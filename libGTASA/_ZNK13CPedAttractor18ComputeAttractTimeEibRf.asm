0x4a8b1a: ADD.W           R1, R0, #0x38 ; '8'
0x4a8b1e: CMP             R2, #0
0x4a8b20: IT NE
0x4a8b22: ADDNE.W         R1, R0, #0x3C ; '<'
0x4a8b26: LDR             R0, [R1]
0x4a8b28: STR             R0, [R3]
0x4a8b2a: BX              LR
