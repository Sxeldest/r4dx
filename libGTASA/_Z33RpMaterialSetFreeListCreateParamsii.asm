0x217110: LDR             R2, =(dword_683BC0 - 0x217118)
0x217112: LDR             R3, =(dword_683BBC - 0x21711A)
0x217114: ADD             R2, PC; dword_683BC0
0x217116: ADD             R3, PC; dword_683BBC
0x217118: STR             R1, [R2]
0x21711a: STR             R0, [R3]
0x21711c: BX              LR
