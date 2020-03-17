
/test/samples/vsx_mem.c.power8_clang-5.0.o:     file format elf64-powerpcle


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
  20:	99 3e 44 7c 	lxvd2x  vs34,r4,r7
  24:	99 3e 65 7c 	lxvd2x  vs35,r5,r7
  28:	00 10 43 10 	vaddubm v2,v3,v2
  2c:	99 3f 43 7c 	stxvd2x vs34,r3,r7
  30:	10 00 e7 38 	addi    r7,r7,16
  34:	40 30 27 7c 	cmpld   r7,r6
  38:	e8 ff 80 41 	blt     20 <INTRIN_schar+0x20>
  3c:	20 00 80 4e 	blr
	...
  4c:	00 00 00 60 	nop

0000000000000050 <INTRIN_short>:
  50:	00 00 26 28 	cmpldi  r6,0
  54:	20 00 82 4d 	beqlr   
  58:	00 00 e0 38 	li      r7,0
  5c:	00 00 00 60 	nop
  60:	99 26 40 7c 	lxvd2x  vs34,0,r4
  64:	99 2e 60 7c 	lxvd2x  vs35,0,r5
  68:	08 00 e7 38 	addi    r7,r7,8
  6c:	10 00 84 38 	addi    r4,r4,16
  70:	10 00 a5 38 	addi    r5,r5,16
  74:	40 30 27 7c 	cmpld   r7,r6
  78:	40 10 43 10 	vadduhm v2,v3,v2
  7c:	99 1f 40 7c 	stxvd2x vs34,0,r3
  80:	10 00 63 38 	addi    r3,r3,16
  84:	dc ff 80 41 	blt     60 <INTRIN_short+0x10>
  88:	20 00 80 4e 	blr
	...
  98:	00 00 00 60 	nop
  9c:	00 00 00 60 	nop

00000000000000a0 <INTRIN_int>:
  a0:	00 00 26 28 	cmpldi  r6,0
  a4:	20 00 82 4d 	beqlr   
  a8:	00 00 e0 38 	li      r7,0
  ac:	00 00 00 60 	nop
  b0:	99 26 40 7c 	lxvd2x  vs34,0,r4
  b4:	99 2e 60 7c 	lxvd2x  vs35,0,r5
  b8:	04 00 e7 38 	addi    r7,r7,4
  bc:	10 00 84 38 	addi    r4,r4,16
  c0:	10 00 a5 38 	addi    r5,r5,16
  c4:	40 30 27 7c 	cmpld   r7,r6
  c8:	80 10 43 10 	vadduwm v2,v3,v2
  cc:	99 1f 40 7c 	stxvd2x vs34,0,r3
  d0:	10 00 63 38 	addi    r3,r3,16
  d4:	dc ff 80 41 	blt     b0 <INTRIN_int+0x10>
  d8:	20 00 80 4e 	blr
	...
  e8:	00 00 00 60 	nop
  ec:	00 00 00 60 	nop

00000000000000f0 <INTRIN_double>:
  f0:	00 00 26 28 	cmpldi  r6,0
  f4:	20 00 82 4d 	beqlr   
  f8:	00 00 e0 38 	li      r7,0
  fc:	00 00 00 60 	nop
 100:	98 26 00 7c 	lxvd2x  vs0,0,r4
 104:	98 2e 20 7c 	lxvd2x  vs1,0,r5
 108:	02 00 e7 38 	addi    r7,r7,2
 10c:	10 00 84 38 	addi    r4,r4,16
 110:	10 00 a5 38 	addi    r5,r5,16
 114:	40 30 27 7c 	cmpld   r7,r6
 118:	00 0b 00 f0 	xvadddp vs0,vs0,vs1
 11c:	98 1f 00 7c 	stxvd2x vs0,0,r3
 120:	10 00 63 38 	addi    r3,r3,16
 124:	dc ff 80 41 	blt     100 <INTRIN_double+0x10>
 128:	20 00 80 4e 	blr
	...
 138:	00 00 00 60 	nop
 13c:	00 00 00 60 	nop

0000000000000140 <DEREF_schar>:
 140:	00 00 26 28 	cmpldi  r6,0
 144:	20 00 82 4d 	beqlr   
 148:	00 00 e0 38 	li      r7,0
 14c:	00 00 00 60 	nop
 150:	00 00 00 60 	nop
 154:	00 00 00 60 	nop
 158:	00 00 00 60 	nop
 15c:	00 00 00 60 	nop
 160:	ce 38 44 7c 	lvx     v2,r4,r7
 164:	ce 38 65 7c 	lvx     v3,r5,r7
 168:	00 10 43 10 	vaddubm v2,v3,v2
 16c:	ce 39 43 7c 	stvx    v2,r3,r7
 170:	10 00 e7 38 	addi    r7,r7,16
 174:	40 30 27 7c 	cmpld   r7,r6
 178:	e8 ff 80 41 	blt     160 <DEREF_schar+0x20>
 17c:	20 00 80 4e 	blr
	...
 18c:	00 00 00 60 	nop

0000000000000190 <DEREF_short>:
 190:	00 00 26 28 	cmpldi  r6,0
 194:	20 00 82 4d 	beqlr   
 198:	00 00 e0 38 	li      r7,0
 19c:	00 00 00 60 	nop
 1a0:	ce 20 40 7c 	lvx     v2,0,r4
 1a4:	ce 28 60 7c 	lvx     v3,0,r5
 1a8:	08 00 e7 38 	addi    r7,r7,8
 1ac:	10 00 84 38 	addi    r4,r4,16
 1b0:	10 00 a5 38 	addi    r5,r5,16
 1b4:	40 30 27 7c 	cmpld   r7,r6
 1b8:	40 10 43 10 	vadduhm v2,v3,v2
 1bc:	ce 19 40 7c 	stvx    v2,0,r3
 1c0:	10 00 63 38 	addi    r3,r3,16
 1c4:	dc ff 80 41 	blt     1a0 <DEREF_short+0x10>
 1c8:	20 00 80 4e 	blr
	...
 1d8:	00 00 00 60 	nop
 1dc:	00 00 00 60 	nop

00000000000001e0 <DEREF_int>:
 1e0:	00 00 26 28 	cmpldi  r6,0
 1e4:	20 00 82 4d 	beqlr   
 1e8:	00 00 e0 38 	li      r7,0
 1ec:	00 00 00 60 	nop
 1f0:	ce 20 40 7c 	lvx     v2,0,r4
 1f4:	ce 28 60 7c 	lvx     v3,0,r5
 1f8:	04 00 e7 38 	addi    r7,r7,4
 1fc:	10 00 84 38 	addi    r4,r4,16
 200:	10 00 a5 38 	addi    r5,r5,16
 204:	40 30 27 7c 	cmpld   r7,r6
 208:	80 10 43 10 	vadduwm v2,v3,v2
 20c:	ce 19 40 7c 	stvx    v2,0,r3
 210:	10 00 63 38 	addi    r3,r3,16
 214:	dc ff 80 41 	blt     1f0 <DEREF_int+0x10>
 218:	20 00 80 4e 	blr
	...
 228:	00 00 00 60 	nop
 22c:	00 00 00 60 	nop

0000000000000230 <DEREF_double>:
 230:	00 00 26 28 	cmpldi  r6,0
 234:	20 00 82 4d 	beqlr   
 238:	00 00 e0 38 	li      r7,0
 23c:	00 00 00 60 	nop
 240:	98 26 00 7c 	lxvd2x  vs0,0,r4
 244:	98 2e 20 7c 	lxvd2x  vs1,0,r5
 248:	02 00 e7 38 	addi    r7,r7,2
 24c:	10 00 84 38 	addi    r4,r4,16
 250:	10 00 a5 38 	addi    r5,r5,16
 254:	40 30 27 7c 	cmpld   r7,r6
 258:	00 0b 00 f0 	xvadddp vs0,vs0,vs1
 25c:	98 1f 00 7c 	stxvd2x vs0,0,r3
 260:	10 00 63 38 	addi    r3,r3,16
 264:	dc ff 80 41 	blt     240 <DEREF_double+0x10>
 268:	20 00 80 4e 	blr
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	00 63 6c 61 	ori     r12,r11,25344
   4:	6e 67 20 76 	andis.  r0,r17,26478
   8:	65 72 73 69 	xori    r19,r11,29285
   c:	6f 6e 20 35 	addic.  r9,r0,28271
  10:	2e 30 2e 31 	addic   r9,r14,12334
  14:	2d 34 20 28 	cmpldi  r0,13357
  18:	74 61 67 73 	andi.   r7,r27,24948
  1c:	2f 52 45 4c 	.long 0x4c45522f
  20:	45 41 53 45 	.long 0x45534145
  24:	5f 35 30 31 	addic   r9,r16,13663
  28:	2f 66 69 6e 	xoris   r9,r19,26159
  2c:	61 6c 29 00 	.long 0x296c61
