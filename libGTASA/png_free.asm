0x1f3fb4: CMP             R0, #0
0x1f3fb6: IT NE
0x1f3fb8: CMPNE           R1, #0
0x1f3fba: BEQ             locret_1F3FCC
0x1f3fbc: LDR.W           R2, [R0,#0x31C]
0x1f3fc0: CMP             R2, #0
0x1f3fc2: ITT EQ
0x1f3fc4: MOVEQ           R0, R1; p
0x1f3fc6: BEQ.W           j_free
0x1f3fca: BX              R2
0x1f3fcc: BX              LR
