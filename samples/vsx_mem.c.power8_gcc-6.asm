
/test/samples/vsx_mem.c.power8_gcc-6.o:     file format elf64-powerpcle


Disassembly of section .text:

0000000000000000 <INTRIN_schar>:
   0:	00 00 26 2c 	cmpdi   r6,0
   4:	00 00 20 39 	li      r9,0
   8:	20 00 82 4d 	beqlr   
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
  54:	20 00 82 4d 	beqlr   
  58:	00 00 20 39 	li      r9,0
  5c:	00 00 42 60 	ori     r2,r2,0
  60:	99 26 00 7c 	lxvd2x  vs32,0,r4
  64:	99 2e 20 7c 	lxvd2x  vs33,0,r5
  68:	08 00 29 39 	addi    r9,r9,8
  6c:	10 00 84 38 	addi    r4,r4,16
  70:	40 48 a6 7f 	cmpld   cr7,r6,r9
  74:	10 00 a5 38 	addi    r5,r5,16
  78:	40 08 00 10 	vadduhm v0,v0,v1
  7c:	99 1f 00 7c 	stxvd2x vs32,0,r3
  80:	10 00 63 38 	addi    r3,r3,16
  84:	dc ff 9d 41 	bgt     cr7,60 <INTRIN_short+0x10>
  88:	20 00 80 4e 	blr
	...
  98:	00 00 00 60 	nop
  9c:	00 00 42 60 	ori     r2,r2,0

00000000000000a0 <INTRIN_int>:
  a0:	00 00 26 2c 	cmpdi   r6,0
  a4:	20 00 82 4d 	beqlr   
  a8:	00 00 20 39 	li      r9,0
  ac:	00 00 42 60 	ori     r2,r2,0
  b0:	99 26 00 7c 	lxvd2x  vs32,0,r4
  b4:	99 2e 20 7c 	lxvd2x  vs33,0,r5
  b8:	04 00 29 39 	addi    r9,r9,4
  bc:	10 00 84 38 	addi    r4,r4,16
  c0:	40 48 a6 7f 	cmpld   cr7,r6,r9
  c4:	10 00 a5 38 	addi    r5,r5,16
  c8:	80 08 00 10 	vadduwm v0,v0,v1
  cc:	99 1f 00 7c 	stxvd2x vs32,0,r3
  d0:	10 00 63 38 	addi    r3,r3,16
  d4:	dc ff 9d 41 	bgt     cr7,b0 <INTRIN_int+0x10>
  d8:	20 00 80 4e 	blr
	...
  e8:	00 00 00 60 	nop
  ec:	00 00 42 60 	ori     r2,r2,0

00000000000000f0 <INTRIN_double>:
  f0:	00 00 26 2c 	cmpdi   r6,0
  f4:	20 00 82 4d 	beqlr   
  f8:	00 00 20 39 	li      r9,0
  fc:	00 00 42 60 	ori     r2,r2,0
 100:	98 26 00 7c 	lxvd2x  vs0,0,r4
 104:	98 2e 80 7d 	lxvd2x  vs12,0,r5
 108:	02 00 29 39 	addi    r9,r9,2
 10c:	10 00 84 38 	addi    r4,r4,16
 110:	40 48 a6 7f 	cmpld   cr7,r6,r9
 114:	10 00 a5 38 	addi    r5,r5,16
 118:	00 63 00 f0 	xvadddp vs0,vs0,vs12
 11c:	98 1f 00 7c 	stxvd2x vs0,0,r3
 120:	10 00 63 38 	addi    r3,r3,16
 124:	dc ff 9d 41 	bgt     cr7,100 <INTRIN_double+0x10>
 128:	20 00 80 4e 	blr
	...
 138:	00 00 00 60 	nop
 13c:	00 00 42 60 	ori     r2,r2,0

0000000000000140 <DEREF_schar>:
 140:	00 00 26 2c 	cmpdi   r6,0
 144:	00 00 20 39 	li      r9,0
 148:	20 00 82 4d 	beqlr   
 14c:	14 00 00 48 	b       160 <DEREF_schar+0x20>
 150:	00 00 00 60 	nop
 154:	00 00 00 60 	nop
 158:	00 00 00 60 	nop
 15c:	00 00 42 60 	ori     r2,r2,0
 160:	99 4e 04 7c 	lxvd2x  vs32,r4,r9
 164:	99 4e 25 7c 	lxvd2x  vs33,r5,r9
 168:	00 08 00 10 	vaddubm v0,v0,v1
 16c:	99 4f 03 7c 	stxvd2x vs32,r3,r9
 170:	10 00 29 39 	addi    r9,r9,16
 174:	40 48 a6 7f 	cmpld   cr7,r6,r9
 178:	e8 ff 9d 41 	bgt     cr7,160 <DEREF_schar+0x20>
 17c:	20 00 80 4e 	blr
	...
 18c:	00 00 42 60 	ori     r2,r2,0

0000000000000190 <DEREF_short>:
 190:	00 00 26 2c 	cmpdi   r6,0
 194:	00 00 20 39 	li      r9,0
 198:	00 00 40 39 	li      r10,0
 19c:	20 00 82 4d 	beqlr   
 1a0:	99 4e 04 7c 	lxvd2x  vs32,r4,r9
 1a4:	99 4e 25 7c 	lxvd2x  vs33,r5,r9
 1a8:	08 00 4a 39 	addi    r10,r10,8
 1ac:	40 50 a6 7f 	cmpld   cr7,r6,r10
 1b0:	40 08 00 10 	vadduhm v0,v0,v1
 1b4:	99 4f 03 7c 	stxvd2x vs32,r3,r9
 1b8:	10 00 29 39 	addi    r9,r9,16
 1bc:	e4 ff 9d 41 	bgt     cr7,1a0 <DEREF_short+0x10>
 1c0:	20 00 80 4e 	blr
	...

00000000000001d0 <DEREF_int>:
 1d0:	00 00 26 2c 	cmpdi   r6,0
 1d4:	00 00 20 39 	li      r9,0
 1d8:	00 00 40 39 	li      r10,0
 1dc:	20 00 82 4d 	beqlr   
 1e0:	99 4e 04 7c 	lxvd2x  vs32,r4,r9
 1e4:	99 4e 25 7c 	lxvd2x  vs33,r5,r9
 1e8:	04 00 4a 39 	addi    r10,r10,4
 1ec:	40 50 a6 7f 	cmpld   cr7,r6,r10
 1f0:	80 08 00 10 	vadduwm v0,v0,v1
 1f4:	99 4f 03 7c 	stxvd2x vs32,r3,r9
 1f8:	10 00 29 39 	addi    r9,r9,16
 1fc:	e4 ff 9d 41 	bgt     cr7,1e0 <DEREF_int+0x10>
 200:	20 00 80 4e 	blr
	...

0000000000000210 <DEREF_double>:
 210:	00 00 26 2c 	cmpdi   r6,0
 214:	00 00 20 39 	li      r9,0
 218:	00 00 40 39 	li      r10,0
 21c:	20 00 82 4d 	beqlr   
 220:	98 4e 04 7c 	lxvd2x  vs0,r4,r9
 224:	98 4e 85 7d 	lxvd2x  vs12,r5,r9
 228:	02 00 4a 39 	addi    r10,r10,2
 22c:	40 50 a6 7f 	cmpld   cr7,r6,r10
 230:	00 63 00 f0 	xvadddp vs0,vs0,vs12
 234:	98 4f 03 7c 	stxvd2x vs0,r3,r9
 238:	10 00 29 39 	addi    r9,r9,16
 23c:	e4 ff 9d 41 	bgt     cr7,220 <DEREF_double+0x10>
 240:	20 00 80 4e 	blr
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	00 47 43 43 	bc-     26,so,4700 <DEREF_double+0x44f0>
   4:	3a 20 28 55 	rlwinm  r8,r9,4,0,29
   8:	62 75 6e 74 	andis.  r14,r3,30050
   c:	75 20 36 2e 	cmpdi   cr4,r22,8309
  10:	35 2e 30 2d 	cmpdi   cr2,r16,11829
  14:	32 75 62 75 	andis.  r2,r11,30002
  18:	6e 74 75 31 	addic   r11,r21,29806
  1c:	29 20 36 2e 	cmpdi   cr4,r22,8233
  20:	35 2e 30 20 	subfic  r1,r16,11829
  24:	32 30 31 38 	addi    r1,r17,12338
  28:	31 30 32 36 	addic.  r17,r18,12337
	...
