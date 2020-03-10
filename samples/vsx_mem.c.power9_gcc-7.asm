
/test/samples/vsx_mem.c.power9_gcc-7.o:     file format elf64-powerpcle


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
  70:	00 00 00 60 	nop
  74:	00 00 00 60 	nop
  78:	00 00 00 60 	nop
  7c:	00 00 00 60 	nop
  80:	09 00 04 f4 	lxv     vs32,0(r4)
  84:	09 00 25 f4 	lxv     vs33,0(r5)
  88:	10 00 84 38 	addi    r4,r4,16
  8c:	10 00 a5 38 	addi    r5,r5,16
  90:	40 08 00 10 	vadduhm v0,v0,v1
  94:	0d 00 03 f4 	stxv    vs32,0(r3)
  98:	e8 ff 00 42 	bdnz    80 <INTRIN_short+0x30>
  9c:	20 00 80 4e 	blr
	...
  ac:	00 00 00 60 	nop

00000000000000b0 <INTRIN_uint>:
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
  dc:	00 00 00 60 	nop
  e0:	09 00 04 f4 	lxv     vs32,0(r4)
  e4:	09 00 25 f4 	lxv     vs33,0(r5)
  e8:	10 00 84 38 	addi    r4,r4,16
  ec:	10 00 a5 38 	addi    r5,r5,16
  f0:	80 08 00 10 	vadduwm v0,v0,v1
  f4:	0d 00 03 f4 	stxv    vs32,0(r3)
  f8:	e8 ff 00 42 	bdnz    e0 <INTRIN_uint+0x30>
  fc:	20 00 80 4e 	blr
	...
 10c:	00 00 00 60 	nop

0000000000000110 <INTRIN_int>:
 110:	00 00 26 2c 	cmpdi   r6,0
 114:	20 00 82 4d 	beqlr   
 118:	ff ff 26 39 	addi    r9,r6,-1
 11c:	64 17 ca 78 	rldicr  r10,r6,2,61
 120:	02 f1 29 79 	rldicl  r9,r9,62,4
 124:	14 52 63 7c 	add     r3,r3,r10
 128:	01 00 29 39 	addi    r9,r9,1
 12c:	a6 03 29 7d 	mtctr   r9
 130:	00 00 00 60 	nop
 134:	00 00 00 60 	nop
 138:	00 00 00 60 	nop
 13c:	00 00 00 60 	nop
 140:	09 00 04 f4 	lxv     vs32,0(r4)
 144:	09 00 25 f4 	lxv     vs33,0(r5)
 148:	10 00 84 38 	addi    r4,r4,16
 14c:	10 00 a5 38 	addi    r5,r5,16
 150:	80 08 00 10 	vadduwm v0,v0,v1
 154:	0d 00 03 f4 	stxv    vs32,0(r3)
 158:	e8 ff 00 42 	bdnz    140 <INTRIN_int+0x30>
 15c:	20 00 80 4e 	blr
	...
 16c:	00 00 00 60 	nop

0000000000000170 <DEREF_ushort>:
 170:	00 00 26 2c 	cmpdi   r6,0
 174:	20 00 82 4d 	beqlr   
 178:	ff ff 46 39 	addi    r10,r6,-1
 17c:	a4 0f c6 78 	rldicr  r6,r6,1,62
 180:	00 00 20 39 	li      r9,0
 184:	02 e9 4a 79 	rldicl  r10,r10,61,4
 188:	14 32 63 7c 	add     r3,r3,r6
 18c:	01 00 4a 39 	addi    r10,r10,1
 190:	a6 03 49 7d 	mtctr   r10
 194:	00 00 00 60 	nop
 198:	00 00 00 60 	nop
 19c:	00 00 00 60 	nop
 1a0:	19 4a 04 7c 	lxvx    vs32,r4,r9
 1a4:	19 4a 25 7c 	lxvx    vs33,r5,r9
 1a8:	10 00 29 39 	addi    r9,r9,16
 1ac:	40 08 00 10 	vadduhm v0,v0,v1
 1b0:	0d 00 03 f4 	stxv    vs32,0(r3)
 1b4:	ec ff 00 42 	bdnz    1a0 <DEREF_ushort+0x30>
 1b8:	20 00 80 4e 	blr
	...
 1c8:	00 00 00 60 	nop
 1cc:	00 00 00 60 	nop

00000000000001d0 <DEREF_short>:
 1d0:	00 00 26 2c 	cmpdi   r6,0
 1d4:	20 00 82 4d 	beqlr   
 1d8:	ff ff 46 39 	addi    r10,r6,-1
 1dc:	a4 0f c6 78 	rldicr  r6,r6,1,62
 1e0:	00 00 20 39 	li      r9,0
 1e4:	02 e9 4a 79 	rldicl  r10,r10,61,4
 1e8:	14 32 63 7c 	add     r3,r3,r6
 1ec:	01 00 4a 39 	addi    r10,r10,1
 1f0:	a6 03 49 7d 	mtctr   r10
 1f4:	00 00 00 60 	nop
 1f8:	00 00 00 60 	nop
 1fc:	00 00 00 60 	nop
 200:	19 4a 04 7c 	lxvx    vs32,r4,r9
 204:	19 4a 25 7c 	lxvx    vs33,r5,r9
 208:	10 00 29 39 	addi    r9,r9,16
 20c:	40 08 00 10 	vadduhm v0,v0,v1
 210:	0d 00 03 f4 	stxv    vs32,0(r3)
 214:	ec ff 00 42 	bdnz    200 <DEREF_short+0x30>
 218:	20 00 80 4e 	blr
	...
 228:	00 00 00 60 	nop
 22c:	00 00 00 60 	nop

0000000000000230 <DEREF_uint>:
 230:	00 00 26 2c 	cmpdi   r6,0
 234:	20 00 82 4d 	beqlr   
 238:	ff ff 46 39 	addi    r10,r6,-1
 23c:	64 17 c6 78 	rldicr  r6,r6,2,61
 240:	00 00 20 39 	li      r9,0
 244:	02 f1 4a 79 	rldicl  r10,r10,62,4
 248:	14 32 63 7c 	add     r3,r3,r6
 24c:	01 00 4a 39 	addi    r10,r10,1
 250:	a6 03 49 7d 	mtctr   r10
 254:	00 00 00 60 	nop
 258:	00 00 00 60 	nop
 25c:	00 00 00 60 	nop
 260:	19 4a 04 7c 	lxvx    vs32,r4,r9
 264:	19 4a 25 7c 	lxvx    vs33,r5,r9
 268:	10 00 29 39 	addi    r9,r9,16
 26c:	80 08 00 10 	vadduwm v0,v0,v1
 270:	0d 00 03 f4 	stxv    vs32,0(r3)
 274:	ec ff 00 42 	bdnz    260 <DEREF_uint+0x30>
 278:	20 00 80 4e 	blr
	...
 288:	00 00 00 60 	nop
 28c:	00 00 00 60 	nop

0000000000000290 <DEREF_int>:
 290:	00 00 26 2c 	cmpdi   r6,0
 294:	20 00 82 4d 	beqlr   
 298:	ff ff 46 39 	addi    r10,r6,-1
 29c:	64 17 c6 78 	rldicr  r6,r6,2,61
 2a0:	00 00 20 39 	li      r9,0
 2a4:	02 f1 4a 79 	rldicl  r10,r10,62,4
 2a8:	14 32 63 7c 	add     r3,r3,r6
 2ac:	01 00 4a 39 	addi    r10,r10,1
 2b0:	a6 03 49 7d 	mtctr   r10
 2b4:	00 00 00 60 	nop
 2b8:	00 00 00 60 	nop
 2bc:	00 00 00 60 	nop
 2c0:	19 4a 04 7c 	lxvx    vs32,r4,r9
 2c4:	19 4a 25 7c 	lxvx    vs33,r5,r9
 2c8:	10 00 29 39 	addi    r9,r9,16
 2cc:	80 08 00 10 	vadduwm v0,v0,v1
 2d0:	0d 00 03 f4 	stxv    vs32,0(r3)
 2d4:	ec ff 00 42 	bdnz    2c0 <DEREF_int+0x30>
 2d8:	20 00 80 4e 	blr
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	00 47 43 43 	bc-     26,so,4700 <DEREF_int+0x4470>
   4:	3a 20 28 55 	rlwinm  r8,r9,4,0,29
   8:	62 75 6e 74 	andis.  r14,r3,30050
   c:	75 20 37 2e 	cmpdi   cr4,r23,8309
  10:	34 2e 30 2d 	cmpdi   cr2,r16,11828
  14:	38 75 62 75 	andis.  r2,r11,30008
  18:	6e 74 75 31 	addic   r11,r21,29806
  1c:	29 20 37 2e 	cmpdi   cr4,r23,8233
  20:	34 2e 30 00 	.long 0x302e34
