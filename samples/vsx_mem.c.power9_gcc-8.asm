
/test/samples/vsx_mem.c.power9_gcc-8.o:     file format elf64-powerpcle


Disassembly of section .text:

0000000000000000 <INTRIN_ushort>:
   0:	00 00 26 2c 	cmpdi   r6,0
   4:	20 00 82 4d 	beqlr   
   8:	ff ff 26 39 	addi    r9,r6,-1
   c:	a4 0f ca 78 	rldicr  r10,r6,1,62
  10:	02 e9 29 79 	rldicl  r9,r9,61,4
  14:	14 52 63 7c 	add     r3,r3,r10
  18:	01 00 29 39 	addi    r9,r9,1
  1c:	a6 03 29 7d 	mtctr   r9
  20:	09 00 04 f4 	lxv     vs32,0(r4)
  24:	09 00 25 f4 	lxv     vs33,0(r5)
  28:	10 00 84 38 	addi    r4,r4,16
  2c:	10 00 a5 38 	addi    r5,r5,16
  30:	40 08 00 10 	vadduhm v0,v0,v1
  34:	0d 00 03 f4 	stxv    vs32,0(r3)
  38:	e8 ff 00 42 	bdnz    20 <INTRIN_ushort+0x20>
  3c:	20 00 80 4e 	blr
	...
  4c:	00 00 00 60 	nop

0000000000000050 <INTRIN_short>:
  50:	00 00 26 2c 	cmpdi   r6,0
  54:	20 00 82 4d 	beqlr   
  58:	ff ff 26 39 	addi    r9,r6,-1
  5c:	a4 0f ca 78 	rldicr  r10,r6,1,62
  60:	02 e9 29 79 	rldicl  r9,r9,61,4
  64:	14 52 63 7c 	add     r3,r3,r10
  68:	01 00 29 39 	addi    r9,r9,1
  6c:	a6 03 29 7d 	mtctr   r9
  70:	09 00 04 f4 	lxv     vs32,0(r4)
  74:	09 00 25 f4 	lxv     vs33,0(r5)
  78:	10 00 84 38 	addi    r4,r4,16
  7c:	10 00 a5 38 	addi    r5,r5,16
  80:	40 08 00 10 	vadduhm v0,v0,v1
  84:	0d 00 03 f4 	stxv    vs32,0(r3)
  88:	e8 ff 00 42 	bdnz    70 <INTRIN_short+0x20>
  8c:	20 00 80 4e 	blr
	...
  9c:	00 00 00 60 	nop

00000000000000a0 <INTRIN_uint>:
  a0:	00 00 26 2c 	cmpdi   r6,0
  a4:	20 00 82 4d 	beqlr   
  a8:	ff ff 26 39 	addi    r9,r6,-1
  ac:	64 17 ca 78 	rldicr  r10,r6,2,61
  b0:	02 f1 29 79 	rldicl  r9,r9,62,4
  b4:	14 52 63 7c 	add     r3,r3,r10
  b8:	01 00 29 39 	addi    r9,r9,1
  bc:	a6 03 29 7d 	mtctr   r9
  c0:	09 00 04 f4 	lxv     vs32,0(r4)
  c4:	09 00 25 f4 	lxv     vs33,0(r5)
  c8:	10 00 84 38 	addi    r4,r4,16
  cc:	10 00 a5 38 	addi    r5,r5,16
  d0:	80 08 00 10 	vadduwm v0,v0,v1
  d4:	0d 00 03 f4 	stxv    vs32,0(r3)
  d8:	e8 ff 00 42 	bdnz    c0 <INTRIN_uint+0x20>
  dc:	20 00 80 4e 	blr
	...
  ec:	00 00 00 60 	nop

00000000000000f0 <INTRIN_int>:
  f0:	00 00 26 2c 	cmpdi   r6,0
  f4:	20 00 82 4d 	beqlr   
  f8:	ff ff 26 39 	addi    r9,r6,-1
  fc:	64 17 ca 78 	rldicr  r10,r6,2,61
 100:	02 f1 29 79 	rldicl  r9,r9,62,4
 104:	14 52 63 7c 	add     r3,r3,r10
 108:	01 00 29 39 	addi    r9,r9,1
 10c:	a6 03 29 7d 	mtctr   r9
 110:	09 00 04 f4 	lxv     vs32,0(r4)
 114:	09 00 25 f4 	lxv     vs33,0(r5)
 118:	10 00 84 38 	addi    r4,r4,16
 11c:	10 00 a5 38 	addi    r5,r5,16
 120:	80 08 00 10 	vadduwm v0,v0,v1
 124:	0d 00 03 f4 	stxv    vs32,0(r3)
 128:	e8 ff 00 42 	bdnz    110 <INTRIN_int+0x20>
 12c:	20 00 80 4e 	blr
	...
 13c:	00 00 00 60 	nop

0000000000000140 <DEREF_ushort>:
 140:	00 00 26 2c 	cmpdi   r6,0
 144:	20 00 82 4d 	beqlr   
 148:	ff ff 46 39 	addi    r10,r6,-1
 14c:	a4 0f c6 78 	rldicr  r6,r6,1,62
 150:	00 00 20 39 	li      r9,0
 154:	02 e9 4a 79 	rldicl  r10,r10,61,4
 158:	14 32 63 7c 	add     r3,r3,r6
 15c:	01 00 4a 39 	addi    r10,r10,1
 160:	a6 03 49 7d 	mtctr   r10
 164:	00 00 00 60 	nop
 168:	00 00 00 60 	nop
 16c:	00 00 00 60 	nop
 170:	19 4a 04 7c 	lxvx    vs32,r4,r9
 174:	19 4a 25 7c 	lxvx    vs33,r5,r9
 178:	10 00 29 39 	addi    r9,r9,16
 17c:	40 08 00 10 	vadduhm v0,v0,v1
 180:	0d 00 03 f4 	stxv    vs32,0(r3)
 184:	ec ff 00 42 	bdnz    170 <DEREF_ushort+0x30>
 188:	20 00 80 4e 	blr
	...
 198:	00 00 00 60 	nop
 19c:	00 00 00 60 	nop

00000000000001a0 <DEREF_short>:
 1a0:	00 00 26 2c 	cmpdi   r6,0
 1a4:	20 00 82 4d 	beqlr   
 1a8:	ff ff 46 39 	addi    r10,r6,-1
 1ac:	a4 0f c6 78 	rldicr  r6,r6,1,62
 1b0:	00 00 20 39 	li      r9,0
 1b4:	02 e9 4a 79 	rldicl  r10,r10,61,4
 1b8:	14 32 63 7c 	add     r3,r3,r6
 1bc:	01 00 4a 39 	addi    r10,r10,1
 1c0:	a6 03 49 7d 	mtctr   r10
 1c4:	00 00 00 60 	nop
 1c8:	00 00 00 60 	nop
 1cc:	00 00 00 60 	nop
 1d0:	19 4a 04 7c 	lxvx    vs32,r4,r9
 1d4:	19 4a 25 7c 	lxvx    vs33,r5,r9
 1d8:	10 00 29 39 	addi    r9,r9,16
 1dc:	40 08 00 10 	vadduhm v0,v0,v1
 1e0:	0d 00 03 f4 	stxv    vs32,0(r3)
 1e4:	ec ff 00 42 	bdnz    1d0 <DEREF_short+0x30>
 1e8:	20 00 80 4e 	blr
	...
 1f8:	00 00 00 60 	nop
 1fc:	00 00 00 60 	nop

0000000000000200 <DEREF_uint>:
 200:	00 00 26 2c 	cmpdi   r6,0
 204:	20 00 82 4d 	beqlr   
 208:	ff ff 46 39 	addi    r10,r6,-1
 20c:	64 17 c6 78 	rldicr  r6,r6,2,61
 210:	00 00 20 39 	li      r9,0
 214:	02 f1 4a 79 	rldicl  r10,r10,62,4
 218:	14 32 63 7c 	add     r3,r3,r6
 21c:	01 00 4a 39 	addi    r10,r10,1
 220:	a6 03 49 7d 	mtctr   r10
 224:	00 00 00 60 	nop
 228:	00 00 00 60 	nop
 22c:	00 00 00 60 	nop
 230:	19 4a 04 7c 	lxvx    vs32,r4,r9
 234:	19 4a 25 7c 	lxvx    vs33,r5,r9
 238:	10 00 29 39 	addi    r9,r9,16
 23c:	80 08 00 10 	vadduwm v0,v0,v1
 240:	0d 00 03 f4 	stxv    vs32,0(r3)
 244:	ec ff 00 42 	bdnz    230 <DEREF_uint+0x30>
 248:	20 00 80 4e 	blr
	...
 258:	00 00 00 60 	nop
 25c:	00 00 00 60 	nop

0000000000000260 <DEREF_int>:
 260:	00 00 26 2c 	cmpdi   r6,0
 264:	20 00 82 4d 	beqlr   
 268:	ff ff 46 39 	addi    r10,r6,-1
 26c:	64 17 c6 78 	rldicr  r6,r6,2,61
 270:	00 00 20 39 	li      r9,0
 274:	02 f1 4a 79 	rldicl  r10,r10,62,4
 278:	14 32 63 7c 	add     r3,r3,r6
 27c:	01 00 4a 39 	addi    r10,r10,1
 280:	a6 03 49 7d 	mtctr   r10
 284:	00 00 00 60 	nop
 288:	00 00 00 60 	nop
 28c:	00 00 00 60 	nop
 290:	19 4a 04 7c 	lxvx    vs32,r4,r9
 294:	19 4a 25 7c 	lxvx    vs33,r5,r9
 298:	10 00 29 39 	addi    r9,r9,16
 29c:	80 08 00 10 	vadduwm v0,v0,v1
 2a0:	0d 00 03 f4 	stxv    vs32,0(r3)
 2a4:	ec ff 00 42 	bdnz    290 <DEREF_int+0x30>
 2a8:	20 00 80 4e 	blr
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	00 47 43 43 	bc-     26,so,4700 <DEREF_int+0x44a0>
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
  20:	4c 00 00 00 	.long 0x4c
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
