0x1d813c: PUSH            {R4,R5,R7,LR}
0x1d813e: ADD             R7, SP, #8
0x1d8140: MOVS            R1, #0
0x1d8142: MOV             R5, R0
0x1d8144: BL              sub_1D7FAC
0x1d8148: MOV             R4, R0
0x1d814a: CBZ             R4, loc_1D8198
0x1d814c: LDRB            R0, [R4,#3]
0x1d814e: LDR.W           R1, [R4,#0xA0]
0x1d8152: AND.W           R0, R0, #0xFC
0x1d8156: STRB            R0, [R4,#3]
0x1d8158: LDRB            R0, [R1,#3]
0x1d815a: TST.W           R0, #3
0x1d815e: BNE             loc_1D818A
0x1d8160: LDR             R2, =(RwEngineInstance_ptr - 0x1D8166)
0x1d8162: ADD             R2, PC; RwEngineInstance_ptr
0x1d8164: LDR             R2, [R2]; RwEngineInstance
0x1d8166: LDR             R2, [R2]
0x1d8168: LDR.W           R3, [R2,#0xBC]!
0x1d816c: STR             R3, [R1,#8]
0x1d816e: LDR.W           R1, [R4,#0xA0]
0x1d8172: STR             R2, [R1,#0xC]
0x1d8174: LDR             R1, [R2]
0x1d8176: LDR.W           R3, [R4,#0xA0]
0x1d817a: ADDS            R3, #8
0x1d817c: STR             R3, [R1,#4]
0x1d817e: LDR.W           R1, [R4,#0xA0]
0x1d8182: ADDS            R1, #8
0x1d8184: STR             R1, [R2]
0x1d8186: LDR.W           R1, [R4,#0xA0]
0x1d818a: ORR.W           R0, R0, #3
0x1d818e: STRB            R0, [R1,#3]
0x1d8190: LDRB            R0, [R4,#3]
0x1d8192: ORR.W           R0, R0, #0xC
0x1d8196: STRB            R0, [R4,#3]
0x1d8198: LDR             R0, [R5,#4]
0x1d819a: CBZ             R0, loc_1D81A4
0x1d819c: LDR.W           R1, [R0,#0xA0]
0x1d81a0: MOV             R0, R5
0x1d81a2: B               loc_1D81A8
0x1d81a4: MOV             R0, R5
0x1d81a6: MOV             R1, R5
0x1d81a8: BL              sub_1D8116
0x1d81ac: MOV             R0, R4
0x1d81ae: POP             {R4,R5,R7,PC}
