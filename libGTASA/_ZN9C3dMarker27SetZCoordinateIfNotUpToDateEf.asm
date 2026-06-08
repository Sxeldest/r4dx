0x5c34b4: VLDR            S0, [R0,#0x30]
0x5c34b8: LDRH.W          R2, [R0,#0x84]
0x5c34bc: VCVT.S32.F32    S0, S0
0x5c34c0: VMOV            R3, S0
0x5c34c4: UXTH            R3, R3
0x5c34c6: CMP             R2, R3
0x5c34c8: BNE             loc_5C34E2
0x5c34ca: VLDR            S0, [R0,#0x34]
0x5c34ce: LDRH.W          R2, [R0,#0x86]
0x5c34d2: VCVT.S32.F32    S0, S0
0x5c34d6: VMOV            R3, S0
0x5c34da: UXTH            R3, R3
0x5c34dc: CMP             R2, R3
0x5c34de: IT EQ
0x5c34e0: BXEQ            LR
0x5c34e2: VMOV            S0, R1
0x5c34e6: VSTR            S0, [R0,#0x38]
0x5c34ea: BX              LR
