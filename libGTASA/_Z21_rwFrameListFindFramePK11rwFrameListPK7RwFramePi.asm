0x1d4a9e: PUSH            {R7,LR}
0x1d4aa0: MOV             R7, SP
0x1d4aa2: LDR.W           R12, [R0,#4]
0x1d4aa6: CMP.W           R12, #1
0x1d4aaa: BLT             loc_1D4AC0
0x1d4aac: LDR.W           LR, [R0]
0x1d4ab0: MOVS            R0, #0
0x1d4ab2: LDR.W           R3, [LR,R0,LSL#2]
0x1d4ab6: CMP             R3, R1
0x1d4ab8: BEQ             loc_1D4AC4
0x1d4aba: ADDS            R0, #1
0x1d4abc: CMP             R0, R12
0x1d4abe: BLT             loc_1D4AB2
0x1d4ac0: MOVS            R0, #0
0x1d4ac2: POP             {R7,PC}
0x1d4ac4: STR             R0, [R2]
0x1d4ac6: MOVS            R0, #1
0x1d4ac8: POP             {R7,PC}
