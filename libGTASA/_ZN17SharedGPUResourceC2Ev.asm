0x1bd4f0: PUSH            {R4-R7,LR}
0x1bd4f2: ADD             R7, SP, #0xC
0x1bd4f4: PUSH.W          {R8}
0x1bd4f8: MOV             R8, R0
0x1bd4fa: LDR             R0, =(curPreallocSource_ptr - 0x1BD500)
0x1bd4fc: ADD             R0, PC; curPreallocSource_ptr
0x1bd4fe: LDR             R0, [R0]; curPreallocSource
0x1bd500: LDR             R5, [R0]
0x1bd502: CBNZ            R5, loc_1BD542
0x1bd504: MOVS            R0, #0x8C; unsigned int
0x1bd506: BLX             _Znwj; operator new(uint)
0x1bd50a: MOV             R5, R0
0x1bd50c: MOVS            R6, #0
0x1bd50e: MOVS            R0, #0
0x1bd510: MOVS            R1, #0
0x1bd512: MOVS            R2, #0
0x1bd514: BLX             j__ZN13RQIndexBuffer6CreateE19RQIndexBufferFormatPKvj; RQIndexBuffer::Create(RQIndexBufferFormat,void const*,uint)
0x1bd518: STR.W           R0, [R5,R6,LSL#2]
0x1bd51c: MOVS            R0, #0; this
0x1bd51e: MOVS            R1, #0; void *
0x1bd520: ADD.W           R4, R5, R6,LSL#2
0x1bd524: BLX             j__ZN14RQVertexBuffer6CreateEPKvj; RQVertexBuffer::Create(void const*,uint)
0x1bd528: ADDS            R6, #1
0x1bd52a: STR             R0, [R4,#0x40]
0x1bd52c: CMP             R6, #0x10
0x1bd52e: BNE             loc_1BD50E
0x1bd530: LDR             R0, =(curPreallocSource_ptr - 0x1BD53C)
0x1bd532: MOVS            R1, #0
0x1bd534: STRD.W          R1, R1, [R5,#0x80]
0x1bd538: ADD             R0, PC; curPreallocSource_ptr
0x1bd53a: STR.W           R1, [R5,#0x88]
0x1bd53e: LDR             R0, [R0]; curPreallocSource
0x1bd540: STR             R5, [R0]
0x1bd542: STR.W           R5, [R8,#4]
0x1bd546: LDR.W           R0, [R5,#0x80]
0x1bd54a: ADDS            R1, R0, #1
0x1bd54c: STR.W           R1, [R5,#0x80]
0x1bd550: ADD.W           R0, R5, R0,LSL#2
0x1bd554: LDR.W           R1, [R8,#4]
0x1bd558: LDR             R0, [R0,#0x40]
0x1bd55a: STR.W           R0, [R8,#8]
0x1bd55e: LDR.W           R2, [R1,#0x84]
0x1bd562: ADDS            R0, R2, #1
0x1bd564: STR.W           R0, [R1,#0x84]
0x1bd568: LDR.W           R0, [R8,#4]
0x1bd56c: LDR.W           R1, [R1,R2,LSL#2]
0x1bd570: STR.W           R1, [R8,#0xC]
0x1bd574: LDR.W           R1, [R0,#0x80]
0x1bd578: CMP             R1, #0x10
0x1bd57a: ITT NE
0x1bd57c: LDRNE.W         R0, [R0,#0x84]
0x1bd580: CMPNE           R0, #0x10
0x1bd582: BNE             loc_1BD58E
0x1bd584: LDR             R0, =(curPreallocSource_ptr - 0x1BD58C)
0x1bd586: MOVS            R1, #0
0x1bd588: ADD             R0, PC; curPreallocSource_ptr
0x1bd58a: LDR             R0, [R0]; curPreallocSource
0x1bd58c: STR             R1, [R0]
0x1bd58e: MOV             R0, R8
0x1bd590: POP.W           {R8}
0x1bd594: POP             {R4-R7,PC}
