0x1de234: LDR             R2, =(dword_6826B4 - 0x1DE23C)
0x1de236: LDR             R3, =(dword_6826B0 - 0x1DE23E)
0x1de238: ADD             R2, PC; dword_6826B4
0x1de23a: ADD             R3, PC; dword_6826B0
0x1de23c: STR             R1, [R2]
0x1de23e: STR             R0, [R3]
0x1de240: BX              LR
