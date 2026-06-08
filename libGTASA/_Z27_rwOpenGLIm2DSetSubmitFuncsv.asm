0x1ad7d0: LDR             R0, =(dword_6B31D0 - 0x1AD7D8)
0x1ad7d2: LDR             R1, =(sub_1AD88C+1 - 0x1AD7DC)
0x1ad7d4: ADD             R0, PC; dword_6B31D0
0x1ad7d6: LDR             R2, =(sub_1AD7F0+1 - 0x1AD7E0)
0x1ad7d8: ADD             R1, PC; sub_1AD88C
0x1ad7da: LDR             R0, [R0]
0x1ad7dc: ADD             R2, PC; sub_1AD7F0
0x1ad7de: STRD.W          R2, R1, [R0,#0x20]
0x1ad7e2: BX              LR
