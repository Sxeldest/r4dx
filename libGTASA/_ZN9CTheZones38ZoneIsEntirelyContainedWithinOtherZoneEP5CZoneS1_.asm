0x42d8da: LDRSH.W         R2, [R1,#0x10]
0x42d8de: LDRSH.W         R3, [R0,#0x10]
0x42d8e2: CMP             R3, R2
0x42d8e4: BLT             loc_42D926
0x42d8e6: LDRSH.W         R2, [R1,#0x16]
0x42d8ea: LDRSH.W         R3, [R0,#0x16]
0x42d8ee: CMP             R3, R2
0x42d8f0: BGT             loc_42D926
0x42d8f2: LDRSH.W         R2, [R1,#0x12]
0x42d8f6: LDRSH.W         R3, [R0,#0x12]
0x42d8fa: CMP             R3, R2
0x42d8fc: BLT             loc_42D926
0x42d8fe: LDRSH.W         R2, [R1,#0x18]
0x42d902: LDRSH.W         R3, [R0,#0x18]
0x42d906: CMP             R3, R2
0x42d908: BGT             loc_42D926
0x42d90a: LDRSH.W         R2, [R1,#0x14]
0x42d90e: LDRSH.W         R3, [R0,#0x14]
0x42d912: CMP             R3, R2
0x42d914: BLT             loc_42D926
0x42d916: LDRSH.W         R1, [R1,#0x1A]
0x42d91a: LDRSH.W         R0, [R0,#0x1A]
0x42d91e: CMP             R0, R1
0x42d920: ITT LE
0x42d922: MOVLE           R0, #1
0x42d924: BXLE            LR
0x42d926: MOVS            R0, #0
0x42d928: BX              LR
