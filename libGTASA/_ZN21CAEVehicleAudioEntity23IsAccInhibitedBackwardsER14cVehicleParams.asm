0x3b3968: VMOV.F32        S0, #5.0
0x3b396c: VLDR            S2, [R1,#0x40]
0x3b3970: LDRB.W          R0, [R1,#0x46]
0x3b3974: MOVS            R2, #0
0x3b3976: MOVS            R1, #0
0x3b3978: VCMPE.F32       S2, S0
0x3b397c: VMRS            APSR_nzcv, FPSCR
0x3b3980: IT GT
0x3b3982: MOVGT           R2, #1
0x3b3984: CMP             R0, #0
0x3b3986: IT EQ
0x3b3988: MOVEQ           R1, #1
0x3b398a: ORR.W           R0, R2, R1
0x3b398e: BX              LR
