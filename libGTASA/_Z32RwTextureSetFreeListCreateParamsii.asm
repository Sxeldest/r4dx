0x1dbd80: LDR             R2, =(dword_6825EC - 0x1DBD88)
0x1dbd82: LDR             R3, =(dword_6825E8 - 0x1DBD8A)
0x1dbd84: ADD             R2, PC; dword_6825EC
0x1dbd86: ADD             R3, PC; dword_6825E8
0x1dbd88: STR             R1, [R2]
0x1dbd8a: STR             R0, [R3]
0x1dbd8c: BX              LR
