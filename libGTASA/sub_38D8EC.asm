0x38d8ec: LDRB            R2, [R0]
0x38d8ee: LSLS            R2, R2, #0x1C
0x38d8f0: IT PL
0x38d8f2: BXPL            LR
0x38d8f4: LDR             R2, =(dword_932098 - 0x38D8FA)
0x38d8f6: ADD             R2, PC; dword_932098
0x38d8f8: LDR             R2, [R2]
0x38d8fa: LDR             R2, [R2,#0xC]
0x38d8fc: CMP             R2, #0
0x38d8fe: IT NE
0x38d900: BNE             sub_38D930
0x38d902: BX              LR
