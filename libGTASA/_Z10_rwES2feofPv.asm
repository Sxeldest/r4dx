0x1e2784: LDR             R0, =(dword_6BD01C - 0x1E278A)
0x1e2786: ADD             R0, PC; dword_6BD01C
0x1e2788: LDR             R1, [R0]
0x1e278a: MOVS            R0, #0
0x1e278c: CMP             R1, #2
0x1e278e: IT EQ
0x1e2790: MOVEQ           R0, #1
0x1e2792: BX              LR
