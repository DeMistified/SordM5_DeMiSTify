	//registers used:
		//r1: yes
		//r2: yes
		//r3: yes
		//r4: yes
		//r5: yes
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.0
	.global	_LoadROM
_LoadROM:
	exg	r6
	stmpdec	r6
	stmpdec	r3
	stmpdec	r4
	stmpdec	r5
	exg	r6
	.liconst	-8
	add	r6
						// allocreg r5
						// allocreg r1
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r5 - no need to prep
						// (obj to tmp) flags 40 type a
						// matchobj comparing flags 64 with 1
						// reg r1 - only match against tmp
	mt	r1
						// (save temp)isreg
	mr	r5
						//save_temp done
						// freereg r1
						// allocreg r4
						// allocreg r3
						// allocreg r2

						//../DeMiSTify/firmware/main.c, line 72
		// Offsets -44, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 64
						// const
						// matchobj comparing flags 1 with 64
	.liconst	-44
						// (save temp)isreg
	mr	r3
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 74
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 42 type a
						// matchobj comparing flags 66 with 1
						// reg r5 - only match against tmp
	mt	r5
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 74
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 82 type a
						// matchobj comparing flags 130 with 66
						// (prepobj tmp)
 						// matchobj comparing flags 130 with 66
						// extern (offset 0)
	.liabs	_file
						// extern pe is varadr
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 74
						//call
						//pcreltotemp
	.lipcrel	_FileOpen
	add	r7
						// Flow control - popping 4 + 0 bytes
	.liconst	4
	add	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 74
						// (test)
						// (obj to tmp) flags 4a type 103
						// matchobj comparing flags 74 with 1
						// reg r0 - only match against tmp
	mt	r0
				// flags 4a
	and	r0
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 74
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l4
		add	r7

						//../DeMiSTify/firmware/main.c, line 76
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 130 with 74
						// var, auto|reg
						// matchobj comparing flags 1 with 74
	.liconst	4
	addt	r6
	mr	r0

						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 130
						// matchobj comparing flags 2 with 130
						// extern
	.liabs	_rom_minsize
						//extern deref
						//sizemod based on type 0x3
	ldt
						// (save temp)store type 3
	st	r0
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 79
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type a
						// matchobj comparing flags 66 with 2
						// matchobj comparing flags 66 with 130
						// reg r5 - only match against tmp
	mt	r5
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 79
						//call
						//pcreltotemp
	.lipcrel	_configstring_setindex
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 84
		// Offsets 5, -48
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// deref
						// const to r0
	.liconst	-48
	mr	r0
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	5
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 85
		// Offsets 86, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 1 type 403
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	86
						// (save temp)store type 3
	st	r3
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 86
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	0
						// (save temp)isreg
	mr	r2
						//save_temp done
l32: # 
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 87
						// (bitwise/arithmetic) 	//ops: 6, 3, 2
						//Special case - addt
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type a
						// reg r5 - only match against tmp
	mt	r5
	addt	r2
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 87
						// Q1 disposable
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 6a type 301
						// matchobj comparing flags 106 with 74
						// deref 
	ldbinc	r1
//Disposable, postinc doesn't matter.
						// (save temp)store type 3
	st	r3
						//save_temp done
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 87
						// (bitwise/arithmetic) 	//ops: 3, 0, 3
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 106
						// const
						// matchobj comparing flags 1 with 106
	.liconst	1
	add	r2
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 87
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	11
	sgn
	cmp	r2

						//../DeMiSTify/firmware/main.c, line 87
	cond	SLT
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l32
		add	r7
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 88
		// Offsets 12, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	12
						// (save temp)isreg
	mr	r2
						//save_temp done
l33: # 

						//../DeMiSTify/firmware/main.c, line 89
		// Offsets 255, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 1 type 403
						// const
	.liconst	255
						// (save temp)store type 3
	st	r3
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 89
						// (bitwise/arithmetic) 	//ops: 3, 0, 3
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	1
	add	r2
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 89
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	32
	sgn
	cmp	r2

						//../DeMiSTify/firmware/main.c, line 89
	cond	SLT
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l33
		add	r7

						//../DeMiSTify/firmware/main.c, line 90
		// Offsets 4, -48
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 161 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 1
	.liconst	-48
	mr	r0
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	4
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 92
		// Offsets 255, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 1 type 403
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	255
						// (save temp)store type 3
	st	r3
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 94
		// Offsets 5, -48
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 161 with 1
						// matchobj comparing flags 161 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	5
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 94
		// Offsets 83, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 1 type 403
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	83
						// (save temp)store type 3
	st	r3
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 94
		// Offsets 1, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 1 type 403
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	1
						// (save temp)store type 3
	st	r3
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 94
		// Offsets 4, -48
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 161 with 1
						// matchobj comparing flags 161 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	4
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 96
						// (compare) (q1 signed) (q2 signed)
						// (obj to r0) flags 2 type 3
						// matchobj comparing flags 2 with 1
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
						//sizemod based on type 0x3
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	0
	sgn
	cmp	r0

						//../DeMiSTify/firmware/main.c, line 96
	cond	LE
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l39
		add	r7
l34: # 

						//../DeMiSTify/firmware/main.c, line 98
						//FIXME convert
						// (convert - reducing type 103 to 3
						// (prepobj r0)
 						// reg r4 - no need to prep
						// (obj to tmp) flags 2 type 103
						// extern
	.liabs	_file, 8
						//extern deref
						//sizemod based on type 0x103
	ldt
						//Saving to reg r4
						// (save temp)isreg
	mr	r4
						//save_temp done
						//No need to mask - same size

						//../DeMiSTify/firmware/main.c, line 99
						// (bitwise/arithmetic) 	//ops: 0, 5, 1
						// (obj to r0) flags 2 type 3
						// matchobj comparing flags 2 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 2
	.liconst	4
						//sizemod based on type 0x3
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 66 with 2
						// matchobj comparing flags 66 with 2
						// reg r4 - only match against tmp
	mt	r4
	sub	r0
						// (save result) // not reg
						// Store_reg to type 0x3, flags 0x2
						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 66
	.liconst	8
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.

						//../DeMiSTify/firmware/main.c, line 101
						// (test)
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 66 with 130
						// matchobj comparing flags 66 with 2
						// reg r4 - only match against tmp
	mt	r4
				// flags 42
	and	r4

						//../DeMiSTify/firmware/main.c, line 101
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l40
		add	r7
l35: # 

						//../DeMiSTify/firmware/main.c, line 103
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r6 - no need to prep
						// (obj to tmp) flags 82 type a
						// (prepobj tmp)
 						// extern (offset 0)
	.liabs	_sector_buffer
						// extern pe is varadr
						// (save temp)store type a
	st	r6
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 106
		// Offsets 512, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r5 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 130
	.liconst	512
						// (save temp)isreg
	mr	r5
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 107
						// (bitwise/arithmetic) 	//ops: 5, 0, 5
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1

			// required value found in tmp
	sub	r4
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 108
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	0
	sgn
	cmp	r4

						//../DeMiSTify/firmware/main.c, line 108
	cond	GE
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l20
		add	r7

						//../DeMiSTify/firmware/main.c, line 110
						// (bitwise/arithmetic) 	//ops: 5, 0, 6
						//Special case - addt
						// (prepobj r0)
 						// reg r5 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	512
	addt	r4
						// (save temp)isreg
	mr	r5
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 111
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r4 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 66
						// const
						// matchobj comparing flags 1 with 66
	.liconst	0
						// (save temp)isreg
	mr	r4
						//save_temp done
						// freereg r1
l20: # 
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 114
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type 101
						// extern
	.liabs	_configstring_coretype
						//extern deref
						//sizemod based on type 0x101
	byt
	ldt
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 114
						// (bitwise/arithmetic) 	//ops: 2, 0, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	16
	and	r1
						// (save result) // isreg
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 114
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l22
		add	r7

						//../DeMiSTify/firmware/main.c, line 115
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	0
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 115
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 82 type a
						// matchobj comparing flags 130 with 1
						// (prepobj tmp)
 						// matchobj comparing flags 130 with 1
						// extern (offset 0)
	.liabs	_file
						// extern pe is varadr
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 115
						//call
						//pcreltotemp
	.lipcrel	_FileReadSector
	add	r7
						// Flow control - popping 4 + 0 bytes
	.liconst	4
	add	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 115
						// (getreturn)						// (save result) // isreg
	mt	r0
	mr	r1

						//../DeMiSTify/firmware/main.c, line 115
						// Q1 disposable
						//FIXME convert
						// (convert - reducing type 103 to 3
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 4a type 103
						// matchobj comparing flags 74 with 74
						// reg r1 - only match against tmp
						//Saving to reg r2
						// (save temp)isreg
	mr	r2
						//save_temp done
						//No need to mask - same size
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 117
						//pcreltotemp
	.lipcrel	l23
	add	r7
l22: # 

						//../DeMiSTify/firmware/main.c, line 118
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 82 type a
						// (prepobj tmp)
 						// extern (offset 0)
	.liabs	_sector_buffer
						// extern pe is varadr
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 118
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 82 type a
						// matchobj comparing flags 130 with 130
						//extern: comparing 0 with 0
						// (prepobj tmp)
 						// matchobj comparing flags 130 with 130
						//extern: comparing 0 with 0
						// extern (offset 0)
	.liabs	_file
						// extern pe is varadr
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 118
						//call
						//pcreltotemp
	.lipcrel	_FileReadSector
	add	r7
						// Flow control - popping 4 + 0 bytes
	.liconst	4
	add	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 118
						// (getreturn)						// (save result) // isreg
	mt	r0
	mr	r1

						//../DeMiSTify/firmware/main.c, line 118
						// Q1 disposable
						//FIXME convert
						// (convert - reducing type 103 to 3
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 4a type 103
						// matchobj comparing flags 74 with 74
						// reg r1 - only match against tmp
						//Saving to reg r2
						// (save temp)isreg
	mr	r2
						//save_temp done
						//No need to mask - same size
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 119
		// Offsets 517, -48
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 161 with 74
						// deref
						// const to r0
						// matchobj comparing flags 1 with 74
	.liconst	-48
	mr	r0
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	517
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 120
		// Offsets 84, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 1 type 403
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	84
						// (save temp)store type 3
	st	r3
						//save_temp done
l36: # 
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 123
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 2a type 101
						// deref 
						// (prepobj tmp)
 						// deref
						// var FIXME - deref?
						// reg - auto
	ld	r6
						//sizemod based on type 0x101
	byt
	ldt
						// (save temp)store type 3
	st	r3
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 123
						// (bitwise/arithmetic) 	//ops: 7, 0, 1
						// (obj to r0) flags 62 type a
						// matchobj comparing flags 98 with 42
						// deref 
	ld	r6
	mr	r0
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 98
						// matchobj comparing flags 1 with 98
						// const
						// matchobj comparing flags 1 with 98
						// matchobj comparing flags 1 with 98
	.liconst	1
	add	r0
						// (save result) // not reg
						// Store_reg to type 0xa, flags 0x62
	mt	r0
	st	r6
	// Volatile, or not int - not caching

						//../DeMiSTify/firmware/main.c, line 124
						// (bitwise/arithmetic) 	//ops: 6, 0, 6
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 98
						// const
						// matchobj comparing flags 1 with 98
	.liconst	1
	sub	r5
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 124
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l36
		add	r7

						//../DeMiSTify/firmware/main.c, line 125
		// Offsets 4, -48
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 161 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 1
	.liconst	-48
	mr	r0
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	4
						// (save temp)store type 3
	st	r0
						//save_temp done
l23: # 

						//../DeMiSTify/firmware/main.c, line 127
						// (test)
						// (obj to tmp) flags 42 type 3
						// reg r2 - only match against tmp
	mt	r2
				// flags 42
	and	r2

						//../DeMiSTify/firmware/main.c, line 127
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l28
		add	r7

						//../DeMiSTify/firmware/main.c, line 128
						//setreturn
						// (obj to r0) flags 1 type 3
						// matchobj comparing flags 1 with 66
						// const
						// matchobj comparing flags 1 with 66
	.liconst	0
	mr	r0

						//../DeMiSTify/firmware/main.c, line 130
						//pcreltotemp
	.lipcrel	l31
	add	r7
						// freereg r1
l28: # 

						//../DeMiSTify/firmware/main.c, line 130
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	1
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 130
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 82 type a
						// matchobj comparing flags 130 with 1
						// (prepobj tmp)
 						// matchobj comparing flags 130 with 1
						// extern (offset 0)
	.liabs	_file
						// extern pe is varadr
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 130
						//call
						//pcreltotemp
	.lipcrel	_FileNextSector
	add	r7
						// Flow control - popping 4 + 0 bytes
	.liconst	4
	add	r6
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 101
						// (test)
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 66 with 1
						// reg r4 - only match against tmp
	mt	r4
				// flags 42
	and	r4

						//../DeMiSTify/firmware/main.c, line 101
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l35
		add	r7
l40: # 
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 132
						// (compare) (q1 signed) (q2 signed)
						// (obj to r0) flags 2 type 3
						// var, auto|reg
	.liconst	4
						//sizemod based on type 0x3
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	0
	sgn
	cmp	r0

						//../DeMiSTify/firmware/main.c, line 132
	cond	LE
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l30
		add	r7

						//../DeMiSTify/firmware/main.c, line 133
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 130 with 1
						// extern (offset 0)
	.liabs	_file
						// extern pe not varadr
	mr	r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
	.liconst	0
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 133
		// Offsets 0, 16
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 130 with 1
						// matchobj comparing flags 130 with 130
						//extern: comparing 16 with 0
						//Fuzzy match found, offset: 16 (varadr: 1)
	.liconst	16
	add	r0

						// required value found in r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 130
	.liconst	0
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 133
		// Offsets 12, 4
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 130 with 1
						// matchobj comparing flags 130 with 130
						//extern: comparing 4 with 16
						//Fuzzy match found, offset: -12 (varadr: 1)
	.liconst	-12
	add	r0

						// required value found in r0
						// (obj to tmp) flags 2 type 103
						// matchobj comparing flags 2 with 1
						// matchobj comparing flags 2 with 130
						// extern
	.liabs	_file, 12
						//extern deref
						//sizemod based on type 0x103
	ldt
						// (save temp)store type 3
	st	r0
						//save_temp done
l30: # 

						//../DeMiSTify/firmware/main.c, line 96
						// (compare) (q1 signed) (q2 signed)
						// (obj to r0) flags 2 type 3
						// var, auto|reg
	.liconst	4
						//sizemod based on type 0x3
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	0
	sgn
	cmp	r0

						//../DeMiSTify/firmware/main.c, line 96
	cond	SGT
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l34
		add	r7
l39: # 

						//../DeMiSTify/firmware/main.c, line 136
		// Offsets 5, -48
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// deref
						// const to r0
	.liconst	-48
	mr	r0
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	5
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 136
		// Offsets 83, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 1 type 403
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	83
						// (save temp)store type 3
	st	r3
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 136
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 1 type 403
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	0
						// (save temp)store type 3
	st	r3
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 136
		// Offsets 4, -48
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 161 with 1
						// matchobj comparing flags 161 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	4
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 137
						//setreturn
						// (obj to r0) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	1
	mr	r0

						//../DeMiSTify/firmware/main.c, line 138
						//pcreltotemp
	.lipcrel	l31
	add	r7
l4: # 

						//../DeMiSTify/firmware/main.c, line 140
						//setreturn
						// (obj to r0) flags 1 type 3
						// const
	.liconst	0
	mr	r0
l31: # 
						// freereg r1
						// freereg r2
						// freereg r3
						// freereg r4
						// freereg r5
	.liconst	-8
	sub	r6
.functiontail:
	ldinc	r6
	mr	r5

	ldinc	r6
	mr	r4

	ldinc	r6
	mr	r3

	ldinc	r6
	mr	r7

	//registers used:
		//r1: yes
		//r2: yes
		//r3: yes
		//r4: yes
		//r5: yes
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.1
l46:
	exg	r6
	stmpdec	r6
	stmpdec	r3
	stmpdec	r4
	stmpdec	r5
	exg	r6
	stdec	r6	// shortest way to decrement sp by 4
						// allocreg r3
						// allocreg r1
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 40 type 103
						// reg r1 - only match against tmp
	mt	r1
						// (save temp)isreg
	mr	r3
						//save_temp done
						// freereg r1
						// allocreg r5
						// allocreg r4
						// allocreg r2
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 174
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r4 - no need to prep
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 64
						// const
						// matchobj comparing flags 1 with 64
	.liconst	0
						// (save temp)isreg
	mr	r4
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 176
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r5 - no need to prep
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 1

			// required value found in tmp
						// (save temp)isreg
	mr	r5
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 177
						// (compare) (q1 unsigned) (q2 unsigned)
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 1

			// required value found in tmp
	cmp	r3

						//../DeMiSTify/firmware/main.c, line 177
	cond	SLT
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l59
		add	r7
l58: # 

						//../DeMiSTify/firmware/main.c, line 178
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 82 type a
						// (prepobj tmp)
 						// extern (offset 0)
	.liabs	_configstring_matchextension
						// extern pe is varadr
	stdec	r6

						//../DeMiSTify/firmware/main.c, line 178
						// (test)
						// (obj to tmp) flags 42 type 103
						// matchobj comparing flags 66 with 130
						// reg r5 - only match against tmp
	mt	r5
				// flags 42
	and	r5

						//../DeMiSTify/firmware/main.c, line 178
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l53
		add	r7

						//../DeMiSTify/firmware/main.c, line 178
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 66
						// const
						// matchobj comparing flags 1 with 66
	.liconst	0
						// (save temp)isreg
	mr	r2
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 178
						//pcreltotemp
	.lipcrel	l54
	add	r7
l53: # 

						//../DeMiSTify/firmware/main.c, line 178
		// Offsets 1, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	1
						// (save temp)isreg
	mr	r2
						//save_temp done
						// freereg r1
l54: # 
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 178
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type 3
						// reg r2 - only match against tmp
	mt	r2
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 178
						//call
						//pcreltotemp
	.lipcrel	_NextDirEntry
	add	r7
						// Flow control - popping 4 + 0 bytes
	.liconst	4
	add	r6
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 178
						// (getreturn)						// (save result) // not reg
						// Store_reg to type 0xa, flags 0x62
	mt	r0
	st	r6
	// Volatile, or not int - not caching

						//../DeMiSTify/firmware/main.c, line 179
						// (bitwise/arithmetic) 	//ops: 5, 0, 5
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 98
						// const
						// matchobj comparing flags 1 with 98
	.liconst	1
	add	r4
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 180
						// (test)
						// (obj to tmp) flags 62 type a
						// matchobj comparing flags 98 with 1
						// deref 
	ld	r6

						//../DeMiSTify/firmware/main.c, line 180
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l57
		add	r7
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 181
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r4 - no need to prep
						// (obj to tmp) flags 42 type 103
						// matchobj comparing flags 66 with 98
						// reg r3 - only match against tmp
	mt	r3
						// (save temp)isreg
	mr	r4
						//save_temp done
l57: # 

						//../DeMiSTify/firmware/main.c, line 177
						// (bitwise/arithmetic) 	//ops: 6, 0, 6
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 103
						// const
	.liconst	1
	add	r5
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 177
						// (compare) (q1 unsigned) (q2 unsigned)
						// (obj to tmp) flags 42 type 103
						// matchobj comparing flags 66 with 1
						// reg r3 - only match against tmp
	mt	r3
	cmp	r4

						//../DeMiSTify/firmware/main.c, line 177
	cond	LE
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l58
		add	r7
l59: # 

						//../DeMiSTify/firmware/main.c, line 183
						//setreturn
						// (obj to r0) flags 62 type a
						// deref 
	ld	r6
	mr	r0
						// freereg r1
						// freereg r2
						// freereg r3
						// freereg r4
						// freereg r5
	ldinc	r6	// shortest way to add 4 to sp
	.lipcrel	.functiontail, 0
	add	r7

	//registers used:
		//r1: yes
		//r2: yes
		//r3: no
		//r4: no
		//r5: no
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.2
	.global	_spi32le
_spi32le:
	stdec	r6
						// allocreg r2
						// allocreg r1
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 40 type 3
						// reg r1 - only match against tmp
	mt	r1
						// (save temp)isreg
	mr	r2
						//save_temp done
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 190
						// (bitwise/arithmetic) 	//ops: 3, 0, 2
						// (obj to r1) flags 42 type 3
						// matchobj comparing flags 66 with 64
						// reg r2 - only match against tmp
	//mt
	mr	r1
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 66
						// const
						// matchobj comparing flags 1 with 66
	.liconst	255
	and	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 190
						// Q1 disposable
						//FIXME convert
						// (convert - reducing type 3 to 503
						// (prepobj r0)
 						// matchobj comparing flags 161 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 1
	.liconst	-44
	mr	r0
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 74 with 1
						// matchobj comparing flags 74 with 1
						// reg r1 - only match against tmp
	mt	r1
						// (save temp)store type 3
	st	r0
						//save_temp done
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 191
						// (bitwise/arithmetic) 	//ops: 3, 0, 2
						// (obj to r1) flags 42 type 3
						// matchobj comparing flags 66 with 74
						// matchobj comparing flags 66 with 1
						// reg r2 - only match against tmp
	mt	r2
	mr	r1
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 66
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 66
						// matchobj comparing flags 1 with 1
	.liconst	8
	sgn
	shr	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 191
						// (bitwise/arithmetic) 	//ops: 2, 0, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	255
	and	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 191
						// Q1 disposable
						//FIXME convert
						// (convert - reducing type 3 to 503
						// (prepobj r0)
 						// matchobj comparing flags 161 with 1
						// matchobj comparing flags 161 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 74 with 1
						// matchobj comparing flags 74 with 1
						// reg r1 - only match against tmp
	mt	r1
						// (save temp)store type 3
	st	r0
						//save_temp done
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 192
						// (bitwise/arithmetic) 	//ops: 3, 0, 2
						// (obj to r1) flags 42 type 3
						// matchobj comparing flags 66 with 74
						// matchobj comparing flags 66 with 1
						// reg r2 - only match against tmp
	mt	r2
	mr	r1
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 66
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 66
						// matchobj comparing flags 1 with 1
	.liconst	16
	sgn
	shr	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 192
						// (bitwise/arithmetic) 	//ops: 2, 0, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	255
	and	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 192
						// Q1 disposable
						//FIXME convert
						// (convert - reducing type 3 to 503
						// (prepobj r0)
 						// matchobj comparing flags 161 with 1
						// matchobj comparing flags 161 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 74 with 1
						// matchobj comparing flags 74 with 1
						// reg r1 - only match against tmp
	mt	r1
						// (save temp)store type 3
	st	r0
						//save_temp done
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 193
						// Q1 disposable
						// (bitwise/arithmetic) 	//ops: 3, 0, 2
						// (obj to r1) flags 42 type 3
						// matchobj comparing flags 66 with 74
						// matchobj comparing flags 66 with 1
						// reg r2 - only match against tmp
	mt	r2
	mr	r1
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 66
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 66
						// matchobj comparing flags 1 with 1
	.liconst	24
	sgn
	shr	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 193
						// (bitwise/arithmetic) 	//ops: 2, 0, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	255
	and	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 193
						// Q1 disposable
						//FIXME convert
						// (convert - reducing type 3 to 503
						// (prepobj r0)
 						// matchobj comparing flags 161 with 1
						// matchobj comparing flags 161 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 74 with 1
						// matchobj comparing flags 74 with 1
						// reg r1 - only match against tmp
	mt	r1
						// (save temp)store type 3
	st	r0
						//save_temp done
						// freereg r1
						// freereg r2
	ldinc	r6
	mr	r7

	//registers used:
		//r1: yes
		//r2: yes
		//r3: yes
		//r4: yes
		//r5: no
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.3
	.weak	_loadimage
_loadimage:
	exg	r6
	stmpdec	r6
	stmpdec	r3
	stmpdec	r4
	exg	r6
						// allocreg r3
						// allocreg r1
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 40 type a
						// reg r1 - only match against tmp
	mt	r1
						// (save temp)isreg
	mr	r3
						//save_temp done
						// freereg r1
						// allocreg r4
						// allocreg r2
						// allocreg r1
						// (test)
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 64
						// var, auto|reg
						// matchobj comparing flags 1 with 64
	.liconst	12
	ldidx	r6
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l65
		add	r7
						// (bitwise/arithmetic) 	//ops: 0, 0, 5
						// (obj to r4) flags 2 type 3
						// matchobj comparing flags 2 with 2

			// required value found in tmp
	mr	r4
				//return 0
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	48
	sub	r4
						// (save result) // isreg
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l66
		add	r7
						// (bitwise/arithmetic) 	//ops: 5, 0, 3
						// (obj to r2) flags 42 type 3
						// matchobj comparing flags 66 with 1
						// reg r4 - only match against tmp
	mt	r4
	mr	r2
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 66
						// const
						// matchobj comparing flags 1 with 66
	.liconst	1
	sub	r2
						// (save result) // isreg
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l66
		add	r7
						// (bitwise/arithmetic) 	//ops: 3, 0, 3
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1

			// required value found in tmp
	sub	r2
						// (save result) // isreg
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l66
		add	r7
						// (bitwise/arithmetic) 	//ops: 3, 0, 3
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1

			// required value found in tmp
	sub	r2
						// (save result) // isreg
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l66
		add	r7
						//pcreltotemp
	.lipcrel	l64
	add	r7
						// freereg r1
l65: # 
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 237
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type a
						// reg r3 - only match against tmp
	mt	r3
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 237
						//call
						//pcreltotemp
	.lipcrel	_LoadROM
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 237
						//setreturn
						// (obj to r0) flags 4a type 3
						// reg r0 - only match against tmp
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 238
						//pcreltotemp
	.lipcrel	l64
	add	r7
l66: # 

						//../DeMiSTify/firmware/main.c, line 244
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 42 type 3
						// reg r4 - only match against tmp
	mt	r4
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 244
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 66
						// const
						// matchobj comparing flags 1 with 66
	.liconst	0
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 244
						//call
						//pcreltotemp
	.lipcrel	_diskimg_mount
	add	r7
						// Deferred popping of 4 bytes (4 in total)
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 245
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 42 type 3
						// reg r4 - only match against tmp
	mt	r4
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 245
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type a
						// matchobj comparing flags 66 with 66
						// reg r3 - only match against tmp
	mt	r3
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 245
						//call
						//pcreltotemp
	.lipcrel	_diskimg_mount
	add	r7
						// Flow control - popping 4 + 4 bytes
	.liconst	8
	add	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 245
						//setreturn
						// (obj to r0) flags 4a type 3
						// matchobj comparing flags 74 with 1
						// reg r0 - only match against tmp
						// freereg r1
l64: # 
						// allocreg r1
						// freereg r1
						// freereg r2
						// freereg r3
						// freereg r4
	.lipcrel	.functiontail, 2
	add	r7

	//registers used:
		//r1: yes
		//r2: yes
		//r3: yes
		//r4: yes
		//r5: yes
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.4
	.global	_selectrom
_selectrom:
	exg	r6
	stmpdec	r6
	stmpdec	r3
	stmpdec	r4
	stmpdec	r5
	exg	r6
	stdec	r6	// shortest way to decrement sp by 4
						// allocreg r4
						// allocreg r1
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r4 - no need to prep
						// (obj to tmp) flags 40 type 3
						// reg r1 - only match against tmp
	mt	r1
						// (save temp)isreg
	mr	r4
						//save_temp done
						// freereg r1
						// allocreg r5
						// allocreg r3
						// allocreg r2
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 268
						// (bitwise/arithmetic) 	//ops: 5, 0, 2
						// (obj to r1) flags 42 type 3
						// matchobj comparing flags 66 with 64
						// reg r4 - only match against tmp
	//mt
	mr	r1
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 66
						// const
						// matchobj comparing flags 1 with 66
	.liconst	30
	mul	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 268
						// Q2 disposable
						// (bitwise/arithmetic) 	//ops: 0, 2, 6
						// (obj to r5) flags 82 type a
						// (prepobj r5)
 						// static
	.liabs	l45,0
						// static pe is varadr
	mr	r5
						// (obj to tmp) flags 4a type a
						// matchobj comparing flags 74 with 130
						// reg r1 - only match against tmp
	mt	r1
	add	r5
						// (save result) // isreg
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 268
						// (test)
						// (obj to tmp) flags 62 type 101
						// matchobj comparing flags 98 with 74
						// deref 
	byt
	ld	r5

						//../DeMiSTify/firmware/main.c, line 268
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l70
		add	r7
						// freereg r2
						// allocreg r2

						//../DeMiSTify/firmware/main.c, line 270
						// (bitwise/arithmetic) 	//ops: 0, 5, 3
						// (obj to r2) flags 2 type 3
						// matchobj comparing flags 2 with 98
						// extern
	.liabs	_menuindex
						//extern deref
						//sizemod based on type 0x3
	ldt
	mr	r2
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 66 with 2
						// reg r4 - only match against tmp
	mt	r4
	add	r2
						// (save result) // isreg
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 270
						// Q1 disposable
						//FIXME convert
						// (convert - reducing type 3 to 103
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 74 with 66
						// reg r2 - only match against tmp
	mt	r2
						//Saving to reg r1
						// (save temp)isreg
	mr	r1
						//save_temp done
						//No need to mask - same size
						// freereg r2

						//../DeMiSTify/firmware/main.c, line 270
						//call
						//pcreltotemp
	.lipcrel	l46
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 270
						// (getreturn)						// (save result) // not reg
						// Store_reg to type 0xa, flags 0x62
	mt	r0
	st	r6
	// Volatile, or not int - not caching

						//../DeMiSTify/firmware/main.c, line 272
						// (test)
						// (obj to tmp) flags 62 type a
						// matchobj comparing flags 98 with 98

			// required value found in tmp
				// flags 62
	mr	r0
	and	r0

						//../DeMiSTify/firmware/main.c, line 272
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l75
		add	r7
						// freereg r3
						// allocreg r3

						//../DeMiSTify/firmware/main.c, line 274
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 82 type a
						// matchobj comparing flags 130 with 98
						// matchobj comparing flags 130 with 98
						// (prepobj tmp)
 						// matchobj comparing flags 130 with 98
						// matchobj comparing flags 130 with 98
						// extern (offset 0)
	.liabs	_filename
						// extern pe is varadr
						// (save temp)isreg
	mr	r3
						//save_temp done
						// allocreg r2

						//../DeMiSTify/firmware/main.c, line 274
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 62 type a
						// matchobj comparing flags 98 with 130
						// matchobj comparing flags 98 with 98

			// required value found in r0
	mt	r0
				//return 0
						// (save temp)isreg
	mr	r2
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 274
		// Offsets 11, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 98
						// matchobj comparing flags 1 with 98
						// const
						// matchobj comparing flags 1 with 98
						// matchobj comparing flags 1 with 98
	.liconst	11
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 274
						//call
						//pcreltotemp
	.lipcrel	___strncpy
	add	r7
						// Deferred popping of 0 bytes (0 in total)
						// freereg r3
						// freereg r2
						// freereg r1
						// allocreg r3

						//../DeMiSTify/firmware/main.c, line 276
						// (bitwise/arithmetic) 	//ops: 5, 0, 4
						// (obj to r3) flags 42 type 3
						// reg r4 - only match against tmp
	mt	r4
	mr	r3
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 66
						// const
						// matchobj comparing flags 1 with 66
	.liconst	11
	mul	r3
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 276
						// (bitwise/arithmetic) 	//ops: 0, 4, 4
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 82 type a
						// (prepobj tmp)
 						// extern (offset 0)
	.liabs	_menu
						// extern pe is varadr
	add	r3
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 276
						// (bitwise/arithmetic) 	//ops: 4, 0, 4
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 130
	.liconst	4
	add	r3
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 276
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 82 type a
						// matchobj comparing flags 130 with 1
						// (prepobj tmp)
 						// matchobj comparing flags 130 with 1
						// static
	.liabs	l76,0
						// static pe is varadr
						// (save temp)store type a
	st	r3
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 277
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 66 with 130
						// reg r4 - only match against tmp
	mt	r4
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 277
						//call
						//pcreltotemp
	.lipcrel	_Menu_Draw
	add	r7
						// Deferred popping of 0 bytes (0 in total)
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 278
						// Z disposable
		// Offsets 0, 0
		// Have am? no, yes
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 42 type a
						// reg r5 - only match against tmp
	mt	r5
						// (save temp)store type a
	st	r3
						//save_temp done
						// freereg r3
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 279
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type 101
						// matchobj comparing flags 2 with 66
						// extern
	.liabs	_unit
						//extern deref
						//sizemod based on type 0x101
	byt
	ldt
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 279
						// Q1 disposable
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 74 with 2
						// reg r1 - only match against tmp
	//mt
	stdec	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 279
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 82 type a
						// matchobj comparing flags 130 with 74
						// (prepobj tmp)
 						// matchobj comparing flags 130 with 74
						// extern (offset 0)
	.liabs	_filename
						// extern pe is varadr
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 279
						//call
						//pcreltotemp
	.lipcrel	_loadimage
	add	r7
						// Flow control - popping 4 + 0 bytes
	.liconst	4
	add	r6
						// freereg r1
l75: # 
						// allocreg r3
						// allocreg r2
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 281
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type 3
						// reg r4 - only match against tmp
	mt	r4
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 281
						//call
						//pcreltotemp
	.lipcrel	_Menu_Draw
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 282
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	0
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 282
						//call
						//pcreltotemp
	.lipcrel	_Menu_ShowHide
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 283
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// extern (offset 0)
	.liabs	_menupage
						// extern pe not varadr
	mr	r0
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
	.liconst	0
						// (save temp)store type 3
	st	r0
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 284
		// Offsets 1, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 130
	.liconst	1
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 284
						//call
						//pcreltotemp
	.lipcrel	_buildmenu
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r1
l70: # 
						// allocreg r1
						// freereg r1
						// freereg r2
						// freereg r3
						// freereg r4
						// freereg r5
	ldinc	r6	// shortest way to add 4 to sp
	.lipcrel	.functiontail, 0
	add	r7

	.section	.rodata.5
l76:
	.byte	76
	.byte	111
	.byte	97
	.byte	100
	.byte	105
	.byte	110
	.byte	103
	.byte	46
	.byte	46
	.byte	46
	.byte	0
	//registers used:
		//r1: yes
		//r2: yes
		//r3: yes
		//r4: yes
		//r5: no
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.6
l77:
	exg	r6
	stmpdec	r6
	stmpdec	r3
	stmpdec	r4
	exg	r6
						// allocreg r3
						// allocreg r1
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 40 type 3
						// reg r1 - only match against tmp
	mt	r1
						// (save temp)isreg
	mr	r3
						//save_temp done
						// freereg r1
						// allocreg r4
						// allocreg r2

						//../DeMiSTify/firmware/main.c, line 290
						// (bitwise/arithmetic) 	//ops: 4, 0, 3
						// (obj to r2) flags 42 type 3
						// matchobj comparing flags 66 with 64
						// reg r3 - only match against tmp
	//mt
	mr	r2
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 66
						// extern
	.liabs	_menuindex
						//extern deref
						//sizemod based on type 0x3
	ldt
	add	r2
						// (save result) // isreg
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 290
						// Q1 disposable
						//FIXME convert
						// (convert - reducing type 3 to 103
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 74 with 2
						// reg r2 - only match against tmp
	mt	r2
						//Saving to reg r1
						// (save temp)isreg
	mr	r1
						//save_temp done
						//No need to mask - same size
						// freereg r2

						//../DeMiSTify/firmware/main.c, line 290
						//call
						//pcreltotemp
	.lipcrel	l46
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 290
						// (getreturn)						// (save result) // isreg
	mt	r0
	mr	r4

						//../DeMiSTify/firmware/main.c, line 291
						// (test)
						// (obj to tmp) flags 42 type a
						// matchobj comparing flags 66 with 66
						// reg r4 - only match against tmp
				// flags 42
	and	r4

						//../DeMiSTify/firmware/main.c, line 291
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l81
		add	r7
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 292
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type a
						// matchobj comparing flags 66 with 66
						// reg r4 - only match against tmp
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 292
						//call
						//pcreltotemp
	.lipcrel	_ChangeDirectory
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r1
l81: # 

						//../DeMiSTify/firmware/main.c, line 293
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// extern (offset 0)
	.liabs	_menuindex
						// extern pe not varadr
	mr	r0
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
	.liconst	0
						// (save temp)store type 3
	st	r0
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 294
		// Offsets 1, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 130
	.liconst	1
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 294
						//call
						//pcreltotemp
	.lipcrel	_buildmenu
	add	r7
						// Deferred popping of 0 bytes (0 in total)
						// freereg r1
						// freereg r3
						// freereg r4
	.lipcrel	.functiontail, 2
	add	r7

	//registers used:
		//r1: yes
		//r2: yes
		//r3: yes
		//r4: yes
		//r5: yes
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.7
l42:
	exg	r6
	stmpdec	r6
	stmpdec	r3
	stmpdec	r4
	stmpdec	r5
	exg	r6
	.liconst	-12
	add	r6
						// allocreg r5
						// allocreg r4
						// allocreg r3
						// allocreg r2

						//../DeMiSTify/firmware/main.c, line 300
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r5 - no need to prep
						// (obj to tmp) flags 82 type a
						// matchobj comparing flags 130 with 1
						// (prepobj tmp)
 						// matchobj comparing flags 130 with 1
						// extern (offset 0)
	.liabs	_sector_buffer
						// extern pe is varadr
						// (save temp)isreg
	mr	r5
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 302
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r4 - no need to prep
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 130
	.liconst	0
						// (save temp)isreg
	mr	r4
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 303
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 130 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	4
	addt	r6
	mr	r0

						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
	.liconst	0
						// (save temp)store type 3
	st	r0
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 304
						//FIXME convert
						// (convert - reducing type 3 to 103
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 1
						// matchobj comparing flags 2 with 130
						// extern
	.liabs	_menuindex
						//extern deref
						//sizemod based on type 0x3
	ldt
						//Saving to reg r1
						// (save temp)isreg
	mr	r1
						//save_temp done
						//No need to mask - same size

						//../DeMiSTify/firmware/main.c, line 304
						// Q1 disposable
						// (compare) (q1 unsigned) (q2 unsigned)
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 130
	.liconst	0
	cmp	r1
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 304
	cond	LE
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l115
		add	r7
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 304
						// (test)
						// (obj to tmp) flags 82 type a
						// matchobj comparing flags 130 with 1
						// matchobj comparing flags 130 with 130
						// (prepobj tmp)
 						// matchobj comparing flags 130 with 1
						// matchobj comparing flags 130 with 130
						// extern (offset 0)
	.liabs	_sector_buffer
						// extern pe is varadr
				// flags 82
	mr	r0
	and	r0

						//../DeMiSTify/firmware/main.c, line 304
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l115
		add	r7
l113: # 

						//../DeMiSTify/firmware/main.c, line 305
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 82 type a
						// (prepobj tmp)
 						// extern (offset 0)
	.liabs	_configstring_matchextension
						// extern pe is varadr
	stdec	r6

						//../DeMiSTify/firmware/main.c, line 305
						// (test)
						// (obj to tmp) flags 2 type 103
						// matchobj comparing flags 2 with 130
						// var, auto|reg
						// matchobj comparing flags 1 with 130
	.liconst	8
						//sizemod based on type 0x103
	ldidx	r6

						//../DeMiSTify/firmware/main.c, line 305
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l89
		add	r7

						//../DeMiSTify/firmware/main.c, line 305
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 138 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 2
	.liconst	4
	addt	r6
	mr	r0

						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 138
						// matchobj comparing flags 1 with 138
						// const
						// matchobj comparing flags 1 with 138
						// matchobj comparing flags 1 with 138
	.liconst	0
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 305
						//pcreltotemp
	.lipcrel	l90
	add	r7
l89: # 

						//../DeMiSTify/firmware/main.c, line 305
		// Offsets 1, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// var, auto|reg
	.liconst	4
	addt	r6
	mr	r0

						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 138
						// matchobj comparing flags 1 with 138
						// const
						// matchobj comparing flags 1 with 138
						// matchobj comparing flags 1 with 138
	.liconst	1
						// (save temp)store type 3
	st	r0
						//save_temp done
						// freereg r1
l90: # 
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 305
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type 3
						// var, auto|reg
	.liconst	4
						//sizemod based on type 0x3
	ldidx	r6
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 305
						//call
						//pcreltotemp
	.lipcrel	_NextDirEntry
	add	r7
						// Flow control - popping 4 + 0 bytes
	.liconst	4
	add	r6
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 305
						// (getreturn)						// (save result) // isreg
	mt	r0
	mr	r5

						//../DeMiSTify/firmware/main.c, line 306
						// (bitwise/arithmetic) 	//ops: 5, 0, 5
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 66
						// const
						// matchobj comparing flags 1 with 66
	.liconst	1
	add	r4
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 304
						// (bitwise/arithmetic) 	//ops: 0, 0, 1
						// (obj to r0) flags 2 type 103
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	4
						//sizemod based on type 0x103
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	1
	add	r0
						// (save result) // not reg
						// Store_reg to type 0x103, flags 0x2
						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	8
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 304
						//FIXME convert
						// (convert - reducing type 3 to 103
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 130
						// matchobj comparing flags 2 with 2
						// extern
	.liabs	_menuindex
						//extern deref
						//sizemod based on type 0x3
	ldt
						//Saving to reg r1
						// (save temp)isreg
	mr	r1
						//save_temp done
						//No need to mask - same size

						//../DeMiSTify/firmware/main.c, line 304
						// Q2 disposable
						// (compare) (q1 unsigned) (q2 unsigned)
						// (obj to tmp) flags 4a type 103
						// matchobj comparing flags 74 with 2
						// matchobj comparing flags 74 with 2
						// reg r1 - only match against tmp
	//mt
	cmp	r4
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 304
	cond	GE
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l115
		add	r7
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 304
						// (test)
						// (obj to tmp) flags 42 type a
						// matchobj comparing flags 66 with 74
						// matchobj comparing flags 66 with 2
						// reg r5 - only match against tmp
	mt	r5
				// flags 42
	and	r5

						//../DeMiSTify/firmware/main.c, line 304
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l113
		add	r7
l115: # 

						//../DeMiSTify/firmware/main.c, line 309
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r4 - no need to prep
						// (obj to tmp) flags 1 type 103
						// const
	.liconst	0
						// (save temp)isreg
	mr	r4
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 310
						// (test)
						// (obj to tmp) flags 42 type a
						// matchobj comparing flags 66 with 1
						// reg r5 - only match against tmp
	mt	r5
				// flags 42
	and	r5

						//../DeMiSTify/firmware/main.c, line 310
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l116
		add	r7
l114: # 

						//../DeMiSTify/firmware/main.c, line 311
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 82 type a
						// (prepobj tmp)
 						// extern (offset 0)
	.liabs	_configstring_matchextension
						// extern pe is varadr
	stdec	r6

						//../DeMiSTify/firmware/main.c, line 311
						// (test)
						// (obj to tmp) flags 2 type 103
						// matchobj comparing flags 2 with 130
						// var, auto|reg
						// matchobj comparing flags 1 with 130
	.liconst	8
						//sizemod based on type 0x103
	ldidx	r6

						//../DeMiSTify/firmware/main.c, line 311
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l98
		add	r7

						//../DeMiSTify/firmware/main.c, line 311
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 138 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 2
	.liconst	12
	addt	r6
	mr	r0

						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 138
						// matchobj comparing flags 1 with 138
						// const
						// matchobj comparing flags 1 with 138
						// matchobj comparing flags 1 with 138
	.liconst	0
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 311
						//pcreltotemp
	.lipcrel	l99
	add	r7
l98: # 

						//../DeMiSTify/firmware/main.c, line 311
		// Offsets 1, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// var, auto|reg
	.liconst	12
	addt	r6
	mr	r0

						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 138
						// matchobj comparing flags 1 with 138
						// const
						// matchobj comparing flags 1 with 138
						// matchobj comparing flags 1 with 138
	.liconst	1
						// (save temp)store type 3
	st	r0
						//save_temp done
						// freereg r1
l99: # 
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 311
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type 3
						// var, auto|reg
	.liconst	12
						//sizemod based on type 0x3
	ldidx	r6
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 311
						//call
						//pcreltotemp
	.lipcrel	_NextDirEntry
	add	r7
						// Flow control - popping 4 + 0 bytes
	.liconst	4
	add	r6
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 311
						// (getreturn)						// (save result) // not reg
						// Store_reg to type 0xa, flags 0x62
	mt	r0
	st	r6
	// Volatile, or not int - not caching

						//../DeMiSTify/firmware/main.c, line 312
						// (test)
						// (obj to tmp) flags 62 type a
						// matchobj comparing flags 98 with 98

			// required value found in tmp
				// flags 62
	mr	r0
	and	r0

						//../DeMiSTify/firmware/main.c, line 312
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l111
		add	r7
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 315
						// (bitwise/arithmetic) 	//ops: 7, 0, 2
						// (obj to r1) flags 62 type a
						// matchobj comparing flags 98 with 98

			// required value found in tmp
	mr	r1
				//return 0
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 98
						// matchobj comparing flags 1 with 98
						// const
						// matchobj comparing flags 1 with 98
						// matchobj comparing flags 1 with 98
	.liconst	11
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 315
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 6a type 101
						// matchobj comparing flags 106 with 1
						// matchobj comparing flags 106 with 98
						// deref 
	byt
	ld	r1
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 315
						// (bitwise/arithmetic) 	//ops: 2, 0, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 106
						// matchobj comparing flags 1 with 98
						// const
						// matchobj comparing flags 1 with 106
						// matchobj comparing flags 1 with 98
	.liconst	16
	and	r1
						// (save result) // isreg
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 315
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l104
		add	r7
						// freereg r2
						// allocreg r2

						//../DeMiSTify/firmware/main.c, line 317
						//FIXME convert
						// (convert - reducing type a to 4
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 82 type a
						// matchobj comparing flags 130 with 1
						// matchobj comparing flags 130 with 98
						// (prepobj tmp)
 						// matchobj comparing flags 130 with 1
						// matchobj comparing flags 130 with 98
						// static
	.liabs	l77,0
						// static pe is varadr
						//Saving to reg r2
						// (save temp)isreg
	mr	r2
						//save_temp done
						//No need to mask - same size
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 317
						// (bitwise/arithmetic) 	//ops: 5, 0, 2
						// (obj to r1) flags 42 type 103
						// matchobj comparing flags 66 with 130
						// matchobj comparing flags 66 with 98
						// reg r4 - only match against tmp
	mt	r4
	mr	r1
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 66
						// matchobj comparing flags 1 with 98
						// const
						// matchobj comparing flags 1 with 66
						// matchobj comparing flags 1 with 98
	.liconst	11
	mul	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 317
						// (bitwise/arithmetic) 	//ops: 0, 2, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 82 type a
						// matchobj comparing flags 130 with 98
						// (prepobj tmp)
 						// matchobj comparing flags 130 with 98
						// extern (offset 0)
	.liabs	_menu
						// extern pe is varadr
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 317
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 4a type 4
						// matchobj comparing flags 74 with 130
						// matchobj comparing flags 74 with 98
						// reg r2 - only match against tmp
	mt	r2
						// (save temp)store type 4
	st	r1
						//save_temp done
						// freereg r2

						//../DeMiSTify/firmware/main.c, line 318
						// (bitwise/arithmetic) 	//ops: 2, 0, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 74
						// matchobj comparing flags 1 with 98
						// const
						// matchobj comparing flags 1 with 74
						// matchobj comparing flags 1 with 98
	.liconst	8
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 318
						// Z disposable
		// Offsets -1, 0
		// Have am? no, yes
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 101
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 98
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 98
	.liconst	255
						// (save temp)store type 1
	stbinc	r1
						//Disposable, postinc doesn't matter.
						//save_temp done
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 319
						// (bitwise/arithmetic) 	//ops: 5, 0, 2
						// (obj to r1) flags 42 type 103
						// matchobj comparing flags 66 with 1
						// matchobj comparing flags 66 with 98
						// reg r4 - only match against tmp
	mt	r4
	mr	r1
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 66
						// matchobj comparing flags 1 with 98
						// const
						// matchobj comparing flags 1 with 66
						// matchobj comparing flags 1 with 98
	.liconst	30
	mul	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 319
						// Q2 disposable
						// (bitwise/arithmetic) 	//ops: 0, 2, 6
						// (obj to r5) flags 82 type a
						// matchobj comparing flags 130 with 98
						// (prepobj r5)
 						// matchobj comparing flags 130 with 98
						// static
	.liabs	l45,0
						// static pe is varadr
	mr	r5
						// (obj to tmp) flags 4a type a
						// matchobj comparing flags 74 with 130
						// matchobj comparing flags 74 with 98
						// reg r1 - only match against tmp
	mt	r1
	add	r5
						// (save result) // isreg
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 319
		// Offsets 129, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r5 - no need to prep
						// (obj to tmp) flags 1 type 101
						// matchobj comparing flags 1 with 74
						// matchobj comparing flags 1 with 98
						// const
						// matchobj comparing flags 1 with 74
						// matchobj comparing flags 1 with 98
	.liconst	129
						// (save temp)store type 1
	byt
	st	r5
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 320
						// (bitwise/arithmetic) 	//ops: 6, 0, 2
						//Special case - addt
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 98
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 98
	.liconst	1
	addt	r5
						// (save temp)isreg
	mr	r1
						//save_temp done
						// matchobj comparing flags 74 with 74
						// Obsoleting t1

						//../DeMiSTify/firmware/main.c, line 320
						// Z disposable
		// Offsets 32, 0
		// Have am? no, yes
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 101
						// matchobj comparing flags 1 with 74
						// const
						// matchobj comparing flags 1 with 74
	.liconst	32
						// (save temp)store type 1
	stbinc	r1
						//Disposable, postinc doesn't matter.
						//save_temp done
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 321
						// (test)
						// (obj to tmp) flags 2 type 101
						// matchobj comparing flags 2 with 1
						// extern
	.liabs	_longfilename
						//extern deref
						//sizemod based on type 0x101
	byt
	ldt

						//../DeMiSTify/firmware/main.c, line 321
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l106
		add	r7
						// freereg r3

						//../DeMiSTify/firmware/main.c, line 322
						// (bitwise/arithmetic) 	//ops: 5, 0, 5
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	1
	add	r4
						// (save result) // isreg
						// allocreg r3

						//../DeMiSTify/firmware/main.c, line 322
						// (bitwise/arithmetic) 	//ops: 6, 0, 4
						//Special case - addt
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	2
	addt	r5
						// (save temp)isreg
	mr	r3
						//save_temp done
						// allocreg r2

						//../DeMiSTify/firmware/main.c, line 322
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 82 type a
						// matchobj comparing flags 130 with 74
						// (prepobj tmp)
 						// matchobj comparing flags 130 with 74
						// extern (offset 0)
	.liabs	_longfilename
						// extern pe is varadr
						// (save temp)isreg
	mr	r2
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 322
		// Offsets 27, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 130
	.liconst	27
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 322
						//call
						//pcreltotemp
	.lipcrel	___strncpy
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r3
						// freereg r2
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 324
						//pcreltotemp
	.lipcrel	l111
	add	r7
l106: # 
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 325
						// (bitwise/arithmetic) 	//ops: 6, 0, 2
						//Special case - addt
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type a
						// const
	.liconst	13
	addt	r5
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 325
						// Z disposable
		// Offsets 0, 0
		// Have am? no, yes
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 101
						// matchobj comparing flags 1 with 74
						// const
						// matchobj comparing flags 1 with 74
	.liconst	0
						// (save temp)store type 1
	stbinc	r1
						//Disposable, postinc doesn't matter.
						//save_temp done
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 326
						// (bitwise/arithmetic) 	//ops: 5, 0, 5
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	1
	add	r4
						// (save result) // isreg
						// allocreg r3

						//../DeMiSTify/firmware/main.c, line 326
						// (bitwise/arithmetic) 	//ops: 6, 0, 4
						//Special case - addt
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	2
	addt	r5
						// (save temp)isreg
	mr	r3
						//save_temp done
						// allocreg r2

						//../DeMiSTify/firmware/main.c, line 326
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 62 type a
						// matchobj comparing flags 98 with 74
						// deref 
	ld	r6
						// (save temp)isreg
	mr	r2
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 326
		// Offsets 11, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 98
						// const
						// matchobj comparing flags 1 with 98
	.liconst	11
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 326
						//call
						//pcreltotemp
	.lipcrel	___strncpy
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r3
						// freereg r2
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 330
						//pcreltotemp
	.lipcrel	l111
	add	r7
l104: # 
						// allocreg r3
						// allocreg r2

						//../DeMiSTify/firmware/main.c, line 331
						//FIXME convert
						// (convert - reducing type a to 4
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 82 type a
						// (prepobj tmp)
 						// extern (offset 0)
	.liabs	_selectrom
						// extern pe is varadr
						//Saving to reg r2
						// (save temp)isreg
	mr	r2
						//save_temp done
						//No need to mask - same size
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 331
						// (bitwise/arithmetic) 	//ops: 5, 0, 2
						// (obj to r1) flags 42 type 103
						// matchobj comparing flags 66 with 130
						// reg r4 - only match against tmp
	mt	r4
	mr	r1
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 66
						// const
						// matchobj comparing flags 1 with 66
	.liconst	11
	mul	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 331
						// (bitwise/arithmetic) 	//ops: 0, 2, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 82 type a
						// (prepobj tmp)
 						// extern (offset 0)
	.liabs	_menu
						// extern pe is varadr
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 331
						// Q1 disposable
						// Z disposable
		// Offsets 0, 0
		// Have am? yes, yes
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 4a type 4
						// matchobj comparing flags 74 with 130
						// reg r2 - only match against tmp
	mt	r2
						// (save temp)store type 4
	st	r1
						//save_temp done
						// freereg r2
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 332
						// (test)
						// (obj to tmp) flags 2 type 101
						// matchobj comparing flags 2 with 74
						// extern
	.liabs	_longfilename
						//extern deref
						//sizemod based on type 0x101
	byt
	ldt

						//../DeMiSTify/firmware/main.c, line 332
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l110
		add	r7
						// freereg r3
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 333
						// (bitwise/arithmetic) 	//ops: 5, 0, 2
						// (obj to r1) flags 4a type 103
						// matchobj comparing flags 74 with 2
						// reg r4 - only match against tmp
	mt	r4
	mr	r1
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 74
						// const
						// matchobj comparing flags 1 with 74
	.liconst	30
	mul	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 333
						// (bitwise/arithmetic) 	//ops: 5, 0, 5
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 103
						// const
	.liconst	1
	add	r4
						// (save result) // isreg
						// allocreg r3

						//../DeMiSTify/firmware/main.c, line 333
						// Q2 disposable
						// (bitwise/arithmetic) 	//ops: 0, 2, 4
						// (obj to r3) flags 82 type a
						// matchobj comparing flags 130 with 1
						// (prepobj r3)
 						// matchobj comparing flags 130 with 1
						// static
	.liabs	l45,0
						// static pe is varadr
	mr	r3
						// (obj to tmp) flags 4a type a
						// matchobj comparing flags 74 with 130
						// reg r1 - only match against tmp
	mt	r1
	add	r3
						// (save result) // isreg
						// freereg r1
						// allocreg r2

						//../DeMiSTify/firmware/main.c, line 333
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 82 type a
						// matchobj comparing flags 130 with 74
						// (prepobj tmp)
 						// matchobj comparing flags 130 with 74
						// extern (offset 0)
	.liabs	_longfilename
						// extern pe is varadr
						// (save temp)isreg
	mr	r2
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 333
		// Offsets 29, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 130
	.liconst	29
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 333
						//call
						//pcreltotemp
	.lipcrel	___strncpy
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r3
						// freereg r2
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 335
						//pcreltotemp
	.lipcrel	l111
	add	r7
l110: # 
						// allocreg r3

						//../DeMiSTify/firmware/main.c, line 336
						// (bitwise/arithmetic) 	//ops: 5, 0, 4
						// (obj to r3) flags 42 type 103
						// reg r4 - only match against tmp
	mt	r4
	mr	r3
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 66
						// const
						// matchobj comparing flags 1 with 66
	.liconst	30
	mul	r3
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 336
						// (bitwise/arithmetic) 	//ops: 0, 4, 4
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 82 type a
						// (prepobj tmp)
 						// static
	.liabs	l45,0
						// static pe is varadr
	add	r3
						// (save result) // isreg
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 336
						// (bitwise/arithmetic) 	//ops: 4, 0, 2
						//Special case - addt
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 130
	.liconst	11
	addt	r3
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 336
						// Z disposable
		// Offsets 0, 0
		// Have am? no, yes
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 101
						// matchobj comparing flags 1 with 74
						// const
						// matchobj comparing flags 1 with 74
	.liconst	0
						// (save temp)store type 1
	stbinc	r1
						//Disposable, postinc doesn't matter.
						//save_temp done
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 337
						// (bitwise/arithmetic) 	//ops: 5, 0, 5
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	1
	add	r4
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 337
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 4a type a
						// matchobj comparing flags 74 with 1
						// reg r3 - only match against tmp
	mt	r3
						// (save temp)isreg
	//mr
						//save_temp done
						// allocreg r2

						//../DeMiSTify/firmware/main.c, line 337
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 62 type a
						// matchobj comparing flags 98 with 74
						// deref 
	ld	r6
						// (save temp)isreg
	mr	r2
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 337
		// Offsets 11, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 98
						// const
						// matchobj comparing flags 1 with 98
	.liconst	11
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 337
						//call
						//pcreltotemp
	.lipcrel	___strncpy
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r3
						// freereg r2
						// freereg r1
l111: # 
						// allocreg r3
						// allocreg r2
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 310
						// (bitwise/arithmetic) 	//ops: 0, 0, 1
						// (obj to r0) flags 2 type 103
						// var, auto|reg
	.liconst	4
						//sizemod based on type 0x103
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	1
	add	r0
						// (save result) // not reg
						// Store_reg to type 0x103, flags 0x2
						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	8
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.

						//../DeMiSTify/firmware/main.c, line 310
						// (compare) (q1 unsigned) (q2 unsigned)
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 2
	.liconst	7
	cmp	r4

						//../DeMiSTify/firmware/main.c, line 310
	cond	GE
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l116
		add	r7

						//../DeMiSTify/firmware/main.c, line 310
						// (test)
						// (obj to tmp) flags 62 type a
						// matchobj comparing flags 98 with 1
						// matchobj comparing flags 98 with 2
						// deref 
	ld	r6

						//../DeMiSTify/firmware/main.c, line 310
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l114
		add	r7
l116: # 
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 342
						// Q1 disposable
						//FIXME convert
						// (convert - reducing type 103 to 3
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type 103
						// reg r4 - only match against tmp
	mt	r4
						//Saving to reg r1
						// (save temp)isreg
	mr	r0
						//save_temp done
						//No need to mask - same size
						// freereg r1
						// freereg r2
						// freereg r3
						// freereg r4
						// freereg r5
						// matchobj comparing flags 1 with 66
	.liconst	-12
	sub	r6
	.lipcrel	.functiontail, 0
	add	r7

	//registers used:
		//r1: yes
		//r2: yes
		//r3: yes
		//r4: no
		//r5: no
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.8
l117:
	stdec	r6
	mt	r3
	stdec	r6
						// allocreg r3
						// allocreg r1
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 40 type 3
						// reg r1 - only match against tmp
	mt	r1
						// (save temp)isreg
	mr	r3
						//save_temp done
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 347
						// (bitwise/arithmetic) 	//ops: 4, 0, 2
						// (obj to r1) flags 42 type 3
						// matchobj comparing flags 66 with 64
						// reg r3 - only match against tmp
	//mt
	mr	r1
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 66
						// const
						// matchobj comparing flags 1 with 66
	.liconst	11
	mul	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 347
						// (bitwise/arithmetic) 	//ops: 0, 2, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 82 type a
						// (prepobj tmp)
 						// extern (offset 0)
	.liabs	_menu
						// extern pe is varadr
	add	r1
						// (save result) // isreg
						// allocreg r2

						//../DeMiSTify/firmware/main.c, line 347
						// (bitwise/arithmetic) 	//ops: 2, 0, 3
						//Special case - addt
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 130
	.liconst	8
	addt	r1
						// (save temp)isreg
	mr	r2
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 347
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 130 with 74
						// extern (offset 0)
	.liabs	_romtype
						// extern pe not varadr
	mr	r0
						// (obj to tmp) flags 6a type 101
						// matchobj comparing flags 106 with 130
						// matchobj comparing flags 106 with 130
						// deref 
	ldbinc	r2
//Disposable, postinc doesn't matter.
						// (save temp)store type 1
	stbinc	r0
						//Disposable, postinc doesn't matter.
						//save_temp done
						// freereg r2
						// allocreg r2

						//../DeMiSTify/firmware/main.c, line 348
						// (bitwise/arithmetic) 	//ops: 2, 0, 3
						//Special case - addt
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 106
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 106
						// matchobj comparing flags 1 with 130
	.liconst	9
	addt	r1
						// (save temp)isreg
	mr	r2
						//save_temp done
						// matchobj comparing flags 74 with 74
						// Obsoleting t1

						//../DeMiSTify/firmware/main.c, line 348
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 130 with 74
						// extern (offset 0)
	.liabs	_configstring_index
						// extern pe not varadr
	mr	r0
						// (obj to tmp) flags 6a type 101
						// matchobj comparing flags 106 with 130
						// matchobj comparing flags 106 with 130
						// deref 
	ldbinc	r2
//Disposable, postinc doesn't matter.
						// (save temp)store type 1
	stbinc	r0
						//Disposable, postinc doesn't matter.
						//save_temp done
						// freereg r2

						//../DeMiSTify/firmware/main.c, line 349
						// (bitwise/arithmetic) 	//ops: 2, 0, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 106
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 106
						// matchobj comparing flags 1 with 130
	.liconst	10
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 349
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 130 with 1
						// matchobj comparing flags 130 with 130
						//extern: comparing 0 with 1
						// extern (offset 0)
	.liabs	_unit
						// extern pe not varadr
	mr	r0
						// (obj to tmp) flags 6a type 101
						// matchobj comparing flags 106 with 130
						// matchobj comparing flags 106 with 130
						// deref 
	ldbinc	r1
//Disposable, postinc doesn't matter.
						// (save temp)store type 1
	stbinc	r0
						//Disposable, postinc doesn't matter.
						//save_temp done
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 350
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type 101
						// matchobj comparing flags 2 with 106
						// matchobj comparing flags 2 with 130
						// extern
	.liabs	_unit
						//extern deref
						//sizemod based on type 0x101
	byt
	ldt
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 350
						// Q1 disposable
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 74 with 2
						// matchobj comparing flags 74 with 130
						// reg r1 - only match against tmp
	//mt
	stdec	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 350
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 74
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 74
						// matchobj comparing flags 1 with 130
	.liconst	0
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 350
						//call
						//pcreltotemp
	.lipcrel	_loadimage
	add	r7
						// Deferred popping of 4 bytes (4 in total)
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 351
		// Offsets 30, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// extern (offset 0)
	.liabs	_menupage
						// extern pe not varadr
	mr	r0
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
	.liconst	30
						// (save temp)store type 3
	st	r0
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 352
		// Offsets 1, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 130
	.liconst	1
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 352
						//call
						//pcreltotemp
	.lipcrel	_buildmenu
	add	r7
						// Deferred popping of 0 bytes (4 in total)
						// freereg r1
						// freereg r3
	ldinc	r6	// shortest way to add 4 to sp
	.lipcrel	.functiontail, 4
	add	r7

	//registers used:
		//r1: yes
		//r2: yes
		//r3: no
		//r4: no
		//r5: no
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.9
l44:
	stdec	r6
						// allocreg r2
						// allocreg r1
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 40 type 3
						// reg r1 - only match against tmp
	mt	r1
						// (save temp)isreg
	mr	r2
						//save_temp done
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 359
						// (bitwise/arithmetic) 	//ops: 3, 0, 2
						// (obj to r1) flags 42 type 3
						// matchobj comparing flags 66 with 64
						// reg r2 - only match against tmp
	//mt
	mr	r1
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 66
						// const
						// matchobj comparing flags 1 with 66
	.liconst	11
	mul	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 359
						// (bitwise/arithmetic) 	//ops: 0, 2, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 82 type a
						// (prepobj tmp)
 						// extern (offset 0)
	.liabs	_menu
						// extern pe is varadr
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 359
						// (bitwise/arithmetic) 	//ops: 2, 0, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 130
	.liconst	8
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 359
						// Q1 disposable
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (obj to r0) flags 6a type 101
						// matchobj comparing flags 106 with 1
						// deref 
	ldbinc	r1
//Disposable, postinc doesn't matter.
	mr	r0
						// (save result) // not reg
						// Store_reg to type 0x3, flags 0x2
						// (prepobj tmp)
 						// extern (offset 0)
	.liabs	_menupage, 4
						// extern pe not varadr
	stmpdec	r0
 						// WARNING - check that 4 has been added.
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 360
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 130 with 130
						//extern: comparing 0 with 0
						// matchobj comparing flags 130 with 2
						// extern (offset 0)
	.liabs	_menuindex
						// extern pe not varadr
	mr	r0
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
	.liconst	0
						// (save temp)store type 3
	st	r0
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 362
		// Offsets 1, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 130
	.liconst	1
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 362
						//call
						//pcreltotemp
	.lipcrel	_buildmenu
	add	r7
						// Deferred popping of 0 bytes (0 in total)
						// freereg r1
						// freereg r2
	ldinc	r6
	mr	r7

	//registers used:
		//r1: yes
		//r2: no
		//r3: no
		//r4: no
		//r5: no
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.a
l122:
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 367
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	0
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 367
						//call
						//pcreltotemp
	.lipcrel	_Menu_ShowHide
	add	r7
						// Deferred popping of 0 bytes (0 in total)
						// freereg r1
	ldinc	r6
	mr	r7

	//registers used:
		//r1: yes
		//r2: no
		//r3: no
		//r4: no
		//r5: no
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.b
l125:
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 373
						// (test)
						// (obj to tmp) flags 42 type 3
						// reg r1 - only match against tmp
	mt	r1
				// flags 42
	and	r1

						//../DeMiSTify/firmware/main.c, line 373
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l129
		add	r7

						//../DeMiSTify/firmware/main.c, line 375
		// Offsets 0, 85
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 130 with 66
						// extern (offset 85)
	.liabs	_menu, 85
						// extern pe not varadr
	mr	r0
						// (obj to tmp) flags 1 type 101
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
	.liconst	0
						// (save temp)store type 1
	stbinc	r0
						//Disposable, postinc doesn't matter.
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 376
						//FIXME convert
						// (convert - reducing type a to 4
						// (prepobj r0)
 						// matchobj comparing flags 130 with 1
						// matchobj comparing flags 130 with 130
						//extern: comparing 77 with 86
						//Fuzzy match found, offset: -9 (varadr: 1)
	.liconst	-9
	add	r0

						// required value found in r0
						// (obj to tmp) flags 82 type a
						// matchobj comparing flags 130 with 1
						// matchobj comparing flags 130 with 130
						// (prepobj tmp)
 						// matchobj comparing flags 130 with 1
						// matchobj comparing flags 130 with 130
						// static
	.liabs	l44,0
						// static pe is varadr
						//Saving to reg r0
						// (save temp)store type 4
	stinc	r0
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 377
		// Offsets 0, 81
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 130 with 130
						// matchobj comparing flags 130 with 130

						// required value found in r0
						// (obj to tmp) flags 82 type a
						// matchobj comparing flags 130 with 130
						// matchobj comparing flags 130 with 130
						//extern: comparing 0 with 81
						// (prepobj tmp)
 						// matchobj comparing flags 130 with 130
						// matchobj comparing flags 130 with 130
						//extern: comparing 0 with 81
						// extern (offset 0)
	.liabs	_std_label_back
						// extern pe is varadr
						// (save temp)store type a
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 380
						//pcreltotemp
	.lipcrel	l130
	add	r7
l129: # 

						//../DeMiSTify/firmware/main.c, line 381
		// Offsets 0, 81
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// extern (offset 81)
	.liabs	_menu, 81
						// extern pe not varadr
	mr	r0
						// (obj to tmp) flags 82 type a
						// matchobj comparing flags 130 with 130
						//extern: comparing 0 with 81
						// matchobj comparing flags 130 with 130
						//extern: comparing 0 with 81
						// (prepobj tmp)
 						// matchobj comparing flags 130 with 130
						//extern: comparing 0 with 81
						// matchobj comparing flags 130 with 130
						//extern: comparing 0 with 81
						// extern (offset 0)
	.liabs	_std_label_exit
						// extern pe is varadr
						// (save temp)store type a
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 382
						//FIXME convert
						// (convert - reducing type a to 4
						// (prepobj r0)
 						// matchobj comparing flags 130 with 130
						//extern: comparing 77 with 0
						// matchobj comparing flags 130 with 130
						//extern: comparing 77 with 81
						//Fuzzy match found, offset: -4 (varadr: 1)
	.liconst	-4
	add	r0

						// required value found in r0
						// (obj to tmp) flags 82 type a
						// matchobj comparing flags 130 with 1
						// matchobj comparing flags 130 with 130
						// (prepobj tmp)
 						// matchobj comparing flags 130 with 1
						// matchobj comparing flags 130 with 130
						// static
	.liabs	l122,0
						// static pe is varadr
						//Saving to reg r0
						// (save temp)store type 4
	st	r0
						//save_temp done
l130: # 
						// freereg r1
	ldinc	r6
	mr	r7

	//registers used:
		//r1: yes
		//r2: yes
		//r3: yes
		//r4: yes
		//r5: yes
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.c
	.global	_cycle
_cycle:
	exg	r6
	stmpdec	r6
	stmpdec	r3
	stmpdec	r4
	stmpdec	r5
	exg	r6
	.liconst	-12
	add	r6
						// allocreg r5
						// allocreg r1
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r5 - no need to prep
						// (obj to tmp) flags 40 type 3
						// matchobj comparing flags 64 with 1
						// reg r1 - only match against tmp
	mt	r1
						// (save temp)isreg
	mr	r5
						//save_temp done
						// freereg r1
						// allocreg r4
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 390
						// (bitwise/arithmetic) 	//ops: 6, 0, 2
						// (obj to r1) flags 42 type 3
						// matchobj comparing flags 66 with 64
						// reg r5 - only match against tmp
	//mt
	mr	r1
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 66
						// const
						// matchobj comparing flags 1 with 66
	.liconst	11
	mul	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 390
						// (bitwise/arithmetic) 	//ops: 0, 2, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 82 type a
						// (prepobj tmp)
 						// extern (offset 0)
	.liabs	_menu
						// extern pe is varadr
	add	r1
						// (save result) // isreg
						// allocreg r2

						//../DeMiSTify/firmware/main.c, line 391
						// (bitwise/arithmetic) 	//ops: 2, 0, 3
						//Special case - addt
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 130
	.liconst	8
	addt	r1
						// (save temp)isreg
	mr	r2
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 391
						// (bitwise/arithmetic) 	//ops: 2, 0, 1
						//Special case - addt
						// (prepobj r0)
 						// reg r6 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 74
						// const
						// matchobj comparing flags 1 with 74
	.liconst	10
	addt	r1
						// (save temp)store type a
	st	r6
						//save_temp done
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 130 with 98
						// var, auto|reg
						// matchobj comparing flags 1 with 98
	.liconst	4
	addt	r6
	mr	r0

						// (obj to tmp) flags 2 type 103
						// matchobj comparing flags 2 with 130
						// matchobj comparing flags 2 with 130
						// extern
	.liabs	_statusword
						//extern deref
						//sizemod based on type 0x103
	ldt
						// (save temp)store type 3
	st	r0
						//save_temp done
						// allocreg r3
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 22 type 101
						// matchobj comparing flags 34 with 2
						// matchobj comparing flags 34 with 130
						// deref 
						// (prepobj tmp)
 						// matchobj comparing flags 162 with 2
						// matchobj comparing flags 162 with 130
						// deref
						// var FIXME - deref?
						// reg - auto
	ld	r6
						//sizemod based on type 0x101
	byt
	ldt
						// (save temp)isreg
	mr	r3
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 391
						// (bitwise/arithmetic) 	//ops: 0, 4, 4
						// WARNING - evading q2 and target collision - check code for correctness.
						// (obj to r0) flags 2 type 103
						// matchobj comparing flags 2 with 34
						// matchobj comparing flags 2 with 130
						// var, auto|reg
						// matchobj comparing flags 1 with 34
						// matchobj comparing flags 1 with 130
	.liconst	4
						//sizemod based on type 0x103
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 4a type 103
						// matchobj comparing flags 74 with 2
						// matchobj comparing flags 74 with 2
						// reg r3 - only match against tmp
	mt	r3
	shr	r0
						// (save result) // isreg
	mt	r0
	mr	r3

						//../DeMiSTify/firmware/main.c, line 391
						// Q1 disposable
						//FIXME convert
						// (convert - reducing type 103 to 3
						// (prepobj r0)
 						// reg r4 - no need to prep
						// (obj to tmp) flags 4a type 103
						// matchobj comparing flags 74 with 74
						// reg r3 - only match against tmp
						//Saving to reg r4
						// (save temp)isreg
	mr	r4
						//save_temp done
						//No need to mask - same size
						// freereg r3

						//../DeMiSTify/firmware/main.c, line 392
						// Q1 disposable
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (obj to r0) flags 6a type 101
						// matchobj comparing flags 106 with 74
						// deref 
	ldbinc	r2
//Disposable, postinc doesn't matter.
	mr	r0
						// (save result) // not reg
						// Store_reg to type 0x3, flags 0x2
						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 106
						// matchobj comparing flags 1 with 106
	.liconst	12
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.
						// freereg r2

						//../DeMiSTify/firmware/main.c, line 392
						// (bitwise/arithmetic) 	//ops: 0, 5, 5
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 130
						// matchobj comparing flags 2 with 2

			// required value found in r0
	mt	r0
				//return 0
	and	r4
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 393
						// (bitwise/arithmetic) 	//ops: 5, 0, 5
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	1
	add	r4
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 394
						// (bitwise/arithmetic) 	//ops: 2, 0, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 2
	.liconst	9
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 394
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 6a type 101
						// matchobj comparing flags 106 with 1
						// matchobj comparing flags 106 with 2
						// deref 
	byt
	ld	r1
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 394
						// Q2 disposable
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 74 with 106
						// matchobj comparing flags 74 with 2
						// reg r1 - only match against tmp
	//mt
	sgn
	cmp	r4
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 394
	cond	SLT
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l134
		add	r7
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 395
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r4 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 74
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 74
						// matchobj comparing flags 1 with 2
	.liconst	0
						// (save temp)isreg
	mr	r4
						//save_temp done
						// freereg r1
l134: # 
						// allocreg r2

						//../DeMiSTify/firmware/main.c, line 396
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r2)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 22 type 101
						// deref 
						// (prepobj tmp)
 						// deref
						// var FIXME - deref?
						// reg - auto
	ld	r6
						//sizemod based on type 0x101
	byt
	ldt
						// (save temp)isreg
	mr	r2
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 396
						// (bitwise/arithmetic) 	//ops: 0, 3, 2
						// (obj to r1) flags 2 type 3
						// matchobj comparing flags 2 with 34
						// var, auto|reg
						// matchobj comparing flags 1 with 34
	.liconst	8
						//sizemod based on type 0x3
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 74 with 2
						// reg r2 - only match against tmp
	mt	r2
	shl	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 396
						//comp
						// (obj to r1) flags 4a type 3
						// matchobj comparing flags 74 with 74
						// reg r1 - only match against tmp
						// matchobj comparing flags 1 with 74
	.liconst	-1
	xor	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 396
						//FIXME convert
						// (convert - reducing type 3 to 103
						//No need to mask - same size

						//../DeMiSTify/firmware/main.c, line 396
						// (bitwise/arithmetic) 	//ops: 2, 0, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 2 type 103
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	4
						//sizemod based on type 0x103
	ldidx	r6
	and	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 397
						// (bitwise/arithmetic) 	//ops: 5, 3, 3
						// WARNING - evading q2 and target collision - check code for correctness.
						// (obj to r0) flags 42 type 3
						// matchobj comparing flags 66 with 2
						// reg r4 - only match against tmp
	mt	r4
	mr	r0
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 74 with 66
						// matchobj comparing flags 74 with 66
						// reg r2 - only match against tmp
	mt	r2
	shl	r0
						// (save result) // isreg
	mt	r0
	mr	r2

						//../DeMiSTify/firmware/main.c, line 397
						//FIXME convert
						// (convert - reducing type 3 to 103
						//No need to mask - same size

						//../DeMiSTify/firmware/main.c, line 397
						// Q1 disposable
						// Q2 disposable
						// (bitwise/arithmetic) 	//ops: 3, 2, 1
						// (obj to r0) flags 4a type 103
						// matchobj comparing flags 74 with 74
						// reg r2 - only match against tmp
	//mt
	mr	r0
						// (obj to tmp) flags 4a type 103
						// matchobj comparing flags 74 with 74
						// matchobj comparing flags 74 with 74
						// reg r1 - only match against tmp
	mt	r1
	or	r0
						// (save result) // not reg
						// Store_reg to type 0x103, flags 0x2
						// (prepobj tmp)
 						// extern (offset 0)
	.liabs	_statusword, 4
						// extern pe not varadr
	stmpdec	r0
 						// WARNING - check that 4 has been added.
						// freereg r2
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 399
						//call
						//pcreltotemp
	.lipcrel	_sendstatus
	add	r7
						// Deferred popping of 0 bytes (0 in total)
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 401
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	0
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 401
						//call
						//pcreltotemp
	.lipcrel	_buildmenu
	add	r7
						// Deferred popping of 0 bytes (0 in total)
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 402
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type 3
						// reg r5 - only match against tmp
	mt	r5
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 402
						//call
						//pcreltotemp
	.lipcrel	_Menu_Draw
	add	r7
						// Deferred popping of 0 bytes (0 in total)
						// freereg r1
						// freereg r4
						// freereg r5
	.liconst	-12
	sub	r6
	.lipcrel	.functiontail, 0
	add	r7

	//registers used:
		//r1: yes
		//r2: no
		//r3: yes
		//r4: no
		//r5: no
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.d
	.weak	_toggle
_toggle:
	stdec	r6
	mt	r3
	stdec	r6
						// allocreg r3
						// allocreg r1
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 40 type 3
						// reg r1 - only match against tmp
	mt	r1
						// (save temp)isreg
	mr	r3
						//save_temp done
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 408
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 66 with 64
						// reg r3 - only match against tmp
	mt	r3
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 408
						//call
						//pcreltotemp
	.lipcrel	_cycle
	add	r7
						// Deferred popping of 0 bytes (0 in total)
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 409
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type 3
						// reg r3 - only match against tmp
	mt	r3
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 409
						//call
						//pcreltotemp
	.lipcrel	_cycle
	add	r7
						// Deferred popping of 0 bytes (0 in total)
						// freereg r1
						// freereg r3
	.lipcrel	.functiontail, 4
	add	r7

	//registers used:
		//r1: yes
		//r2: yes
		//r3: yes
		//r4: no
		//r5: no
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.e
l43:
	stdec	r6
	mt	r3
	stdec	r6
						// allocreg r3
						// allocreg r1
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 40 type 3
						// reg r1 - only match against tmp
	mt	r1
						// (save temp)isreg
	mr	r3
						//save_temp done
						// freereg r1
						// allocreg r2
						// allocreg r1
						// (bitwise/arithmetic) 	//ops: 4, 0, 3
						//Special case - addt
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 64
						// const
						// matchobj comparing flags 1 with 64
	.liconst	6
	addt	r3
						// (save temp)isreg
	mr	r2
						//save_temp done
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l140
		add	r7
						// (bitwise/arithmetic) 	//ops: 3, 0, 3
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 74
						// const
						// matchobj comparing flags 1 with 74
	.liconst	1
	sub	r2
						// (save result) // isreg
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l140
		add	r7
						// (bitwise/arithmetic) 	//ops: 3, 0, 3
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1

			// required value found in tmp
	sub	r2
						// (save result) // isreg
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l151
		add	r7
						// (bitwise/arithmetic) 	//ops: 3, 0, 3
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1

			// required value found in tmp
	sub	r2
						// (save result) // isreg
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l148
		add	r7
						// (bitwise/arithmetic) 	//ops: 3, 0, 3
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1

			// required value found in tmp
	sub	r2
						// (save result) // isreg
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l145
		add	r7
						// (bitwise/arithmetic) 	//ops: 3, 0, 3
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1

			// required value found in tmp
	sub	r2
						// (save result) // isreg
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l142
		add	r7
						//pcreltotemp
	.lipcrel	l153
	add	r7
						// freereg r1
l140: # 
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 425
		// Offsets 7, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	7
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 425
						//call
						//pcreltotemp
	.lipcrel	l44
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 427
						//pcreltotemp
	.lipcrel	l137
	add	r7
l142: # 
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 430
						// (test)
						// (obj to tmp) flags 2 type 3
						// extern
	.liabs	_menuindex
						//extern deref
						//sizemod based on type 0x3
	ldt

						//../DeMiSTify/firmware/main.c, line 430
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l153
		add	r7

						//../DeMiSTify/firmware/main.c, line 431
						// (bitwise/arithmetic) 	//ops: 0, 0, 1
						// (obj to r0) flags 2 type 3
						// matchobj comparing flags 2 with 2

			// required value found in tmp
	mr	r0
				//return 0
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	1
	sub	r0
						// (save result) // not reg
						// Store_reg to type 0x3, flags 0x2
						// (prepobj tmp)
 						// extern (offset 0)
	.liabs	_menuindex, 4
						// extern pe not varadr
	stmpdec	r0
 						// WARNING - check that 4 has been added.

						//../DeMiSTify/firmware/main.c, line 432
						//pcreltotemp
	.lipcrel	l153
	add	r7
l145: # 

						//../DeMiSTify/firmware/main.c, line 434
						// (test)
						// (obj to tmp) flags 2 type 3
						// extern
	.liabs	_moremenu
						//extern deref
						//sizemod based on type 0x3
	ldt

						//../DeMiSTify/firmware/main.c, line 434
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l153
		add	r7

						//../DeMiSTify/firmware/main.c, line 435
						// (bitwise/arithmetic) 	//ops: 0, 0, 1
						// (obj to r0) flags 2 type 3
						// matchobj comparing flags 2 with 2
						// extern
	.liabs	_menuindex
						//extern deref
						//sizemod based on type 0x3
	ldt
	mr	r0
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	1
	add	r0
						// (save result) // not reg
						// Store_reg to type 0x3, flags 0x2
						// (prepobj tmp)
 						// extern (offset 0)
	.liabs	_menuindex, 4
						// extern pe not varadr
	stmpdec	r0
 						// WARNING - check that 4 has been added.

						//../DeMiSTify/firmware/main.c, line 436
						//pcreltotemp
	.lipcrel	l153
	add	r7
						// freereg r1
l148: # 
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 438
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type 3
						// extern
	.liabs	_menuindex
						//extern deref
						//sizemod based on type 0x3
	ldt
	mr	r1
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	6
	sub	r1
						// (save result) // isreg
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
							// Not using addressing mode
						// (prepobj tmp)
 						// extern (offset 0)
	.liabs	_menuindex, 4
						// extern pe not varadr
						//sizemod based on type 0x3
	stmpdec	r1

						//../DeMiSTify/firmware/main.c, line 439
						// Q1 disposable
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	0
	sgn
	cmp	r1
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 439
	cond	GE
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l153
		add	r7
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 440
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 130 with 1
						// extern (offset 0)
	.liabs	_menuindex
						// extern pe not varadr
	mr	r0
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
	.liconst	0
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 441
						//pcreltotemp
	.lipcrel	l153
	add	r7
l151: # 

						//../DeMiSTify/firmware/main.c, line 443
						// (test)
						// (obj to tmp) flags 2 type 3
						// extern
	.liabs	_moremenu
						//extern deref
						//sizemod based on type 0x3
	ldt

						//../DeMiSTify/firmware/main.c, line 443
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l153
		add	r7

						//../DeMiSTify/firmware/main.c, line 444
						// (bitwise/arithmetic) 	//ops: 0, 0, 1
						// (obj to r0) flags 2 type 3
						// matchobj comparing flags 2 with 2
						// extern
	.liabs	_menuindex
						//extern deref
						//sizemod based on type 0x3
	ldt
	mr	r0
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	6
	add	r0
						// (save result) // not reg
						// Store_reg to type 0x3, flags 0x2
						// (prepobj tmp)
 						// extern (offset 0)
	.liabs	_menuindex, 4
						// extern pe not varadr
	stmpdec	r0
 						// WARNING - check that 4 has been added.
						// freereg r1
l153: # 
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 447
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	0
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 447
						//call
						//pcreltotemp
	.lipcrel	_buildmenu
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 448
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type 3
						// reg r3 - only match against tmp
	mt	r3
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 448
						//call
						//pcreltotemp
	.lipcrel	_Menu_Draw
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r1
l137: # 
						// allocreg r1
						// freereg r1
						// freereg r2
						// freereg r3
	.lipcrel	.functiontail, 4
	add	r7

	//registers used:
		//r1: yes
		//r2: yes
		//r3: yes
		//r4: yes
		//r5: yes
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.f
	.global	_parseconf
_parseconf:
	exg	r6
	stmpdec	r6
	stmpdec	r3
	stmpdec	r4
	stmpdec	r5
	exg	r6
	.liconst	-48
	add	r6
						// allocreg r1
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
						// (a/p assign)
							// Not using addressing mode
						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	28
	addt	r6
						//sizemod based on type 0x3
	stmpdec	r1
						// freereg r1
						// allocreg r5
						// allocreg r4
						// allocreg r3
						// allocreg r2
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 456
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// var, auto|reg
	.liconst	8
	addt	r6
	mr	r0

						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
	.liconst	0
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 458
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 130 with 1
						// matchobj comparing flags 130 with 130
						//auto: flags: 82, comparing 12, 0 with 8, 0
						//Fuzzy match found, offset: 4 (varadr: 1)
	.liconst	4
	add	r0

						// required value found in r0
						// (obj to tmp) flags 2 type 103
						// matchobj comparing flags 2 with 1
						// matchobj comparing flags 2 with 130
						// var, auto|reg
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 130
	.liconst	68
	ldidx	r6
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 459
		// Offsets 1, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 130 with 2
						// matchobj comparing flags 130 with 130
						//auto: flags: 82, comparing 16, 0 with 12, 0
						//Fuzzy match found, offset: 4 (varadr: 1)
	.liconst	4
	add	r0

						// required value found in r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 130
	.liconst	1
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 460
		// Offsets 1, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 130 with 1
						// matchobj comparing flags 130 with 130
						//auto: flags: 82, comparing 20, 0 with 16, 0
						//Fuzzy match found, offset: 4 (varadr: 1)
	.liconst	4
	add	r0

						// required value found in r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 130
	.liconst	1
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 461
		// Offsets 1, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 130 with 1
						// matchobj comparing flags 130 with 130
						// extern (offset 0)
	.liabs	_moremenu
						// extern pe not varadr
	mr	r0
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
	.liconst	1
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 463
						// (compare) (q1 signed) (q2 signed)
						// (obj to r0) flags 2 type 3
						// matchobj comparing flags 2 with 1
						// matchobj comparing flags 2 with 130
						// extern
	.liabs	_menupage
						//extern deref
						//sizemod based on type 0x3
	ldt
	mr	r0
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	30
	cmp	r0

						//../DeMiSTify/firmware/main.c, line 463
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l157
		add	r7
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 465
						//call
						//pcreltotemp
	.lipcrel	l42
	add	r7
						// Flow control - popping 0 + 0 bytes
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 465
						// (getreturn)						// (save result) // isreg
	mt	r0
	mr	r1

						//../DeMiSTify/firmware/main.c, line 465
						// Q1 disposable
						//FIXME convert
						// (convert - reducing type 3 to 103
						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 74
	.liconst	12
	addt	r6
						//sizemod based on type 0x103
	stmpdec	r1
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 483
						//pcreltotemp
	.lipcrel	l158
	add	r7
l157: # 
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 484
						//call
						//pcreltotemp
	.lipcrel	_configstring_begin
	add	r7
						// Flow control - popping 0 + 0 bytes

						//../DeMiSTify/firmware/main.c, line 486
						//call
						//pcreltotemp
	.lipcrel	_configstring_nextfield
	add	r7
						// Flow control - popping 0 + 0 bytes

						//../DeMiSTify/firmware/main.c, line 487
						//call
						//pcreltotemp
	.lipcrel	_configstring_next
	add	r7
						// Flow control - popping 0 + 0 bytes

						//../DeMiSTify/firmware/main.c, line 487
						// (getreturn)						// (save result) // isreg
	mt	r0
	mr	r4

						//../DeMiSTify/firmware/main.c, line 488
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 66
						// const
						// matchobj comparing flags 1 with 66
	.liconst	59
	cmp	r4

						//../DeMiSTify/firmware/main.c, line 488
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l160
		add	r7

						//../DeMiSTify/firmware/main.c, line 490
						// (test)
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	24
						//sizemod based on type 0x3
	ldidx	r6

						//../DeMiSTify/firmware/main.c, line 490
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l162
		add	r7
						// freereg r1
						// freereg r2
						// allocreg r2

						//../DeMiSTify/firmware/main.c, line 492
						// (bitwise/arithmetic) 	//ops: 0, 0, 3
						// (obj to r2) flags 2 type a
						// matchobj comparing flags 2 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 2
	.liconst	64
	ldidx	r6
	mr	r2
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	4
	add	r2
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 492
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r6 - no need to prep
						// (obj to tmp) flags 6a type a
						// matchobj comparing flags 106 with 1
						// deref 
	ld	r2
						// (save temp)store type a
	st	r6
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 492
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
	mt	r2
	stdec	r6
					// (char with size!=1 -> array of unknown type)
						// (obj to r0) flags 2 type b
						//static not varadr
						//statictotemp (FIXME - make PC-relative?)
	.liabs	l163,0
	mr	r0
						// (prepobj r1)
 						// matchobj comparing flags 170 with 2
						// matchobj comparing flags 170 with 2
						// deref
						// var FIXME - deref?
						// reg - auto
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	4
	ldidx	r6
	mr	r1
					// Copying 2 words and 1 bytes to 
					// Copying 2 words to 
						// matchobj comparing flags 1 with 2
	.liconst	8
	addt	r1
	mr	r2
.cpywordloop0:
	ldinc	r0
	stinc	r1
	mt	r1
	cmp	r2
	cond	NEQ
		.lipcrel	.cpywordloop0
		add	r7
					// Copying 1 byte tail to 
	ldbinc	r0
	stbinc	r1
	ldinc	r6
	mr	r2

						//../DeMiSTify/firmware/main.c, line 493
						//FIXME convert
						// (convert - reducing type a to 4
						// (prepobj r0)
 						// deref
						// var FIXME - deref?
						// reg - auto
	.liconst	64
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 82 type a
						// (prepobj tmp)
 						// static
	.liabs	l117,0
						// static pe is varadr
						//Saving to reg r0
						// (save temp)store type 4
	st	r0
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 494
						// (bitwise/arithmetic) 	//ops: 3, 0, 2
						// (obj to r1) flags 6a type a
						// matchobj comparing flags 106 with 130
						// deref 
	ld	r2
	mr	r1
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 106
						// const
						// matchobj comparing flags 1 with 106
	.liconst	7
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 494
						// Z disposable
						//FIXME convert
						// (convert - reducing type 3 to 101
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 66 with 1
						// reg r4 - only match against tmp
	mt	r4
						// (save temp)store type 1
	stbinc	r1
						//Disposable, postinc doesn't matter.
						//save_temp done
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 495
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type a
						// matchobj comparing flags 2 with 66
						// var, auto|reg
						// matchobj comparing flags 1 with 66
	.liconst	64
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	8
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 495
						// Z disposable
		// Offsets 1, 0
		// Have am? no, yes
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 101
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	1
						// (save temp)store type 1
	stbinc	r1
						//Disposable, postinc doesn't matter.
						//save_temp done
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 496
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type a
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	64
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	9
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 496
						// Z disposable
		// Offsets 0, 0
		// Have am? no, yes
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 101
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	0
						// (save temp)store type 1
	stbinc	r1
						//Disposable, postinc doesn't matter.
						//save_temp done
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 497
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type a
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	64
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	10
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 497
						// Z disposable
		// Offsets 0, 0
		// Have am? no, yes
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 101
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	0
						// (save temp)store type 1
	stbinc	r1
						//Disposable, postinc doesn't matter.
						//save_temp done
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 498
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	1
	stdec	r6

						//../DeMiSTify/firmware/main.c, line 498
						// (a/p push)
						// a: pushed 4, regnames[sp] r6
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	24
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 498
						// Q1 disposable
						// (bitwise/arithmetic) 	//ops: 3, 0, 2
						// (obj to r1) flags 6a type a
						// matchobj comparing flags 106 with 1
						// deref 
	ld	r2
	mr	r1
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 106
						// const
						// matchobj comparing flags 1 with 106
	.liconst	8
	add	r1
						// (save result) // isreg
						// freereg r2

						//../DeMiSTify/firmware/main.c, line 498
						//call
						//pcreltotemp
	.lipcrel	_configstring_copytocomma
	add	r7
						// Flow control - popping 8 + 0 bytes
	.liconst	8
	add	r6
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 499
						// (compare) (q1 unsigned) (q2 unsigned)
						// (obj to r0) flags 2 type 103
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	68
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	0
	cmp	r0

						//../DeMiSTify/firmware/main.c, line 499
	cond	SGT
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l165
		add	r7
						// allocreg r2
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 500
		// Offsets 1, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 130 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	8
	addt	r6
	mr	r0

						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
	.liconst	1
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 502
						//pcreltotemp
	.lipcrel	l167
	add	r7
l165: # 

						//../DeMiSTify/firmware/main.c, line 502
						// (bitwise/arithmetic) 	//ops: 0, 0, 1
						// (obj to r0) flags 2 type 103
						// var, auto|reg
	.liconst	68
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	1
	sub	r0
						// (save result) // not reg
						// Store_reg to type 0x103, flags 0x2
						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	16
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.

						//../DeMiSTify/firmware/main.c, line 505
						//pcreltotemp
	.lipcrel	l167
	add	r7
l162: # 

						//../DeMiSTify/firmware/main.c, line 505
						//call
						//pcreltotemp
	.lipcrel	_configstring_nextfield
	add	r7
						// Flow control - popping 0 + 0 bytes
l167: # 

						//../DeMiSTify/firmware/main.c, line 506
		// Offsets 2, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// var, auto|reg
	.liconst	16
	addt	r6
	mr	r0

						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
	.liconst	2
						// (save temp)store type 3
	st	r0
						//save_temp done
l160: # 

						//../DeMiSTify/firmware/main.c, line 508
						// (test)
						// (obj to tmp) flags 42 type 3
						// reg r4 - only match against tmp
	mt	r4
				// flags 42
	and	r4

						//../DeMiSTify/firmware/main.c, line 508
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l246
		add	r7

						//../DeMiSTify/firmware/main.c, line 508
						// (compare) (q1 unsigned) (q2 unsigned)
						// (obj to r0) flags 2 type 103
						// matchobj comparing flags 2 with 66
						// var, auto|reg
						// matchobj comparing flags 1 with 66
	.liconst	8
						//sizemod based on type 0x103
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 2 type 103
						// matchobj comparing flags 2 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 2
	.liconst	72
	ldidx	r6
	cmp	r0

						//../DeMiSTify/firmware/main.c, line 508
	cond	GE
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l246
		add	r7
l240: # 

						//../DeMiSTify/firmware/main.c, line 510
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// var, auto|reg
	.liconst	28
	addt	r6
	mr	r0

						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
	.liconst	0
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 512
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 130 with 1
						// matchobj comparing flags 130 with 130
						//auto: flags: 82, comparing 4, 0 with 28, 0
						//Fuzzy match found, offset: -24 (varadr: 1)
	.liconst	-24
	add	r0

						// required value found in r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 130
	.liconst	0
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 513
						//call
						//pcreltotemp
	.lipcrel	_configstring_next
	add	r7
						// Flow control - popping 0 + 0 bytes

						//../DeMiSTify/firmware/main.c, line 513
						// (getreturn)						// (save result) // isreg
	mt	r0
	mr	r4

						//../DeMiSTify/firmware/main.c, line 516
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 66
						// const
						// matchobj comparing flags 1 with 66
	.liconst	80
	cmp	r4

						//../DeMiSTify/firmware/main.c, line 516
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l247
		add	r7
						// freereg r1
l241: # 

						//../DeMiSTify/firmware/main.c, line 518
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r6 - no need to prep
						// (obj to tmp) flags 2 type 103
						// var, auto|reg
	.liconst	4
						//sizemod based on type 0x103
	ldidx	r6
						// (save temp)store type 3
	st	r6
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 519
						//call
						//pcreltotemp
	.lipcrel	_configstring_getdigit
	add	r7
						// Flow control - popping 0 + 0 bytes
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 519
						// (getreturn)						// (save result) // isreg
	mt	r0
	mr	r1

						//../DeMiSTify/firmware/main.c, line 519
						// Q1 disposable
						//FIXME convert
						// (convert - reducing type 3 to 103
						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 74
	.liconst	8
	addt	r6
						//sizemod based on type 0x103
	stmpdec	r1
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 521
						//call
						//pcreltotemp
	.lipcrel	_configstring_next
	add	r7
						// Flow control - popping 0 + 0 bytes

						//../DeMiSTify/firmware/main.c, line 521
						// (getreturn)						// (save result) // isreg
	mt	r0
	mr	r4

						//../DeMiSTify/firmware/main.c, line 522
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 66
						// const
						// matchobj comparing flags 1 with 66
	.liconst	44
	cmp	r4

						//../DeMiSTify/firmware/main.c, line 522
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l176
		add	r7
						// freereg r2
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 524
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type 103
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	8
						//sizemod based on type 0x103
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	11
	mul	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 524
						// (bitwise/arithmetic) 	//ops: 0, 2, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 2 type a
						// var, auto|reg
	.liconst	64
	ldidx	r6
	add	r1
						// (save result) // isreg
						// allocreg r2

						//../DeMiSTify/firmware/main.c, line 524
						// (bitwise/arithmetic) 	//ops: 2, 0, 3
						//Special case - addt
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	4
	addt	r1
						// (save temp)isreg
	mr	r2
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 524
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r5 - no need to prep
						// (obj to tmp) flags 6a type a
						// matchobj comparing flags 106 with 74
						// deref 
	ld	r2
						// (save temp)isreg
	mr	r5
						//save_temp done
						// freereg r2
						// allocreg r2

						//../DeMiSTify/firmware/main.c, line 525
						// (bitwise/arithmetic) 	//ops: 2, 0, 3
						//Special case - addt
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 106
						// const
						// matchobj comparing flags 1 with 106
	.liconst	8
	addt	r1
						// (save temp)isreg
	mr	r2
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 525
						// Z disposable
						//FIXME convert
						// (convert - reducing type 103 to 101
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 2 type 103
						// matchobj comparing flags 2 with 74
						// var, auto|reg
						// matchobj comparing flags 1 with 74
	.liconst	4
						//sizemod based on type 0x103
	ldidx	r6
						//Saving to reg r0
						// (save temp)store type 1
	stbinc	r2
						//Disposable, postinc doesn't matter.
						//save_temp done
						// freereg r2

						//../DeMiSTify/firmware/main.c, line 526
						// Z disposable
						//FIXME convert
						// (convert - reducing type a to 4
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 82 type a
						// matchobj comparing flags 130 with 2
						// (prepobj tmp)
 						// matchobj comparing flags 130 with 2
						// static
	.liabs	l44,0
						// static pe is varadr
						//Saving to reg r0
						// (save temp)store type 4
	st	r1
						//save_temp done
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 527
						//call
						//pcreltotemp
	.lipcrel	_configstring_next
	add	r7
						// Flow control - popping 0 + 0 bytes

						//../DeMiSTify/firmware/main.c, line 527
						// (getreturn)						// (save result) // isreg
	mt	r0
	mr	r4

						//../DeMiSTify/firmware/main.c, line 528
						// (test)
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 66 with 66
						// reg r4 - only match against tmp
				// flags 42
	and	r4

						//../DeMiSTify/firmware/main.c, line 528
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l248
		add	r7
						// allocreg r2
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 528
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 66
						// const
						// matchobj comparing flags 1 with 66
	.liconst	59
	cmp	r4

						//../DeMiSTify/firmware/main.c, line 528
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l248
		add	r7
l242: # 

						//../DeMiSTify/firmware/main.c, line 530
						//FIXME convert
						// (convert - reducing type 3 to 101
						// (prepobj r0)
 						// reg r5 - no need to prep
						// (obj to tmp) flags 42 type 3
						// reg r4 - only match against tmp
	mt	r4
						// (save temp)store type 1
	stbinc	r5
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 531
						//call
						//pcreltotemp
	.lipcrel	_configstring_next
	add	r7
						// Flow control - popping 0 + 0 bytes

						//../DeMiSTify/firmware/main.c, line 531
						// (getreturn)						// (save result) // isreg
	mt	r0
	mr	r4

						//../DeMiSTify/firmware/main.c, line 528
						// (test)
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 66 with 66
						// reg r4 - only match against tmp
				// flags 42
	and	r4

						//../DeMiSTify/firmware/main.c, line 528
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l248
		add	r7

						//../DeMiSTify/firmware/main.c, line 528
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 66
						// const
						// matchobj comparing flags 1 with 66
	.liconst	59
	cmp	r4

						//../DeMiSTify/firmware/main.c, line 528
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l242
		add	r7
l248: # 
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 533
		// Offsets 32, 0
		// Have am? no, yes
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r5 - no need to prep
						// (obj to tmp) flags 1 type 101
						// const
	.liconst	32
						// (save temp)store type 1
	stbinc	r5
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 534
		// Offsets 129, 0
		// Have am? no, yes
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r5 - no need to prep
						// (obj to tmp) flags 1 type 101
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	129
						// (save temp)store type 1
	stbinc	r5
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 535
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r5 - no need to prep
						// (obj to tmp) flags 1 type 101
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	0
						// (save temp)store type 1
	byt
	st	r5
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 537
						//FIXME convert
						// (convert - reducing type 3 to 103
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	24
						//sizemod based on type 0x3
	ldidx	r6
						//Saving to reg r1
						// (save temp)isreg
	mr	r1
						//save_temp done
						//No need to mask - same size

						//../DeMiSTify/firmware/main.c, line 537
						// Q1 disposable
						// (compare) (q1 unsigned) (q2 unsigned)
						// (obj to tmp) flags 62 type 103
						// matchobj comparing flags 98 with 2
						// deref 
	ld	r6
	cmp	r1
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 537
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l186
		add	r7
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 539
						// (compare) (q1 unsigned) (q2 unsigned)
						// (obj to r0) flags 2 type 103
						// matchobj comparing flags 2 with 98
						// var, auto|reg
						// matchobj comparing flags 1 with 98
	.liconst	8
						//sizemod based on type 0x103
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 2 type 103
						// matchobj comparing flags 2 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 2
	.liconst	12
						//sizemod based on type 0x103
	ldidx	r6
	cmp	r0

						//../DeMiSTify/firmware/main.c, line 539
	cond	SLT
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l185
		add	r7

						//../DeMiSTify/firmware/main.c, line 540
						// (bitwise/arithmetic) 	//ops: 0, 0, 1
						// (obj to r0) flags 2 type 103
						// matchobj comparing flags 2 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 2
	.liconst	8
						//sizemod based on type 0x103
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	1
	add	r0
						// (save result) // not reg
						// Store_reg to type 0x103, flags 0x2
						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	12
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.

						//../DeMiSTify/firmware/main.c, line 542
						//pcreltotemp
	.lipcrel	l186
	add	r7
l185: # 

						//../DeMiSTify/firmware/main.c, line 542
						// (bitwise/arithmetic) 	//ops: 0, 0, 1
						// (obj to r0) flags 2 type 103
						// var, auto|reg
	.liconst	12
						//sizemod based on type 0x103
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	1
	sub	r0
						// (save result) // not reg
						// Store_reg to type 0x103, flags 0x2
						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	16
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.
l186: # 

						//../DeMiSTify/firmware/main.c, line 544
						//call
						//pcreltotemp
	.lipcrel	_configstring_next
	add	r7
						// Flow control - popping 0 + 0 bytes

						//../DeMiSTify/firmware/main.c, line 544
						// (getreturn)						// (save result) // isreg
	mt	r0
	mr	r4
l176: # 

						//../DeMiSTify/firmware/main.c, line 546
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	80
	cmp	r4

						//../DeMiSTify/firmware/main.c, line 546
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l188
		add	r7

						//../DeMiSTify/firmware/main.c, line 547
						// (bitwise/arithmetic) 	//ops: 0, 0, 1
						// (obj to r0) flags 2 type 103
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	20
						//sizemod based on type 0x103
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	1
	add	r0
						// (save result) // not reg
						// Store_reg to type 0x103, flags 0x2
						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	24
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.
l188: # 

						//../DeMiSTify/firmware/main.c, line 516
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	80
	cmp	r4

						//../DeMiSTify/firmware/main.c, line 516
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l241
		add	r7
						// freereg r1
l247: # 
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 550
						//FIXME convert
						// (convert - reducing type 3 to 103
						// (prepobj r0)
 						// var, auto|reg
	.liconst	32
	addt	r6
	mr	r0

						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 130
						// matchobj comparing flags 2 with 130
						// var, auto|reg
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
	.liconst	24
						//sizemod based on type 0x3
	ldidx	r6
						//Saving to reg r0
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 550
						// (compare) (q1 unsigned) (q2 unsigned)
						// (obj to r0) flags 2 type 103
						// matchobj comparing flags 2 with 2
						// matchobj comparing flags 2 with 130
						// var, auto|reg
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 130
	.liconst	4
						//sizemod based on type 0x103
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 2 type 103
						// matchobj comparing flags 2 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 2
	.liconst	32
						//sizemod based on type 0x103
	ldidx	r6
	cmp	r0

						//../DeMiSTify/firmware/main.c, line 550
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l190
		add	r7

						//../DeMiSTify/firmware/main.c, line 553
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 130 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 2
	.liconst	36
	addt	r6
	mr	r0

						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
	.liconst	0
						// (save temp)store type 3
	st	r0
						//save_temp done
						// (bitwise/arithmetic) 	//ops: 5, 0, 1
						// (obj to r0) flags 42 type 3
						// matchobj comparing flags 66 with 1
						// matchobj comparing flags 66 with 130
						// reg r4 - only match against tmp
	mt	r4
	mr	r0
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 66
						// matchobj comparing flags 1 with 66
						// const
						// matchobj comparing flags 1 with 66
						// matchobj comparing flags 1 with 66
	.liconst	59
	sub	r0
						// (save result) // not reg
						// Store_reg to type 0x3, flags 0x6a
	mt	r0
	st	r6
						// (test)
						// (obj to tmp) flags 6a type 3
						// matchobj comparing flags 106 with 106

			// required value found in tmp
				// flags 6a
	mr	r0
	and	r0
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l232
		add	r7
						// (bitwise/arithmetic) 	//ops: 7, 0, 1
						// (obj to r0) flags 6a type 3
						// matchobj comparing flags 106 with 106

			// required value found in tmp
	mr	r0
				//return 0
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 106
						// matchobj comparing flags 1 with 106
						// const
						// matchobj comparing flags 1 with 106
						// matchobj comparing flags 1 with 106
	.liconst	11
	sub	r0
						// (save result) // not reg
						// Store_reg to type 0x3, flags 0x6a
	mt	r0
	st	r6
						// (test)
						// (obj to tmp) flags 6a type 3
						// matchobj comparing flags 106 with 106

			// required value found in tmp
				// flags 6a
	mr	r0
	and	r0
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l249
		add	r7
						// (bitwise/arithmetic) 	//ops: 7, 0, 1
						// (obj to r0) flags 6a type 3
						// matchobj comparing flags 106 with 106

			// required value found in tmp
	mr	r0
				//return 0
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 106
						// matchobj comparing flags 1 with 106
						// const
						// matchobj comparing flags 1 with 106
						// matchobj comparing flags 1 with 106
	.liconst	9
	sub	r0
						// (save result) // not reg
						// Store_reg to type 0x3, flags 0x6a
	mt	r0
	st	r6
						// (test)
						// (obj to tmp) flags 6a type 3
						// matchobj comparing flags 106 with 106

			// required value found in tmp
				// flags 6a
	mr	r0
	and	r0
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l208
		add	r7
						// (bitwise/arithmetic) 	//ops: 7, 0, 1
						// (obj to r0) flags 6a type 3
						// matchobj comparing flags 106 with 106

			// required value found in tmp
	mr	r0
				//return 0
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 106
						// matchobj comparing flags 1 with 106
						// const
						// matchobj comparing flags 1 with 106
						// matchobj comparing flags 1 with 106
	.liconst	4
	sub	r0
						// (save result) // not reg
						// Store_reg to type 0x3, flags 0x6a
	mt	r0
	st	r6
						// (test)
						// (obj to tmp) flags 6a type 3
						// matchobj comparing flags 106 with 106

			// required value found in tmp
				// flags 6a
	mr	r0
	and	r0
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l193
		add	r7
						// (bitwise/arithmetic) 	//ops: 7, 0, 1
						// (obj to r0) flags 6a type 3
						// matchobj comparing flags 106 with 106

			// required value found in tmp
	mr	r0
				//return 0
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 106
						// matchobj comparing flags 1 with 106
						// const
						// matchobj comparing flags 1 with 106
						// matchobj comparing flags 1 with 106
	.liconst	1
	sub	r0
						// (save result) // not reg
						// Store_reg to type 0x3, flags 0x6a
	mt	r0
	st	r6
						// (test)
						// (obj to tmp) flags 6a type 3
						// matchobj comparing flags 106 with 106

			// required value found in tmp
				// flags 6a
	mr	r0
	and	r0
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l208
		add	r7
						//pcreltotemp
	.lipcrel	l231
	add	r7
l193: # 

						//../DeMiSTify/firmware/main.c, line 561
		// Offsets 48, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// var, auto|reg
	.liconst	28
	addt	r6
	mr	r0

						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
	.liconst	48
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 562
						//call
						//pcreltotemp
	.lipcrel	_configstring_next
	add	r7
						// Flow control - popping 0 + 0 bytes

						//../DeMiSTify/firmware/main.c, line 562
						// (getreturn)						// (save result) // isreg
	mt	r0
	mr	r4

						//../DeMiSTify/firmware/main.c, line 563
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 66
						// const
						// matchobj comparing flags 1 with 66
	.liconst	44
	cmp	r4

						//../DeMiSTify/firmware/main.c, line 563
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l195
		add	r7

						//../DeMiSTify/firmware/main.c, line 564
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
							// Not using addressing mode
						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	32
	addt	r6
						//sizemod based on type 0x3
	stmpdec	r4
l195: # 

						//../DeMiSTify/firmware/main.c, line 565
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	44
	cmp	r4

						//../DeMiSTify/firmware/main.c, line 565
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l249
		add	r7
l243: # 

						//../DeMiSTify/firmware/main.c, line 566
						//call
						//pcreltotemp
	.lipcrel	_configstring_next
	add	r7
						// Flow control - popping 0 + 0 bytes

						//../DeMiSTify/firmware/main.c, line 566
						// (getreturn)						// (save result) // isreg
	mt	r0
	mr	r4

						//../DeMiSTify/firmware/main.c, line 565
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 66
						// const
						// matchobj comparing flags 1 with 66
	.liconst	44
	cmp	r4

						//../DeMiSTify/firmware/main.c, line 565
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l243
		add	r7
l249: # 

						//../DeMiSTify/firmware/main.c, line 569
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	44
	cmp	r4

						//../DeMiSTify/firmware/main.c, line 569
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l201
		add	r7

						//../DeMiSTify/firmware/main.c, line 570
						//call
						//pcreltotemp
	.lipcrel	_configstring_next
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r1
l201: # 

						//../DeMiSTify/firmware/main.c, line 571
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	0
	stdec	r6

						//../DeMiSTify/firmware/main.c, line 571
						// (a/p push)
						// a: pushed 4, regnames[sp] r6
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	10
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 571
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type 103
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	16
						//sizemod based on type 0x103
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	11
	mul	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 571
						// Q2 disposable
						// (bitwise/arithmetic) 	//ops: 0, 2, 1
						// (obj to r0) flags 2 type a
						// var, auto|reg
	.liconst	72
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 4a type a
						// matchobj comparing flags 74 with 2
						// matchobj comparing flags 74 with 2
						// reg r1 - only match against tmp
	mt	r1
	add	r0
						// (save result) // not reg
						// Store_reg to type 0xa, flags 0x2
						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 74
	.liconst	12
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.
	// Volatile, or not int - not caching
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 571
						// (bitwise/arithmetic) 	//ops: 0, 0, 1
						// (obj to r0) flags 2 type a
						// matchobj comparing flags 2 with 130
						// var, auto|reg
						// matchobj comparing flags 1 with 130
	.liconst	8
						//sizemod based on type 0xa
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	4
	add	r0
						// (save result) // not reg
						// Store_reg to type 0xa, flags 0x2
						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	16
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.
	// Volatile, or not int - not caching
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 571
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 22 type a
						// matchobj comparing flags 34 with 130
						// deref 
						// (prepobj tmp)
 						// matchobj comparing flags 162 with 130
						// deref
						// var FIXME - deref?
						// reg - auto
						// matchobj comparing flags 1 with 130
	.liconst	12
	ldidx	r6
						//sizemod based on type 0xa
	ldt
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 571
						//call
						//pcreltotemp
	.lipcrel	_configstring_copytocomma
	add	r7
						// Deferred popping of 8 bytes (8 in total)
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 572
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	1
	stdec	r6

						//../DeMiSTify/firmware/main.c, line 572
						// (a/p push)
						// a: pushed 4, regnames[sp] r6
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	30
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 572
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 22 type a
						// matchobj comparing flags 34 with 1
						// deref 
						// (prepobj tmp)
 						// matchobj comparing flags 162 with 1
						// deref
						// var FIXME - deref?
						// reg - auto
						// matchobj comparing flags 1 with 1
	.liconst	20
	ldidx	r6
						//sizemod based on type 0xa
	ldt
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 572
						//call
						//pcreltotemp
	.lipcrel	_configstring_copytocomma
	add	r7
						// Flow control - popping 8 + 8 bytes
	.liconst	16
	add	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 572
						// (getreturn)						// (save result) // isreg
	mt	r0
	mr	r1

						//../DeMiSTify/firmware/main.c, line 572
						// (minus)
						// (obj to r1) flags 4a type 3
						// matchobj comparing flags 74 with 74
						// reg r1 - only match against tmp
						// matchobj comparing flags 1 with 74
	.liconst	0
	exg r1
	sub r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 572
						// Q1 disposable
						//FIXME convert
						// (convert - reducing type 3 to 103
						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 74
	.liconst	44
	addt	r6
						//sizemod based on type 0x103
	stmpdec	r1
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 573
						// (compare) (q1 unsigned) (q2 unsigned)
						// (obj to r0) flags 2 type 103
						// matchobj comparing flags 2 with 130
						// var, auto|reg
						// matchobj comparing flags 1 with 130
	.liconst	40
						//sizemod based on type 0x103
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	0
	cmp	r0

						//../DeMiSTify/firmware/main.c, line 573
	cond	LE
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l203
		add	r7
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 573
						// (compare) (q1 unsigned) (q2 unsigned)
						// (obj to r0) flags 2 type 103
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	40
						//sizemod based on type 0x103
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	29
	cmp	r0

						//../DeMiSTify/firmware/main.c, line 573
	cond	GE
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l203
		add	r7
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 575
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 22 type a
						// matchobj comparing flags 34 with 1
						// deref 
						// (prepobj tmp)
 						// matchobj comparing flags 162 with 1
						// deref
						// var FIXME - deref?
						// reg - auto
						// matchobj comparing flags 1 with 1
	.liconst	4
	ldidx	r6
						//sizemod based on type 0xa
	ldt
	mr	r1
						// (obj to tmp) flags 2 type a
						// matchobj comparing flags 2 with 34
						// var, auto|reg
						// matchobj comparing flags 1 with 34
	.liconst	40
						//sizemod based on type 0xa
	ldidx	r6
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 575
						// Z disposable
		// Offsets 32, 0
		// Have am? no, yes
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 101
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	32
						// (save temp)store type 1
	stbinc	r1
						//Disposable, postinc doesn't matter.
						//save_temp done
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 576
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type 103
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	40
						//sizemod based on type 0x103
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	1
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 576
						// (bitwise/arithmetic) 	//ops: 0, 2, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 22 type a
						// matchobj comparing flags 34 with 1
						// deref 
						// (prepobj tmp)
 						// matchobj comparing flags 162 with 1
						// deref
						// var FIXME - deref?
						// reg - auto
						// matchobj comparing flags 1 with 1
	.liconst	4
	ldidx	r6
						//sizemod based on type 0xa
	ldt
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 576
						// Z disposable
		// Offsets 129, 0
		// Have am? no, yes
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 101
						// matchobj comparing flags 1 with 34
						// const
						// matchobj comparing flags 1 with 34
	.liconst	129
						// (save temp)store type 1
	stbinc	r1
						//Disposable, postinc doesn't matter.
						//save_temp done
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 577
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type 103
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	40
						//sizemod based on type 0x103
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	2
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 577
						// (bitwise/arithmetic) 	//ops: 0, 2, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 22 type a
						// matchobj comparing flags 34 with 1
						// deref 
						// (prepobj tmp)
 						// matchobj comparing flags 162 with 1
						// deref
						// var FIXME - deref?
						// reg - auto
						// matchobj comparing flags 1 with 1
	.liconst	4
	ldidx	r6
						//sizemod based on type 0xa
	ldt
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 577
						// Z disposable
		// Offsets 0, 0
		// Have am? no, yes
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 101
						// matchobj comparing flags 1 with 34
						// const
						// matchobj comparing flags 1 with 34
	.liconst	0
						// (save temp)store type 1
	stbinc	r1
						//Disposable, postinc doesn't matter.
						//save_temp done
						// freereg r1
l203: # 

						//../DeMiSTify/firmware/main.c, line 579
						//FIXME convert
						// (convert - reducing type a to 4
						// (prepobj r0)
 						// deref
						// var FIXME - deref?
						// reg - auto
	ld	r6
	mr	r0
						// (obj to tmp) flags 82 type a
						// (prepobj tmp)
 						// static
	.liabs	l117,0
						// static pe is varadr
						//Saving to reg r0
						// (save temp)store type 4
	st	r0
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 580
						// (bitwise/arithmetic) 	//ops: 7, 0, 2
						// (obj to r1) flags 62 type a
						// matchobj comparing flags 98 with 130
						// deref 
	ld	r6
	mr	r1
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 98
						// const
						// matchobj comparing flags 1 with 98
	.liconst	8
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 580
						// Z disposable
						//FIXME convert
						// (convert - reducing type 103 to 101
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type 103
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	16
						//sizemod based on type 0x103
	ldidx	r6
						//Saving to reg r0
						// (save temp)store type 1
	stbinc	r1
						//Disposable, postinc doesn't matter.
						//save_temp done
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 581
						// (bitwise/arithmetic) 	//ops: 7, 0, 2
						// (obj to r1) flags 62 type a
						// matchobj comparing flags 98 with 2
						// deref 
	ld	r6
	mr	r1
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 98
						// const
						// matchobj comparing flags 1 with 98
	.liconst	9
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 581
						// Z disposable
						//FIXME convert
						// (convert - reducing type 103 to 101
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type 103
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	20
						//sizemod based on type 0x103
	ldidx	r6
						//Saving to reg r0
						// (save temp)store type 1
	stbinc	r1
						//Disposable, postinc doesn't matter.
						//save_temp done
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 582
						// (bitwise/arithmetic) 	//ops: 7, 0, 2
						// (obj to r1) flags 62 type a
						// matchobj comparing flags 98 with 2
						// deref 
	ld	r6
	mr	r1
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 98
						// const
						// matchobj comparing flags 1 with 98
	.liconst	10
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 582
						// Z disposable
						//FIXME convert
						// (convert - reducing type 3 to 101
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	28
						//sizemod based on type 0x3
	ldidx	r6
						//Saving to reg r0
						// (save temp)store type 1
	stbinc	r1
						//Disposable, postinc doesn't matter.
						//save_temp done
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 583
						// (bitwise/arithmetic) 	//ops: 0, 0, 1
						// (obj to r0) flags 2 type 103
						// matchobj comparing flags 2 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 2
	.liconst	16
						//sizemod based on type 0x103
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	1
	add	r0
						// (save result) // not reg
						// Store_reg to type 0x103, flags 0x2
						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	20
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.

						//../DeMiSTify/firmware/main.c, line 584
						// (compare) (q1 unsigned) (q2 unsigned)
						// (obj to r0) flags 2 type 103
						// matchobj comparing flags 2 with 130
						// matchobj comparing flags 2 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 2
	.liconst	8
						//sizemod based on type 0x103
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 2 type 103
						// matchobj comparing flags 2 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 2
	.liconst	12
						//sizemod based on type 0x103
	ldidx	r6
	cmp	r0

						//../DeMiSTify/firmware/main.c, line 584
	cond	SLT
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l206
		add	r7
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 585
						// (bitwise/arithmetic) 	//ops: 0, 0, 1
						// (obj to r0) flags 2 type 103
						// matchobj comparing flags 2 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 2
	.liconst	8
						//sizemod based on type 0x103
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	1
	add	r0
						// (save result) // not reg
						// Store_reg to type 0x103, flags 0x2
						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	12
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.

						//../DeMiSTify/firmware/main.c, line 587
						//pcreltotemp
	.lipcrel	l232
	add	r7
l206: # 

						//../DeMiSTify/firmware/main.c, line 587
						// (bitwise/arithmetic) 	//ops: 0, 0, 1
						// (obj to r0) flags 2 type 103
						// var, auto|reg
	.liconst	12
						//sizemod based on type 0x103
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	1
	sub	r0
						// (save result) // not reg
						// Store_reg to type 0x103, flags 0x2
						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	16
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.

						//../DeMiSTify/firmware/main.c, line 588
						//pcreltotemp
	.lipcrel	l232
	add	r7
						// freereg r1
l208: # 

						//../DeMiSTify/firmware/main.c, line 592
						//call
						//pcreltotemp
	.lipcrel	_configstring_getdigit
	add	r7
						// Flow control - popping 0 + 0 bytes
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 592
						// (getreturn)						// (save result) // isreg
	mt	r0
	mr	r1

						//../DeMiSTify/firmware/main.c, line 592
						// Q1 disposable
						//FIXME convert
						// (convert - reducing type 3 to 103
						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 74
	.liconst	44
	addt	r6
						//sizemod based on type 0x103
	stmpdec	r1
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 593
						//call
						//pcreltotemp
	.lipcrel	_configstring_getdigit
	add	r7
						// Flow control - popping 0 + 0 bytes
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 593
						// (getreturn)						// (save result) // isreg
	mt	r0
	mr	r1

						//../DeMiSTify/firmware/main.c, line 593
						// Q1 disposable
						//FIXME convert
						// (convert - reducing type 3 to 103
						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 74
	.liconst	32
	addt	r6
						//sizemod based on type 0x103
	stmpdec	r1
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 595
						// (compare) (q1 unsigned) (q2 unsigned)
						// (obj to r0) flags 2 type 103
						// matchobj comparing flags 2 with 130
						// var, auto|reg
						// matchobj comparing flags 1 with 130
	.liconst	28
						//sizemod based on type 0x103
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	44
	cmp	r0

						//../DeMiSTify/firmware/main.c, line 595
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l211
		add	r7
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 596
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 130 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	28
	addt	r6
	mr	r0

						// (obj to tmp) flags 2 type 103
						// matchobj comparing flags 2 with 130
						// matchobj comparing flags 2 with 130
						// var, auto|reg
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
	.liconst	40
						//sizemod based on type 0x103
	ldidx	r6
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 598
						//pcreltotemp
	.lipcrel	l212
	add	r7
l211: # 

						//../DeMiSTify/firmware/main.c, line 598
						//call
						//pcreltotemp
	.lipcrel	_configstring_next
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r1
						// freereg r2
l212: # 
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 600
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type 103
						// var, auto|reg
	.liconst	8
						//sizemod based on type 0x103
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	11
	mul	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 600
						// Q2 disposable
						// (bitwise/arithmetic) 	//ops: 0, 2, 1
						// (obj to r0) flags 2 type a
						// var, auto|reg
	.liconst	64
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 4a type a
						// matchobj comparing flags 74 with 2
						// matchobj comparing flags 74 with 2
						// reg r1 - only match against tmp
	mt	r1
	add	r0
						// (save result) // not reg
						// Store_reg to type 0xa, flags 0x62
	mt	r0
	st	r6
	// Volatile, or not int - not caching
						// freereg r1
						// allocreg r2

						//../DeMiSTify/firmware/main.c, line 600
						// (bitwise/arithmetic) 	//ops: 7, 0, 3
						// (obj to r2) flags 62 type a
						// matchobj comparing flags 98 with 98

			// required value found in tmp
	mr	r2
				//return 0
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 98
						// const
						// matchobj comparing flags 1 with 98
	.liconst	8
	add	r2
						// (save result) // isreg
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 600
						// (bitwise/arithmetic) 	//ops: 7, 0, 2
						// (obj to r1) flags 62 type a
						// matchobj comparing flags 98 with 1
						// deref 
	ld	r6
	mr	r1
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 98
						// const
						// matchobj comparing flags 1 with 98
	.liconst	10
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 600
						// Z disposable
						//FIXME convert
						// (convert - reducing type 103 to 101
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type 103
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	40
						//sizemod based on type 0x103
	ldidx	r6
						//Saving to reg r0
						// (save temp)store type 1
	stbinc	r1
						//Disposable, postinc doesn't matter.
						//save_temp done
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 601
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type 103
						// matchobj comparing flags 2 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 2
	.liconst	28
						//sizemod based on type 0x103
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	1
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 601
						// (bitwise/arithmetic) 	//ops: 2, 0, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 2 type 103
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	40
						//sizemod based on type 0x103
	ldidx	r6
	sub	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 601
						//FIXME convert
						// (convert - reducing type 103 to 3
						//No need to mask - same size

						//../DeMiSTify/firmware/main.c, line 601
						// (bitwise/arithmetic) 	//ops: 0, 2, 2
						// WARNING - evading q2 and target collision - check code for correctness.
						// (obj to r0) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	1
	mr	r0
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 74 with 1
						// matchobj comparing flags 74 with 1
						// reg r1 - only match against tmp
	mt	r1
	shl	r0
						// (save result) // isreg
	mt	r0
	mr	r1

						//../DeMiSTify/firmware/main.c, line 601
						// (bitwise/arithmetic) 	//ops: 2, 0, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 74
						// const
						// matchobj comparing flags 1 with 74
	.liconst	1
	sub	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 601
						// Q1 disposable
						//FIXME convert
						// (convert - reducing type 3 to 101
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 74 with 1
						// reg r1 - only match against tmp
	mt	r1
						// (save temp)store type 1
	byt
	st	r2
						//save_temp done
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 602
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type 103
						// matchobj comparing flags 2 with 74
						// extern
	.liabs	_statusword
						//extern deref
						//sizemod based on type 0x103
	ldt
	mr	r1
						// (obj to tmp) flags 2 type 103
						// matchobj comparing flags 2 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 2
	.liconst	40
						//sizemod based on type 0x103
	ldidx	r6
	shr	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 602
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r2)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 6a type 101
						// matchobj comparing flags 106 with 2
						// deref 
	byt
	ld	r2
						// (save temp)isreg
	mr	r2
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 602
						// Q1 disposable
						// Q2 disposable
						// (bitwise/arithmetic) 	//ops: 3, 2, 1
						// (obj to r0) flags 4a type 103
						// matchobj comparing flags 74 with 106
						// reg r2 - only match against tmp
	//mt
	mr	r0
						// (obj to tmp) flags 4a type 103
						// matchobj comparing flags 74 with 74
						// matchobj comparing flags 74 with 74
						// reg r1 - only match against tmp
	mt	r1
	and	r0
						// (save result) // not reg
						// Store_reg to type 0x103, flags 0x2
						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 74
	.liconst	48
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.
						// freereg r2
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 605
						// (bitwise/arithmetic) 	//ops: 7, 0, 2
						// (obj to r1) flags 62 type a
						// matchobj comparing flags 98 with 130
						// matchobj comparing flags 98 with 2
						// deref 
	ld	r6
	mr	r1
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 98
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 98
						// matchobj comparing flags 1 with 2
	.liconst	4
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 605
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r5 - no need to prep
						// (obj to tmp) flags 6a type a
						// matchobj comparing flags 106 with 1
						// matchobj comparing flags 106 with 2
						// deref 
	ld	r1
						// (save temp)isreg
	mr	r5
						//save_temp done
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 607
						// (compare) (q1 unsigned) (q2 unsigned)
						// (obj to r0) flags 2 type 103
						// matchobj comparing flags 2 with 106
						// matchobj comparing flags 2 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 106
						// matchobj comparing flags 1 with 2
	.liconst	32
						//sizemod based on type 0x103
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 2 type 103
						// matchobj comparing flags 2 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 2
	.liconst	4
						//sizemod based on type 0x103
	ldidx	r6
	cmp	r0

						//../DeMiSTify/firmware/main.c, line 607
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l215
		add	r7
						// allocreg r2
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 607
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 138 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 2
	.liconst	4
	addt	r6
	mr	r0

						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 138
						// matchobj comparing flags 1 with 138
						// const
						// matchobj comparing flags 1 with 138
						// matchobj comparing flags 1 with 138
	.liconst	0
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 607
						//pcreltotemp
	.lipcrel	l216
	add	r7
l215: # 

						//../DeMiSTify/firmware/main.c, line 607
		// Offsets 1, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// var, auto|reg
	.liconst	4
	addt	r6
	mr	r0

						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 138
						// matchobj comparing flags 1 with 138
						// const
						// matchobj comparing flags 1 with 138
						// matchobj comparing flags 1 with 138
	.liconst	1
						// (save temp)store type 3
	st	r0
						//save_temp done
						// freereg r1
l216: # 

						//../DeMiSTify/firmware/main.c, line 607
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags a type 3
						// var, auto|reg
	.liconst	4
						//sizemod based on type 0x3
	ldidx	r6
	stdec	r6

						//../DeMiSTify/firmware/main.c, line 607
						// (a/p push)
						// a: pushed 4, regnames[sp] r6
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 10
						// const
						// matchobj comparing flags 1 with 10
	.liconst	32
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 607
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type a
						// matchobj comparing flags 66 with 1
						// reg r5 - only match against tmp
	mt	r5
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 607
						//call
						//pcreltotemp
	.lipcrel	_configstring_copytocomma
	add	r7
						// Flow control - popping 8 + 0 bytes
	.liconst	8
	add	r6
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 607
						// (getreturn)						// (save result) // isreg
	mt	r0
	mr	r4

						//../DeMiSTify/firmware/main.c, line 607
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 66
						// const
						// matchobj comparing flags 1 with 66
	.liconst	0
	sgn
	cmp	r4

						//../DeMiSTify/firmware/main.c, line 607
	cond	LE
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l250
		add	r7
						// freereg r2
						// freereg r3

						//../DeMiSTify/firmware/main.c, line 609
						// (bitwise/arithmetic) 	//ops: 6, 5, 6
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 42 type a
						// matchobj comparing flags 66 with 1
						// reg r4 - only match against tmp
	mt	r4
	add	r5
						// (save result) // isreg
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 610
						// (bitwise/arithmetic) 	//ops: 0, 5, 2
						// (obj to r1) flags 1 type 3
						// matchobj comparing flags 1 with 66
						// const
						// matchobj comparing flags 1 with 66
	.liconst	32
	mr	r1
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 66 with 1
						// reg r4 - only match against tmp
	mt	r4
	sub	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 610
						//FIXME convert
						// (convert - reducing type 3 to 103
						//No need to mask - same size
						// allocreg r3

						//../DeMiSTify/firmware/main.c, line 610
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 42 type a
						// matchobj comparing flags 66 with 66
						// reg r5 - only match against tmp
	mt	r5
						// (save temp)isreg
	mr	r3
						//save_temp done
						// allocreg r2

						//../DeMiSTify/firmware/main.c, line 610
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 82 type a
						// matchobj comparing flags 130 with 66
						// (prepobj tmp)
 						// matchobj comparing flags 130 with 66
						// static
	.liabs	l218,0
						// static pe is varadr
						// (save temp)isreg
	mr	r2
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 610
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 4a type 103
						// matchobj comparing flags 74 with 130
						// reg r1 - only match against tmp
	mt	r1
						// (save temp)isreg
	//mr
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 610
						//call
						//pcreltotemp
	.lipcrel	___strncpy
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r3
						// freereg r2
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 611
						// (bitwise/arithmetic) 	//ops: 6, 0, 6
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type a
						// const
	.liconst	2
	add	r5
						// (save result) // isreg
l244: # 
						// allocreg r3
						// allocreg r2

						//../DeMiSTify/firmware/main.c, line 614
						// (bitwise/arithmetic) 	//ops: 0, 0, 1
						// (obj to r0) flags 2 type 103
						// var, auto|reg
	.liconst	36
						//sizemod based on type 0x103
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	1
	add	r0
						// (save result) // not reg
						// Store_reg to type 0x103, flags 0x2
						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	40
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 615
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type 103
						// matchobj comparing flags 2 with 130
						// matchobj comparing flags 2 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 2
	.liconst	44
						//sizemod based on type 0x103
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	1
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 615
						// Q2 disposable
						// (compare) (q1 unsigned) (q2 unsigned)
						// (obj to tmp) flags 2 type 103
						// matchobj comparing flags 2 with 1
						// matchobj comparing flags 2 with 2

			// required value found in r0
	mt	r0
				//return 0
	cmp	r1
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 615
	cond	EQ
						//conditional branch reversed
						//pcreltotemp
	.lipcrel	l222
		add	r7
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 615
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 138 with 2
						// matchobj comparing flags 138 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	4
	addt	r6
	mr	r0

						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 138
						// matchobj comparing flags 1 with 138
						// const
						// matchobj comparing flags 1 with 138
						// matchobj comparing flags 1 with 138
	.liconst	0
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 615
						//pcreltotemp
	.lipcrel	l223
	add	r7
l222: # 

						//../DeMiSTify/firmware/main.c, line 615
		// Offsets 1, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// var, auto|reg
	.liconst	4
	addt	r6
	mr	r0

						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 138
						// matchobj comparing flags 1 with 138
						// const
						// matchobj comparing flags 1 with 138
						// matchobj comparing flags 1 with 138
	.liconst	1
						// (save temp)store type 3
	st	r0
						//save_temp done
						// freereg r1
l223: # 

						//../DeMiSTify/firmware/main.c, line 615
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags a type 3
						// var, auto|reg
	.liconst	4
						//sizemod based on type 0x3
	ldidx	r6
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 615
						// (bitwise/arithmetic) 	//ops: 5, 0, 2
						//Special case - addt
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 10
						// const
						// matchobj comparing flags 1 with 10
	.liconst	2
	addt	r4
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 615
						// (bitwise/arithmetic) 	//ops: 0, 2, 2
						// WARNING - evading q2 and target collision - check code for correctness.
						// (obj to r0) flags 1 type 3
						// matchobj comparing flags 1 with 74
						// const
						// matchobj comparing flags 1 with 74
	.liconst	32
	mr	r0
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 74 with 1
						// matchobj comparing flags 74 with 1
						// reg r1 - only match against tmp
	mt	r1
	sub	r0
						// (save result) // isreg
	mt	r0
	mr	r1

						//../DeMiSTify/firmware/main.c, line 615
						// Q1 disposable
						// (a/p push)
						// a: pushed 4, regnames[sp] r6
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 74 with 74
						// reg r1 - only match against tmp
	stdec	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 615
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type a
						// matchobj comparing flags 66 with 74
						// reg r5 - only match against tmp
	mt	r5
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 615
						//call
						//pcreltotemp
	.lipcrel	_configstring_copytocomma
	add	r7
						// Flow control - popping 8 + 0 bytes
	.liconst	8
	add	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 615
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	0
	sgn
	cmp	r0
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 615
	cond	SGT
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l244
		add	r7
l250: # 
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 618
						// (test)
						// (obj to tmp) flags 2 type 103
						// var, auto|reg
	.liconst	36
						//sizemod based on type 0x103
	ldidx	r6

						//../DeMiSTify/firmware/main.c, line 618
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l226
		add	r7
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 620
						// (bitwise/arithmetic) 	//ops: 7, 0, 2
						// (obj to r1) flags 62 type a
						// matchobj comparing flags 98 with 2
						// deref 
	ld	r6
	mr	r1
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 98
						// const
						// matchobj comparing flags 1 with 98
	.liconst	9
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 620
						// Z disposable
						//FIXME convert
						// (convert - reducing type 103 to 101
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type 103
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	36
						//sizemod based on type 0x103
	ldidx	r6
						//Saving to reg r0
						// (save temp)store type 1
	stbinc	r1
						//Disposable, postinc doesn't matter.
						//save_temp done
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 621
						//FIXME convert
						// (convert - reducing type a to 4
						// (prepobj r0)
 						// matchobj comparing flags 162 with 2
						// deref
						// var FIXME - deref?
						// reg - auto
	ld	r6
	mr	r0
						// (obj to tmp) flags 82 type a
						// (prepobj tmp)
 						// extern (offset 0)
	.liabs	_cycle
						// extern pe is varadr
						//Saving to reg r0
						// (save temp)store type 4
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 624
						//pcreltotemp
	.lipcrel	l227
	add	r7
l226: # 
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 625
						// (bitwise/arithmetic) 	//ops: 7, 0, 2
						// (obj to r1) flags 62 type a
						// deref 
	ld	r6
	mr	r1
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 98
						// const
						// matchobj comparing flags 1 with 98
	.liconst	9
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 625
						// Z disposable
		// Offsets 2, 0
		// Have am? no, yes
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 101
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	2
						// (save temp)store type 1
	stbinc	r1
						//Disposable, postinc doesn't matter.
						//save_temp done
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 626
						//FIXME convert
						// (convert - reducing type a to 4
						// (prepobj r0)
 						// matchobj comparing flags 162 with 1
						// deref
						// var FIXME - deref?
						// reg - auto
	ld	r6
	mr	r0
						// (obj to tmp) flags 82 type a
						// (prepobj tmp)
 						// extern (offset 0)
	.liabs	_toggle
						// extern pe is varadr
						//Saving to reg r0
						// (save temp)store type 4
	st	r0
						//save_temp done
l227: # 
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 629
						// (compare) (q1 unsigned) (q2 unsigned)
						// (obj to r0) flags 2 type 103
						// var, auto|reg
	.liconst	8
						//sizemod based on type 0x103
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 2 type 103
						// matchobj comparing flags 2 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 2
	.liconst	12
						//sizemod based on type 0x103
	ldidx	r6
	cmp	r0

						//../DeMiSTify/firmware/main.c, line 629
	cond	SLT
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l229
		add	r7

						//../DeMiSTify/firmware/main.c, line 630
						// (bitwise/arithmetic) 	//ops: 0, 0, 1
						// (obj to r0) flags 2 type 103
						// matchobj comparing flags 2 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 2
	.liconst	8
						//sizemod based on type 0x103
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	1
	add	r0
						// (save result) // not reg
						// Store_reg to type 0x103, flags 0x2
						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	12
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.

						//../DeMiSTify/firmware/main.c, line 632
						//pcreltotemp
	.lipcrel	l232
	add	r7
l229: # 

						//../DeMiSTify/firmware/main.c, line 632
						// (bitwise/arithmetic) 	//ops: 0, 0, 1
						// (obj to r0) flags 2 type 103
						// var, auto|reg
	.liconst	12
						//sizemod based on type 0x103
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	1
	sub	r0
						// (save result) // not reg
						// Store_reg to type 0x103, flags 0x2
						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	16
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.

						//../DeMiSTify/firmware/main.c, line 633
						//pcreltotemp
	.lipcrel	l232
	add	r7
l231: # 

						//../DeMiSTify/firmware/main.c, line 635
						//call
						//pcreltotemp
	.lipcrel	_configstring_nextfield
	add	r7
						// Flow control - popping 0 + 0 bytes

						//../DeMiSTify/firmware/main.c, line 635
						// (getreturn)						// (save result) // isreg
	mt	r0
	mr	r4

						//../DeMiSTify/firmware/main.c, line 640
						//pcreltotemp
	.lipcrel	l232
	add	r7
l190: # 

						//../DeMiSTify/firmware/main.c, line 641
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	70
	cmp	r4

						//../DeMiSTify/firmware/main.c, line 641
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l234
		add	r7

						//../DeMiSTify/firmware/main.c, line 642
						// (bitwise/arithmetic) 	//ops: 0, 0, 1
						// (obj to r0) flags 2 type 103
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	16
						//sizemod based on type 0x103
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	1
	add	r0
						// (save result) // not reg
						// Store_reg to type 0x103, flags 0x2
						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	20
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.
l234: # 

						//../DeMiSTify/firmware/main.c, line 643
						//call
						//pcreltotemp
	.lipcrel	_configstring_nextfield
	add	r7
						// Flow control - popping 0 + 0 bytes

						//../DeMiSTify/firmware/main.c, line 643
						// (getreturn)						// (save result) // isreg
	mt	r0
	mr	r4
l232: # 

						//../DeMiSTify/firmware/main.c, line 645
						// (bitwise/arithmetic) 	//ops: 0, 0, 1
						// (obj to r0) flags 2 type 103
						// var, auto|reg
	.liconst	20
						//sizemod based on type 0x103
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	1
	add	r0
						// (save result) // not reg
						// Store_reg to type 0x103, flags 0x2
						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	24
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.

						//../DeMiSTify/firmware/main.c, line 508
						// (test)
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 66 with 130
						// matchobj comparing flags 66 with 2
						// reg r4 - only match against tmp
	mt	r4
				// flags 42
	and	r4

						//../DeMiSTify/firmware/main.c, line 508
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l246
		add	r7

						//../DeMiSTify/firmware/main.c, line 508
						// (compare) (q1 unsigned) (q2 unsigned)
						// (obj to r0) flags 2 type 103
						// matchobj comparing flags 2 with 66
						// matchobj comparing flags 2 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 66
						// matchobj comparing flags 1 with 2
	.liconst	8
						//sizemod based on type 0x103
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 2 type 103
						// matchobj comparing flags 2 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 2
	.liconst	72
	ldidx	r6
	cmp	r0

						//../DeMiSTify/firmware/main.c, line 508
	cond	SLT
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l240
		add	r7
l246: # 

						//../DeMiSTify/firmware/main.c, line 647
						//call
						//pcreltotemp
	.lipcrel	_configstring_end
	add	r7
						// Flow control - popping 0 + 0 bytes
l158: # 

						//../DeMiSTify/firmware/main.c, line 650
						// (compare) (q1 unsigned) (q2 unsigned)
						// (obj to r0) flags 2 type 103
						// var, auto|reg
	.liconst	8
						//sizemod based on type 0x103
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	7
	cmp	r0

						//../DeMiSTify/firmware/main.c, line 650
	cond	GE
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l251
		add	r7
						// freereg r1
						// freereg r2
l245: # 

						//../DeMiSTify/firmware/main.c, line 651
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// extern (offset 0)
	.liabs	_moremenu
						// extern pe not varadr
	mr	r0
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
	.liconst	0
						// (save temp)store type 3
	st	r0
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 652
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type 103
						// matchobj comparing flags 2 with 1
						// matchobj comparing flags 2 with 130
						// var, auto|reg
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 130
	.liconst	8
						//sizemod based on type 0x103
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 130
	.liconst	11
	mul	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/main.c, line 652
						// (bitwise/arithmetic) 	//ops: 0, 2, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 2 type a
						// matchobj comparing flags 2 with 130
						// var, auto|reg
						// matchobj comparing flags 1 with 130
	.liconst	64
	ldidx	r6
	add	r1
						// (save result) // isreg
						// allocreg r2

						//../DeMiSTify/firmware/main.c, line 652
						// (bitwise/arithmetic) 	//ops: 2, 0, 3
						//Special case - addt
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 130
	.liconst	4
	addt	r1
						// (save temp)isreg
	mr	r2
						//save_temp done
						// matchobj comparing flags 74 with 74
						// Obsoleting t1

						//../DeMiSTify/firmware/main.c, line 652
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 6a type a
						// matchobj comparing flags 106 with 74
						// deref 
	ld	r2
						// (save temp)isreg
	mr	r2
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 652
						// Z disposable
		// Offsets 0, 0
		// Have am? no, yes
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type 101
						// matchobj comparing flags 1 with 106
						// const
						// matchobj comparing flags 1 with 106
	.liconst	0
						// (save temp)store type 1
	stbinc	r2
						//Disposable, postinc doesn't matter.
						//save_temp done
						// freereg r2

						//../DeMiSTify/firmware/main.c, line 653
						// Z disposable
		// Offsets 0, 0
		// Have am? no, yes
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 4
						// matchobj comparing flags 1 with 1

			// required value found in tmp
						// (save temp)store type 4
	st	r1
						//save_temp done
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 650
						// (bitwise/arithmetic) 	//ops: 0, 0, 1
						// (obj to r0) flags 2 type 103
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	8
						//sizemod based on type 0x103
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	1
	add	r0
						// (save result) // not reg
						// Store_reg to type 0x103, flags 0x2
						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	12
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.

						//../DeMiSTify/firmware/main.c, line 650
						// (compare) (q1 unsigned) (q2 unsigned)
						// (obj to r0) flags 2 type 103
						// matchobj comparing flags 2 with 130
						// matchobj comparing flags 2 with 2

			// required value found in r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 130
	.liconst	7
	cmp	r0

						//../DeMiSTify/firmware/main.c, line 650
	cond	SLT
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l245
		add	r7
l251: # 
						// allocreg r2
						// allocreg r1
						// freereg r1
						// freereg r2
						// freereg r3
						// freereg r4
						// freereg r5
	.liconst	-48
	sub	r6
	.lipcrel	.functiontail, 0
	add	r7

	.section	.rodata.10
l163:
	.byte	76
	.byte	111
	.byte	97
	.byte	100
	.byte	32
	.byte	42
	.byte	46
	.byte	32
	.byte	0
	.section	.rodata.11
l218:
	.byte	58
	.byte	32
	.byte	0
	//registers used:
		//r1: yes
		//r2: no
		//r3: yes
		//r4: no
		//r5: no
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.12
	.global	_buildmenu
_buildmenu:
	stdec	r6
	mt	r3
	stdec	r6
						// allocreg r3
						// allocreg r1
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 40 type 3
						// reg r1 - only match against tmp
	mt	r1
						// (save temp)isreg
	mr	r3
						//save_temp done
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 659
						// (test)
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 66 with 64
						// reg r3 - only match against tmp
	//mt
				// flags 42
	and	r3

						//../DeMiSTify/firmware/main.c, line 659
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l255
		add	r7

						//../DeMiSTify/firmware/main.c, line 660
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 130 with 66
						// extern (offset 0)
	.liabs	_menuindex
						// extern pe not varadr
	mr	r0
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
	.liconst	0
						// (save temp)store type 3
	st	r0
						//save_temp done
						// freereg r1
l255: # 

						//../DeMiSTify/firmware/main.c, line 661
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 1 type 103
						// const
	.liconst	7
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 661
						//FIXME convert
						// (convert - reducing type 3 to 103
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 1
						// extern
	.liabs	_menuindex
						//extern deref
						//sizemod based on type 0x3
	ldt
						//Saving to reg r1
						// (save temp)isreg
	mr	r1
						//save_temp done
						//No need to mask - same size

						//../DeMiSTify/firmware/main.c, line 661
						// Q1 disposable
						// (a/p push)
						// a: pushed 4, regnames[sp] r6
						// (obj to tmp) flags 4a type 103
						// matchobj comparing flags 74 with 2
						// reg r1 - only match against tmp
	//mt
	stdec	r6
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 661
						// (a/p push)
						// a: pushed 8, regnames[sp] r6
						// (obj to tmp) flags 82 type a
						// matchobj comparing flags 130 with 74
						// (prepobj tmp)
 						// matchobj comparing flags 130 with 74
						// extern (offset 0)
	.liabs	_menu
						// extern pe is varadr
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 661
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 130
						// extern
	.liabs	_menupage
						//extern deref
						//sizemod based on type 0x3
	ldt
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 661
						//call
						//pcreltotemp
	.lipcrel	_parseconf
	add	r7
						// Flow control - popping 12 + 0 bytes
	.liconst	12
	add	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 662
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 1
						// extern
	.liabs	_menupage
						//extern deref
						//sizemod based on type 0x3
	ldt
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 662
						//call
						//pcreltotemp
	.lipcrel	l125
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 663
						// (test)
						// (obj to tmp) flags 42 type 3
						// reg r3 - only match against tmp
	mt	r3
				// flags 42
	and	r3

						//../DeMiSTify/firmware/main.c, line 663
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l257
		add	r7
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 664
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 82 type a
						// matchobj comparing flags 130 with 66
						// (prepobj tmp)
 						// matchobj comparing flags 130 with 66
						// extern (offset 0)
	.liabs	_menu
						// extern pe is varadr
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 664
						//call
						//pcreltotemp
	.lipcrel	_Menu_Set
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r1
l257: # 
						// allocreg r1
						// freereg r1
						// freereg r3
	.lipcrel	.functiontail, 4
	add	r7

	//registers used:
		//r1: yes
		//r2: no
		//r3: yes
		//r4: no
		//r5: no
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.13
	.weak	_autoboot
_autoboot:
	stdec	r6
	mt	r3
	stdec	r6
						// allocreg r3

						//../DeMiSTify/firmware/main.c, line 683
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 1 type a
						// const
	.liconst	0
						// (save temp)isreg
	mr	r3
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 687
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 130 with 1
						// extern (offset 0)
	.liabs	_romtype
						// extern pe not varadr
	mr	r0
						// (obj to tmp) flags 1 type 101
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
	.liconst	0
						// (save temp)store type 1
	stbinc	r0
						//Disposable, postinc doesn't matter.
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 689
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type a
						// matchobj comparing flags 2 with 1
						// matchobj comparing flags 2 with 130
						// extern
	.liabs	_bootrom_name
						//extern deref
						//sizemod based on type 0xa
	ldt
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 689
						//call
						//pcreltotemp
	.lipcrel	_LoadROM
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 689
						// (test)
						// (obj to tmp) flags 4a type 3
						// reg r0 - only match against tmp
	mt	r0
				// flags 4a
	and	r0
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 689
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l262
		add	r7
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 690
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 82 type a
						// matchobj comparing flags 130 with 74
						// (prepobj tmp)
 						// matchobj comparing flags 130 with 74
						// static
	.liabs	l263,0
						// static pe is varadr
						// (save temp)isreg
	mr	r3
						//save_temp done
l262: # 

						//../DeMiSTify/firmware/main.c, line 694
						// Q1 disposable
						//setreturn
						// (obj to r0) flags 42 type a
						// reg r3 - only match against tmp
	mt	r3
	mr	r0
						// freereg r1
						// freereg r3
	.lipcrel	.functiontail, 4
	add	r7

	.section	.rodata.14
l263:
	.byte	82
	.byte	79
	.byte	77
	.byte	32
	.byte	108
	.byte	111
	.byte	97
	.byte	100
	.byte	105
	.byte	110
	.byte	103
	.byte	32
	.byte	102
	.byte	97
	.byte	105
	.byte	108
	.byte	101
	.byte	100
	.byte	0
	//registers used:
		//r1: yes
		//r2: yes
		//r3: yes
		//r4: no
		//r5: no
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.15
	.weak	_get_rtc
_get_rtc:
	stdec	r6
	mt	r3
	stdec	r6
	stdec	r6	// shortest way to decrement sp by 4
						// allocreg r3
		// Offsets 255, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 1 type 403
						// const
	.liconst	255
						// (save temp)isreg
	mr	r3
						//save_temp done
						// allocreg r2

						//../DeMiSTify/firmware/main.c, line 702
		// Offsets -44, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	-44
						// (save temp)isreg
	mr	r2
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 704
						// (bitwise/arithmetic) 	//ops: 0, 0, 1
						// (obj to r0) flags 21 type 503
						// matchobj comparing flags 33 with 1
						// const/deref
						// matchobj comparing flags 1 with 1
						// (prepobj tmp)
 						// matchobj comparing flags 161 with 1
						// deref
						// const to tmp
						// matchobj comparing flags 1 with 1
	.liconst	-4
						//sizemod based on type 0x503
	ldt
	mr	r0
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 33
						// matchobj comparing flags 1 with 33
						// const
						// matchobj comparing flags 1 with 33
						// matchobj comparing flags 1 with 33
	.liconst	1
	and	r0
						// (save result) // not reg
						// Store_reg to type 0x503, flags 0x6a
	mt	r0
	st	r6

						//../DeMiSTify/firmware/main.c, line 704
						// (test)
						// (obj to tmp) flags 6a type 503
						// matchobj comparing flags 106 with 106

			// required value found in tmp
				// flags 6a
	mr	r0
	and	r0

						//../DeMiSTify/firmware/main.c, line 704
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l267
		add	r7

						//../DeMiSTify/firmware/main.c, line 707
		// Offsets 65, -48
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 161 with 106
						// matchobj comparing flags 161 with 106
						// deref
						// const to r0
						// matchobj comparing flags 1 with 106
						// matchobj comparing flags 1 with 106
	.liconst	-48
	mr	r0
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	65
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 708
		// Offsets 146, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type 403
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	146
						// (save temp)store type 3
	st	r2
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 709
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 240 type 403
						// matchobj comparing flags 576 with 1
						// matchobj comparing flags 576 with 1
						// reg r3 - only match against tmp
	mt	r3
						// (save temp)store type 3
	st	r2
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 709
		// Offsets 1, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 82 type a
						// matchobj comparing flags 130 with 576
						// matchobj comparing flags 130 with 1
						// (prepobj tmp)
 						// matchobj comparing flags 130 with 576
						// matchobj comparing flags 130 with 1
						// extern (offset 1)
	.liabs	_sector_buffer, 1
						// extern pe is varadr
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 709
						//FIXME convert
						// (convert - reducing type 403 to 101
						// (prepobj r0)
 						// matchobj comparing flags 130 with 130
						//extern: comparing 0 with 1
						// Fuzzy match found against tmp.
	mr	r0
	.liconst	-1
	add	r0

						// required value found in r0
						// (obj to tmp) flags 62 type 403
						// matchobj comparing flags 98 with 1
						// matchobj comparing flags 98 with 130
						// deref 
	ld	r2
						//Saving to reg r0
						// (save temp)store type 1
	stbinc	r0
						//Disposable, postinc doesn't matter.
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 710
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 240 type 403
						// matchobj comparing flags 576 with 98
						// matchobj comparing flags 576 with 130
						// reg r3 - only match against tmp
	mt	r3
						// (save temp)store type 3
	st	r2
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 710
						// Z disposable
						//FIXME convert
						// (convert - reducing type 403 to 101
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 62 type 403
						// matchobj comparing flags 98 with 576
						// matchobj comparing flags 98 with 130
						// deref 
	ld	r2
						//Saving to reg r0
						// (save temp)store type 1
	stbinc	r1
						//Disposable, postinc doesn't matter.
						//save_temp done
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 711
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 240 type 403
						// matchobj comparing flags 576 with 98
						// matchobj comparing flags 576 with 130
						// reg r3 - only match against tmp
	mt	r3
						// (save temp)store type 3
	st	r2
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 711
						//FIXME convert
						// (convert - reducing type 403 to 101
						// (prepobj r0)
 						// matchobj comparing flags 130 with 576
						// matchobj comparing flags 130 with 130
						//extern: comparing 2 with 1
						//Fuzzy match found, offset: 1 (varadr: 1)
	.liconst	1
	add	r0

						// required value found in r0
						// (obj to tmp) flags 62 type 403
						// matchobj comparing flags 98 with 1
						// matchobj comparing flags 98 with 130
						// deref 
	ld	r2
						//Saving to reg r0
						// (save temp)store type 1
	stbinc	r0
						//Disposable, postinc doesn't matter.
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 712
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 240 type 403
						// matchobj comparing flags 576 with 98
						// matchobj comparing flags 576 with 130
						// reg r3 - only match against tmp
	mt	r3
						// (save temp)store type 3
	st	r2
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 712
						//FIXME convert
						// (convert - reducing type 403 to 101
						// (prepobj r0)
 						// matchobj comparing flags 130 with 576
						// matchobj comparing flags 130 with 130

						// required value found in r0
						// (obj to tmp) flags 62 type 403
						// matchobj comparing flags 98 with 576
						// matchobj comparing flags 98 with 130
						// deref 
	ld	r2
						//Saving to reg r0
						// (save temp)store type 1
	stbinc	r0
						//Disposable, postinc doesn't matter.
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 713
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 240 type 403
						// matchobj comparing flags 576 with 98
						// matchobj comparing flags 576 with 130
						// reg r3 - only match against tmp
	mt	r3
						// (save temp)store type 3
	st	r2
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 713
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 62 type 3
						// matchobj comparing flags 98 with 576
						// matchobj comparing flags 98 with 130
						// deref 
	ld	r2
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 714
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 240 type 403
						// matchobj comparing flags 576 with 98
						// matchobj comparing flags 576 with 130
						// reg r3 - only match against tmp
	mt	r3
						// (save temp)store type 3
	st	r2
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 714
						//FIXME convert
						// (convert - reducing type 403 to 101
						// (prepobj r0)
 						// matchobj comparing flags 130 with 576
						// matchobj comparing flags 130 with 130

						// required value found in r0
						// (obj to tmp) flags 62 type 403
						// matchobj comparing flags 98 with 576
						// matchobj comparing flags 98 with 130
						// deref 
	ld	r2
						//Saving to reg r0
						// (save temp)store type 1
	stbinc	r0
						//Disposable, postinc doesn't matter.
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 715
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 240 type 403
						// matchobj comparing flags 576 with 98
						// matchobj comparing flags 576 with 130
						// reg r3 - only match against tmp
	mt	r3
						// (save temp)store type 3
	st	r2
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 715
						//FIXME convert
						// (convert - reducing type 403 to 101
						// (prepobj r0)
 						// matchobj comparing flags 130 with 576
						// matchobj comparing flags 130 with 130

						// required value found in r0
						// (obj to tmp) flags 62 type 403
						// matchobj comparing flags 98 with 576
						// matchobj comparing flags 98 with 130
						// deref 
	ld	r2
						//Saving to reg r0
						// (save temp)store type 1
	stbinc	r0
						//Disposable, postinc doesn't matter.
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 716
						// Q1 disposable
						//FIXME convert
						// (convert - reducing type 3 to 101
						// (prepobj tmp)
 						// extern (offset 6)
	.liabs	_sector_buffer, 10
						// extern pe not varadr
						//sizemod based on type 0x101
	byt
	stmpdec	r1
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 717
		// Offsets 64, -48
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 161 with 130
						// matchobj comparing flags 161 with 130
						// deref
						// const to r0
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
	.liconst	-48
	mr	r0
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	64
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 720
						//pcreltotemp
	.lipcrel	l268
	add	r7
l267: # 
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 721
		// Offsets 1, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 82 type a
						// (prepobj tmp)
 						// extern (offset 1)
	.liabs	_sector_buffer, 1
						// extern pe is varadr
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 721
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 130 with 130
						//extern: comparing 0 with 1
						// Fuzzy match found against tmp.
	mr	r0
	.liconst	-1
	add	r0

						// required value found in r0
						// (obj to tmp) flags 1 type 101
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 130
	.liconst	0
						// (save temp)store type 1
	stbinc	r0
						//Disposable, postinc doesn't matter.
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 722
						// Z disposable
		// Offsets 0, 0
		// Have am? no, yes
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 101
						// matchobj comparing flags 1 with 1

			// required value found in tmp
						// (save temp)store type 1
	stbinc	r1
						//Disposable, postinc doesn't matter.
						//save_temp done
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 723
		// Offsets 0, 2
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 130 with 1
						// matchobj comparing flags 130 with 130
						//extern: comparing 2 with 1
						//Fuzzy match found, offset: 1 (varadr: 1)
	.liconst	1
	add	r0

						// required value found in r0
						// (obj to tmp) flags 1 type 101
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 130
	.liconst	0
						// (save temp)store type 1
	stbinc	r0
						//Disposable, postinc doesn't matter.
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 724
		// Offsets 25, 3
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 130 with 1
						// matchobj comparing flags 130 with 130

						// required value found in r0
						// (obj to tmp) flags 1 type 101
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 130
	.liconst	25
						// (save temp)store type 1
	stbinc	r0
						//Disposable, postinc doesn't matter.
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 725
		// Offsets 1, 4
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 130 with 1
						// matchobj comparing flags 130 with 130

						// required value found in r0
						// (obj to tmp) flags 1 type 101
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 130
	.liconst	1
						// (save temp)store type 1
	stbinc	r0
						//Disposable, postinc doesn't matter.
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 726
		// Offsets 34, 5
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 130 with 1
						// matchobj comparing flags 130 with 130

						// required value found in r0
						// (obj to tmp) flags 1 type 101
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 130
	.liconst	34
						// (save temp)store type 1
	stbinc	r0
						//Disposable, postinc doesn't matter.
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 727
		// Offsets 3, 6
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 130 with 1
						// matchobj comparing flags 130 with 130

						// required value found in r0
						// (obj to tmp) flags 1 type 101
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 130
	.liconst	3
						// (save temp)store type 1
	stbinc	r0
						//Disposable, postinc doesn't matter.
						//save_temp done
l268: # 

						//../DeMiSTify/firmware/main.c, line 729
		// Offsets 0, 7
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// extern (offset 7)
	.liabs	_sector_buffer, 7
						// extern pe not varadr
	mr	r0
						// (obj to tmp) flags 1 type 101
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
	.liconst	0
						// (save temp)store type 1
	stbinc	r0
						//Disposable, postinc doesn't matter.
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 730
						//setreturn
						// (obj to r0) flags 82 type a
						// matchobj comparing flags 130 with 1
						// matchobj comparing flags 130 with 130
						//extern: comparing 0 with 8
						//Fuzzy match found, offset: -8 (varadr: 0)
	.liconst	-8
	add	r0

			// required value found in r0
						// freereg r2
						// freereg r3
	ldinc	r6	// shortest way to add 4 to sp
	.lipcrel	.functiontail, 4
	add	r7

	//registers used:
		//r1: yes
		//r2: yes
		//r3: no
		//r4: no
		//r5: no
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.16
	.weak	_init
_init:
	stdec	r6
						// allocreg r2

						//../DeMiSTify/firmware/main.c, line 740
						//call
						//pcreltotemp
	.lipcrel	_PS2Init
	add	r7
						// Flow control - popping 0 + 0 bytes
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 742
		// Offsets 1, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	1
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 742
						//call
						//pcreltotemp
	.lipcrel	_buildmenu
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 747
						//call
						//pcreltotemp
	.lipcrel	_sd_init
	add	r7
						// Flow control - popping 0 + 0 bytes
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 747
						// (test)
						// (obj to tmp) flags 4a type 3
						// reg r0 - only match against tmp
	mt	r0
				// flags 4a
	and	r0
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 747
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l275
		add	r7

						//../DeMiSTify/firmware/main.c, line 747
						//call
						//pcreltotemp
	.lipcrel	_FindDrive
	add	r7
						// Flow control - popping 0 + 0 bytes
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 747
						// (test)
						// (obj to tmp) flags 4a type 103
						// reg r0 - only match against tmp
	mt	r0
				// flags 4a
	and	r0
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 747
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l275
		add	r7
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 747
		// Offsets 1, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 74
						// const
						// matchobj comparing flags 1 with 74
	.liconst	1
						// (save temp)isreg
	mr	r2
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 747
						//pcreltotemp
	.lipcrel	l276
	add	r7
l275: # 

						//../DeMiSTify/firmware/main.c, line 747
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	0
						// (save temp)isreg
	mr	r2
						//save_temp done
l276: # 

						//../DeMiSTify/firmware/main.c, line 747
						// (test)
						// (obj to tmp) flags 42 type 3
						// reg r2 - only match against tmp
	mt	r2
				// flags 42
	and	r2

						//../DeMiSTify/firmware/main.c, line 747
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l283
		add	r7
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 749
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 66
						// const
						// matchobj comparing flags 1 with 66
	.liconst	0
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 749
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 82 type a
						// matchobj comparing flags 130 with 1
						// (prepobj tmp)
 						// matchobj comparing flags 130 with 1
						// static
	.liabs	l277,0
						// static pe is varadr
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 749
						//call
						//pcreltotemp
	.lipcrel	_Menu_Message
	add	r7
						// Flow control - popping 4 + 0 bytes
	.liconst	4
	add	r6
						// freereg r1
l282: # 
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 750
						//pcreltotemp
	.lipcrel	l282
	add	r7
l283: # 
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 755
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	0
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 755
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 82 type a
						// matchobj comparing flags 130 with 1
						// (prepobj tmp)
 						// matchobj comparing flags 130 with 1
						// static
	.liabs	l281,0
						// static pe is varadr
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 755
						//call
						//pcreltotemp
	.lipcrel	_Menu_Message
	add	r7
						// Deferred popping of 4 bytes (4 in total)
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 756
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	0
	stdec	r6

						//../DeMiSTify/firmware/main.c, line 756
						//call
						//pcreltotemp
	.lipcrel	_autoboot
	add	r7
						// Nested call - popping 0 bytes
						// allocreg r1

						//../DeMiSTify/firmware/main.c, line 756
						// (getreturn)						// (save result) // isreg
	mt	r0
	mr	r1

						//../DeMiSTify/firmware/main.c, line 756
						//call
						//pcreltotemp
	.lipcrel	_Menu_Message
	add	r7
						// Deferred popping of 4 bytes (8 in total)
						// freereg r1

						//../DeMiSTify/firmware/main.c, line 758
						//call
						//pcreltotemp
	.lipcrel	_EnableInterrupts
	add	r7
						// Deferred popping of 0 bytes (8 in total)
						// freereg r2
	.liconst	-8
	sub	r6
	ldinc	r6
	mr	r7

	.section	.rodata.17
l277:
	.byte	83
	.byte	68
	.byte	32
	.byte	102
	.byte	97
	.byte	105
	.byte	108
	.byte	101
	.byte	100
	.byte	46
	.byte	0
	.section	.rodata.18
l281:
	.byte	66
	.byte	111
	.byte	111
	.byte	116
	.byte	105
	.byte	110
	.byte	103
	.byte	46
	.byte	46
	.byte	46
	.byte	0
	//registers used:
		//r1: no
		//r2: no
		//r3: no
		//r4: no
		//r5: no
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.19
	.weak	_mainloop
_mainloop:
	stdec	r6
l289: # 

						//../DeMiSTify/firmware/main.c, line 776
						//call
						//pcreltotemp
	.lipcrel	_Menu_Run
	add	r7
						// Flow control - popping 0 + 0 bytes

						//../DeMiSTify/firmware/main.c, line 783
						//call
						//pcreltotemp
	.lipcrel	_diskimg_poll
	add	r7
						// Flow control - popping 0 + 0 bytes

						//../DeMiSTify/firmware/main.c, line 767
						//pcreltotemp
	.lipcrel	l289
	add	r7
	ldinc	r6
	mr	r7

	//registers used:
		//r1: no
		//r2: no
		//r3: no
		//r4: no
		//r5: no
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.1a
	.weak	_main
_main:
	stdec	r6

						//../DeMiSTify/firmware/main.c, line 795
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// extern (offset 0)
	.liabs	_menuindex
						// extern pe not varadr
	mr	r0
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
	.liconst	0
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 796
		// Offsets 0, 0
		// Have am? no, no
						// (a/p assign)
						// Have an addressing mode...
						// (prepobj r0)
 						// matchobj comparing flags 130 with 1
						// matchobj comparing flags 130 with 130
						//extern: comparing 0 with 0
						// extern (offset 0)
	.liabs	_menupage
						// extern pe not varadr
	mr	r0
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
						// const
						// matchobj comparing flags 1 with 130
						// matchobj comparing flags 1 with 130
	.liconst	0
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/main.c, line 797
						//call
						//pcreltotemp
	.lipcrel	_init
	add	r7
						// Deferred popping of 0 bytes (0 in total)

						//../DeMiSTify/firmware/main.c, line 798
						//call
						//pcreltotemp
	.lipcrel	_mainloop
	add	r7
						// Deferred popping of 0 bytes (0 in total)

						//../DeMiSTify/firmware/main.c, line 799
						//setreturn
						// (obj to r0) flags 1 type 3
						// const
	.liconst	0
	mr	r0
	ldinc	r6
	mr	r7

	.section	.data.1b
	.global	_romtype
_romtype:
	.byte	0
	.section	.data.1c
	.global	_unit
_unit:
	.byte	0
	.section	.data.1d
	.weak	_rom_minsize
_rom_minsize:
	.int	1
	.section	.data.1e
	.global	_std_label_exit
_std_label_exit:
	.byte	128
	.byte	32
	.byte	69
	.byte	120
	.byte	105
	.byte	116
	.byte	0
	.section	.data.1f
	.global	_std_label_back
_std_label_back:
	.byte	128
	.byte	32
	.byte	66
	.byte	97
	.byte	99
	.byte	107
	.byte	0
	.section	.data.20
	.global	_menu
_menu:
						// Declaring from tree
						// extern (offset 0)
	.ref	_selectrom
						// Declaring from tree
						// static
	.ref	l45
	.byte	0
	.byte	0
	.byte	0
						// Declaring from tree
						// extern (offset 0)
	.ref	_selectrom
						// Declaring from tree
						// static
	.ref	l45,30
	.byte	0
	.byte	0
	.byte	0
						// Declaring from tree
						// extern (offset 0)
	.ref	_selectrom
						// Declaring from tree
						// static
	.ref	l45,60
	.byte	0
	.byte	0
	.byte	0
						// Declaring from tree
						// extern (offset 0)
	.ref	_selectrom
						// Declaring from tree
						// static
	.ref	l45,90
	.byte	0
	.byte	0
	.byte	0
						// Declaring from tree
						// extern (offset 0)
	.ref	_selectrom
						// Declaring from tree
						// static
	.ref	l45,120
	.byte	0
	.byte	0
	.byte	0
						// Declaring from tree
						// extern (offset 0)
	.ref	_selectrom
						// Declaring from tree
						// static
	.ref	l45,150
	.byte	0
	.byte	0
	.byte	0
						// Declaring from tree
						// extern (offset 0)
	.ref	_selectrom
						// Declaring from tree
						// static
	.ref	l45,180
	.byte	0
	.byte	0
	.byte	0
						// Declaring from tree
						// static
	.ref	l44
	.int	0
	.byte	0
	.byte	0
	.byte	0
						// Declaring from tree
						// static
	.ref	l43
	.int	0
	.byte	0
	.byte	0
	.byte	0
	.section	.data.21
	.weak	_bootrom_name
_bootrom_name:
						// Declaring from tree
						// static
	.ref	l258
	.section	.bss.22
	.global	_menupage
	.comm	_menupage,4
	.section	.bss.23
	.global	_file
	.comm	_file,20
	.section	.bss.24
	.global	_menuindex
	.comm	_menuindex,4
	.section	.bss.25
	.global	_moremenu
	.comm	_moremenu,4
	.section	.bss.26
	.global	_romindex
	.comm	_romindex,4
	.section	.bss.27
	.global	_filename
	.comm	_filename,12
	.section	.rodata.28
l258:
	.byte	83
	.byte	79
	.byte	82
	.byte	68
	.byte	73
	.byte	78
	.byte	84
	.byte	32
	.byte	82
	.byte	79
	.byte	77
	.byte	0
	.section	.bss.29
	.lcomm	l45,210
