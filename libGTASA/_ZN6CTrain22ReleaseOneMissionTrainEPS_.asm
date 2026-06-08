0x57fe7c: CMP             R0, #0
0x57fe7e: IT EQ
0x57fe80: BXEQ            LR
0x57fe82: LDR.W           R2, [R0,#0x5E8]
0x57fe86: LDRH.W          R1, [R0,#0x5CC]
0x57fe8a: CMP             R2, #0
0x57fe8c: BIC.W           R1, R1, #0x20 ; ' '
0x57fe90: STRH.W          R1, [R0,#0x5CC]
0x57fe94: MOV             R0, R2
0x57fe96: BNE             loc_57FE82
0x57fe98: BX              LR
