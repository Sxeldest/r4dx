0x23b830: PUSH            {R4-R7,LR}
0x23b832: ADD             R7, SP, #0xC
0x23b834: PUSH.W          {R8-R10}
0x23b838: LDR.W           LR, =(loc_23C7AC+1 - 0x23B852)
0x23b83c: MOV             R4, R0
0x23b83e: MOV.W           R6, #0xB300
0x23b842: LDR             R2, =(sub_23C7E4+1 - 0x23B85A)
0x23b844: LDR             R6, [R4,R6]
0x23b846: MOVW            R1, #0xB304
0x23b84a: MOVW            R5, #0xB448
0x23b84e: ADD             LR, PC; loc_23C7AC
0x23b850: MOVW            R0, #0xB2FC
0x23b854: LDR             R3, =(sub_23C7E8+1 - 0x23B864)
0x23b856: ADD             R2, PC; sub_23C7E4
0x23b858: LDR.W           R12, =(sub_23C7EC+1 - 0x23B87C)
0x23b85c: CMP             R6, #0
0x23b85e: LDR             R1, [R4,R1]
0x23b860: ADD             R3, PC; sub_23C7E8
0x23b862: LDR             R5, [R4,R5]
0x23b864: STR.W           LR, [R4,R0]
0x23b868: IT NE
0x23b86a: MOVNE           R2, R6
0x23b86c: MOVW            LR, #0xB2F4
0x23b870: LDRB.W          R6, [R4,LR]
0x23b874: MOVW            R0, #0xB314
0x23b878: ADD             R12, PC; sub_23C7EC
0x23b87a: CMP             R1, #0
0x23b87c: STR             R2, [R4,R0]
0x23b87e: IT NE
0x23b880: MOVNE           R3, R1
0x23b882: CMP             R5, #0
0x23b884: ADD.W           R9, R4, LR
0x23b888: IT GT
0x23b88a: MOVGT           R3, R12
0x23b88c: MOVW            R5, #0xB318
0x23b890: LSLS            R0, R6, #0x19
0x23b892: STR             R3, [R4,R5]
0x23b894: BMI             loc_23B89C
0x23b896: MOVW            R0, #0xB2EC
0x23b89a: B               loc_23B8AA
0x23b89c: MOVW            R0, #0xB30C
0x23b8a0: LDR             R3, [R4,R0]
0x23b8a2: CMP             R3, #0
0x23b8a4: BEQ             loc_23B988
0x23b8a6: MOVW            R0, #0xB2F0
0x23b8aa: LDR             R0, [R4,R0]
0x23b8ac: MOVS            R1, #0
0x23b8ae: MOVS            R2, #2
0x23b8b0: BLX             R3
0x23b8b2: MOV             R10, R0
0x23b8b4: CMP.W           R10, #0
0x23b8b8: BLT             loc_23B988
0x23b8ba: LDRB.W          R0, [R9]
0x23b8be: ADDS            R6, R4, R5
0x23b8c0: LSLS            R0, R0, #0x19
0x23b8c2: BMI             loc_23B8CC
0x23b8c4: MOVW            R0, #0xB2EC
0x23b8c8: LDR             R3, [R6]
0x23b8ca: B               loc_23B8DA
0x23b8cc: MOVW            R0, #0xB30C
0x23b8d0: LDR             R3, [R4,R0]
0x23b8d2: CMP             R3, #0
0x23b8d4: BEQ             loc_23B988
0x23b8d6: MOVW            R0, #0xB2F0
0x23b8da: LDR             R0, [R4,R0]
0x23b8dc: MOV             R1, #0xFFFFFF80
0x23b8e0: MOVS            R2, #2
0x23b8e2: BLX             R3
0x23b8e4: CMP             R0, #0
0x23b8e6: BLT             loc_23B988
0x23b8e8: MOVW            R0, #0xB2E0
0x23b8ec: MOVS            R2, #0x80
0x23b8ee: LDR             R0, [R4,R0]
0x23b8f0: LDR             R3, [R0,#8]
0x23b8f2: MOVW            R0, #0xB47C
0x23b8f6: ADD.W           R8, R4, R0
0x23b8fa: MOV             R0, R4
0x23b8fc: MOV             R1, R8
0x23b8fe: BLX             R3
0x23b900: CMP             R0, #0x80
0x23b902: BNE             loc_23B988
0x23b904: ADR             R1, dword_23BA3C; char *
0x23b906: MOV             R0, R8; char *
0x23b908: MOVS            R2, #3; size_t
0x23b90a: BLX             strncmp
0x23b90e: LDRB.W          R1, [R9]
0x23b912: CMP             R0, #0
0x23b914: IT EQ
0x23b916: SUBEQ.W         R10, R10, #0x80
0x23b91a: LSLS            R0, R1, #0x19
0x23b91c: BMI             loc_23B926
0x23b91e: MOVW            R0, #0xB2EC
0x23b922: LDR             R3, [R6]
0x23b924: B               loc_23B934
0x23b926: MOVW            R0, #0xB30C
0x23b92a: LDR             R3, [R4,R0]
0x23b92c: CMP             R3, #0
0x23b92e: BEQ             loc_23B988
0x23b930: MOVW            R0, #0xB2F0
0x23b934: LDR             R0, [R4,R0]
0x23b936: MOVS            R1, #0
0x23b938: MOVS            R2, #0
0x23b93a: BLX             R3
0x23b93c: CMP.W           R10, #1
0x23b940: IT GE
0x23b942: CMPGE           R0, #0
0x23b944: BLT             loc_23B988
0x23b946: MOVW            R0, #0xB2E8
0x23b94a: MOVS            R6, #0
0x23b94c: STR             R6, [R4,R0]
0x23b94e: MOVW            R0, #0xB2E4
0x23b952: ADR             R1, dword_23BA3C; char *
0x23b954: STR.W           R10, [R4,R0]
0x23b958: MOVS            R2, #3; size_t
0x23b95a: LDR.W           R5, [R9]
0x23b95e: ORR.W           R0, R5, #4
0x23b962: STR.W           R0, [R9]
0x23b966: MOV             R0, R8; char *
0x23b968: BLX             strncmp
0x23b96c: CMP             R0, #0
0x23b96e: BNE             loc_23BA0E
0x23b970: ORR.W           R0, R5, #6
0x23b974: STR.W           R0, [R9]
0x23b978: MOVW            R0, #0xB478
0x23b97c: MOVS            R6, #0
0x23b97e: LDR             R1, [R4,R0]
0x23b980: ORR.W           R1, R1, #1
0x23b984: STR             R1, [R4,R0]
0x23b986: B               loc_23BA0E
0x23b988: MOVW            R0, #0xB2E8
0x23b98c: MOVS            R6, #0
0x23b98e: STR             R6, [R4,R0]
0x23b990: MOVW            R0, #0xB2E4
0x23b994: MOV.W           R1, #0xFFFFFFFF
0x23b998: STR             R1, [R4,R0]
0x23b99a: MOVW            R1, #0xB33C
0x23b99e: LDR             R2, [R4,R1]
0x23b9a0: TST.W           R2, #0x100
0x23b9a4: BEQ             loc_23BA0E
0x23b9a6: MOVW            R1, #0xB2E0
0x23b9aa: LDR             R3, =(off_685330 - 0x23B9B2)
0x23b9ac: LDR             R6, [R4,R1]
0x23b9ae: ADD             R3, PC; off_685330
0x23b9b0: CMP             R6, R3
0x23b9b2: BEQ             loc_23B9CA
0x23b9b4: LDR             R3, =(off_685330 - 0x23B9BA)
0x23b9b6: ADD             R3, PC; off_685330
0x23b9b8: ADD.W           R5, R3, #0x30 ; '0'
0x23b9bc: CMP             R6, R5
0x23b9be: BEQ             loc_23B9D2
0x23b9c0: LSLS            R0, R2, #0x1A
0x23b9c2: BPL             loc_23BA16
0x23b9c4: MOV.W           R6, #0xFFFFFFFF
0x23b9c8: B               loc_23BA0E
0x23b9ca: LDR             R2, =(sub_23BAEC+1 - 0x23B9D2)
0x23b9cc: ADDS            R3, #0x90
0x23b9ce: ADD             R2, PC; sub_23BAEC
0x23b9d0: B               loc_23B9D8
0x23b9d2: LDR             R2, =(sub_23BFBC+1 - 0x23B9DA)
0x23b9d4: ADDS            R3, #0xC0
0x23b9d6: ADD             R2, PC; sub_23BFBC
0x23b9d8: ADD             R1, R4
0x23b9da: MOVS            R6, #0
0x23b9dc: VMOV.I32        Q8, #0
0x23b9e0: ADD             R0, R4
0x23b9e2: STR             R3, [R1]
0x23b9e4: MOVW            R1, #0xB334
0x23b9e8: STR             R6, [R4,R1]
0x23b9ea: MOVW            R1, #0xB330
0x23b9ee: STR             R6, [R4,R1]
0x23b9f0: MOVW            R1, #0xB31C
0x23b9f4: STR             R2, [R4,R1]
0x23b9f6: MOVW            R1, #0xB320
0x23b9fa: ADD             R1, R4
0x23b9fc: VST1.32         {D16-D17}, [R1]
0x23ba00: STR             R6, [R0]
0x23ba02: LDR.W           R0, [R9]
0x23ba06: ORR.W           R0, R0, #8
0x23ba0a: STR.W           R0, [R9]
0x23ba0e: MOV             R0, R6
0x23ba10: POP.W           {R8-R10}
0x23ba14: POP             {R4-R7,PC}
0x23ba16: LDR             R0, =(off_677664 - 0x23BA22)
0x23ba18: MOVW            R2, #0x3DB
0x23ba1c: LDR             R1, =(aCProjectsOswra_60 - 0x23BA24); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23ba1e: ADD             R0, PC; off_677664
0x23ba20: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23ba22: LDR             R0, [R0]
0x23ba24: LDR             R0, [R0]; stream
0x23ba26: BLX             fprintf
0x23ba2a: B               loc_23B9C4
