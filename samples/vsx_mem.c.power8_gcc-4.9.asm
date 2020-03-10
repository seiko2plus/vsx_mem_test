
/test/samples/vsx_mem.c.power8_gcc-4.9.o:     file format elf64-powerpcle


Disassembly of section .text:

0000000000000000 <INTRIN_schar>:
   0:	00 00 a6 2f 	cmpdi   cr7,r6,0
   4:	14 32 63 7c 	add     r3,r3,r6
   8:	00 00 20 39 	li      r9,0
   c:	30 00 9e 41 	beq     cr7,3c <INTRIN_schar+0x3c>
  10:	00 00 00 60 	nop
  14:	00 00 00 60 	nop
  18:	00 00 00 60 	nop
  1c:	00 00 42 60 	ori     r2,r2,0
  20:	99 4e 04 7c 	lxvd2x  vs32,r4,r9
  24:	99 4e 25 7c 	lxvd2x  vs33,r5,r9
  28:	10 00 29 39 	addi    r9,r9,16
  2c:	40 48 a6 7f 	cmpld   cr7,r6,r9
  30:	00 08 00 10 	vaddubm v0,v0,v1
  34:	99 1f 00 7c 	stxvd2x vs32,0,r3
  38:	e8 ff 9d 41 	bgt     cr7,20 <INTRIN_schar+0x20>
  3c:	20 00 80 4e 	blr
	...
  4c:	00 00 42 60 	ori     r2,r2,0

0000000000000050 <INTRIN_short>:
  50:	00 00 26 2c 	cmpdi   r6,0
  54:	40 00 82 41 	beq     94 <INTRIN_short+0x44>
  58:	a4 0f c9 78 	rldicr  r9,r6,1,62
  5c:	14 4a 63 7c 	add     r3,r3,r9
  60:	00 00 20 39 	li      r9,0
  64:	00 00 00 60 	nop
  68:	00 00 00 60 	nop
  6c:	00 00 42 60 	ori     r2,r2,0
  70:	99 26 00 7c 	lxvd2x  vs32,0,r4
  74:	99 2e 20 7c 	lxvd2x  vs33,0,r5
  78:	08 00 29 39 	addi    r9,r9,8
  7c:	10 00 84 38 	addi    r4,r4,16
  80:	40 48 a6 7f 	cmpld   cr7,r6,r9
  84:	10 00 a5 38 	addi    r5,r5,16
  88:	40 08 00 10 	vadduhm v0,v0,v1
  8c:	99 1f 00 7c 	stxvd2x vs32,0,r3
  90:	e0 ff 9d 41 	bgt     cr7,70 <INTRIN_short+0x20>
  94:	20 00 80 4e 	blr
	...
  a4:	00 00 00 60 	nop
  a8:	00 00 00 60 	nop
  ac:	00 00 42 60 	ori     r2,r2,0

00000000000000b0 <INTRIN_int>:
  b0:	00 00 26 2c 	cmpdi   r6,0
  b4:	40 00 82 41 	beq     f4 <INTRIN_int+0x44>
  b8:	64 17 c9 78 	rldicr  r9,r6,2,61
  bc:	14 4a 63 7c 	add     r3,r3,r9
  c0:	00 00 20 39 	li      r9,0
  c4:	00 00 00 60 	nop
  c8:	00 00 00 60 	nop
  cc:	00 00 42 60 	ori     r2,r2,0
  d0:	99 26 00 7c 	lxvd2x  vs32,0,r4
  d4:	99 2e 20 7c 	lxvd2x  vs33,0,r5
  d8:	04 00 29 39 	addi    r9,r9,4
  dc:	10 00 84 38 	addi    r4,r4,16
  e0:	40 48 a6 7f 	cmpld   cr7,r6,r9
  e4:	10 00 a5 38 	addi    r5,r5,16
  e8:	80 08 00 10 	vadduwm v0,v0,v1
  ec:	99 1f 00 7c 	stxvd2x vs32,0,r3
  f0:	e0 ff 9d 41 	bgt     cr7,d0 <INTRIN_int+0x20>
  f4:	20 00 80 4e 	blr
	...
 104:	00 00 00 60 	nop
 108:	00 00 00 60 	nop
 10c:	00 00 42 60 	ori     r2,r2,0

0000000000000110 <INTRIN_double>:
 110:	00 00 26 2c 	cmpdi   r6,0
 114:	20 00 82 4d 	beqlr   
 118:	24 1f c9 78 	rldicr  r9,r6,3,60
 11c:	14 4a 63 7c 	add     r3,r3,r9
 120:	00 00 20 39 	li      r9,0
 124:	00 00 00 60 	nop
 128:	00 00 00 60 	nop
 12c:	00 00 42 60 	ori     r2,r2,0
 130:	98 26 00 7c 	lxvd2x  vs0,0,r4
 134:	98 2e 80 7d 	lxvd2x  vs12,0,r5
 138:	02 00 29 39 	addi    r9,r9,2
 13c:	10 00 84 38 	addi    r4,r4,16
 140:	40 48 a6 7f 	cmpld   cr7,r6,r9
 144:	10 00 a5 38 	addi    r5,r5,16
 148:	00 63 00 f0 	xvadddp vs0,vs0,vs12
 14c:	98 1f 00 7c 	stxvd2x vs0,0,r3
 150:	e0 ff 9d 41 	bgt     cr7,130 <INTRIN_double+0x20>
 154:	20 00 80 4e 	blr
	...
 164:	00 00 00 60 	nop
 168:	00 00 00 60 	nop
 16c:	00 00 42 60 	ori     r2,r2,0

0000000000000170 <DEREF_schar>:
 170:	00 00 a6 2f 	cmpdi   cr7,r6,0
 174:	14 32 63 7c 	add     r3,r3,r6
 178:	00 00 20 39 	li      r9,0
 17c:	20 00 9e 41 	beq     cr7,19c <DEREF_schar+0x2c>
 180:	99 4e 04 7c 	lxvd2x  vs32,r4,r9
 184:	99 4e 25 7c 	lxvd2x  vs33,r5,r9
 188:	10 00 29 39 	addi    r9,r9,16
 18c:	40 48 a6 7f 	cmpld   cr7,r6,r9
 190:	00 08 00 10 	vaddubm v0,v0,v1
 194:	99 1f 00 7c 	stxvd2x vs32,0,r3
 198:	e8 ff 9d 41 	bgt     cr7,180 <DEREF_schar+0x10>
 19c:	20 00 80 4e 	blr
	...
 1ac:	00 00 42 60 	ori     r2,r2,0

00000000000001b0 <DEREF_short>:
 1b0:	00 00 26 2c 	cmpdi   r6,0
 1b4:	4c 00 82 41 	beq     200 <DEREF_short+0x50>
 1b8:	a4 0f c9 78 	rldicr  r9,r6,1,62
 1bc:	00 00 40 39 	li      r10,0
 1c0:	14 4a 63 7c 	add     r3,r3,r9
 1c4:	00 00 20 39 	li      r9,0
 1c8:	18 00 00 48 	b       1e0 <DEREF_short+0x30>
 1cc:	00 00 00 60 	nop
 1d0:	00 00 00 60 	nop
 1d4:	00 00 00 60 	nop
 1d8:	00 00 00 60 	nop
 1dc:	00 00 42 60 	ori     r2,r2,0
 1e0:	99 4e 04 7c 	lxvd2x  vs32,r4,r9
 1e4:	99 4e 25 7c 	lxvd2x  vs33,r5,r9
 1e8:	08 00 4a 39 	addi    r10,r10,8
 1ec:	10 00 29 39 	addi    r9,r9,16
 1f0:	40 50 a6 7f 	cmpld   cr7,r6,r10
 1f4:	40 08 00 10 	vadduhm v0,v0,v1
 1f8:	99 1f 00 7c 	stxvd2x vs32,0,r3
 1fc:	e4 ff 9d 41 	bgt     cr7,1e0 <DEREF_short+0x30>
 200:	20 00 80 4e 	blr
	...

0000000000000210 <DEREF_int>:
 210:	00 00 26 2c 	cmpdi   r6,0
 214:	4c 00 82 41 	beq     260 <DEREF_int+0x50>
 218:	64 17 c9 78 	rldicr  r9,r6,2,61
 21c:	00 00 40 39 	li      r10,0
 220:	14 4a 63 7c 	add     r3,r3,r9
 224:	00 00 20 39 	li      r9,0
 228:	18 00 00 48 	b       240 <DEREF_int+0x30>
 22c:	00 00 00 60 	nop
 230:	00 00 00 60 	nop
 234:	00 00 00 60 	nop
 238:	00 00 00 60 	nop
 23c:	00 00 42 60 	ori     r2,r2,0
 240:	99 4e 04 7c 	lxvd2x  vs32,r4,r9
 244:	99 4e 25 7c 	lxvd2x  vs33,r5,r9
 248:	04 00 4a 39 	addi    r10,r10,4
 24c:	10 00 29 39 	addi    r9,r9,16
 250:	40 50 a6 7f 	cmpld   cr7,r6,r10
 254:	80 08 00 10 	vadduwm v0,v0,v1
 258:	99 1f 00 7c 	stxvd2x vs32,0,r3
 25c:	e4 ff 9d 41 	bgt     cr7,240 <DEREF_int+0x30>
 260:	20 00 80 4e 	blr
	...

0000000000000270 <DEREF_double>:
 270:	00 00 26 2c 	cmpdi   r6,0
 274:	20 00 82 4d 	beqlr   
 278:	24 1f c9 78 	rldicr  r9,r6,3,60
 27c:	00 00 40 39 	li      r10,0
 280:	14 4a 63 7c 	add     r3,r3,r9
 284:	00 00 20 39 	li      r9,0
 288:	18 00 00 48 	b       2a0 <DEREF_double+0x30>
 28c:	00 00 00 60 	nop
 290:	00 00 00 60 	nop
 294:	00 00 00 60 	nop
 298:	00 00 00 60 	nop
 29c:	00 00 42 60 	ori     r2,r2,0
 2a0:	98 4e 04 7c 	lxvd2x  vs0,r4,r9
 2a4:	98 4e 85 7d 	lxvd2x  vs12,r5,r9
 2a8:	02 00 4a 39 	addi    r10,r10,2
 2ac:	10 00 29 39 	addi    r9,r9,16
 2b0:	40 50 a6 7f 	cmpld   cr7,r6,r10
 2b4:	00 63 00 f0 	xvadddp vs0,vs0,vs12
 2b8:	98 1f 00 7c 	stxvd2x vs0,0,r3
 2bc:	e4 ff 9d 41 	bgt     cr7,2a0 <DEREF_double+0x30>
 2c0:	20 00 80 4e 	blr
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	00 47 43 43 	bc-     26,so,4700 <DEREF_double+0x4490>
   4:	3a 20 28 55 	rlwinm  r8,r9,4,0,29
   8:	62 75 6e 74 	andis.  r14,r3,30050
   c:	75 20 34 2e 	cmpdi   cr4,r20,8309
  10:	39 2e 33 2d 	cmpdi   cr2,r19,11833
  14:	31 33 75 62 	ori     r21,r19,13105
  18:	75 6e 74 75 	andis.  r20,r11,28277
  1c:	32 29 20 34 	addic.  r1,r0,10546
  20:	2e 39 2e 33 	addic   r25,r14,14638
	...
