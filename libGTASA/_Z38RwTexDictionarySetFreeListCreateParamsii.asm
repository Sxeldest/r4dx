0x1dbd98: LDR             R2, =(dword_6825F4 - 0x1DBDA0)
0x1dbd9a: LDR             R3, =(dword_6825F0 - 0x1DBDA2)
0x1dbd9c: ADD             R2, PC; dword_6825F4
0x1dbd9e: ADD             R3, PC; dword_6825F0
0x1dbda0: STR             R1, [R2]
0x1dbda2: STR             R0, [R3]
0x1dbda4: BX              LR
