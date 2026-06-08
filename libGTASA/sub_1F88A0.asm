0x1f88a0: PUSH            {R4-R7,LR}
0x1f88a2: ADD             R7, SP, #0xC
0x1f88a4: PUSH.W          {R8-R11}
0x1f88a8: SUB             SP, SP, #0x14
0x1f88aa: MOV             R8, R0
0x1f88ac: MOVS            R0, #0
0x1f88ae: MOVS            R1, #0x33 ; '3'
0x1f88b0: MOV.W           R11, #1
0x1f88b4: MOV.W           R9, #0xFF
0x1f88b8: MOVS            R2, #0
0x1f88ba: MOVS            R4, #0
0x1f88bc: MOV.W           R10, #0xCC
0x1f88c0: MUL.W           R5, R2, R1
0x1f88c4: MOVS            R6, #0
0x1f88c6: STR             R2, [SP,#0x30+var_20]
0x1f88c8: STR             R4, [SP,#0x30+var_24]
0x1f88ca: STMEA.W         SP, {R0,R9,R11}
0x1f88ce: MOV             R0, R8
0x1f88d0: MOV             R1, R4
0x1f88d2: MOV             R2, R5
0x1f88d4: MOV             R3, R6
0x1f88d6: BL              sub_1F82C0
0x1f88da: MOVS            R0, #0x33 ; '3'
0x1f88dc: ADDS            R1, R4, #1
0x1f88de: STMEA.W         SP, {R0,R9,R11}
0x1f88e2: MOV             R0, R8
0x1f88e4: MOV             R2, R5
0x1f88e6: MOV             R3, R6
0x1f88e8: BL              sub_1F82C0
0x1f88ec: MOVS            R0, #0x66 ; 'f'
0x1f88ee: ADDS            R1, R4, #2
0x1f88f0: STMEA.W         SP, {R0,R9,R11}
0x1f88f4: MOV             R0, R8
0x1f88f6: MOV             R2, R5
0x1f88f8: MOV             R3, R6
0x1f88fa: BL              sub_1F82C0
0x1f88fe: MOVS            R0, #0x99
0x1f8900: ADDS            R1, R4, #3
0x1f8902: STMEA.W         SP, {R0,R9,R11}
0x1f8906: MOV             R0, R8
0x1f8908: MOV             R2, R5
0x1f890a: MOV             R3, R6
0x1f890c: BL              sub_1F82C0
0x1f8910: ADDS            R1, R4, #4
0x1f8912: MOV             R0, R8
0x1f8914: MOV             R2, R5
0x1f8916: MOV             R3, R6
0x1f8918: STRD.W          R10, R9, [SP,#0x30+var_30]
0x1f891c: STR.W           R11, [SP,#0x30+var_28]
0x1f8920: BL              sub_1F82C0
0x1f8924: ADDS            R1, R4, #5
0x1f8926: MOV             R0, R8
0x1f8928: MOV             R2, R5
0x1f892a: MOV             R3, R6
0x1f892c: STRD.W          R9, R9, [SP,#0x30+var_30]
0x1f8930: STR.W           R11, [SP,#0x30+var_28]
0x1f8934: BL              sub_1F82C0
0x1f8938: ADDS            R6, #0x33 ; '3'
0x1f893a: ADDS            R4, #6
0x1f893c: MOVS            R0, #0
0x1f893e: CMP.W           R6, #0x132
0x1f8942: BNE             loc_1F88CA
0x1f8944: LDR             R2, [SP,#0x30+var_20]
0x1f8946: MOVS            R1, #0x33 ; '3'
0x1f8948: LDR             R4, [SP,#0x30+var_24]
0x1f894a: ADDS            R2, #1
0x1f894c: ADDS            R4, #0x24 ; '$'
0x1f894e: CMP             R2, #6
0x1f8950: BNE             loc_1F88C0
0x1f8952: MOVS            R0, #0xD8
0x1f8954: ADD             SP, SP, #0x14
0x1f8956: POP.W           {R8-R11}
0x1f895a: POP             {R4-R7,PC}
