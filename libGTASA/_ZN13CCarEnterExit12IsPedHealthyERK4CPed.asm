0x5087a2: ADDW            R0, R0, #0x544
0x5087a6: VLDR            S0, [R0]
0x5087aa: MOVS            R0, #0
0x5087ac: VCMPE.F32       S0, #0.0
0x5087b0: VMRS            APSR_nzcv, FPSCR
0x5087b4: IT GT
0x5087b6: MOVGT           R0, #1
0x5087b8: BX              LR
