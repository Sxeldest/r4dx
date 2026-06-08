0x5c3480: VLDR            S0, [R0,#0x30]
0x5c3484: LDRH.W          R1, [R0,#0x84]
0x5c3488: VCVT.S32.F32    S0, S0
0x5c348c: VMOV            R2, S0
0x5c3490: UXTH            R2, R2
0x5c3492: CMP             R1, R2
0x5c3494: BNE             loc_5C34B0
0x5c3496: VLDR            S0, [R0,#0x34]
0x5c349a: VCVT.S32.F32    S0, S0
0x5c349e: LDRH.W          R0, [R0,#0x86]
0x5c34a2: VMOV            R1, S0
0x5c34a6: UXTH            R1, R1
0x5c34a8: CMP             R0, R1
0x5c34aa: ITT EQ
0x5c34ac: MOVEQ           R0, #1
0x5c34ae: BXEQ            LR
0x5c34b0: MOVS            R0, #0
0x5c34b2: BX              LR
