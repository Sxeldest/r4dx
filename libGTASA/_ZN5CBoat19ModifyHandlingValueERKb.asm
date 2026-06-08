0x56c784: LDRB.W          R2, [R0,#0x650]
0x56c788: CMP             R2, #4
0x56c78a: IT NE
0x56c78c: BXNE            LR
0x56c78e: VMOV.F32        S2, #-1.0
0x56c792: LDRB            R1, [R1]
0x56c794: VMOV.F32        S0, #1.0
0x56c798: CMP             R1, #0
0x56c79a: IT EQ
0x56c79c: VMOVEQ.F32      S0, S2
0x56c7a0: LDR.W           R0, [R0,#0x388]
0x56c7a4: VLDR            S2, [R0,#0xA0]
0x56c7a8: VADD.F32        S0, S2, S0
0x56c7ac: VSTR            S0, [R0,#0xA0]
0x56c7b0: BX              LR
