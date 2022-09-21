//============================================================================
//  Computer: Sord M5
//
//  Copyright (C) 2018 Sorgelig
//  Copyright (C) 2021 molekula
//
//  This program is free software; you can redistribute it and/or modify it
//  under the terms of the GNU General Public License as published by the Free
//  Software Foundation; either version 2 of the License, or (at your option)
//  any later version.
//
//  This program is distributed in the hope that it will be useful, but WITHOUT
//  ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
//  FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for
//  more details.
//
//  You should have received a copy of the GNU General Public License along
//  with this program; if not, write to the Free Software Foundation, Inc.,
//  51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
//
//============================================================================

module sordM5_guest
(
	input         CLOCK_27,
	input 		  RESET_N,
	output        LED,                                              

	inout  [15:0] SDRAM_DQ,
	output [12:0] SDRAM_A,
	output        SDRAM_DQML,
	output        SDRAM_DQMH,
	output        SDRAM_nWE,
	output        SDRAM_nCAS,
	output        SDRAM_nRAS,
	output        SDRAM_nCS,
	output  [1:0] SDRAM_BA,
	output        SDRAM_CLK,
	output        SDRAM_CKE,

	output [20:0] SRAM_A,
	inout  [15:0] SRAM_Q,
	output		  SRAM_WE,

	output        SPI_DO,
	input         SPI_DI,
	input         SPI_SCK,
	input         SPI_SS2,
	input         SPI_SS3,
	input         CONF_DATA0,

	output        VGA_HS,
	output        VGA_VS,
	output  [5:0] VGA_R,
	output  [5:0] VGA_G,
	output  [5:0] VGA_B,

	input 		  AUDIO_INPUT,

	output        AUDIO_L,
	output        AUDIO_R, 
	
	output [15:0] DAC_L, 
	output [15:0] DAC_R
	
//	input         TAPE_IN,

);

assign {SDRAM_DQ, SDRAM_A, SDRAM_BA, SDRAM_CLK, SDRAM_CKE, SDRAM_DQML, SDRAM_DQMH, SDRAM_nWE, SDRAM_nCAS, SDRAM_nRAS, SDRAM_nCS} = 'Z;
 
assign LED = ioctl_download;


`include "build_id.v" 
parameter CONF_STR = {
  "Sord M5;;",
  "-;",
  "O02,Memory extension,None,EM-5,EM-64,64KBF,64KRX,BrnoMod;",
  "h0O34,Cartrige,None,BASIC-I,BASIC-G,BASIC-F;",
  "h1O5,EM64 mode,64KB,32KB;",
  "h1O6,EM64 mon. deactivate,Dis.,En.;",
  "h1O7,EM64 wp low 32KB,Dis.,En.;",
  "h1O8,EM64 boot on,ROM,RAM;",  
  "h2F1,binROM,Load to ROM;",
  "-;",
  "F2,CAS,Load Tape;",
  "O9,Fast Tape Load,On,Off;",
  "OA,Tape Sound,On,Off;",
  "-;",
  //"OCD,Aspect ratio,Original,Full Screen,[ARC1],[ARC2];",
  "OEF,Scandoubler Fx,None,HQ2x,CRT 25%,CRT 50%;",
  "OG,Border,No,Yes;",
  "-;",
  "TH,Reset;",
  "V,v",`BUILD_DATE 
};

//wire  [1:0] buttons;
wire [31:0] status;
wire [10:0] ps2_key;

wire        ioctl_download;
wire  [7:0] ioctl_index;
wire        ioctl_wr;
wire [24:0] ioctl_addr;
wire  [7:0] ioctl_dout;
wire        forced_scandoubler;
wire [21:0] gamma_bus;
wire        cart_enable = status[2:1] ==  2'b00 | status[2:0] == 3'b010;
wire        binary_load_enable = cart_enable & status[4:3] == 2'b00;
wire        kb64_enable = status[2:0] == 3'b010;

mist_io #(.STRLEN($size(CONF_STR)>>3)) mist_io
(
	.SPI_SCK   (SPI_SCK),
	.CONF_DATA0(CONF_DATA0),
	.SPI_SS2   (SPI_SS2),
	.SPI_DO    (SPI_DO),
	.SPI_DI    (SPI_DI),
 
	.clk_sys(clk_sys),
	.conf_str(CONF_STR),

	.scandoubler_disable(forced_scandoubler),
	//.buttons(buttons),
	.status(status),
	.ps2_key(ps2_key), 
	
	.ioctl_ce(1),
	.ioctl_wr(ioctl_wr),
	.ioctl_addr(ioctl_addr),
	.ioctl_dout(ioctl_dout),
	.ioctl_download(ioctl_download),
	.ioctl_index(ioctl_index)

);

///////////////////////   CLOCKS   ///////////////////////////////

wire clk_sys;
pll pll
(
	.inclk0(CLOCK_27),
	.c0(clk_sys),
	.locked()
);

reg ce_10m7 = 0;
reg ce_5m3 = 0;
always @(posedge clk_sys) begin
	reg [2:0] div;
	
	div <= div+1'd1;
	ce_10m7 <= !div[1:0];
	ce_5m3  <= !div[2:0];
end

/////////////////  RESET  /////////////////////////
reg [4:0] old_ram_mode = 5'd0;
always @(posedge clk_sys) begin
	old_ram_mode <= status[4:0];
end

wire ram_mode_changed = old_ram_mode == status[4:0] ? 1'b0 : 1'b1 ;
wire reset = !RESET_N | ram_mode_changed | status[17] | (ioctl_index == 8'd1 & ioctl_download);


////////////////  Console  ////////////////////////

wire [10:0] audio;
assign DAC_L = {audio,5'd0};
assign DAC_R = {audio,5'd0};


sigma_delta_dac sigma_delta_dac (
	.clk      ( CLOCK_27     ),      // bus clock
	.ldatasum ( DAC_L >> 1  ),      // left channel data		(ok1) sndmix >> 1 bad, (ok2) sndmix >> 2 ok
	.rdatasum ( DAC_R >> 1  ),      // right channel data		sndmix_pcm >> 1 bad, sndmix_pcm >> 2 bad
	.left     ( AUDIO_L     ),      // left bitstream output
	.right    ( AUDIO_R     )       // right bitsteam output
);

wire [7:0] R,G,B;
wire hblank, vblank;
wire hsync, vsync;


sordM5 SordM5
(
	.clk_i(clk_sys),
	.clk_en_10m7_i(ce_10m7),
	.reset_n_i(~reset),
	.por_n_o(),
	.border_i(status[16]),
	.rgb_r_o(R),
	.rgb_g_o(G),
	.rgb_b_o(B),
	.hsync_n_o(hsync),
	.vsync_n_o(vsync),
	.hblank_o(hblank),
	.vblank_o(vblank),
	.audio_o(audio), 
	.ps2_key_i(ps2_key),
	.ioctl_addr (ioctl_addr),
	.ioctl_dout (ioctl_dout),
	.ioctl_index (ioctl_index),
	.ioctl_wr (ioctl_wr),  
	.ioctl_download (ioctl_download),
	// .DDRAM_BUSY ( DDRAM_BUSY),
	// .DDRAM_BURSTCNT ( DDRAM_BURSTCNT),
	// .DDRAM_ADDR ( DDRAM_ADDR),
	// .DDRAM_DOUT ( DDRAM_DOUT),
	// .DDRAM_DOUT_READY ( DDRAM_DOUT_READY),
	// .DDRAM_RD ( DDRAM_RD),
	// .DDRAM_DIN ( DDRAM_DIN),
	// .DDRAM_BE ( DDRAM_BE),
	// .DDRAM_WE ( DDRAM_WE),
	// .DDRAM_CLK ( DDRAM_CLK),

	.SRAM_A(SRAM_A),
	.SRAM_Q(SRAM_Q),
	.SRAM_WE(SRAM_WE),

	.AUDIO_INPUT(AUDIO_INPUT),

	.casSpeed (status[9]),
	.tape_sound_i (status[10]),
	.ramMode_i (status[8:0])
);


reg hs_o, vs_o;
always @(posedge clk_sys) begin
	hs_o <= ~hsync;
	if(~hs_o & ~hsync) vs_o <= ~vsync;
end

wire [2:0] scale = status[15:14];

video_mixer #(.LINE_LENGTH(290)) video_mixer
(
	.*,
	.ce_pix(ce_5m3),
	.ce_pix_actual(ce_5m3),

	.scandoubler_disable(forced_scandoubler),
	.hq2x(scale==1),
	.mono(0),
	.scanlines(forced_scandoubler ? 2'b00 : {scale==3, scale==2}),
	.ypbpr    (0),				
    .ypbpr_full(0),
    .line_start(0),

	.R(R[7:2]),
	.G(G[7:2]),
	.B(B[7:2]),

	// Positive pulses.
	.HSync(hs_o),
	.VSync(vs_o),
	.HBlank(hblank),
	.VBlank(vblank)

);

endmodule
