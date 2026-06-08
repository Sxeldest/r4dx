0x1c6eb0: LDR             R2, =(dword_6B724C - 0x1C6EB6)
0x1c6eb2: ADD             R2, PC; dword_6B724C
0x1c6eb4: LDR             R2, [R2]
0x1c6eb6: LDR             R1, [R1,R2]
0x1c6eb8: CMP             R1, #0
0x1c6eba: ITT NE
0x1c6ebc: MOVNE           R1, #1
0x1c6ebe: STRNE           R1, [R0,R2]
0x1c6ec0: BX              LR
