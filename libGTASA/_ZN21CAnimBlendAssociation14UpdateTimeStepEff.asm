0x38bd84: LDRH            R3, [R0,#0x2E]
0x38bd86: TST.W           R3, #1
0x38bd8a: IT EQ
0x38bd8c: BXEQ            LR
0x38bd8e: VMOV            S0, R1
0x38bd92: LSLS            R1, R3, #0x1A
0x38bd94: BMI             loc_38BD9C
0x38bd96: VLDR            S2, [R0,#0x24]
0x38bd9a: B               loc_38BDAA
0x38bd9c: LDR             R1, [R0,#0x14]
0x38bd9e: VMOV            S2, R2
0x38bda2: VLDR            S4, [R1,#0x10]
0x38bda6: VMUL.F32        S2, S4, S2
0x38bdaa: VMUL.F32        S0, S2, S0
0x38bdae: VSTR            S0, [R0,#0x28]
0x38bdb2: BX              LR
