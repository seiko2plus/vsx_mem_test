
/test/samples/vsx_mem.c.power9_gcc-8.o:     file format elf64-powerpcle


Disassembly of section .text:

0000000000000000 <INTRIN_schar>:
   0:	00 00 26 2c 	cmpdi   r6,0
   4:	20 00 82 4d 	beqlr   
   8:	00 00 20 39 	li      r9,0
   c:	00 00 00 60 	nop
  10:	19 4a 04 7c 	lxvx    vs32,r4,r9
  14:	19 4a 25 7c 	lxvx    vs33,r5,r9
  18:	00 08 00 10 	vaddubm v0,v0,v1
  1c:	19 4b 03 7c 	stxvx   vs32,r3,r9
  20:	10 00 29 39 	addi    r9,r9,16
  24:	40 48 a6 7f 	cmpld   cr7,r6,r9
  28:	20 00 9d 4c 	blelr   cr7
  2c:	19 4a 04 7c 	lxvx    vs32,r4,r9
  30:	19 4a 25 7c 	lxvx    vs33,r5,r9
  34:	00 08 00 10 	vaddubm v0,v0,v1
  38:	19 4b 03 7c 	stxvx   vs32,r3,r9
  3c:	10 00 29 39 	addi    r9,r9,16
  40:	40 48 a6 7f 	cmpld   cr7,r6,r9
  44:	cc ff 9d 41 	bgt     cr7,10 <INTRIN_schar+0x10>
  48:	20 00 80 4e 	blr
	...
  58:	00 00 00 60 	nop
  5c:	00 00 00 60 	nop

0000000000000060 <INTRIN_short>:
  60:	00 00 26 2c 	cmpdi   r6,0
  64:	20 00 82 4d 	beqlr   
  68:	ff ff c6 38 	addi    r6,r6,-1
  6c:	00 00 20 39 	li      r9,0
  70:	02 e9 c6 78 	rldicl  r6,r6,61,4
  74:	01 00 46 39 	addi    r10,r6,1
  78:	a6 03 49 7d 	mtctr   r10
  7c:	00 00 00 60 	nop
  80:	19 4a 04 7c 	lxvx    vs32,r4,r9
  84:	19 4a 25 7c 	lxvx    vs33,r5,r9
  88:	40 08 00 10 	vadduhm v0,v0,v1
  8c:	19 4b 03 7c 	stxvx   vs32,r3,r9
  90:	10 00 29 39 	addi    r9,r9,16
  94:	ec ff 00 42 	bdnz    80 <INTRIN_short+0x20>
  98:	20 00 80 4e 	blr
	...
  a8:	00 00 00 60 	nop
  ac:	00 00 00 60 	nop

00000000000000b0 <INTRIN_int>:
  b0:	00 00 26 2c 	cmpdi   r6,0
  b4:	20 00 82 4d 	beqlr   
  b8:	ff ff c6 38 	addi    r6,r6,-1
  bc:	00 00 20 39 	li      r9,0
  c0:	02 f1 c6 78 	rldicl  r6,r6,62,4
  c4:	01 00 46 39 	addi    r10,r6,1
  c8:	a6 03 49 7d 	mtctr   r10
  cc:	00 00 00 60 	nop
  d0:	19 4a 04 7c 	lxvx    vs32,r4,r9
  d4:	19 4a 25 7c 	lxvx    vs33,r5,r9
  d8:	80 08 00 10 	vadduwm v0,v0,v1
  dc:	19 4b 03 7c 	stxvx   vs32,r3,r9
  e0:	10 00 29 39 	addi    r9,r9,16
  e4:	ec ff 00 42 	bdnz    d0 <INTRIN_int+0x20>
  e8:	20 00 80 4e 	blr
	...
  f8:	00 00 00 60 	nop
  fc:	00 00 00 60 	nop

0000000000000100 <INTRIN_double>:
 100:	00 00 26 2c 	cmpdi   r6,0
 104:	20 00 82 4d 	beqlr   
 108:	ff ff c6 38 	addi    r6,r6,-1
 10c:	00 00 20 39 	li      r9,0
 110:	02 f9 c6 78 	rldicl  r6,r6,63,4
 114:	01 00 46 39 	addi    r10,r6,1
 118:	a6 03 49 7d 	mtctr   r10
 11c:	00 00 00 60 	nop
 120:	18 4a 04 7c 	lxvx    vs0,r4,r9
 124:	18 4a 85 7d 	lxvx    vs12,r5,r9
 128:	00 63 00 f0 	xvadddp vs0,vs0,vs12
 12c:	18 4b 03 7c 	stxvx   vs0,r3,r9
 130:	10 00 29 39 	addi    r9,r9,16
 134:	ec ff 00 42 	bdnz    120 <INTRIN_double+0x20>
 138:	20 00 80 4e 	blr
	...
 148:	00 00 00 60 	nop
 14c:	00 00 00 60 	nop

0000000000000150 <DEREF_schar>:
 150:	00 00 26 2c 	cmpdi   r6,0
 154:	20 00 82 4d 	beqlr   
 158:	00 00 20 39 	li      r9,0
 15c:	00 00 00 60 	nop
 160:	19 4a 04 7c 	lxvx    vs32,r4,r9
 164:	19 4a 25 7c 	lxvx    vs33,r5,r9
 168:	00 08 00 10 	vaddubm v0,v0,v1
 16c:	19 4b 03 7c 	stxvx   vs32,r3,r9
 170:	10 00 29 39 	addi    r9,r9,16
 174:	40 48 a6 7f 	cmpld   cr7,r6,r9
 178:	20 00 9d 4c 	blelr   cr7
 17c:	19 4a 04 7c 	lxvx    vs32,r4,r9
 180:	19 4a 25 7c 	lxvx    vs33,r5,r9
 184:	00 08 00 10 	vaddubm v0,v0,v1
 188:	19 4b 03 7c 	stxvx   vs32,r3,r9
 18c:	10 00 29 39 	addi    r9,r9,16
 190:	40 48 a6 7f 	cmpld   cr7,r6,r9
 194:	cc ff 9d 41 	bgt     cr7,160 <DEREF_schar+0x10>
 198:	20 00 80 4e 	blr
	...
 1a8:	00 00 00 60 	nop
 1ac:	00 00 00 60 	nop

00000000000001b0 <DEREF_short>:
 1b0:	00 00 26 2c 	cmpdi   r6,0
 1b4:	20 00 82 4d 	beqlr   
 1b8:	ff ff c6 38 	addi    r6,r6,-1
 1bc:	00 00 20 39 	li      r9,0
 1c0:	02 e9 c6 78 	rldicl  r6,r6,61,4
 1c4:	01 00 46 39 	addi    r10,r6,1
 1c8:	a6 03 49 7d 	mtctr   r10
 1cc:	00 00 00 60 	nop
 1d0:	19 4a 04 7c 	lxvx    vs32,r4,r9
 1d4:	19 4a 25 7c 	lxvx    vs33,r5,r9
 1d8:	40 08 00 10 	vadduhm v0,v0,v1
 1dc:	19 4b 03 7c 	stxvx   vs32,r3,r9
 1e0:	10 00 29 39 	addi    r9,r9,16
 1e4:	ec ff 00 42 	bdnz    1d0 <DEREF_short+0x20>
 1e8:	20 00 80 4e 	blr
	...
 1f8:	00 00 00 60 	nop
 1fc:	00 00 00 60 	nop

0000000000000200 <DEREF_int>:
 200:	00 00 26 2c 	cmpdi   r6,0
 204:	20 00 82 4d 	beqlr   
 208:	ff ff c6 38 	addi    r6,r6,-1
 20c:	00 00 20 39 	li      r9,0
 210:	02 f1 c6 78 	rldicl  r6,r6,62,4
 214:	01 00 46 39 	addi    r10,r6,1
 218:	a6 03 49 7d 	mtctr   r10
 21c:	00 00 00 60 	nop
 220:	19 4a 04 7c 	lxvx    vs32,r4,r9
 224:	19 4a 25 7c 	lxvx    vs33,r5,r9
 228:	80 08 00 10 	vadduwm v0,v0,v1
 22c:	19 4b 03 7c 	stxvx   vs32,r3,r9
 230:	10 00 29 39 	addi    r9,r9,16
 234:	ec ff 00 42 	bdnz    220 <DEREF_int+0x20>
 238:	20 00 80 4e 	blr
	...
 248:	00 00 00 60 	nop
 24c:	00 00 00 60 	nop

0000000000000250 <DEREF_double>:
 250:	00 00 26 2c 	cmpdi   r6,0
 254:	20 00 82 4d 	beqlr   
 258:	ff ff c6 38 	addi    r6,r6,-1
 25c:	00 00 20 39 	li      r9,0
 260:	02 f9 c6 78 	rldicl  r6,r6,63,4
 264:	01 00 46 39 	addi    r10,r6,1
 268:	a6 03 49 7d 	mtctr   r10
 26c:	00 00 00 60 	nop
 270:	18 4a 04 7c 	lxvx    vs0,r4,r9
 274:	18 4a 85 7d 	lxvx    vs12,r5,r9
 278:	00 63 00 f0 	xvadddp vs0,vs0,vs12
 27c:	18 4b 03 7c 	stxvx   vs0,r3,r9
 280:	10 00 29 39 	addi    r9,r9,16
 284:	ec ff 00 42 	bdnz    270 <DEREF_double+0x20>
 288:	20 00 80 4e 	blr
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	00 47 43 43 	bc-     26,so,4700 <DEREF_double+0x44b0>
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
  48:	48 00 00 00 	.long 0x48
  4c:	00 00 00 00 	.long 0x0
  50:	10 00 00 00 	.long 0x10
  54:	54 00 00 00 	.long 0x54
  58:	00 00 00 00 	.long 0x0
  5c:	48 00 00 00 	.long 0x48
  60:	00 00 00 00 	.long 0x0
  64:	10 00 00 00 	.long 0x10
  68:	68 00 00 00 	.long 0x68
  6c:	00 00 00 00 	.long 0x0
  70:	58 00 00 00 	.long 0x58
  74:	00 00 00 00 	.long 0x0
  78:	10 00 00 00 	.long 0x10
  7c:	7c 00 00 00 	.long 0x7c
  80:	00 00 00 00 	.long 0x0
  84:	48 00 00 00 	.long 0x48
  88:	00 00 00 00 	.long 0x0
  8c:	10 00 00 00 	.long 0x10
  90:	90 00 00 00 	.long 0x90
  94:	00 00 00 00 	.long 0x0
  98:	48 00 00 00 	.long 0x48
  9c:	00 00 00 00 	.long 0x0
  a0:	10 00 00 00 	.long 0x10
  a4:	a4 00 00 00 	.long 0xa4
  a8:	00 00 00 00 	.long 0x0
  ac:	48 00 00 00 	.long 0x48
  b0:	00 00 00 00 	.long 0x0
