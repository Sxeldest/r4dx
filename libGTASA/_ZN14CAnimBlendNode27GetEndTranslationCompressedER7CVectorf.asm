0x38b78c: MOVS            R3, #0
0x38b78e: VMOV            S0, R2
0x38b792: STRD.W          R3, R3, [R1]
0x38b796: STR             R3, [R1,#8]
0x38b798: LDR             R3, [R0,#0x14]
0x38b79a: LDRB.W          R2, [R3,#0x2E]
0x38b79e: VLDR            S2, [R3,#0x18]
0x38b7a2: VMUL.F32        S0, S2, S0
0x38b7a6: LSLS            R2, R2, #0x1B
0x38b7a8: IT MI
0x38b7aa: VMOVMI.F32      S0, S2
0x38b7ae: VCMPE.F32       S0, #0.0
0x38b7b2: VMRS            APSR_nzcv, FPSCR
0x38b7b6: BLE             locret_38B820
0x38b7b8: LDR             R0, [R0,#0x10]
0x38b7ba: LDRB            R2, [R0,#4]
0x38b7bc: LSLS            R2, R2, #0x1E
0x38b7be: IT PL
0x38b7c0: BXPL            LR
0x38b7c2: LDRSH.W         R2, [R0,#6]
0x38b7c6: LDR             R0, [R0,#8]
0x38b7c8: VLDR            S4, =0.00097656
0x38b7cc: ADD.W           R0, R0, R2,LSL#4
0x38b7d0: LDRSH.W         R2, [R0,#-6]
0x38b7d4: VMOV            S2, R2
0x38b7d8: VCVT.F32.S32    S2, S2
0x38b7dc: VMUL.F32        S2, S2, S4
0x38b7e0: VSTR            S2, [R1]
0x38b7e4: VMUL.F32        S2, S0, S2
0x38b7e8: LDRSH.W         R2, [R0,#-4]
0x38b7ec: VMOV            S6, R2
0x38b7f0: VCVT.F32.S32    S6, S6
0x38b7f4: VMUL.F32        S6, S6, S4
0x38b7f8: VSTR            S6, [R1,#4]
0x38b7fc: VMUL.F32        S6, S0, S6
0x38b800: LDRSH.W         R0, [R0,#-2]
0x38b804: VMOV            S8, R0
0x38b808: VCVT.F32.S32    S8, S8
0x38b80c: VSTR            S2, [R1]
0x38b810: VSTR            S6, [R1,#4]
0x38b814: VMUL.F32        S4, S8, S4
0x38b818: VMUL.F32        S0, S0, S4
0x38b81c: VSTR            S0, [R1,#8]
0x38b820: BX              LR
