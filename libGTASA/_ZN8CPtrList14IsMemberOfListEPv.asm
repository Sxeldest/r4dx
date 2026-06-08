0x40daca: LDR             R0, [R0]
0x40dacc: CMP             R0, #0
0x40dace: ITT EQ
0x40dad0: MOVEQ           R0, #0
0x40dad2: BXEQ            LR
0x40dad4: B               loc_40DAE0
0x40dad6: LDR             R0, [R0,#4]
0x40dad8: CMP             R0, #0
0x40dada: ITT EQ
0x40dadc: MOVEQ           R0, #0
0x40dade: BXEQ            LR
0x40dae0: LDR             R2, [R0]
0x40dae2: CMP             R2, R1
0x40dae4: ITT EQ
0x40dae6: MOVEQ           R0, #1
0x40dae8: BXEQ            LR
0x40daea: B               loc_40DAD6
