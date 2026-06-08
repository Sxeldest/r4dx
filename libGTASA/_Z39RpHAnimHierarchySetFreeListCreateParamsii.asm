0x1c209c: LDR             R2, =(dword_67A1A4 - 0x1C20A4)
0x1c209e: LDR             R3, =(dword_67A1A0 - 0x1C20A6)
0x1c20a0: ADD             R2, PC; dword_67A1A4
0x1c20a2: ADD             R3, PC; dword_67A1A0
0x1c20a4: STR             R1, [R2]
0x1c20a6: STR             R0, [R3]
0x1c20a8: BX              LR
