0x1d982c: PUSH            {R4-R7,LR}
0x1d982e: ADD             R7, SP, #0xC
0x1d9830: PUSH.W          {R8,R9,R11}
0x1d9834: SUB             SP, SP, #8
0x1d9836: MOV             R8, R0
0x1d9838: LDR             R0, =(RwEngineInstance_ptr - 0x1D9840)
0x1d983a: MOVS            R1, #0x3A ; ':'
0x1d983c: ADD             R0, PC; RwEngineInstance_ptr
0x1d983e: LDR             R4, [R0]; RwEngineInstance
0x1d9840: LDR             R0, [R4]
0x1d9842: LDR.W           R2, [R0,#0x108]
0x1d9846: MOV             R0, R8
0x1d9848: BLX             R2
0x1d984a: MOV             R5, R0
0x1d984c: LDR             R0, [R4]
0x1d984e: CMP             R5, #0
0x1d9850: MOV.W           R1, #0x2F ; '/'
0x1d9854: LDR.W           R2, [R0,#0x108]
0x1d9858: IT EQ
0x1d985a: MOVEQ           R5, R8
0x1d985c: MOV             R0, R5
0x1d985e: BLX             R2
0x1d9860: LDR             R1, [R4]
0x1d9862: CMP             R0, #0
0x1d9864: LDR.W           R2, [R1,#0x108]
0x1d9868: IT NE
0x1d986a: MOVNE           R5, R0
0x1d986c: MOV             R0, R5
0x1d986e: MOVS            R1, #0x5C ; '\'
0x1d9870: BLX             R2
0x1d9872: LDR             R1, [R4]
0x1d9874: CMP             R0, #0
0x1d9876: LDR.W           R2, [R1,#0x108]
0x1d987a: IT NE
0x1d987c: MOVNE           R5, R0
0x1d987e: MOV             R0, R5
0x1d9880: MOVS            R1, #0x2E ; '.'
0x1d9882: BLX             R2
0x1d9884: MOV             R5, R0
0x1d9886: CBZ             R5, loc_1D98FA
0x1d9888: LDR             R0, =(RwEngineInstance_ptr - 0x1D9890)
0x1d988a: LDR             R1, =(dword_6BCF04 - 0x1D9892)
0x1d988c: ADD             R0, PC; RwEngineInstance_ptr
0x1d988e: ADD             R1, PC; dword_6BCF04
0x1d9890: LDR             R0, [R0]; RwEngineInstance
0x1d9892: LDR             R1, [R1]
0x1d9894: LDR             R0, [R0]
0x1d9896: ADD             R1, R0
0x1d9898: LDR.W           R6, [R1,#0x21C]
0x1d989c: CBZ             R6, loc_1D98FA
0x1d989e: LDR.W           R2, [R0,#0x110]
0x1d98a2: MOV             R0, R6
0x1d98a4: MOV             R1, R5
0x1d98a6: BLX             R2
0x1d98a8: CBZ             R0, loc_1D98DE
0x1d98aa: LDR             R0, =(RwEngineInstance_ptr - 0x1D98B0)
0x1d98ac: ADD             R0, PC; RwEngineInstance_ptr
0x1d98ae: LDR             R4, [R0]; RwEngineInstance
0x1d98b0: LDR             R0, =(RwEngineInstance_ptr - 0x1D98B6)
0x1d98b2: ADD             R0, PC; RwEngineInstance_ptr
0x1d98b4: LDR.W           R9, [R0]; RwEngineInstance
0x1d98b8: LDR             R0, [R4]
0x1d98ba: MOV             R1, R5
0x1d98bc: LDR.W           R2, [R0,#0x110]
0x1d98c0: ADD.W           R0, R6, #0x14
0x1d98c4: BLX             R2
0x1d98c6: CBZ             R0, loc_1D98DE
0x1d98c8: LDR             R6, [R6,#0x30]
0x1d98ca: CBZ             R6, loc_1D98FA
0x1d98cc: LDR.W           R0, [R9]
0x1d98d0: MOV             R1, R5
0x1d98d2: LDR.W           R2, [R0,#0x110]
0x1d98d6: MOV             R0, R6
0x1d98d8: BLX             R2
0x1d98da: CMP             R0, #0
0x1d98dc: BNE             loc_1D98B8
0x1d98de: LDR             R1, [R6,#0x28]
0x1d98e0: MOVS            R0, #0
0x1d98e2: CBZ             R1, loc_1D98FC
0x1d98e4: LDR             R2, =(sub_1D9B50+1 - 0x1D98F2)
0x1d98e6: MOV             R3, SP
0x1d98e8: STRD.W          R1, R0, [SP,#0x20+var_20]
0x1d98ec: MOV             R0, R8; char *
0x1d98ee: ADD             R2, PC; sub_1D9B50
0x1d98f0: MOVS            R1, #5
0x1d98f2: BL              sub_1D991C
0x1d98f6: LDR             R0, [SP,#0x20+var_1C]
0x1d98f8: B               loc_1D98FC
0x1d98fa: MOVS            R0, #0
0x1d98fc: ADD             SP, SP, #8
0x1d98fe: POP.W           {R8,R9,R11}
0x1d9902: POP             {R4-R7,PC}
