0x1e5754: PUSH            {R4-R7,LR}
0x1e5756: ADD             R7, SP, #0xC
0x1e5758: PUSH.W          {R8,R9,R11}
0x1e575c: SUB             SP, SP, #8
0x1e575e: MOV             R5, R0
0x1e5760: MOV             R9, R1
0x1e5762: LDR             R0, [R5]
0x1e5764: MOV             R4, R2
0x1e5766: SUBS            R1, R0, #1
0x1e5768: CMP             R1, #2
0x1e576a: BCC             loc_1E5788
0x1e576c: CMP             R0, #3
0x1e576e: BEQ             loc_1E57D8
0x1e5770: CMP             R0, #4
0x1e5772: BNE             loc_1E580E
0x1e5774: LDR             R3, [R5,#0x10]
0x1e5776: MOV             R1, R9
0x1e5778: LDR             R0, [R5,#0x1C]
0x1e577a: MOV             R2, R4
0x1e577c: ADD             SP, SP, #8
0x1e577e: POP.W           {R8,R9,R11}
0x1e5782: POP.W           {R4-R7,LR}
0x1e5786: BX              R3
0x1e5788: LDR             R0, =(RwEngineInstance_ptr - 0x1E5794)
0x1e578a: MOVS            R1, #1
0x1e578c: LDR             R5, [R5,#0xC]
0x1e578e: MOV             R2, R4
0x1e5790: ADD             R0, PC; RwEngineInstance_ptr
0x1e5792: LDR             R0, [R0]; RwEngineInstance
0x1e5794: MOV             R3, R5
0x1e5796: LDR             R0, [R0]
0x1e5798: LDR.W           R6, [R0,#0xD0]
0x1e579c: MOV             R0, R9
0x1e579e: BLX             R6
0x1e57a0: MOV             R6, R0
0x1e57a2: CMP             R6, R4
0x1e57a4: BEQ             loc_1E5820
0x1e57a6: LDR             R0, =(RwEngineInstance_ptr - 0x1E57AC)
0x1e57a8: ADD             R0, PC; RwEngineInstance_ptr
0x1e57aa: LDR             R0, [R0]; RwEngineInstance
0x1e57ac: LDR             R0, [R0]
0x1e57ae: LDR.W           R1, [R0,#0xE0]
0x1e57b2: MOV             R0, R5
0x1e57b4: BLX             R1
0x1e57b6: CMP             R0, #0
0x1e57b8: MOV.W           R0, #0
0x1e57bc: STR             R0, [SP,#0x20+var_20]
0x1e57be: ITEE NE
0x1e57c0: MOVNE           R0, #5
0x1e57c2: MOVEQ           R0, #0x1A
0x1e57c4: MOVTEQ          R0, #0x8000; int
0x1e57c8: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e57cc: STR             R0, [SP,#0x20+var_1C]
0x1e57ce: MOV             R0, SP
0x1e57d0: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e57d4: MOV             R4, R6
0x1e57d6: B               loc_1E5820
0x1e57d8: LDRD.W          R0, R1, [R5,#0xC]
0x1e57dc: SUB.W           R8, R1, R0
0x1e57e0: CMP             R8, R4
0x1e57e2: BCS             loc_1E57FA
0x1e57e4: MOVS            R0, #1
0x1e57e6: STR             R0, [SP,#0x20+var_20]
0x1e57e8: MOVS            R0, #5; int
0x1e57ea: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e57ee: STR             R0, [SP,#0x20+var_1C]
0x1e57f0: MOV             R0, SP
0x1e57f2: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e57f6: LDR             R0, [R5,#0xC]
0x1e57f8: MOV             R4, R8
0x1e57fa: LDR             R1, [R5,#0x14]
0x1e57fc: MOV             R2, R4; size_t
0x1e57fe: ADD             R1, R0; void *
0x1e5800: MOV             R0, R9; void *
0x1e5802: BLX             memcpy_1
0x1e5806: LDR             R0, [R5,#0xC]
0x1e5808: ADD             R0, R4
0x1e580a: STR             R0, [R5,#0xC]
0x1e580c: B               loc_1E5820
0x1e580e: MOVS            R4, #0
0x1e5810: MOVS            R0, #0xE; int
0x1e5812: STR             R4, [SP,#0x20+var_20]
0x1e5814: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e5818: STR             R0, [SP,#0x20+var_1C]
0x1e581a: MOV             R0, SP
0x1e581c: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e5820: MOV             R0, R4
0x1e5822: ADD             SP, SP, #8
0x1e5824: POP.W           {R8,R9,R11}
0x1e5828: POP             {R4-R7,PC}
