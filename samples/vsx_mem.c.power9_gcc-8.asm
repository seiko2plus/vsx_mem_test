
/test/samples/vsx_mem.c.power9_gcc-8.o:     file format elf64-powerpcle


Disassembly of section .text:

0000000000000000 <INTRIN_schar>:
   0:	00 00 a6 2f 	cmpdi   cr7,r6,0
   4:	00 00 20 39 	li      r9,0
   8:	14 32 63 7c 	add     r3,r3,r6
   c:	20 00 9e 4d 	beqlr   cr7
  10:	19 4a 04 7c 	lxvx    vs32,r4,r9
  14:	19 4a 25 7c 	lxvx    vs33,r5,r9
  18:	10 00 29 39 	addi    r9,r9,16
  1c:	40 48 a6 7f 	cmpld   cr7,r6,r9
  20:	00 08 00 10 	vaddubm v0,v0,v1
  24:	0d 00 03 f4 	stxv    vs32,0(r3)
  28:	20 00 9d 4c 	blelr   cr7
  2c:	19 4a 04 7c 	lxvx    vs32,r4,r9
  30:	19 4a 25 7c 	lxvx    vs33,r5,r9
  34:	10 00 29 39 	addi    r9,r9,16
  38:	40 48 a6 7f 	cmpld   cr7,r6,r9
  3c:	00 08 00 10 	vaddubm v0,v0,v1
  40:	0d 00 03 f4 	stxv    vs32,0(r3)
  44:	cc ff 9d 41 	bgt     cr7,10 <INTRIN_schar+0x10>
  48:	20 00 80 4e 	blr
	...
  58:	00 00 00 60 	nop
  5c:	00 00 00 60 	nop

0000000000000060 <INTRIN_short>:
  60:	00 00 26 2c 	cmpdi   r6,0
  64:	20 00 82 4d 	beqlr   
  68:	ff ff 26 39 	addi    r9,r6,-1
  6c:	a4 0f ca 78 	rldicr  r10,r6,1,62
  70:	02 e9 29 79 	rldicl  r9,r9,61,4
  74:	14 52 63 7c 	add     r3,r3,r10
  78:	01 00 29 39 	addi    r9,r9,1
  7c:	a6 03 29 7d 	mtctr   r9
  80:	09 00 04 f4 	lxv     vs32,0(r4)
  84:	09 00 25 f4 	lxv     vs33,0(r5)
  88:	10 00 84 38 	addi    r4,r4,16
  8c:	10 00 a5 38 	addi    r5,r5,16
  90:	40 08 00 10 	vadduhm v0,v0,v1
  94:	0d 00 03 f4 	stxv    vs32,0(r3)
  98:	e8 ff 00 42 	bdnz    80 <INTRIN_short+0x20>
  9c:	20 00 80 4e 	blr
	...
  ac:	00 00 00 60 	nop

00000000000000b0 <INTRIN_int>:
  b0:	00 00 26 2c 	cmpdi   r6,0
  b4:	20 00 82 4d 	beqlr   
  b8:	ff ff 26 39 	addi    r9,r6,-1
  bc:	64 17 ca 78 	rldicr  r10,r6,2,61
  c0:	02 f1 29 79 	rldicl  r9,r9,62,4
  c4:	14 52 63 7c 	add     r3,r3,r10
  c8:	01 00 29 39 	addi    r9,r9,1
  cc:	a6 03 29 7d 	mtctr   r9
  d0:	09 00 04 f4 	lxv     vs32,0(r4)
  d4:	09 00 25 f4 	lxv     vs33,0(r5)
  d8:	10 00 84 38 	addi    r4,r4,16
  dc:	10 00 a5 38 	addi    r5,r5,16
  e0:	80 08 00 10 	vadduwm v0,v0,v1
  e4:	0d 00 03 f4 	stxv    vs32,0(r3)
  e8:	e8 ff 00 42 	bdnz    d0 <INTRIN_int+0x20>
  ec:	20 00 80 4e 	blr
	...
  fc:	00 00 00 60 	nop

0000000000000100 <INTRIN_double>:
 100:	00 00 26 2c 	cmpdi   r6,0
 104:	20 00 82 4d 	beqlr   
 108:	ff ff 26 39 	addi    r9,r6,-1
 10c:	24 1f ca 78 	rldicr  r10,r6,3,60
 110:	02 f9 29 79 	rldicl  r9,r9,63,4
 114:	14 52 63 7c 	add     r3,r3,r10
 118:	01 00 29 39 	addi    r9,r9,1
 11c:	a6 03 29 7d 	mtctr   r9
 120:	01 00 04 f4 	lxv     vs0,0(r4)
 124:	01 00 85 f5 	lxv     vs12,0(r5)
 128:	10 00 84 38 	addi    r4,r4,16
 12c:	10 00 a5 38 	addi    r5,r5,16
 130:	00 63 00 f0 	xvadddp vs0,vs0,vs12
 134:	05 00 03 f4 	stxv    vs0,0(r3)
 138:	e8 ff 00 42 	bdnz    120 <INTRIN_double+0x20>
 13c:	20 00 80 4e 	blr
	...
 14c:	00 00 00 60 	nop

0000000000000150 <DEREF_schar>:
 150:	00 00 a6 2f 	cmpdi   cr7,r6,0
 154:	00 00 20 39 	li      r9,0
 158:	14 32 63 7c 	add     r3,r3,r6
 15c:	20 00 9e 4d 	beqlr   cr7
 160:	19 4a 04 7c 	lxvx    vs32,r4,r9
 164:	19 4a 25 7c 	lxvx    vs33,r5,r9
 168:	10 00 29 39 	addi    r9,r9,16
 16c:	40 48 a6 7f 	cmpld   cr7,r6,r9
 170:	00 08 00 10 	vaddubm v0,v0,v1
 174:	0d 00 03 f4 	stxv    vs32,0(r3)
 178:	20 00 9d 4c 	blelr   cr7
 17c:	19 4a 04 7c 	lxvx    vs32,r4,r9
 180:	19 4a 25 7c 	lxvx    vs33,r5,r9
 184:	10 00 29 39 	addi    r9,r9,16
 188:	40 48 a6 7f 	cmpld   cr7,r6,r9
 18c:	00 08 00 10 	vaddubm v0,v0,v1
 190:	0d 00 03 f4 	stxv    vs32,0(r3)
 194:	cc ff 9d 41 	bgt     cr7,160 <DEREF_schar+0x10>
 198:	20 00 80 4e 	blr
	...
 1a8:	00 00 00 60 	nop
 1ac:	00 00 00 60 	nop

00000000000001b0 <DEREF_short>:
 1b0:	00 00 26 2c 	cmpdi   r6,0
 1b4:	20 00 82 4d 	beqlr   
 1b8:	ff ff 46 39 	addi    r10,r6,-1
 1bc:	a4 0f c6 78 	rldicr  r6,r6,1,62
 1c0:	00 00 20 39 	li      r9,0
 1c4:	02 e9 4a 79 	rldicl  r10,r10,61,4
 1c8:	14 32 63 7c 	add     r3,r3,r6
 1cc:	01 00 4a 39 	addi    r10,r10,1
 1d0:	a6 03 49 7d 	mtctr   r10
 1d4:	00 00 00 60 	nop
 1d8:	00 00 00 60 	nop
 1dc:	00 00 00 60 	nop
 1e0:	19 4a 04 7c 	lxvx    vs32,r4,r9
 1e4:	19 4a 25 7c 	lxvx    vs33,r5,r9
 1e8:	10 00 29 39 	addi    r9,r9,16
 1ec:	40 08 00 10 	vadduhm v0,v0,v1
 1f0:	0d 00 03 f4 	stxv    vs32,0(r3)
 1f4:	ec ff 00 42 	bdnz    1e0 <DEREF_short+0x30>
 1f8:	20 00 80 4e 	blr
	...
 208:	00 00 00 60 	nop
 20c:	00 00 00 60 	nop

0000000000000210 <DEREF_int>:
 210:	00 00 26 2c 	cmpdi   r6,0
 214:	20 00 82 4d 	beqlr   
 218:	ff ff 46 39 	addi    r10,r6,-1
 21c:	64 17 c6 78 	rldicr  r6,r6,2,61
 220:	00 00 20 39 	li      r9,0
 224:	02 f1 4a 79 	rldicl  r10,r10,62,4
 228:	14 32 63 7c 	add     r3,r3,r6
 22c:	01 00 4a 39 	addi    r10,r10,1
 230:	a6 03 49 7d 	mtctr   r10
 234:	00 00 00 60 	nop
 238:	00 00 00 60 	nop
 23c:	00 00 00 60 	nop
 240:	19 4a 04 7c 	lxvx    vs32,r4,r9
 244:	19 4a 25 7c 	lxvx    vs33,r5,r9
 248:	10 00 29 39 	addi    r9,r9,16
 24c:	80 08 00 10 	vadduwm v0,v0,v1
 250:	0d 00 03 f4 	stxv    vs32,0(r3)
 254:	ec ff 00 42 	bdnz    240 <DEREF_int+0x30>
 258:	20 00 80 4e 	blr
	...
 268:	00 00 00 60 	nop
 26c:	00 00 00 60 	nop

0000000000000270 <DEREF_double>:
 270:	00 00 26 2c 	cmpdi   r6,0
 274:	20 00 82 4d 	beqlr   
 278:	ff ff 46 39 	addi    r10,r6,-1
 27c:	24 1f c6 78 	rldicr  r6,r6,3,60
 280:	00 00 20 39 	li      r9,0
 284:	02 f9 4a 79 	rldicl  r10,r10,63,4
 288:	14 32 63 7c 	add     r3,r3,r6
 28c:	01 00 4a 39 	addi    r10,r10,1
 290:	a6 03 49 7d 	mtctr   r10
 294:	00 00 00 60 	nop
 298:	00 00 00 60 	nop
 29c:	00 00 00 60 	nop
 2a0:	18 4a 04 7c 	lxvx    vs0,r4,r9
 2a4:	18 4a 85 7d 	lxvx    vs12,r5,r9
 2a8:	10 00 29 39 	addi    r9,r9,16
 2ac:	00 63 00 f0 	xvadddp vs0,vs0,vs12
 2b0:	05 00 03 f4 	stxv    vs0,0(r3)
 2b4:	ec ff 00 42 	bdnz    2a0 <DEREF_double+0x30>
 2b8:	20 00 80 4e 	blr
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	00 47 43 43 	bc-     26,so,4700 <DEREF_double+0x4490>
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
  34:	4c 00 00 00 	.long 0x4c
  38:	00 00 00 00 	.long 0x0
  3c:	10 00 00 00 	.long 0x10
  40:	40 00 00 00 	.long 0x40
  44:	00 00 00 00 	.long 0x0
  48:	4c 00 00 00 	.long 0x4c
  4c:	00 00 00 00 	.long 0x0
  50:	10 00 00 00 	.long 0x10
  54:	54 00 00 00 	.long 0x54
  58:	00 00 00 00 	.long 0x0
  5c:	4c 00 00 00 	.long 0x4c
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
