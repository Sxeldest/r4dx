0x1f3942: MOV             R3, R0
0x1f3944: MOVS            R0, #0
0x1f3946: CMP             R3, #0
0x1f3948: IT EQ
0x1f394a: BXEQ            LR
0x1f394c: CMP             R1, #0
0x1f394e: ITT NE
0x1f3950: MOVNE           R0, #0
0x1f3952: CMPNE           R2, #0
0x1f3954: BEQ             locret_1F3966
0x1f3956: LDRH.W          R3, [R1,#0x72]
0x1f395a: ANDS.W          R3, R3, #1
0x1f395e: ITTT NE
0x1f3960: LDRNE           R0, [R1,#0x28]
0x1f3962: STRNE           R0, [R2]
0x1f3964: MOVNE           R0, #1
0x1f3966: BX              LR
