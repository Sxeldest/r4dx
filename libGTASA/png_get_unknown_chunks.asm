0x1f3eaa: MOV             R3, R0
0x1f3eac: CMP             R3, #0
0x1f3eae: MOV.W           R0, #0
0x1f3eb2: IT NE
0x1f3eb4: CMPNE           R1, #0
0x1f3eb6: BEQ             locret_1F3EC2
0x1f3eb8: CMP             R2, #0
0x1f3eba: ITT NE
0x1f3ebc: LDRDNE.W        R3, R0, [R1,#0xF8]
0x1f3ec0: STRNE           R3, [R2]
0x1f3ec2: BX              LR
