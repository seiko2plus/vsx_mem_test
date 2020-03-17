
/test/samples/vsx_mem.c.power8_gcc-4.9.o:     file format elf64-powerpcle


Disassembly of section .text:

0000000000000000 <INTRIN_schar>:
   0:	00 00 26 2c 	cmpdi   r6,0
   4:	00 00 20 39 	li      r9,0
   8:	34 00 82 41 	beq     3c <INTRIN_schar+0x3c>
   c:	14 00 00 48 	b       20 <INTRIN_schar+0x20>
  10:	00 00 00 60 	nop
  14:	00 00 00 60 	nop
  18:	00 00 00 60 	nop
  1c:	00 00 42 60 	ori     r2,r2,0
  20:	99 4e 04 7c 	lxvd2x  vs32,r4,r9
  24:	99 4e 25 7c 	lxvd2x  vs33,r5,r9
  28:	00 08 00 10 	vaddubm v0,v0,v1
  2c:	99 4f 03 7c 	stxvd2x vs32,r3,r9
  30:	10 00 29 39 	addi    r9,r9,16
  34:	40 48 a6 7f 	cmpld   cr7,r6,r9
  38:	e8 ff 9d 41 	bgt     cr7,20 <INTRIN_schar+0x20>
  3c:	20 00 80 4e 	blr
	...
  4c:	00 00 42 60 	ori     r2,r2,0

0000000000000050 <INTRIN_short>:
  50:	00 00 26 2c 	cmpdi   r6,0
  54:	00 00 20 39 	li      r9,0
  58:	00 00 40 39 	li      r10,0
  5c:	24 00 82 41 	beq     80 <INTRIN_short+0x30>
  60:	99 4e 04 7c 	lxvd2x  vs32,r4,r9
  64:	99 4e 25 7c 	lxvd2x  vs33,r5,r9
  68:	08 00 4a 39 	addi    r10,r10,8
  6c:	40 50 a6 7f 	cmpld   cr7,r6,r10
  70:	40 08 00 10 	vadduhm v0,v0,v1
  74:	99 4f 03 7c 	stxvd2x vs32,r3,r9
  78:	10 00 29 39 	addi    r9,r9,16
  7c:	e4 ff 9d 41 	bgt     cr7,60 <INTRIN_short+0x10>
  80:	20 00 80 4e 	blr
	...

0000000000000090 <INTRIN_int>:
  90:	00 00 26 2c 	cmpdi   r6,0
  94:	00 00 20 39 	li      r9,0
  98:	00 00 40 39 	li      r10,0
  9c:	24 00 82 41 	beq     c0 <INTRIN_int+0x30>
  a0:	99 4e 04 7c 	lxvd2x  vs32,r4,r9
  a4:	99 4e 25 7c 	lxvd2x  vs33,r5,r9
  a8:	04 00 4a 39 	addi    r10,r10,4
  ac:	40 50 a6 7f 	cmpld   cr7,r6,r10
  b0:	80 08 00 10 	vadduwm v0,v0,v1
  b4:	99 4f 03 7c 	stxvd2x vs32,r3,r9
  b8:	10 00 29 39 	addi    r9,r9,16
  bc:	e4 ff 9d 41 	bgt     cr7,a0 <INTRIN_int+0x10>
  c0:	20 00 80 4e 	blr
	...

00000000000000d0 <INTRIN_double>:
  d0:	00 00 26 2c 	cmpdi   r6,0
  d4:	00 00 20 39 	li      r9,0
  d8:	00 00 40 39 	li      r10,0
  dc:	20 00 82 4d 	beqlr   
  e0:	98 4e 04 7c 	lxvd2x  vs0,r4,r9
  e4:	98 4e 85 7d 	lxvd2x  vs12,r5,r9
  e8:	02 00 4a 39 	addi    r10,r10,2
  ec:	40 50 a6 7f 	cmpld   cr7,r6,r10
  f0:	00 63 00 f0 	xvadddp vs0,vs0,vs12
  f4:	98 4f 03 7c 	stxvd2x vs0,r3,r9
  f8:	10 00 29 39 	addi    r9,r9,16
  fc:	e4 ff 9d 41 	bgt     cr7,e0 <INTRIN_double+0x10>
 100:	20 00 80 4e 	blr
	...

0000000000000110 <DEREF_schar>:
 110:	00 00 26 2c 	cmpdi   r6,0
 114:	00 00 20 39 	li      r9,0
 118:	24 00 82 41 	beq     13c <DEREF_schar+0x2c>
 11c:	00 00 42 60 	ori     r2,r2,0
 120:	99 4e 04 7c 	lxvd2x  vs32,r4,r9
 124:	99 4e 25 7c 	lxvd2x  vs33,r5,r9
 128:	00 08 00 10 	vaddubm v0,v0,v1
 12c:	99 4f 03 7c 	stxvd2x vs32,r3,r9
 130:	10 00 29 39 	addi    r9,r9,16
 134:	40 48 a6 7f 	cmpld   cr7,r6,r9
 138:	e8 ff 9d 41 	bgt     cr7,120 <DEREF_schar+0x10>
 13c:	20 00 80 4e 	blr
	...
 14c:	00 00 42 60 	ori     r2,r2,0

0000000000000150 <DEREF_short>:
 150:	00 00 26 2c 	cmpdi   r6,0
 154:	00 00 20 39 	li      r9,0
 158:	00 00 40 39 	li      r10,0
 15c:	24 00 82 41 	beq     180 <DEREF_short+0x30>
 160:	99 4e 04 7c 	lxvd2x  vs32,r4,r9
 164:	99 4e 25 7c 	lxvd2x  vs33,r5,r9
 168:	08 00 4a 39 	addi    r10,r10,8
 16c:	40 50 a6 7f 	cmpld   cr7,r6,r10
 170:	40 08 00 10 	vadduhm v0,v0,v1
 174:	99 4f 03 7c 	stxvd2x vs32,r3,r9
 178:	10 00 29 39 	addi    r9,r9,16
 17c:	e4 ff 9d 41 	bgt     cr7,160 <DEREF_short+0x10>
 180:	20 00 80 4e 	blr
	...

0000000000000190 <DEREF_int>:
 190:	00 00 26 2c 	cmpdi   r6,0
 194:	00 00 20 39 	li      r9,0
 198:	00 00 40 39 	li      r10,0
 19c:	24 00 82 41 	beq     1c0 <DEREF_int+0x30>
 1a0:	99 4e 04 7c 	lxvd2x  vs32,r4,r9
 1a4:	99 4e 25 7c 	lxvd2x  vs33,r5,r9
 1a8:	04 00 4a 39 	addi    r10,r10,4
 1ac:	40 50 a6 7f 	cmpld   cr7,r6,r10
 1b0:	80 08 00 10 	vadduwm v0,v0,v1
 1b4:	99 4f 03 7c 	stxvd2x vs32,r3,r9
 1b8:	10 00 29 39 	addi    r9,r9,16
 1bc:	e4 ff 9d 41 	bgt     cr7,1a0 <DEREF_int+0x10>
 1c0:	20 00 80 4e 	blr
	...

00000000000001d0 <DEREF_double>:
 1d0:	00 00 26 2c 	cmpdi   r6,0
 1d4:	00 00 20 39 	li      r9,0
 1d8:	00 00 40 39 	li      r10,0
 1dc:	20 00 82 4d 	beqlr   
 1e0:	98 4e 04 7c 	lxvd2x  vs0,r4,r9
 1e4:	98 4e 85 7d 	lxvd2x  vs12,r5,r9
 1e8:	02 00 4a 39 	addi    r10,r10,2
 1ec:	40 50 a6 7f 	cmpld   cr7,r6,r10
 1f0:	00 63 00 f0 	xvadddp vs0,vs0,vs12
 1f4:	98 4f 03 7c 	stxvd2x vs0,r3,r9
 1f8:	10 00 29 39 	addi    r9,r9,16
 1fc:	e4 ff 9d 41 	bgt     cr7,1e0 <DEREF_double+0x10>
 200:	20 00 80 4e 	blr
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	00 47 43 43 	bc-     26,so,4700 <DEREF_double+0x4530>
   4:	3a 20 28 55 	rlwinm  r8,r9,4,0,29
   8:	62 75 6e 74 	andis.  r14,r3,30050
   c:	75 20 34 2e 	cmpdi   cr4,r20,8309
  10:	39 2e 33 2d 	cmpdi   cr2,r19,11833
  14:	31 33 75 62 	ori     r21,r19,13105
  18:	75 6e 74 75 	andis.  r20,r11,28277
  1c:	32 29 20 34 	addic.  r1,r0,10546
  20:	2e 39 2e 33 	addic   r25,r14,14638
	...
