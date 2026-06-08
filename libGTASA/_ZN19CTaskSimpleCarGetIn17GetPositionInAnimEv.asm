0x501f0c: LDRB            R1, [R0,#8]
0x501f0e: CMP             R1, #0
0x501f10: ITTT NE
0x501f12: VMOVNE.F32      S0, #1.0
0x501f16: VMOVNE          R0, S0
0x501f1a: BXNE            LR
0x501f1c: LDR             R0, [R0,#0xC]
0x501f1e: CMP             R0, #0
0x501f20: ITTT EQ
0x501f22: VLDREQ          S0, =0.0
0x501f26: VMOVEQ          R0, S0
0x501f2a: BXEQ            LR
0x501f2c: LDR             R1, [R0,#0x14]
0x501f2e: VLDR            S0, [R0,#0x20]
0x501f32: VLDR            S2, [R1,#0x10]
0x501f36: VDIV.F32        S0, S0, S2
0x501f3a: VMOV            R0, S0
0x501f3e: BX              LR
