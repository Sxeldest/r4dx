0x5d1f70: MOVW            R1, #0x2493
0x5d1f74: LDR             R2, =(IndicateR_ptr - 0x5D1F86)
0x5d1f76: MOVT            R1, #0x9249
0x5d1f7a: VLDR            S2, =255.0
0x5d1f7e: SMMLA.W         R1, R1, R0, R0
0x5d1f82: ADD             R2, PC; IndicateR_ptr
0x5d1f84: LDR             R2, [R2]; IndicateR
0x5d1f86: ASRS            R3, R1, #2
0x5d1f88: ADD.W           R1, R3, R1,LSR#31
0x5d1f8c: RSB.W           R1, R1, R1,LSL#3
0x5d1f90: SUBS            R0, R0, R1
0x5d1f92: LDRB            R1, [R2,R0]
0x5d1f94: LDR             R2, =(IndicateG_ptr - 0x5D1F9E)
0x5d1f96: VMOV            S0, R1
0x5d1f9a: ADD             R2, PC; IndicateG_ptr
0x5d1f9c: LDR             R1, =(dword_A83D30 - 0x5D1FA8)
0x5d1f9e: VCVT.F32.U32    S0, S0
0x5d1fa2: LDR             R2, [R2]; IndicateG
0x5d1fa4: ADD             R1, PC; dword_A83D30
0x5d1fa6: LDRB            R2, [R2,R0]
0x5d1fa8: VDIV.F32        S0, S0, S2
0x5d1fac: VSTR            S0, [R1]
0x5d1fb0: VMOV            S0, R2
0x5d1fb4: LDR             R2, =(IndicateB_ptr - 0x5D1FBE)
0x5d1fb6: VCVT.F32.U32    S0, S0
0x5d1fba: ADD             R2, PC; IndicateB_ptr
0x5d1fbc: LDR             R2, [R2]; IndicateB
0x5d1fbe: LDRB            R0, [R2,R0]
0x5d1fc0: VDIV.F32        S0, S0, S2
0x5d1fc4: VSTR            S0, [R1,#4]
0x5d1fc8: VMOV            S0, R0
0x5d1fcc: LDR             R0, =(pAmbient_ptr - 0x5D1FD6)
0x5d1fce: VCVT.F32.U32    S0, S0
0x5d1fd2: ADD             R0, PC; pAmbient_ptr
0x5d1fd4: LDR             R0, [R0]; pAmbient
0x5d1fd6: LDR             R0, [R0]
0x5d1fd8: VDIV.F32        S0, S0, S2
0x5d1fdc: VSTR            S0, [R1,#8]
0x5d1fe0: B.W             sub_193254
