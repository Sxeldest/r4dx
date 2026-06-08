0x5d15b2: LDR             R2, [R0]
0x5d15b4: CMP             R2, #0
0x5d15b6: IT NE
0x5d15b8: STRBNE.W        R1, [R2,#0x50]
0x5d15bc: BX              LR
