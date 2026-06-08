0x1f3a2a: MOV             R3, R0
0x1f3a2c: CMP             R3, #0
0x1f3a2e: MOV.W           R0, #0
0x1f3a32: IT NE
0x1f3a34: CMPNE           R1, #0
0x1f3a36: BEQ             locret_1F3A42
0x1f3a38: CMP             R2, #0
0x1f3a3a: ITT NE
0x1f3a3c: LDRDNE.W        R3, R0, [R1,#0x100]
0x1f3a40: STRNE           R3, [R2]
0x1f3a42: BX              LR
