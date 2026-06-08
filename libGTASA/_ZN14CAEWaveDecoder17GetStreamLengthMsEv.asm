0x3b9888: LDRB            R1, [R0,#8]
0x3b988a: CMP             R1, #0
0x3b988c: ITT EQ
0x3b988e: MOVEQ.W         R0, #0xFFFFFFFF
0x3b9892: BXEQ            LR
0x3b9894: LDR             R1, [R0,#0x28]
0x3b9896: VLDR            S0, [R0,#0x38]
0x3b989a: LSLS            R0, R1, #2
0x3b989c: VCVT.F32.U32    S0, S0
0x3b98a0: VMOV            S2, R0
0x3b98a4: VCVT.F32.U32    S2, S2
0x3b98a8: VDIV.F32        S0, S0, S2
0x3b98ac: VLDR            S2, =1000.0
0x3b98b0: VMUL.F32        S0, S0, S2
0x3b98b4: VCVT.S32.F32    S0, S0
0x3b98b8: VMOV            R0, S0
0x3b98bc: BX              LR
