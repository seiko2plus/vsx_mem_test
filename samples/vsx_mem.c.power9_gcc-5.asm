
/test/samples/vsx_mem.c.power9_gcc-5.o:     file format elf64-powerpcle


Disassembly of section .text:

0000000000000000 <INTRIN_schar>:
   0:	00 00 a6 2f 	cmpdi   cr7,r6,0
   4:	14 32 63 7c 	add     r3,r3,r6
   8:	00 00 20 39 	li      r9,0
   c:	20 00 9e 4d 	beqlr   cr7
  10:	00 00 00 60 	nop
  14:	00 00 00 60 	nop
  18:	00 00 00 60 	nop
  1c:	00 00 00 60 	nop
  20:	19 4a 04 7c 	lxvx    vs32,r4,r9
  24:	19 4a 25 7c 	lxvx    vs33,r5,r9
  28:	10 00 29 39 	addi    r9,r9,16
  2c:	40 48 a6 7f 	cmpld   cr7,r6,r9
  30:	00 08 00 10 	vaddubm v0,v0,v1
  34:	19 1b 00 7c 	stxvx   vs32,0,r3
  38:	e8 ff 9d 41 	bgt     cr7,20 <INTRIN_schar+0x20>
  3c:	20 00 80 4e 	blr
	...
  4c:	00 00 00 60 	nop

0000000000000050 <INTRIN_short>:
  50:	00 00 26 2c 	cmpdi   r6,0
  54:	20 00 82 4d 	beqlr   
  58:	a4 0f c9 78 	rldicr  r9,r6,1,62
  5c:	14 4a 63 7c 	add     r3,r3,r9
  60:	00 00 20 39 	li      r9,0
  64:	00 00 00 60 	nop
  68:	00 00 00 60 	nop
  6c:	00 00 00 60 	nop
  70:	19 22 00 7c 	lxvx    vs32,0,r4
  74:	19 2a 20 7c 	lxvx    vs33,0,r5
  78:	08 00 29 39 	addi    r9,r9,8
  7c:	10 00 84 38 	addi    r4,r4,16
  80:	40 48 a6 7f 	cmpld   cr7,r6,r9
  84:	10 00 a5 38 	addi    r5,r5,16
  88:	40 08 00 10 	vadduhm v0,v0,v1
  8c:	19 1b 00 7c 	stxvx   vs32,0,r3
  90:	e0 ff 9d 41 	bgt     cr7,70 <INTRIN_short+0x20>
  94:	20 00 80 4e 	blr
	...
  a4:	00 00 00 60 	nop
  a8:	00 00 00 60 	nop
  ac:	00 00 00 60 	nop

00000000000000b0 <INTRIN_int>:
  b0:	00 00 26 2c 	cmpdi   r6,0
  b4:	20 00 82 4d 	beqlr   
  b8:	64 17 c9 78 	rldicr  r9,r6,2,61
  bc:	14 4a 63 7c 	add     r3,r3,r9
  c0:	00 00 20 39 	li      r9,0
  c4:	00 00 00 60 	nop
  c8:	00 00 00 60 	nop
  cc:	00 00 00 60 	nop
  d0:	19 22 00 7c 	lxvx    vs32,0,r4
  d4:	19 2a 20 7c 	lxvx    vs33,0,r5
  d8:	04 00 29 39 	addi    r9,r9,4
  dc:	10 00 84 38 	addi    r4,r4,16
  e0:	40 48 a6 7f 	cmpld   cr7,r6,r9
  e4:	10 00 a5 38 	addi    r5,r5,16
  e8:	80 08 00 10 	vadduwm v0,v0,v1
  ec:	19 1b 00 7c 	stxvx   vs32,0,r3
  f0:	e0 ff 9d 41 	bgt     cr7,d0 <INTRIN_int+0x20>
  f4:	20 00 80 4e 	blr
	...
 104:	00 00 00 60 	nop
 108:	00 00 00 60 	nop
 10c:	00 00 00 60 	nop

0000000000000110 <INTRIN_double>:
 110:	00 00 26 2c 	cmpdi   r6,0
 114:	20 00 82 4d 	beqlr   
 118:	24 1f c9 78 	rldicr  r9,r6,3,60
 11c:	14 4a 63 7c 	add     r3,r3,r9
 120:	00 00 20 39 	li      r9,0
 124:	00 00 00 60 	nop
 128:	00 00 00 60 	nop
 12c:	00 00 00 60 	nop
 130:	18 22 00 7c 	lxvx    vs0,0,r4
 134:	18 2a 80 7d 	lxvx    vs12,0,r5
 138:	02 00 29 39 	addi    r9,r9,2
 13c:	10 00 84 38 	addi    r4,r4,16
 140:	40 48 a6 7f 	cmpld   cr7,r6,r9
 144:	10 00 a5 38 	addi    r5,r5,16
 148:	00 63 00 f0 	xvadddp vs0,vs0,vs12
 14c:	18 1b 00 7c 	stxvx   vs0,0,r3
 150:	e0 ff 9d 41 	bgt     cr7,130 <INTRIN_double+0x20>
 154:	20 00 80 4e 	blr
	...
 164:	00 00 00 60 	nop
 168:	00 00 00 60 	nop
 16c:	00 00 00 60 	nop

0000000000000170 <DEREF_schar>:
 170:	00 00 a6 2f 	cmpdi   cr7,r6,0
 174:	14 32 63 7c 	add     r3,r3,r6
 178:	00 00 20 39 	li      r9,0
 17c:	20 00 9e 4d 	beqlr   cr7
 180:	19 4a 04 7c 	lxvx    vs32,r4,r9
 184:	19 4a 25 7c 	lxvx    vs33,r5,r9
 188:	10 00 29 39 	addi    r9,r9,16
 18c:	40 48 a6 7f 	cmpld   cr7,r6,r9
 190:	00 08 00 10 	vaddubm v0,v0,v1
 194:	19 1b 00 7c 	stxvx   vs32,0,r3
 198:	e8 ff 9d 41 	bgt     cr7,180 <DEREF_schar+0x10>
 19c:	20 00 80 4e 	blr
	...
 1ac:	00 00 00 60 	nop

00000000000001b0 <DEREF_short>:
 1b0:	00 00 26 2c 	cmpdi   r6,0
 1b4:	20 00 82 4d 	beqlr   
 1b8:	a4 0f c9 78 	rldicr  r9,r6,1,62
 1bc:	00 00 40 39 	li      r10,0
 1c0:	14 4a 63 7c 	add     r3,r3,r9
 1c4:	00 00 20 39 	li      r9,0
 1c8:	18 00 00 48 	b       1e0 <DEREF_short+0x30>
 1cc:	00 00 00 60 	nop
 1d0:	00 00 00 60 	nop
 1d4:	00 00 00 60 	nop
 1d8:	00 00 00 60 	nop
 1dc:	00 00 00 60 	nop
 1e0:	19 4a 04 7c 	lxvx    vs32,r4,r9
 1e4:	19 4a 25 7c 	lxvx    vs33,r5,r9
 1e8:	08 00 4a 39 	addi    r10,r10,8
 1ec:	10 00 29 39 	addi    r9,r9,16
 1f0:	40 50 a6 7f 	cmpld   cr7,r6,r10
 1f4:	40 08 00 10 	vadduhm v0,v0,v1
 1f8:	19 1b 00 7c 	stxvx   vs32,0,r3
 1fc:	e4 ff 9d 41 	bgt     cr7,1e0 <DEREF_short+0x30>
 200:	20 00 80 4e 	blr
	...

0000000000000210 <DEREF_int>:
 210:	00 00 26 2c 	cmpdi   r6,0
 214:	20 00 82 4d 	beqlr   
 218:	64 17 c9 78 	rldicr  r9,r6,2,61
 21c:	00 00 40 39 	li      r10,0
 220:	14 4a 63 7c 	add     r3,r3,r9
 224:	00 00 20 39 	li      r9,0
 228:	18 00 00 48 	b       240 <DEREF_int+0x30>
 22c:	00 00 00 60 	nop
 230:	00 00 00 60 	nop
 234:	00 00 00 60 	nop
 238:	00 00 00 60 	nop
 23c:	00 00 00 60 	nop
 240:	19 4a 04 7c 	lxvx    vs32,r4,r9
 244:	19 4a 25 7c 	lxvx    vs33,r5,r9
 248:	04 00 4a 39 	addi    r10,r10,4
 24c:	10 00 29 39 	addi    r9,r9,16
 250:	40 50 a6 7f 	cmpld   cr7,r6,r10
 254:	80 08 00 10 	vadduwm v0,v0,v1
 258:	19 1b 00 7c 	stxvx   vs32,0,r3
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
 29c:	00 00 00 60 	nop
 2a0:	18 4a 04 7c 	lxvx    vs0,r4,r9
 2a4:	18 4a 85 7d 	lxvx    vs12,r5,r9
 2a8:	02 00 4a 39 	addi    r10,r10,2
 2ac:	10 00 29 39 	addi    r9,r9,16
 2b0:	40 50 a6 7f 	cmpld   cr7,r6,r10
 2b4:	00 63 00 f0 	xvadddp vs0,vs0,vs12
 2b8:	18 1b 00 7c 	stxvx   vs0,0,r3
 2bc:	e4 ff 9d 41 	bgt     cr7,2a0 <DEREF_double+0x30>
 2c0:	20 00 80 4e 	blr
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	00 47 43 43 	bc-     26,so,4700 <DEREF_double+0x4490>
   4:	3a 20 28 55 	rlwinm  r8,r9,4,0,29
   8:	62 75 6e 74 	andis.  r14,r3,30050
   c:	75 2f 49 42 	bcl     18,4*cr2+gt,2f80 <DEREF_double+0x2d10>
  10:	4d 20 35 2e 	cmpdi   cr4,r21,8269
  14:	35 2e 30 2d 	cmpdi   cr2,r16,11829
  18:	31 32 75 62 	ori     r21,r19,12849
  1c:	75 6e 74 75 	andis.  r20,r11,28277
  20:	31 29 20 35 	addic.  r9,r0,10545
  24:	2e 35 2e 30 	addic   r1,r14,13614
  28:	20 32 30 31 	addic   r9,r16,12832
  2c:	37 31 30 31 	addic   r9,r16,12599
  30:	30 20 5b 69 	xori    r27,r10,8240
  34:	62 6d 2f 67 	oris    r15,r25,28002
  38:	63 63 2d 35 	addic.  r9,r13,25443
  3c:	2d 62 72 61 	ori     r18,r11,25133
  40:	6e 63 68 20 	subfic  r3,r8,25454
  44:	72 65 76 69 	xori    r22,r11,25970
  48:	73 69 6f 6e 	xoris   r15,r19,26995
  4c:	20 32 34 38 	addi    r1,r20,12832
  50:	32 39 35 5d 	rlwnm   r21,r9,r7,4,25
	...
