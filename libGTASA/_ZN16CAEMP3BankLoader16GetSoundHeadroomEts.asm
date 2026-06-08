0x27e4f4: LDRB            R3, [R0,#0x18]
0x27e4f6: CMP             R3, #0
0x27e4f8: ITTT EQ
0x27e4fa: VLDREQ          S0, =0.0
0x27e4fe: VMOVEQ          R0, S0
0x27e502: BXEQ            LR
0x27e504: LDR             R0, [R0,#0x30]
0x27e506: ADD.W           R2, R2, R2,LSL#2
0x27e50a: VLDR            S2, =100.0
0x27e50e: ADD.W           R0, R0, R2,LSL#2
0x27e512: LDRH            R2, [R0,#0x10]
0x27e514: LDR             R0, [R0,#0xC]
0x27e516: CMP             R2, R1
0x27e518: IT EQ
0x27e51a: MOVEQ           R1, #0
0x27e51c: RSB.W           R1, R1, R1,LSL#3
0x27e520: ADD.W           R0, R0, R1,LSL#2
0x27e524: LDRSH.W         R0, [R0,#0x1A]
0x27e528: VMOV            S0, R0
0x27e52c: VCVT.F32.S32    S0, S0
0x27e530: VDIV.F32        S0, S0, S2
0x27e534: VMOV            R0, S0
0x27e538: BX              LR
