0x1e2c90: LDR             R1, =(RwEngineInstance_ptr - 0x1E2C9A)
0x1e2c92: CMP             R0, #0
0x1e2c94: LDR             R2, =(dword_6BD044 - 0x1E2C9E)
0x1e2c96: ADD             R1, PC; RwEngineInstance_ptr
0x1e2c98: LDR             R3, =(loc_1E2CBC+1 - 0x1E2CA2)
0x1e2c9a: ADD             R2, PC; dword_6BD044
0x1e2c9c: LDR             R1, [R1]; RwEngineInstance
0x1e2c9e: ADD             R3, PC; loc_1E2CBC
0x1e2ca0: LDR             R2, [R2]
0x1e2ca2: LDR             R1, [R1]
0x1e2ca4: IT NE
0x1e2ca6: MOVNE           R3, R0
0x1e2ca8: MOVS            R0, #1
0x1e2caa: ADD             R1, R2
0x1e2cac: STR             R3, [R1,#8]
0x1e2cae: BX              LR
