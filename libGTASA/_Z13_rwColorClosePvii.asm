0x1e25c4: LDR             R1, =(dword_6BD010 - 0x1E25CA)
0x1e25c6: ADD             R1, PC; dword_6BD010
0x1e25c8: LDR             R2, [R1]
0x1e25ca: SUBS            R2, #1
0x1e25cc: STR             R2, [R1]
0x1e25ce: BX              LR
