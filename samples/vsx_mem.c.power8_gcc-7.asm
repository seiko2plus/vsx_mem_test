
/test/samples/vsx_mem.c.power8_gcc-7.o:     file format elf64-powerpcle


Disassembly of section .text:

0000000000000000 <INTRIN_schar>:
   0:	00 00 26 2c 	cmpdi   r6,0
   4:	20 00 82 4d 	beqlr   
   8:	14 32 63 7c 	add     r3,r3,r6
   c:	00 00 20 39 	li      r9,0
  10:	99 4e 04 7c 	lxvd2x  vs32,r4,r9
  14:	99 4e 25 7c 	lxvd2x  vs33,r5,r9
  18:	10 00 29 39 	addi    r9,r9,16
  1c:	40 48 a6 7f 	cmpld   cr7,r6,r9
  20:	00 08 00 10 	vaddubm v0,v0,v1
  24:	99 1f 00 7c 	stxvd2x vs32,0,r3
  28:	20 00 9d 4c 	blelr   cr7
  2c:	99 4e 04 7c 	lxvd2x  vs32,r4,r9
  30:	99 4e 25 7c 	lxvd2x  vs33,r5,r9
  34:	10 00 29 39 	addi    r9,r9,16
  38:	40 48 a6 7f 	cmpld   cr7,r6,r9
  3c:	00 08 00 10 	vaddubm v0,v0,v1
  40:	99 1f 00 7c 	stxvd2x vs32,0,r3
  44:	cc ff 9d 41 	bgt     cr7,10 <INTRIN_schar+0x10>
  48:	20 00 80 4e 	blr
	...
  58:	00 00 00 60 	nop
  5c:	00 00 42 60 	ori     r2,r2,0

0000000000000060 <INTRIN_short>:
  60:	00 00 26 2c 	cmpdi   r6,0
  64:	20 00 82 4d 	beqlr   
  68:	ff ff 26 39 	addi    r9,r6,-1
  6c:	a4 0f ca 78 	rldicr  r10,r6,1,62
  70:	02 e9 29 79 	rldicl  r9,r9,61,4
  74:	14 52 63 7c 	add     r3,r3,r10
  78:	01 00 29 39 	addi    r9,r9,1
  7c:	a6 03 29 7d 	mtctr   r9
  80:	99 26 00 7c 	lxvd2x  vs32,0,r4
  84:	99 2e 20 7c 	lxvd2x  vs33,0,r5
  88:	10 00 84 38 	addi    r4,r4,16
  8c:	10 00 a5 38 	addi    r5,r5,16
  90:	40 08 00 10 	vadduhm v0,v0,v1
  94:	99 1f 00 7c 	stxvd2x vs32,0,r3
  98:	e8 ff 00 42 	bdnz    80 <INTRIN_short+0x20>
  9c:	20 00 80 4e 	blr
	...
  ac:	00 00 42 60 	ori     r2,r2,0

00000000000000b0 <INTRIN_int>:
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
  f8:	e8 ff 00 42 	bdnz    e0 <INTRIN_int+0x30>
  fc:	20 00 80 4e 	blr
	...
 10c:	00 00 42 60 	ori     r2,r2,0

0000000000000110 <INTRIN_double>:
 110:	00 00 26 2c 	cmpdi   r6,0
 114:	20 00 82 4d 	beqlr   
 118:	ff ff 26 39 	addi    r9,r6,-1
 11c:	24 1f ca 78 	rldicr  r10,r6,3,60
 120:	02 f9 29 79 	rldicl  r9,r9,63,4
 124:	14 52 63 7c 	add     r3,r3,r10
 128:	01 00 29 39 	addi    r9,r9,1
 12c:	a6 03 29 7d 	mtctr   r9
 130:	00 00 00 60 	nop
 134:	00 00 00 60 	nop
 138:	00 00 00 60 	nop
 13c:	00 00 42 60 	ori     r2,r2,0
 140:	98 26 00 7c 	lxvd2x  vs0,0,r4
 144:	98 2e 80 7d 	lxvd2x  vs12,0,r5
 148:	10 00 84 38 	addi    r4,r4,16
 14c:	10 00 a5 38 	addi    r5,r5,16
 150:	00 63 00 f0 	xvadddp vs0,vs0,vs12
 154:	98 1f 00 7c 	stxvd2x vs0,0,r3
 158:	e8 ff 00 42 	bdnz    140 <INTRIN_double+0x30>
 15c:	20 00 80 4e 	blr
	...
 16c:	00 00 42 60 	ori     r2,r2,0

0000000000000170 <DEREF_schar>:
 170:	00 00 26 2c 	cmpdi   r6,0
 174:	20 00 82 4d 	beqlr   
 178:	14 32 63 7c 	add     r3,r3,r6
 17c:	00 00 20 39 	li      r9,0
 180:	99 4e 04 7c 	lxvd2x  vs32,r4,r9
 184:	99 4e 25 7c 	lxvd2x  vs33,r5,r9
 188:	10 00 29 39 	addi    r9,r9,16
 18c:	40 48 a6 7f 	cmpld   cr7,r6,r9
 190:	00 08 00 10 	vaddubm v0,v0,v1
 194:	99 1f 00 7c 	stxvd2x vs32,0,r3
 198:	20 00 9d 4c 	blelr   cr7
 19c:	99 4e 04 7c 	lxvd2x  vs32,r4,r9
 1a0:	99 4e 25 7c 	lxvd2x  vs33,r5,r9
 1a4:	10 00 29 39 	addi    r9,r9,16
 1a8:	40 48 a6 7f 	cmpld   cr7,r6,r9
 1ac:	00 08 00 10 	vaddubm v0,v0,v1
 1b0:	99 1f 00 7c 	stxvd2x vs32,0,r3
 1b4:	cc ff 9d 41 	bgt     cr7,180 <DEREF_schar+0x10>
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

0000000000000230 <DEREF_int>:
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
 274:	ec ff 00 42 	bdnz    260 <DEREF_int+0x30>
 278:	20 00 80 4e 	blr
	...
 288:	00 00 00 60 	nop
 28c:	00 00 42 60 	ori     r2,r2,0

0000000000000290 <DEREF_double>:
 290:	00 00 26 2c 	cmpdi   r6,0
 294:	20 00 82 4d 	beqlr   
 298:	ff ff 26 39 	addi    r9,r6,-1
 29c:	24 1f ca 78 	rldicr  r10,r6,3,60
 2a0:	02 f9 29 79 	rldicl  r9,r9,63,4
 2a4:	14 52 63 7c 	add     r3,r3,r10
 2a8:	01 00 29 39 	addi    r9,r9,1
 2ac:	a6 03 29 7d 	mtctr   r9
 2b0:	00 00 20 39 	li      r9,0
 2b4:	00 00 00 60 	nop
 2b8:	00 00 00 60 	nop
 2bc:	00 00 42 60 	ori     r2,r2,0
 2c0:	98 4e 04 7c 	lxvd2x  vs0,r4,r9
 2c4:	98 4e 85 7d 	lxvd2x  vs12,r5,r9
 2c8:	10 00 29 39 	addi    r9,r9,16
 2cc:	00 63 00 f0 	xvadddp vs0,vs0,vs12
 2d0:	98 1f 00 7c 	stxvd2x vs0,0,r3
 2d4:	ec ff 00 42 	bdnz    2c0 <DEREF_double+0x30>
 2d8:	20 00 80 4e 	blr
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	00 47 43 43 	bc-     26,so,4700 <DEREF_double+0x4470>
   4:	3a 20 28 55 	rlwinm  r8,r9,4,0,29
   8:	62 75 6e 74 	andis.  r14,r3,30050
   c:	75 20 37 2e 	cmpdi   cr4,r23,8309
  10:	34 2e 30 2d 	cmpdi   cr2,r16,11828
  14:	38 75 62 75 	andis.  r2,r11,30008
  18:	6e 74 75 31 	addic   r11,r21,29806
  1c:	29 20 37 2e 	cmpdi   cr4,r23,8233
  20:	34 2e 30 00 	.long 0x302e34
