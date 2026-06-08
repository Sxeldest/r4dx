0x4824bc: LDR             R1, =(dword_6AF47C - 0x4824C2)
0x4824be: ADD             R1, PC; dword_6AF47C
0x4824c0: LDR             R1, [R1]
0x4824c2: CMP             R1, #1
0x4824c4: ITT GE
0x4824c6: MOVGE           R2, #0
0x4824c8: STRGE           R2, [R0,R1]
0x4824ca: BX              LR
