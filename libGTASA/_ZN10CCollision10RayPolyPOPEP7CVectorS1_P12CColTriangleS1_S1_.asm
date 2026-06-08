0x2e019a: LDR             R2, [SP,#arg_0]
0x2e019c: VLDR            S0, [R0]
0x2e01a0: VLDR            S4, [R0,#4]
0x2e01a4: VLDR            S8, [R2,#4]
0x2e01a8: VLDR            S6, [R2]
0x2e01ac: VSUB.F32        S8, S8, S4
0x2e01b0: VLDR            S12, [R3,#4]
0x2e01b4: VSUB.F32        S1, S6, S0
0x2e01b8: VLDR            S6, [R3]
0x2e01bc: VLDR            S2, [R0,#8]
0x2e01c0: VLDR            S14, [R2,#8]
0x2e01c4: VLDR            S10, [R3,#8]
0x2e01c8: VSUB.F32        S14, S14, S2
0x2e01cc: VMUL.F32        S8, S8, S12
0x2e01d0: VMUL.F32        S1, S1, S6
0x2e01d4: VMUL.F32        S14, S14, S10
0x2e01d8: VADD.F32        S8, S1, S8
0x2e01dc: VADD.F32        S8, S8, S14
0x2e01e0: VCMPE.F32       S8, #0.0
0x2e01e4: VMRS            APSR_nzcv, FPSCR
0x2e01e8: BGT             loc_2E0240
0x2e01ea: VLDR            S14, [R1]
0x2e01ee: VLDR            S3, [R1,#4]
0x2e01f2: VMUL.F32        S6, S6, S14
0x2e01f6: VLDR            S1, [R1,#8]
0x2e01fa: VMUL.F32        S12, S12, S3
0x2e01fe: VMUL.F32        S10, S10, S1
0x2e0202: VADD.F32        S6, S6, S12
0x2e0206: VADD.F32        S6, S6, S10
0x2e020a: VCMPE.F32       S8, S6
0x2e020e: VMRS            APSR_nzcv, FPSCR
0x2e0212: BLE             loc_2E0240
0x2e0214: VDIV.F32        S6, S8, S6
0x2e0218: VMUL.F32        S8, S3, S6
0x2e021c: VMUL.F32        S10, S14, S6
0x2e0220: VMUL.F32        S6, S1, S6
0x2e0224: VADD.F32        S4, S8, S4
0x2e0228: VADD.F32        S0, S0, S10
0x2e022c: VADD.F32        S2, S6, S2
0x2e0230: VSTR            S0, [R0]
0x2e0234: VSTR            S4, [R0,#4]
0x2e0238: VSTR            S2, [R0,#8]
0x2e023c: MOVS            R0, #1
0x2e023e: BX              LR
0x2e0240: MOVS            R0, #0
0x2e0242: BX              LR
