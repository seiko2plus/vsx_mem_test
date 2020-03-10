
/test/samples/vsx_mem.c.power8_gcc-4.9.o:     file format elf64-powerpcle


Disassembly of section .text:

0000000000000000 <INTRIN_ushort>:
   0:	00 00 26 2c 	cmpdi   r6,0
   4:	40 00 82 41 	beq     44 <INTRIN_ushort+0x44>
   8:	a4 0f c9 78 	rldicr  r9,r6,1,62
   c:	14 4a 63 7c 	add     r3,r3,r9
  10:	00 00 20 39 	li      r9,0
  14:	00 00 00 60 	nop
  18:	00 00 00 60 	nop
  1c:	00 00 42 60 	ori     r2,r2,0
  20:	99 26 00 7c 	lxvd2x  vs32,0,r4
  24:	99 2e 20 7c 	lxvd2x  vs33,0,r5
  28:	08 00 29 39 	addi    r9,r9,8
  2c:	10 00 84 38 	addi    r4,r4,16
  30:	40 48 a6 7f 	cmpld   cr7,r6,r9
  34:	10 00 a5 38 	addi    r5,r5,16
  38:	40 08 00 10 	vadduhm v0,v0,v1
  3c:	99 1f 00 7c 	stxvd2x vs32,0,r3
  40:	e0 ff 9d 41 	bgt     cr7,20 <INTRIN_ushort+0x20>
  44:	20 00 80 4e 	blr
	...
  54:	00 00 00 60 	nop
  58:	00 00 00 60 	nop
  5c:	00 00 42 60 	ori     r2,r2,0

0000000000000060 <INTRIN_short>:
  60:	00 00 26 2c 	cmpdi   r6,0
  64:	40 00 82 41 	beq     a4 <INTRIN_short+0x44>
  68:	a4 0f c9 78 	rldicr  r9,r6,1,62
  6c:	14 4a 63 7c 	add     r3,r3,r9
  70:	00 00 20 39 	li      r9,0
  74:	00 00 00 60 	nop
  78:	00 00 00 60 	nop
  7c:	00 00 42 60 	ori     r2,r2,0
  80:	99 26 00 7c 	lxvd2x  vs32,0,r4
  84:	99 2e 20 7c 	lxvd2x  vs33,0,r5
  88:	08 00 29 39 	addi    r9,r9,8
  8c:	10 00 84 38 	addi    r4,r4,16
  90:	40 48 a6 7f 	cmpld   cr7,r6,r9
  94:	10 00 a5 38 	addi    r5,r5,16
  98:	40 08 00 10 	vadduhm v0,v0,v1
  9c:	99 1f 00 7c 	stxvd2x vs32,0,r3
  a0:	e0 ff 9d 41 	bgt     cr7,80 <INTRIN_short+0x20>
  a4:	20 00 80 4e 	blr
	...
  b4:	00 00 00 60 	nop
  b8:	00 00 00 60 	nop
  bc:	00 00 42 60 	ori     r2,r2,0

00000000000000c0 <INTRIN_uint>:
  c0:	00 00 26 2c 	cmpdi   r6,0
  c4:	40 00 82 41 	beq     104 <INTRIN_uint+0x44>
  c8:	64 17 c9 78 	rldicr  r9,r6,2,61
  cc:	14 4a 63 7c 	add     r3,r3,r9
  d0:	00 00 20 39 	li      r9,0
  d4:	00 00 00 60 	nop
  d8:	00 00 00 60 	nop
  dc:	00 00 42 60 	ori     r2,r2,0
  e0:	99 26 00 7c 	lxvd2x  vs32,0,r4
  e4:	99 2e 20 7c 	lxvd2x  vs33,0,r5
  e8:	04 00 29 39 	addi    r9,r9,4
  ec:	10 00 84 38 	addi    r4,r4,16
  f0:	40 48 a6 7f 	cmpld   cr7,r6,r9
  f4:	10 00 a5 38 	addi    r5,r5,16
  f8:	80 08 00 10 	vadduwm v0,v0,v1
  fc:	99 1f 00 7c 	stxvd2x vs32,0,r3
 100:	e0 ff 9d 41 	bgt     cr7,e0 <INTRIN_uint+0x20>
 104:	20 00 80 4e 	blr
	...
 114:	00 00 00 60 	nop
 118:	00 00 00 60 	nop
 11c:	00 00 42 60 	ori     r2,r2,0

0000000000000120 <INTRIN_int>:
 120:	00 00 26 2c 	cmpdi   r6,0
 124:	40 00 82 41 	beq     164 <INTRIN_int+0x44>
 128:	64 17 c9 78 	rldicr  r9,r6,2,61
 12c:	14 4a 63 7c 	add     r3,r3,r9
 130:	00 00 20 39 	li      r9,0
 134:	00 00 00 60 	nop
 138:	00 00 00 60 	nop
 13c:	00 00 42 60 	ori     r2,r2,0
 140:	99 26 00 7c 	lxvd2x  vs32,0,r4
 144:	99 2e 20 7c 	lxvd2x  vs33,0,r5
 148:	04 00 29 39 	addi    r9,r9,4
 14c:	10 00 84 38 	addi    r4,r4,16
 150:	40 48 a6 7f 	cmpld   cr7,r6,r9
 154:	10 00 a5 38 	addi    r5,r5,16
 158:	80 08 00 10 	vadduwm v0,v0,v1
 15c:	99 1f 00 7c 	stxvd2x vs32,0,r3
 160:	e0 ff 9d 41 	bgt     cr7,140 <INTRIN_int+0x20>
 164:	20 00 80 4e 	blr
	...
 174:	00 00 00 60 	nop
 178:	00 00 00 60 	nop
 17c:	00 00 42 60 	ori     r2,r2,0

0000000000000180 <DEREF_ushort>:
 180:	00 00 26 2c 	cmpdi   r6,0
 184:	3c 00 82 41 	beq     1c0 <DEREF_ushort+0x40>
 188:	a4 0f c9 78 	rldicr  r9,r6,1,62
 18c:	00 00 40 39 	li      r10,0
 190:	14 4a 63 7c 	add     r3,r3,r9
 194:	00 00 20 39 	li      r9,0
 198:	00 00 00 60 	nop
 19c:	00 00 42 60 	ori     r2,r2,0
 1a0:	99 4e 04 7c 	lxvd2x  vs32,r4,r9
 1a4:	99 4e 25 7c 	lxvd2x  vs33,r5,r9
 1a8:	08 00 4a 39 	addi    r10,r10,8
 1ac:	10 00 29 39 	addi    r9,r9,16
 1b0:	40 50 a6 7f 	cmpld   cr7,r6,r10
 1b4:	40 08 00 10 	vadduhm v0,v0,v1
 1b8:	99 1f 00 7c 	stxvd2x vs32,0,r3
 1bc:	e4 ff 9d 41 	bgt     cr7,1a0 <DEREF_ushort+0x20>
 1c0:	20 00 80 4e 	blr
	...

00000000000001d0 <DEREF_short>:
 1d0:	00 00 26 2c 	cmpdi   r6,0
 1d4:	4c 00 82 41 	beq     220 <DEREF_short+0x50>
 1d8:	a4 0f c9 78 	rldicr  r9,r6,1,62
 1dc:	00 00 40 39 	li      r10,0
 1e0:	14 4a 63 7c 	add     r3,r3,r9
 1e4:	00 00 20 39 	li      r9,0
 1e8:	18 00 00 48 	b       200 <DEREF_short+0x30>
 1ec:	00 00 00 60 	nop
 1f0:	00 00 00 60 	nop
 1f4:	00 00 00 60 	nop
 1f8:	00 00 00 60 	nop
 1fc:	00 00 42 60 	ori     r2,r2,0
 200:	99 4e 04 7c 	lxvd2x  vs32,r4,r9
 204:	99 4e 25 7c 	lxvd2x  vs33,r5,r9
 208:	08 00 4a 39 	addi    r10,r10,8
 20c:	10 00 29 39 	addi    r9,r9,16
 210:	40 50 a6 7f 	cmpld   cr7,r6,r10
 214:	40 08 00 10 	vadduhm v0,v0,v1
 218:	99 1f 00 7c 	stxvd2x vs32,0,r3
 21c:	e4 ff 9d 41 	bgt     cr7,200 <DEREF_short+0x30>
 220:	20 00 80 4e 	blr
	...

0000000000000230 <DEREF_uint>:
 230:	00 00 26 2c 	cmpdi   r6,0
 234:	4c 00 82 41 	beq     280 <DEREF_uint+0x50>
 238:	64 17 c9 78 	rldicr  r9,r6,2,61
 23c:	00 00 40 39 	li      r10,0
 240:	14 4a 63 7c 	add     r3,r3,r9
 244:	00 00 20 39 	li      r9,0
 248:	18 00 00 48 	b       260 <DEREF_uint+0x30>
 24c:	00 00 00 60 	nop
 250:	00 00 00 60 	nop
 254:	00 00 00 60 	nop
 258:	00 00 00 60 	nop
 25c:	00 00 42 60 	ori     r2,r2,0
 260:	99 4e 04 7c 	lxvd2x  vs32,r4,r9
 264:	99 4e 25 7c 	lxvd2x  vs33,r5,r9
 268:	04 00 4a 39 	addi    r10,r10,4
 26c:	10 00 29 39 	addi    r9,r9,16
 270:	40 50 a6 7f 	cmpld   cr7,r6,r10
 274:	80 08 00 10 	vadduwm v0,v0,v1
 278:	99 1f 00 7c 	stxvd2x vs32,0,r3
 27c:	e4 ff 9d 41 	bgt     cr7,260 <DEREF_uint+0x30>
 280:	20 00 80 4e 	blr
	...

0000000000000290 <DEREF_int>:
 290:	00 00 26 2c 	cmpdi   r6,0
 294:	4c 00 82 41 	beq     2e0 <DEREF_int+0x50>
 298:	64 17 c9 78 	rldicr  r9,r6,2,61
 29c:	00 00 40 39 	li      r10,0
 2a0:	14 4a 63 7c 	add     r3,r3,r9
 2a4:	00 00 20 39 	li      r9,0
 2a8:	18 00 00 48 	b       2c0 <DEREF_int+0x30>
 2ac:	00 00 00 60 	nop
 2b0:	00 00 00 60 	nop
 2b4:	00 00 00 60 	nop
 2b8:	00 00 00 60 	nop
 2bc:	00 00 42 60 	ori     r2,r2,0
 2c0:	99 4e 04 7c 	lxvd2x  vs32,r4,r9
 2c4:	99 4e 25 7c 	lxvd2x  vs33,r5,r9
 2c8:	04 00 4a 39 	addi    r10,r10,4
 2cc:	10 00 29 39 	addi    r9,r9,16
 2d0:	40 50 a6 7f 	cmpld   cr7,r6,r10
 2d4:	80 08 00 10 	vadduwm v0,v0,v1
 2d8:	99 1f 00 7c 	stxvd2x vs32,0,r3
 2dc:	e4 ff 9d 41 	bgt     cr7,2c0 <DEREF_int+0x30>
 2e0:	20 00 80 4e 	blr
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	00 47 43 43 	bc-     26,so,4700 <DEREF_int+0x4470>
   4:	3a 20 28 55 	rlwinm  r8,r9,4,0,29
   8:	62 75 6e 74 	andis.  r14,r3,30050
   c:	75 20 34 2e 	cmpdi   cr4,r20,8309
  10:	39 2e 33 2d 	cmpdi   cr2,r19,11833
  14:	31 33 75 62 	ori     r21,r19,13105
  18:	75 6e 74 75 	andis.  r20,r11,28277
  1c:	32 29 20 34 	addic.  r1,r0,10546
  20:	2e 39 2e 33 	addic   r25,r14,14638
	...
