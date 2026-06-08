0x5481d4: PUSH            {R4,R5,R7,LR}
0x5481d6: ADD             R7, SP, #8
0x5481d8: MOV             R4, R0
0x5481da: LDR             R0, [R4]
0x5481dc: LDR             R1, [R0,#0x14]
0x5481de: MOV             R0, R4
0x5481e0: BLX             R1
0x5481e2: MOV             R5, R0
0x5481e4: LDR             R0, [R4]
0x5481e6: LDR             R1, [R0,#0x14]
0x5481e8: MOV             R0, R4
0x5481ea: BLX             R1
0x5481ec: LDR             R1, [R4]
0x5481ee: SUBW            R2, R5, #0x3FB
0x5481f2: MOVS            R5, #1
0x5481f4: CMP             R2, #3
0x5481f6: IT CC
0x5481f8: MOVCC           R5, #4
0x5481fa: SUBW            R0, R0, #0x3FB
0x5481fe: LDR             R1, [R1,#0x14]
0x548200: CMP             R0, #3
0x548202: MOV             R0, R4
0x548204: IT CC
0x548206: MOVCC           R5, #2
0x548208: BLX             R1
0x54820a: SUBW            R0, R0, #0x3FB
0x54820e: CMP             R0, #3
0x548210: IT CC
0x548212: MOVCC           R5, #4
0x548214: MOV             R0, R5
0x548216: POP             {R4,R5,R7,PC}
