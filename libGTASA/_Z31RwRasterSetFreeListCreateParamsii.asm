0x1dab78: LDR             R2, =(dword_6825B4 - 0x1DAB80)
0x1dab7a: LDR             R3, =(dword_6825B0 - 0x1DAB82)
0x1dab7c: ADD             R2, PC; dword_6825B4
0x1dab7e: ADD             R3, PC; dword_6825B0
0x1dab80: STR             R1, [R2]
0x1dab82: STR             R0, [R3]
0x1dab84: BX              LR
