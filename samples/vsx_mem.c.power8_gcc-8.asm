
/test/samples/vsx_mem.c.power8_gcc-8.o:     file format elf64-powerpcle


Disassembly of section .text:

0000000000000000 <INTRIN_schar>:
   0:	00 00 26 2c 	cmpdi   r6,0
   4:	20 00 82 4d 	beqlr   
   8:	00 00 20 39 	li      r9,0
   c:	00 00 42 60 	ori     r2,r2,0
  10:	99 4e 04 7c 	lxvd2x  vs32,r4,r9
  14:	99 4e 25 7c 	lxvd2x  vs33,r5,r9
  18:	00 08 00 10 	vaddubm v0,v0,v1
  1c:	99 4f 03 7c 	stxvd2x vs32,r3,r9
  20:	10 00 29 39 	addi    r9,r9,16
  24:	40 48 a6 7f 	cmpld   cr7,r6,r9
  28:	20 00 9d 4c 	blelr   cr7
  2c:	99 4e 04 7c 	lxvd2x  vs32,r4,r9
  30:	99 4e 25 7c 	lxvd2x  vs33,r5,r9
  34:	00 08 00 10 	vaddubm v0,v0,v1
  38:	99 4f 03 7c 	stxvd2x vs32,r3,r9
  3c:	10 00 29 39 	addi    r9,r9,16
  40:	40 48 a6 7f 	cmpld   cr7,r6,r9
  44:	cc ff 9d 41 	bgt     cr7,10 <INTRIN_schar+0x10>
  48:	20 00 80 4e 	blr
	...
  58:	00 00 00 60 	nop
  5c:	00 00 42 60 	ori     r2,r2,0

0000000000000060 <INTRIN_short>:
  60:	00 00 26 2c 	cmpdi   r6,0
  64:	20 00 82 4d 	beqlr   
  68:	ff ff c6 38 	addi    r6,r6,-1
  6c:	00 00 20 39 	li      r9,0
  70:	02 e9 c6 78 	rldicl  r6,r6,61,4
  74:	01 00 46 39 	addi    r10,r6,1
  78:	a6 03 49 7d 	mtctr   r10
  7c:	00 00 42 60 	ori     r2,r2,0
  80:	99 4e 04 7c 	lxvd2x  vs32,r4,r9
  84:	99 4e 25 7c 	lxvd2x  vs33,r5,r9
  88:	40 08 00 10 	vadduhm v0,v0,v1
  8c:	99 4f 03 7c 	stxvd2x vs32,r3,r9
  90:	10 00 29 39 	addi    r9,r9,16
  94:	ec ff 00 42 	bdnz    80 <INTRIN_short+0x20>
  98:	20 00 80 4e 	blr
	...
  a8:	00 00 00 60 	nop
  ac:	00 00 42 60 	ori     r2,r2,0

00000000000000b0 <INTRIN_int>:
  b0:	00 00 26 2c 	cmpdi   r6,0
  b4:	20 00 82 4d 	beqlr   
  b8:	ff ff c6 38 	addi    r6,r6,-1
  bc:	00 00 20 39 	li      r9,0
  c0:	02 f1 c6 78 	rldicl  r6,r6,62,4
  c4:	01 00 46 39 	addi    r10,r6,1
  c8:	a6 03 49 7d 	mtctr   r10
  cc:	14 00 00 48 	b       e0 <INTRIN_int+0x30>
  d0:	00 00 00 60 	nop
  d4:	00 00 00 60 	nop
  d8:	00 00 00 60 	nop
  dc:	00 00 42 60 	ori     r2,r2,0
  e0:	99 4e 04 7c 	lxvd2x  vs32,r4,r9
  e4:	99 4e 25 7c 	lxvd2x  vs33,r5,r9
  e8:	80 08 00 10 	vadduwm v0,v0,v1
  ec:	99 4f 03 7c 	stxvd2x vs32,r3,r9
  f0:	10 00 29 39 	addi    r9,r9,16
  f4:	ec ff 00 42 	bdnz    e0 <INTRIN_int+0x30>
  f8:	20 00 80 4e 	blr
	...
 108:	00 00 00 60 	nop
 10c:	00 00 42 60 	ori     r2,r2,0

0000000000000110 <INTRIN_double>:
 110:	00 00 26 2c 	cmpdi   r6,0
 114:	20 00 82 4d 	beqlr   
 118:	ff ff c6 38 	addi    r6,r6,-1
 11c:	00 00 20 39 	li      r9,0
 120:	02 f9 c6 78 	rldicl  r6,r6,63,4
 124:	01 00 46 39 	addi    r10,r6,1
 128:	a6 03 49 7d 	mtctr   r10
 12c:	14 00 00 48 	b       140 <INTRIN_double+0x30>
 130:	00 00 00 60 	nop
 134:	00 00 00 60 	nop
 138:	00 00 00 60 	nop
 13c:	00 00 42 60 	ori     r2,r2,0
 140:	98 4e 04 7c 	lxvd2x  vs0,r4,r9
 144:	98 4e 85 7d 	lxvd2x  vs12,r5,r9
 148:	00 63 00 f0 	xvadddp vs0,vs0,vs12
 14c:	98 4f 03 7c 	stxvd2x vs0,r3,r9
 150:	10 00 29 39 	addi    r9,r9,16
 154:	ec ff 00 42 	bdnz    140 <INTRIN_double+0x30>
 158:	20 00 80 4e 	blr
	...
 168:	00 00 00 60 	nop
 16c:	00 00 42 60 	ori     r2,r2,0

0000000000000170 <DEREF_schar>:
 170:	00 00 26 2c 	cmpdi   r6,0
 174:	20 00 82 4d 	beqlr   
 178:	00 00 20 39 	li      r9,0
 17c:	00 00 42 60 	ori     r2,r2,0
 180:	99 4e 04 7c 	lxvd2x  vs32,r4,r9
 184:	99 4e 25 7c 	lxvd2x  vs33,r5,r9
 188:	00 08 00 10 	vaddubm v0,v0,v1
 18c:	99 4f 03 7c 	stxvd2x vs32,r3,r9
 190:	10 00 29 39 	addi    r9,r9,16
 194:	40 48 a6 7f 	cmpld   cr7,r6,r9
 198:	20 00 9d 4c 	blelr   cr7
 19c:	99 4e 04 7c 	lxvd2x  vs32,r4,r9
 1a0:	99 4e 25 7c 	lxvd2x  vs33,r5,r9
 1a4:	00 08 00 10 	vaddubm v0,v0,v1
 1a8:	99 4f 03 7c 	stxvd2x vs32,r3,r9
 1ac:	10 00 29 39 	addi    r9,r9,16
 1b0:	40 48 a6 7f 	cmpld   cr7,r6,r9
 1b4:	cc ff 9d 41 	bgt     cr7,180 <DEREF_schar+0x10>
 1b8:	20 00 80 4e 	blr
	...
 1c8:	00 00 00 60 	nop
 1cc:	00 00 42 60 	ori     r2,r2,0

00000000000001d0 <DEREF_short>:
 1d0:	00 00 26 2c 	cmpdi   r6,0
 1d4:	20 00 82 4d 	beqlr   
 1d8:	ff ff c6 38 	addi    r6,r6,-1
 1dc:	00 00 20 39 	li      r9,0
 1e0:	02 e9 c6 78 	rldicl  r6,r6,61,4
 1e4:	01 00 46 39 	addi    r10,r6,1
 1e8:	a6 03 49 7d 	mtctr   r10
 1ec:	14 00 00 48 	b       200 <DEREF_short+0x30>
 1f0:	00 00 00 60 	nop
 1f4:	00 00 00 60 	nop
 1f8:	00 00 00 60 	nop
 1fc:	00 00 42 60 	ori     r2,r2,0
 200:	99 4e 04 7c 	lxvd2x  vs32,r4,r9
 204:	99 4e 25 7c 	lxvd2x  vs33,r5,r9
 208:	40 08 00 10 	vadduhm v0,v0,v1
 20c:	99 4f 03 7c 	stxvd2x vs32,r3,r9
 210:	10 00 29 39 	addi    r9,r9,16
 214:	ec ff 00 42 	bdnz    200 <DEREF_short+0x30>
 218:	20 00 80 4e 	blr
	...
 228:	00 00 00 60 	nop
 22c:	00 00 42 60 	ori     r2,r2,0

0000000000000230 <DEREF_int>:
 230:	00 00 26 2c 	cmpdi   r6,0
 234:	20 00 82 4d 	beqlr   
 238:	ff ff c6 38 	addi    r6,r6,-1
 23c:	00 00 20 39 	li      r9,0
 240:	02 f1 c6 78 	rldicl  r6,r6,62,4
 244:	01 00 46 39 	addi    r10,r6,1
 248:	a6 03 49 7d 	mtctr   r10
 24c:	14 00 00 48 	b       260 <DEREF_int+0x30>
 250:	00 00 00 60 	nop
 254:	00 00 00 60 	nop
 258:	00 00 00 60 	nop
 25c:	00 00 42 60 	ori     r2,r2,0
 260:	99 4e 04 7c 	lxvd2x  vs32,r4,r9
 264:	99 4e 25 7c 	lxvd2x  vs33,r5,r9
 268:	80 08 00 10 	vadduwm v0,v0,v1
 26c:	99 4f 03 7c 	stxvd2x vs32,r3,r9
 270:	10 00 29 39 	addi    r9,r9,16
 274:	ec ff 00 42 	bdnz    260 <DEREF_int+0x30>
 278:	20 00 80 4e 	blr
	...
 288:	00 00 00 60 	nop
 28c:	00 00 42 60 	ori     r2,r2,0

0000000000000290 <DEREF_double>:
 290:	00 00 26 2c 	cmpdi   r6,0
 294:	20 00 82 4d 	beqlr   
 298:	ff ff c6 38 	addi    r6,r6,-1
 29c:	00 00 20 39 	li      r9,0
 2a0:	02 f9 c6 78 	rldicl  r6,r6,63,4
 2a4:	01 00 46 39 	addi    r10,r6,1
 2a8:	a6 03 49 7d 	mtctr   r10
 2ac:	14 00 00 48 	b       2c0 <DEREF_double+0x30>
 2b0:	00 00 00 60 	nop
 2b4:	00 00 00 60 	nop
 2b8:	00 00 00 60 	nop
 2bc:	00 00 42 60 	ori     r2,r2,0
 2c0:	98 4e 04 7c 	lxvd2x  vs0,r4,r9
 2c4:	98 4e 85 7d 	lxvd2x  vs12,r5,r9
 2c8:	00 63 00 f0 	xvadddp vs0,vs0,vs12
 2cc:	98 4f 03 7c 	stxvd2x vs0,r3,r9
 2d0:	10 00 29 39 	addi    r9,r9,16
 2d4:	ec ff 00 42 	bdnz    2c0 <DEREF_double+0x30>
 2d8:	20 00 80 4e 	blr
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	00 47 43 43 	bc-     26,so,4700 <DEREF_double+0x4470>
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
  20:	58 00 00 00 	.long 0x58
  24:	00 00 00 00 	.long 0x0
  28:	10 00 00 00 	.long 0x10
  2c:	2c 00 00 00 	.long 0x2c
  30:	00 00 00 00 	.long 0x0
  34:	48 00 00 00 	.long 0x48
  38:	00 00 00 00 	.long 0x0
  3c:	10 00 00 00 	.long 0x10
  40:	40 00 00 00 	.long 0x40
  44:	00 00 00 00 	.long 0x0
  48:	58 00 00 00 	.long 0x58
  4c:	00 00 00 00 	.long 0x0
  50:	10 00 00 00 	.long 0x10
  54:	54 00 00 00 	.long 0x54
  58:	00 00 00 00 	.long 0x0
  5c:	58 00 00 00 	.long 0x58
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
