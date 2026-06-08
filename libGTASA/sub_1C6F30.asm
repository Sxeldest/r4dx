0x1c6f30: LDR             R1, =(dword_6B724C - 0x1C6F36)
0x1c6f32: ADD             R1, PC; dword_6B724C
0x1c6f34: LDR             R1, [R1]
0x1c6f36: LDR             R0, [R0,R1]
0x1c6f38: CMP             R0, #0
0x1c6f3a: IT NE
0x1c6f3c: MOVNE           R0, #4
0x1c6f3e: BX              LR
