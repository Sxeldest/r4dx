0x313124: VLDR            S0, [SP,#arg_0]
0x313128: VLDR            S2, [R0,#8]
0x31312c: VSUB.F32        S4, S2, S0
0x313130: VMOV            S2, R3
0x313134: VCMPE.F32       S4, S2
0x313138: VMRS            APSR_nzcv, FPSCR
0x31313c: BGT             loc_31319C
0x31313e: VLDR            S4, [R0,#0x1C]
0x313142: VADD.F32        S4, S4, S0
0x313146: VCMPE.F32       S4, S2
0x31314a: VMRS            APSR_nzcv, FPSCR
0x31314e: BLT             loc_31319C
0x313150: VLDR            S2, [R0]
0x313154: VMOV            S6, R2
0x313158: VLDR            S4, [R0,#4]
0x31315c: VMOV            S12, R1
0x313160: VLDR            S8, [R0,#0xC]
0x313164: VSUB.F32        S6, S6, S4
0x313168: VLDR            S10, [R0,#0x10]
0x31316c: VSUB.F32        S4, S12, S2
0x313170: VNEG.F32        S2, S0
0x313174: VMUL.F32        S10, S6, S10
0x313178: VMUL.F32        S8, S4, S8
0x31317c: VADD.F32        S8, S8, S10
0x313180: VCMPE.F32       S8, S2
0x313184: VMRS            APSR_nzcv, FPSCR
0x313188: BLT             loc_31319C
0x31318a: VLDR            S10, [R0,#0x20]
0x31318e: VADD.F32        S10, S10, S0
0x313192: VCMPE.F32       S8, S10
0x313196: VMRS            APSR_nzcv, FPSCR
0x31319a: BLE             loc_3131A2
0x31319c: MOVS            R1, #0
0x31319e: MOV             R0, R1
0x3131a0: BX              LR
0x3131a2: VLDR            S8, [R0,#0x14]
0x3131a6: MOVS            R1, #0
0x3131a8: VLDR            S10, [R0,#0x18]
0x3131ac: VMUL.F32        S4, S4, S8
0x3131b0: VMUL.F32        S6, S6, S10
0x3131b4: VADD.F32        S4, S4, S6
0x3131b8: VCMPE.F32       S4, S2
0x3131bc: VMRS            APSR_nzcv, FPSCR
0x3131c0: BLT             loc_3131D6
0x3131c2: VLDR            S2, [R0,#0x24]
0x3131c6: VADD.F32        S0, S2, S0
0x3131ca: VCMPE.F32       S4, S0
0x3131ce: VMRS            APSR_nzcv, FPSCR
0x3131d2: IT LE
0x3131d4: MOVLE           R1, #1
0x3131d6: MOV             R0, R1
0x3131d8: BX              LR
