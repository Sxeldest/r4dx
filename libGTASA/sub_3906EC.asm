0x3906ec: LDR             R2, [R0,#0x14]
0x3906ee: CMP             R2, R1
0x3906f0: IT NE
0x3906f2: BXNE            LR
0x3906f4: LDR             R1, =(dword_942EC8 - 0x3906FA)
0x3906f6: ADD             R1, PC; dword_942EC8
0x3906f8: STR             R0, [R1]
0x3906fa: BX              LR
