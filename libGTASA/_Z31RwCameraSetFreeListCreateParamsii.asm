0x1d5a00: LDR             R2, =(dword_67A438 - 0x1D5A08)
0x1d5a02: LDR             R3, =(dword_67A434 - 0x1D5A0A)
0x1d5a04: ADD             R2, PC; dword_67A438
0x1d5a06: ADD             R3, PC; dword_67A434
0x1d5a08: STR             R1, [R2]
0x1d5a0a: STR             R0, [R3]
0x1d5a0c: BX              LR
