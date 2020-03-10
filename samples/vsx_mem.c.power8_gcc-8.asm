
/test/samples/vsx_mem.c.power8_gcc-8.o:     file format elf64-powerpcle


Disassembly of section .text:

0000000000000000 <INTRIN_ushort>:
   0:	00 00 26 2c 	cmpdi   r6,0
   4:	20 00 82 4d 	beqlr   
   8:	ff ff 26 39 	addi    r9,r6,-1
   c:	a4 0f ca 78 	rldicr  r10,r6,1,62
  10:	02 e9 29 79 	rldicl  r9,r9,61,4
  14:	14 52 63 7c 	add     r3,r3,r10
  18:	01 00 29 39 	addi    r9,r9,1
  1c:	a6 03 29 7d 	mtctr   r9
  20:	99 26 00 7c 	lxvd2x  vs32,0,r4
  24:	99 2e 20 7c 	lxvd2x  vs33,0,r5
  28:	10 00 84 38 	addi    r4,r4,16
  2c:	10 00 a5 38 	addi    r5,r5,16
  30:	40 08 00 10 	vadduhm v0,v0,v1
  34:	99 1f 00 7c 	stxvd2x vs32,0,r3
  38:	e8 ff 00 42 	bdnz    20 <INTRIN_ushort+0x20>
  3c:	20 00 80 4e 	blr
	...
  4c:	00 00 42 60 	ori     r2,r2,0

0000000000000050 <INTRIN_short>:
  50:	00 00 26 2c 	cmpdi   r6,0
  54:	20 00 82 4d 	beqlr   
  58:	ff ff 26 39 	addi    r9,r6,-1
  5c:	a4 0f ca 78 	rldicr  r10,r6,1,62
  60:	02 e9 29 79 	rldicl  r9,r9,61,4
  64:	14 52 63 7c 	add     r3,r3,r10
  68:	01 00 29 39 	addi    r9,r9,1
  6c:	a6 03 29 7d 	mtctr   r9
  70:	00 00 00 60 	nop
  74:	00 00 00 60 	nop
  78:	00 00 00 60 	nop
  7c:	00 00 42 60 	ori     r2,r2,0
  80:	99 26 00 7c 	lxvd2x  vs32,0,r4
  84:	99 2e 20 7c 	lxvd2x  vs33,0,r5
  88:	10 00 84 38 	addi    r4,r4,16
  8c:	10 00 a5 38 	addi    r5,r5,16
  90:	40 08 00 10 	vadduhm v0,v0,v1
  94:	99 1f 00 7c 	stxvd2x vs32,0,r3
  98:	e8 ff 00 42 	bdnz    80 <INTRIN_short+0x30>
  9c:	20 00 80 4e 	blr
	...
  ac:	00 00 42 60 	ori     r2,r2,0

00000000000000b0 <INTRIN_uint>:
  b0:	00 00 26 2c 	cmpdi   r6,0
  b4:	20 00 82 4d 	beqlr   
  b8:	ff ff 26 39 	addi    r9,r6,-1
  bc:	64 17 ca 78 	rldicr  r10,r6,2,61
  c0:	02 f1 29 79 	rldicl  r9,r9,62,4
  c4:	14 52 63 7c 	add     r3,r3,r10
  c8:	01 00 29 39 	addi    r9,r9,1
  cc:	a6 03 29 7d 	mtctr   r9
  d0:	00 00 00 60 	nop
  d4:	00 00 00 60 	nop
  d8:	00 00 00 60 	nop
  dc:	00 00 42 60 	ori     r2,r2,0
  e0:	99 26 00 7c 	lxvd2x  vs32,0,r4
  e4:	99 2e 20 7c 	lxvd2x  vs33,0,r5
  e8:	10 00 84 38 	addi    r4,r4,16
  ec:	10 00 a5 38 	addi    r5,r5,16
  f0:	80 08 00 10 	vadduwm v0,v0,v1
  f4:	99 1f 00 7c 	stxvd2x vs32,0,r3
  f8:	e8 ff 00 42 	bdnz    e0 <INTRIN_uint+0x30>
  fc:	20 00 80 4e 	blr
	...
 10c:	00 00 42 60 	ori     r2,r2,0

0000000000000110 <INTRIN_int>:
 110:	00 00 26 2c 	cmpdi   r6,0
 114:	20 00 82 4d 	beqlr   
 118:	ff ff 26 39 	addi    r9,r6,-1
 11c:	64 17 ca 78 	rldicr  r10,r6,2,61
 120:	02 f1 29 79 	rldicl  r9,r9,62,4
 124:	14 52 63 7c 	add     r3,r3,r10
 128:	01 00 29 39 	addi    r9,r9,1
 12c:	a6 03 29 7d 	mtctr   r9
 130:	00 00 00 60 	nop
 134:	00 00 00 60 	nop
 138:	00 00 00 60 	nop
 13c:	00 00 42 60 	ori     r2,r2,0
 140:	99 26 00 7c 	lxvd2x  vs32,0,r4
 144:	99 2e 20 7c 	lxvd2x  vs33,0,r5
 148:	10 00 84 38 	addi    r4,r4,16
 14c:	10 00 a5 38 	addi    r5,r5,16
 150:	80 08 00 10 	vadduwm v0,v0,v1
 154:	99 1f 00 7c 	stxvd2x vs32,0,r3
 158:	e8 ff 00 42 	bdnz    140 <INTRIN_int+0x30>
 15c:	20 00 80 4e 	blr
	...
 16c:	00 00 42 60 	ori     r2,r2,0

0000000000000170 <DEREF_ushort>:
 170:	00 00 26 2c 	cmpdi   r6,0
 174:	20 00 82 4d 	beqlr   
 178:	ff ff 26 39 	addi    r9,r6,-1
 17c:	a4 0f ca 78 	rldicr  r10,r6,1,62
 180:	02 e9 29 79 	rldicl  r9,r9,61,4
 184:	14 52 63 7c 	add     r3,r3,r10
 188:	01 00 29 39 	addi    r9,r9,1
 18c:	a6 03 29 7d 	mtctr   r9
 190:	00 00 20 39 	li      r9,0
 194:	00 00 00 60 	nop
 198:	00 00 00 60 	nop
 19c:	00 00 42 60 	ori     r2,r2,0
 1a0:	99 4e 04 7c 	lxvd2x  vs32,r4,r9
 1a4:	99 4e 25 7c 	lxvd2x  vs33,r5,r9
 1a8:	10 00 29 39 	addi    r9,r9,16
 1ac:	40 08 00 10 	vadduhm v0,v0,v1
 1b0:	99 1f 00 7c 	stxvd2x vs32,0,r3
 1b4:	ec ff 00 42 	bdnz    1a0 <DEREF_ushort+0x30>
 1b8:	20 00 80 4e 	blr
	...
 1c8:	00 00 00 60 	nop
 1cc:	00 00 42 60 	ori     r2,r2,0

00000000000001d0 <DEREF_short>:
 1d0:	00 00 26 2c 	cmpdi   r6,0
 1d4:	20 00 82 4d 	beqlr   
 1d8:	ff ff 26 39 	addi    r9,r6,-1
 1dc:	a4 0f ca 78 	rldicr  r10,r6,1,62
 1e0:	02 e9 29 79 	rldicl  r9,r9,61,4
 1e4:	14 52 63 7c 	add     r3,r3,r10
 1e8:	01 00 29 39 	addi    r9,r9,1
 1ec:	a6 03 29 7d 	mtctr   r9
 1f0:	00 00 20 39 	li      r9,0
 1f4:	00 00 00 60 	nop
 1f8:	00 00 00 60 	nop
 1fc:	00 00 42 60 	ori     r2,r2,0
 200:	99 4e 04 7c 	lxvd2x  vs32,r4,r9
 204:	99 4e 25 7c 	lxvd2x  vs33,r5,r9
 208:	10 00 29 39 	addi    r9,r9,16
 20c:	40 08 00 10 	vadduhm v0,v0,v1
 210:	99 1f 00 7c 	stxvd2x vs32,0,r3
 214:	ec ff 00 42 	bdnz    200 <DEREF_short+0x30>
 218:	20 00 80 4e 	blr
	...
 228:	00 00 00 60 	nop
 22c:	00 00 42 60 	ori     r2,r2,0

0000000000000230 <DEREF_uint>:
 230:	00 00 26 2c 	cmpdi   r6,0
 234:	20 00 82 4d 	beqlr   
 238:	ff ff 26 39 	addi    r9,r6,-1
 23c:	64 17 ca 78 	rldicr  r10,r6,2,61
 240:	02 f1 29 79 	rldicl  r9,r9,62,4
 244:	14 52 63 7c 	add     r3,r3,r10
 248:	01 00 29 39 	addi    r9,r9,1
 24c:	a6 03 29 7d 	mtctr   r9
 250:	00 00 20 39 	li      r9,0
 254:	00 00 00 60 	nop
 258:	00 00 00 60 	nop
 25c:	00 00 42 60 	ori     r2,r2,0
 260:	99 4e 04 7c 	lxvd2x  vs32,r4,r9
 264:	99 4e 25 7c 	lxvd2x  vs33,r5,r9
 268:	10 00 29 39 	addi    r9,r9,16
 26c:	80 08 00 10 	vadduwm v0,v0,v1
 270:	99 1f 00 7c 	stxvd2x vs32,0,r3
 274:	ec ff 00 42 	bdnz    260 <DEREF_uint+0x30>
 278:	20 00 80 4e 	blr
	...
 288:	00 00 00 60 	nop
 28c:	00 00 42 60 	ori     r2,r2,0

0000000000000290 <DEREF_int>:
 290:	00 00 26 2c 	cmpdi   r6,0
 294:	20 00 82 4d 	beqlr   
 298:	ff ff 26 39 	addi    r9,r6,-1
 29c:	64 17 ca 78 	rldicr  r10,r6,2,61
 2a0:	02 f1 29 79 	rldicl  r9,r9,62,4
 2a4:	14 52 63 7c 	add     r3,r3,r10
 2a8:	01 00 29 39 	addi    r9,r9,1
 2ac:	a6 03 29 7d 	mtctr   r9
 2b0:	00 00 20 39 	li      r9,0
 2b4:	00 00 00 60 	nop
 2b8:	00 00 00 60 	nop
 2bc:	00 00 42 60 	ori     r2,r2,0
 2c0:	99 4e 04 7c 	lxvd2x  vs32,r4,r9
 2c4:	99 4e 25 7c 	lxvd2x  vs33,r5,r9
 2c8:	10 00 29 39 	addi    r9,r9,16
 2cc:	80 08 00 10 	vadduwm v0,v0,v1
 2d0:	99 1f 00 7c 	stxvd2x vs32,0,r3
 2d4:	ec ff 00 42 	bdnz    2c0 <DEREF_int+0x30>
 2d8:	20 00 80 4e 	blr
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	00 47 43 43 	bc-     26,so,4700 <DEREF_int+0x4470>
   4:	3a 20 28 55 	rlwinm  r8,r9,4,0,29
   8:	62 75 6e 74 	andis.  r14,r3,30050
   c:	75 20 38 2e 	cmpdi   cr4,r24,8309
  10:	33 2e 30 2d 	cmpdi   cr2,r16,11827
  14:	36 75 62 75 	andis.  r2,r11,30006
  18:	6e 74 75 31 	addic   r11,r21,29806
  1c:	29 20 38 2e 	cmpdi   cr4,r24,8233
  20:	33 2e 30 00 	.long 0x302e33

Disassembly of section .eh_frame:

0000000000000000 <.eh_frame>:
   0:	10 00 00 00 	.long 0x10
   4:	00 00 00 00 	.long 0x0
   8:	01 7a 52 00 	.long 0x527a01
   c:	04 78 41 01 	.long 0x1417804
  10:	1b 0c 01 00 	.long 0x10c1b
  14:	10 00 00 00 	.long 0x10
  18:	18 00 00 00 	.long 0x18
  1c:	00 00 00 00 	.long 0x0
  20:	4c 00 00 00 	.long 0x4c
  24:	00 00 00 00 	.long 0x0
  28:	10 00 00 00 	.long 0x10
  2c:	2c 00 00 00 	.long 0x2c
  30:	00 00 00 00 	.long 0x0
  34:	5c 00 00 00 	.long 0x5c
  38:	00 00 00 00 	.long 0x0
  3c:	10 00 00 00 	.long 0x10
  40:	40 00 00 00 	.long 0x40
  44:	00 00 00 00 	.long 0x0
  48:	5c 00 00 00 	.long 0x5c
  4c:	00 00 00 00 	.long 0x0
  50:	10 00 00 00 	.long 0x10
  54:	54 00 00 00 	.long 0x54
  58:	00 00 00 00 	.long 0x0
  5c:	5c 00 00 00 	.long 0x5c
  60:	00 00 00 00 	.long 0x0
  64:	10 00 00 00 	.long 0x10
  68:	68 00 00 00 	.long 0x68
  6c:	00 00 00 00 	.long 0x0
  70:	58 00 00 00 	.long 0x58
  74:	00 00 00 00 	.long 0x0
  78:	10 00 00 00 	.long 0x10
  7c:	7c 00 00 00 	.long 0x7c
  80:	00 00 00 00 	.long 0x0
  84:	58 00 00 00 	.long 0x58
  88:	00 00 00 00 	.long 0x0
  8c:	10 00 00 00 	.long 0x10
  90:	90 00 00 00 	.long 0x90
  94:	00 00 00 00 	.long 0x0
  98:	58 00 00 00 	.long 0x58
  9c:	00 00 00 00 	.long 0x0
  a0:	10 00 00 00 	.long 0x10
  a4:	a4 00 00 00 	.long 0xa4
  a8:	00 00 00 00 	.long 0x0
  ac:	58 00 00 00 	.long 0x58
  b0:	00 00 00 00 	.long 0x0
