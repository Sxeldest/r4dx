0x1b9a58: MOVW            R1, #0x1201
0x1b9a5c: CMP             R0, R1
0x1b9a5e: BGT             loc_1B9A76
0x1b9a60: CMP.W           R0, #0x1200
0x1b9a64: BEQ             loc_1B9A94
0x1b9a66: MOVW            R1, #0x1201
0x1b9a6a: CMP             R0, R1
0x1b9a6c: BNE             loc_1B9A8C
0x1b9a6e: LDR             R0, =(MaterialDiffuse_ptr - 0x1B9A74)
0x1b9a70: ADD             R0, PC; MaterialDiffuse_ptr
0x1b9a72: LDR             R0, [R0]; MaterialDiffuse
0x1b9a74: BX              LR
0x1b9a76: MOVW            R1, #0x1202
0x1b9a7a: CMP             R0, R1
0x1b9a7c: BEQ             loc_1B9A9C
0x1b9a7e: CMP.W           R0, #0x1600
0x1b9a82: BNE             loc_1B9A8C
0x1b9a84: LDR             R0, =(MaterialEmissive_ptr - 0x1B9A8A)
0x1b9a86: ADD             R0, PC; MaterialEmissive_ptr
0x1b9a88: LDR             R0, [R0]; MaterialEmissive
0x1b9a8a: BX              LR
0x1b9a8c: LDR             R0, =(MaterialDiffuse_ptr - 0x1B9A92)
0x1b9a8e: ADD             R0, PC; MaterialDiffuse_ptr
0x1b9a90: LDR             R0, [R0]; MaterialDiffuse
0x1b9a92: BX              LR
0x1b9a94: LDR             R0, =(MaterialAmbient_ptr - 0x1B9A9A)
0x1b9a96: ADD             R0, PC; MaterialAmbient_ptr
0x1b9a98: LDR             R0, [R0]; MaterialAmbient
0x1b9a9a: BX              LR
0x1b9a9c: LDR             R0, =(MaterialSpecular_ptr - 0x1B9AA2)
0x1b9a9e: ADD             R0, PC; MaterialSpecular_ptr
0x1b9aa0: LDR             R0, [R0]; MaterialSpecular
0x1b9aa2: BX              LR
