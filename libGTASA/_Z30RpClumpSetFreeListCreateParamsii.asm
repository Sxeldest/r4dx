0x213c34: LDR             R2, =(dword_683B44 - 0x213C3C)
0x213c36: LDR             R3, =(dword_683B40 - 0x213C3E)
0x213c38: ADD             R2, PC; dword_683B44
0x213c3a: ADD             R3, PC; dword_683B40
0x213c3c: STR             R1, [R2]
0x213c3e: STR             R0, [R3]
0x213c40: BX              LR
