
/test/samples/vsx_mem.c.power9_clang-6.0.o:     file format elf64-powerpcle


Disassembly of section .text:

0000000000000000 <INTRIN_schar>:
   0:	00 00 26 28 	cmpldi  r6,0
   4:	20 00 82 4d 	beqlr   
   8:	00 00 e0 38 	li      r7,0
   c:	00 00 00 60 	nop
  10:	00 00 00 60 	nop
  14:	00 00 00 60 	nop
  18:	00 00 00 60 	nop
  1c:	00 00 00 60 	nop
  20:	19 3a 44 7c 	lxvx    vs34,r4,r7
  24:	19 3a 65 7c 	lxvx    vs35,r5,r7
  28:	10 00 e7 38 	addi    r7,r7,16
  2c:	40 30 27 7c 	cmpld   r7,r6
  30:	00 10 43 10 	vaddubm v2,v3,v2
  34:	19 33 43 7c 	stxvx   vs34,r3,r6
  38:	e8 ff 80 41 	blt     20 <INTRIN_schar+0x20>
  3c:	20 00 80 4e 	blr
	...
  4c:	00 00 00 60 	nop

0000000000000050 <INTRIN_short>:
  50:	00 00 26 28 	cmpldi  r6,0
  54:	20 00 82 4d 	beqlr   
  58:	a4 0f c7 78 	rldicr  r7,r6,1,62
  5c:	14 3a 63 7c 	add     r3,r3,r7
  60:	00 00 e0 38 	li      r7,0
  64:	00 00 00 60 	nop
  68:	00 00 00 60 	nop
  6c:	00 00 00 60 	nop
  70:	09 00 44 f4 	lxv     vs34,0(r4)
  74:	09 00 65 f4 	lxv     vs35,0(r5)
  78:	08 00 e7 38 	addi    r7,r7,8
  7c:	10 00 84 38 	addi    r4,r4,16
  80:	10 00 a5 38 	addi    r5,r5,16
  84:	40 30 27 7c 	cmpld   r7,r6
  88:	40 10 43 10 	vadduhm v2,v3,v2
  8c:	0d 00 43 f4 	stxv    vs34,0(r3)
  90:	e0 ff 80 41 	blt     70 <INTRIN_short+0x20>
  94:	20 00 80 4e 	blr
	...
  a4:	00 00 00 60 	nop
  a8:	00 00 00 60 	nop
  ac:	00 00 00 60 	nop

00000000000000b0 <INTRIN_int>:
  b0:	00 00 26 28 	cmpldi  r6,0
  b4:	20 00 82 4d 	beqlr   
  b8:	64 17 c7 78 	rldicr  r7,r6,2,61
  bc:	14 3a 63 7c 	add     r3,r3,r7
  c0:	00 00 e0 38 	li      r7,0
  c4:	00 00 00 60 	nop
  c8:	00 00 00 60 	nop
  cc:	00 00 00 60 	nop
  d0:	09 00 44 f4 	lxv     vs34,0(r4)
  d4:	09 00 65 f4 	lxv     vs35,0(r5)
  d8:	04 00 e7 38 	addi    r7,r7,4
  dc:	10 00 84 38 	addi    r4,r4,16
  e0:	10 00 a5 38 	addi    r5,r5,16
  e4:	40 30 27 7c 	cmpld   r7,r6
  e8:	80 10 43 10 	vadduwm v2,v3,v2
  ec:	0d 00 43 f4 	stxv    vs34,0(r3)
  f0:	e0 ff 80 41 	blt     d0 <INTRIN_int+0x20>
  f4:	20 00 80 4e 	blr
	...
 104:	00 00 00 60 	nop
 108:	00 00 00 60 	nop
 10c:	00 00 00 60 	nop

0000000000000110 <INTRIN_double>:
 110:	00 00 26 28 	cmpldi  r6,0
 114:	20 00 82 4d 	beqlr   
 118:	24 1f c7 78 	rldicr  r7,r6,3,60
 11c:	14 3a 63 7c 	add     r3,r3,r7
 120:	00 00 e0 38 	li      r7,0
 124:	00 00 00 60 	nop
 128:	00 00 00 60 	nop
 12c:	00 00 00 60 	nop
 130:	01 00 04 f4 	lxv     vs0,0(r4)
 134:	01 00 25 f4 	lxv     vs1,0(r5)
 138:	02 00 e7 38 	addi    r7,r7,2
 13c:	10 00 84 38 	addi    r4,r4,16
 140:	10 00 a5 38 	addi    r5,r5,16
 144:	40 30 27 7c 	cmpld   r7,r6
 148:	00 0b 00 f0 	xvadddp vs0,vs0,vs1
 14c:	05 00 03 f4 	stxv    vs0,0(r3)
 150:	e0 ff 80 41 	blt     130 <INTRIN_double+0x20>
 154:	20 00 80 4e 	blr
	...
 164:	00 00 00 60 	nop
 168:	00 00 00 60 	nop
 16c:	00 00 00 60 	nop

0000000000000170 <DEREF_schar>:
 170:	00 00 26 28 	cmpldi  r6,0
 174:	20 00 82 4d 	beqlr   
 178:	00 00 e0 38 	li      r7,0
 17c:	00 00 00 60 	nop
 180:	19 3a 44 7c 	lxvx    vs34,r4,r7
 184:	19 3a 65 7c 	lxvx    vs35,r5,r7
 188:	10 00 e7 38 	addi    r7,r7,16
 18c:	40 30 27 7c 	cmpld   r7,r6
 190:	00 10 43 10 	vaddubm v2,v3,v2
 194:	19 33 43 7c 	stxvx   vs34,r3,r6
 198:	e8 ff 80 41 	blt     180 <DEREF_schar+0x10>
 19c:	20 00 80 4e 	blr
	...
 1ac:	00 00 00 60 	nop

00000000000001b0 <DEREF_short>:
 1b0:	00 00 26 28 	cmpldi  r6,0
 1b4:	20 00 82 4d 	beqlr   
 1b8:	a4 0f c7 78 	rldicr  r7,r6,1,62
 1bc:	14 3a 63 7c 	add     r3,r3,r7
 1c0:	00 00 e0 38 	li      r7,0
 1c4:	00 00 00 60 	nop
 1c8:	00 00 00 60 	nop
 1cc:	00 00 00 60 	nop
 1d0:	09 00 44 f4 	lxv     vs34,0(r4)
 1d4:	09 00 65 f4 	lxv     vs35,0(r5)
 1d8:	08 00 e7 38 	addi    r7,r7,8
 1dc:	10 00 84 38 	addi    r4,r4,16
 1e0:	10 00 a5 38 	addi    r5,r5,16
 1e4:	40 30 27 7c 	cmpld   r7,r6
 1e8:	40 10 43 10 	vadduhm v2,v3,v2
 1ec:	0d 00 43 f4 	stxv    vs34,0(r3)
 1f0:	e0 ff 80 41 	blt     1d0 <DEREF_short+0x20>
 1f4:	20 00 80 4e 	blr
	...
 204:	00 00 00 60 	nop
 208:	00 00 00 60 	nop
 20c:	00 00 00 60 	nop

0000000000000210 <DEREF_int>:
 210:	00 00 26 28 	cmpldi  r6,0
 214:	20 00 82 4d 	beqlr   
 218:	64 17 c7 78 	rldicr  r7,r6,2,61
 21c:	14 3a 63 7c 	add     r3,r3,r7
 220:	00 00 e0 38 	li      r7,0
 224:	00 00 00 60 	nop
 228:	00 00 00 60 	nop
 22c:	00 00 00 60 	nop
 230:	09 00 44 f4 	lxv     vs34,0(r4)
 234:	09 00 65 f4 	lxv     vs35,0(r5)
 238:	04 00 e7 38 	addi    r7,r7,4
 23c:	10 00 84 38 	addi    r4,r4,16
 240:	10 00 a5 38 	addi    r5,r5,16
 244:	40 30 27 7c 	cmpld   r7,r6
 248:	80 10 43 10 	vadduwm v2,v3,v2
 24c:	0d 00 43 f4 	stxv    vs34,0(r3)
 250:	e0 ff 80 41 	blt     230 <DEREF_int+0x20>
 254:	20 00 80 4e 	blr
	...
 264:	00 00 00 60 	nop
 268:	00 00 00 60 	nop
 26c:	00 00 00 60 	nop

0000000000000270 <DEREF_double>:
 270:	00 00 26 28 	cmpldi  r6,0
 274:	20 00 82 4d 	beqlr   
 278:	24 1f c7 78 	rldicr  r7,r6,3,60
 27c:	14 3a 63 7c 	add     r3,r3,r7
 280:	00 00 e0 38 	li      r7,0
 284:	00 00 00 60 	nop
 288:	00 00 00 60 	nop
 28c:	00 00 00 60 	nop
 290:	01 00 04 f4 	lxv     vs0,0(r4)
 294:	01 00 25 f4 	lxv     vs1,0(r5)
 298:	02 00 e7 38 	addi    r7,r7,2
 29c:	10 00 84 38 	addi    r4,r4,16
 2a0:	10 00 a5 38 	addi    r5,r5,16
 2a4:	40 30 27 7c 	cmpld   r7,r6
 2a8:	00 0b 00 f0 	xvadddp vs0,vs0,vs1
 2ac:	05 00 03 f4 	stxv    vs0,0(r3)
 2b0:	e0 ff 80 41 	blt     290 <DEREF_double+0x20>
 2b4:	20 00 80 4e 	blr
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	00 63 6c 61 	ori     r12,r11,25344
   4:	6e 67 20 76 	andis.  r0,r17,26478
   8:	65 72 73 69 	xori    r19,r11,29285
   c:	6f 6e 20 36 	addic.  r17,r0,28271
  10:	2e 30 2e 31 	addic   r9,r14,12334
  14:	2d 31 31 20 	subfic  r1,r17,12589
  18:	28 74 61 67 	oris    r1,r27,29736
  1c:	73 2f 52 45 	.long 0x45522f73
  20:	4c 45 41 53 	rlwimi  r1,r26,8,21,6
  24:	45 5f 36 30 	addic   r1,r22,24389
  28:	31 2f 66 69 	xori    r6,r11,12081
  2c:	6e 61 6c 29 	cmpldi  cr2,r12,24942
	...
