
/test/samples/vsx_mem.c.power9_clang-6.0.o:     file format elf64-powerpcle


Disassembly of section .text:

0000000000000000 <INTRIN_ushort>:
   0:	00 00 26 28 	cmpldi  r6,0
   4:	20 00 82 4d 	beqlr   
   8:	a4 0f c7 78 	rldicr  r7,r6,1,62
   c:	14 3a 63 7c 	add     r3,r3,r7
  10:	00 00 e0 38 	li      r7,0
  14:	00 00 00 60 	nop
  18:	00 00 00 60 	nop
  1c:	00 00 00 60 	nop
  20:	09 00 44 f4 	lxv     vs34,0(r4)
  24:	09 00 65 f4 	lxv     vs35,0(r5)
  28:	08 00 e7 38 	addi    r7,r7,8
  2c:	10 00 84 38 	addi    r4,r4,16
  30:	10 00 a5 38 	addi    r5,r5,16
  34:	40 30 27 7c 	cmpld   r7,r6
  38:	40 10 43 10 	vadduhm v2,v3,v2
  3c:	0d 00 43 f4 	stxv    vs34,0(r3)
  40:	e0 ff 80 41 	blt     20 <INTRIN_ushort+0x20>
  44:	20 00 80 4e 	blr
	...
  54:	00 00 00 60 	nop
  58:	00 00 00 60 	nop
  5c:	00 00 00 60 	nop

0000000000000060 <INTRIN_short>:
  60:	00 00 26 28 	cmpldi  r6,0
  64:	20 00 82 4d 	beqlr   
  68:	a4 0f c7 78 	rldicr  r7,r6,1,62
  6c:	14 3a 63 7c 	add     r3,r3,r7
  70:	00 00 e0 38 	li      r7,0
  74:	00 00 00 60 	nop
  78:	00 00 00 60 	nop
  7c:	00 00 00 60 	nop
  80:	09 00 44 f4 	lxv     vs34,0(r4)
  84:	09 00 65 f4 	lxv     vs35,0(r5)
  88:	08 00 e7 38 	addi    r7,r7,8
  8c:	10 00 84 38 	addi    r4,r4,16
  90:	10 00 a5 38 	addi    r5,r5,16
  94:	40 30 27 7c 	cmpld   r7,r6
  98:	40 10 43 10 	vadduhm v2,v3,v2
  9c:	0d 00 43 f4 	stxv    vs34,0(r3)
  a0:	e0 ff 80 41 	blt     80 <INTRIN_short+0x20>
  a4:	20 00 80 4e 	blr
	...
  b4:	00 00 00 60 	nop
  b8:	00 00 00 60 	nop
  bc:	00 00 00 60 	nop

00000000000000c0 <INTRIN_uint>:
  c0:	00 00 26 28 	cmpldi  r6,0
  c4:	20 00 82 4d 	beqlr   
  c8:	64 17 c7 78 	rldicr  r7,r6,2,61
  cc:	14 3a 63 7c 	add     r3,r3,r7
  d0:	00 00 e0 38 	li      r7,0
  d4:	00 00 00 60 	nop
  d8:	00 00 00 60 	nop
  dc:	00 00 00 60 	nop
  e0:	09 00 44 f4 	lxv     vs34,0(r4)
  e4:	09 00 65 f4 	lxv     vs35,0(r5)
  e8:	04 00 e7 38 	addi    r7,r7,4
  ec:	10 00 84 38 	addi    r4,r4,16
  f0:	10 00 a5 38 	addi    r5,r5,16
  f4:	40 30 27 7c 	cmpld   r7,r6
  f8:	80 10 43 10 	vadduwm v2,v3,v2
  fc:	0d 00 43 f4 	stxv    vs34,0(r3)
 100:	e0 ff 80 41 	blt     e0 <INTRIN_uint+0x20>
 104:	20 00 80 4e 	blr
	...
 114:	00 00 00 60 	nop
 118:	00 00 00 60 	nop
 11c:	00 00 00 60 	nop

0000000000000120 <INTRIN_int>:
 120:	00 00 26 28 	cmpldi  r6,0
 124:	20 00 82 4d 	beqlr   
 128:	64 17 c7 78 	rldicr  r7,r6,2,61
 12c:	14 3a 63 7c 	add     r3,r3,r7
 130:	00 00 e0 38 	li      r7,0
 134:	00 00 00 60 	nop
 138:	00 00 00 60 	nop
 13c:	00 00 00 60 	nop
 140:	09 00 44 f4 	lxv     vs34,0(r4)
 144:	09 00 65 f4 	lxv     vs35,0(r5)
 148:	04 00 e7 38 	addi    r7,r7,4
 14c:	10 00 84 38 	addi    r4,r4,16
 150:	10 00 a5 38 	addi    r5,r5,16
 154:	40 30 27 7c 	cmpld   r7,r6
 158:	80 10 43 10 	vadduwm v2,v3,v2
 15c:	0d 00 43 f4 	stxv    vs34,0(r3)
 160:	e0 ff 80 41 	blt     140 <INTRIN_int+0x20>
 164:	20 00 80 4e 	blr
	...
 174:	00 00 00 60 	nop
 178:	00 00 00 60 	nop
 17c:	00 00 00 60 	nop

0000000000000180 <DEREF_ushort>:
 180:	00 00 26 28 	cmpldi  r6,0
 184:	20 00 82 4d 	beqlr   
 188:	a4 0f c7 78 	rldicr  r7,r6,1,62
 18c:	14 3a 63 7c 	add     r3,r3,r7
 190:	00 00 e0 38 	li      r7,0
 194:	00 00 00 60 	nop
 198:	00 00 00 60 	nop
 19c:	00 00 00 60 	nop
 1a0:	09 00 44 f4 	lxv     vs34,0(r4)
 1a4:	09 00 65 f4 	lxv     vs35,0(r5)
 1a8:	08 00 e7 38 	addi    r7,r7,8
 1ac:	10 00 84 38 	addi    r4,r4,16
 1b0:	10 00 a5 38 	addi    r5,r5,16
 1b4:	40 30 27 7c 	cmpld   r7,r6
 1b8:	40 10 43 10 	vadduhm v2,v3,v2
 1bc:	0d 00 43 f4 	stxv    vs34,0(r3)
 1c0:	e0 ff 80 41 	blt     1a0 <DEREF_ushort+0x20>
 1c4:	20 00 80 4e 	blr
	...
 1d4:	00 00 00 60 	nop
 1d8:	00 00 00 60 	nop
 1dc:	00 00 00 60 	nop

00000000000001e0 <DEREF_short>:
 1e0:	00 00 26 28 	cmpldi  r6,0
 1e4:	20 00 82 4d 	beqlr   
 1e8:	a4 0f c7 78 	rldicr  r7,r6,1,62
 1ec:	14 3a 63 7c 	add     r3,r3,r7
 1f0:	00 00 e0 38 	li      r7,0
 1f4:	00 00 00 60 	nop
 1f8:	00 00 00 60 	nop
 1fc:	00 00 00 60 	nop
 200:	09 00 44 f4 	lxv     vs34,0(r4)
 204:	09 00 65 f4 	lxv     vs35,0(r5)
 208:	08 00 e7 38 	addi    r7,r7,8
 20c:	10 00 84 38 	addi    r4,r4,16
 210:	10 00 a5 38 	addi    r5,r5,16
 214:	40 30 27 7c 	cmpld   r7,r6
 218:	40 10 43 10 	vadduhm v2,v3,v2
 21c:	0d 00 43 f4 	stxv    vs34,0(r3)
 220:	e0 ff 80 41 	blt     200 <DEREF_short+0x20>
 224:	20 00 80 4e 	blr
	...
 234:	00 00 00 60 	nop
 238:	00 00 00 60 	nop
 23c:	00 00 00 60 	nop

0000000000000240 <DEREF_uint>:
 240:	00 00 26 28 	cmpldi  r6,0
 244:	20 00 82 4d 	beqlr   
 248:	64 17 c7 78 	rldicr  r7,r6,2,61
 24c:	14 3a 63 7c 	add     r3,r3,r7
 250:	00 00 e0 38 	li      r7,0
 254:	00 00 00 60 	nop
 258:	00 00 00 60 	nop
 25c:	00 00 00 60 	nop
 260:	09 00 44 f4 	lxv     vs34,0(r4)
 264:	09 00 65 f4 	lxv     vs35,0(r5)
 268:	04 00 e7 38 	addi    r7,r7,4
 26c:	10 00 84 38 	addi    r4,r4,16
 270:	10 00 a5 38 	addi    r5,r5,16
 274:	40 30 27 7c 	cmpld   r7,r6
 278:	80 10 43 10 	vadduwm v2,v3,v2
 27c:	0d 00 43 f4 	stxv    vs34,0(r3)
 280:	e0 ff 80 41 	blt     260 <DEREF_uint+0x20>
 284:	20 00 80 4e 	blr
	...
 294:	00 00 00 60 	nop
 298:	00 00 00 60 	nop
 29c:	00 00 00 60 	nop

00000000000002a0 <DEREF_int>:
 2a0:	00 00 26 28 	cmpldi  r6,0
 2a4:	20 00 82 4d 	beqlr   
 2a8:	64 17 c7 78 	rldicr  r7,r6,2,61
 2ac:	14 3a 63 7c 	add     r3,r3,r7
 2b0:	00 00 e0 38 	li      r7,0
 2b4:	00 00 00 60 	nop
 2b8:	00 00 00 60 	nop
 2bc:	00 00 00 60 	nop
 2c0:	09 00 44 f4 	lxv     vs34,0(r4)
 2c4:	09 00 65 f4 	lxv     vs35,0(r5)
 2c8:	04 00 e7 38 	addi    r7,r7,4
 2cc:	10 00 84 38 	addi    r4,r4,16
 2d0:	10 00 a5 38 	addi    r5,r5,16
 2d4:	40 30 27 7c 	cmpld   r7,r6
 2d8:	80 10 43 10 	vadduwm v2,v3,v2
 2dc:	0d 00 43 f4 	stxv    vs34,0(r3)
 2e0:	e0 ff 80 41 	blt     2c0 <DEREF_int+0x20>
 2e4:	20 00 80 4e 	blr
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
