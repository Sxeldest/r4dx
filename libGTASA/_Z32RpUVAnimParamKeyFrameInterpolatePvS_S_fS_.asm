0x1ca04c: VLDR            S0, [R1,#4]
0x1ca050: VMOV            S8, R3
0x1ca054: VLDR            S4, [R2,#4]
0x1ca058: VLDR            S2, [R1,#8]
0x1ca05c: VSUB.F32        S4, S4, S0
0x1ca060: VLDR            S6, [R2,#8]
0x1ca064: VSUB.F32        S0, S8, S0
0x1ca068: VDIV.F32        S0, S0, S4
0x1ca06c: VSUB.F32        S4, S6, S2
0x1ca070: VLDR            S6, =-3.1416
0x1ca074: VCMPE.F32       S4, S6
0x1ca078: VMRS            APSR_nzcv, FPSCR
0x1ca07c: BGE             loc_1CA084
0x1ca07e: VLDR            S6, =6.2832
0x1ca082: B               loc_1CA096
0x1ca084: VLDR            S6, =3.1416
0x1ca088: VCMPE.F32       S4, S6
0x1ca08c: VMRS            APSR_nzcv, FPSCR
0x1ca090: BLE             loc_1CA09A
0x1ca092: VLDR            S6, =-6.2832
0x1ca096: VADD.F32        S4, S4, S6
0x1ca09a: VMUL.F32        S4, S0, S4
0x1ca09e: VADD.F32        S2, S2, S4
0x1ca0a2: VSTR            S2, [R0,#8]
0x1ca0a6: VLDR            S2, [R1,#0xC]
0x1ca0aa: VLDR            S4, [R2,#0xC]
0x1ca0ae: VSUB.F32        S4, S4, S2
0x1ca0b2: VMUL.F32        S4, S0, S4
0x1ca0b6: VADD.F32        S2, S2, S4
0x1ca0ba: VSTR            S2, [R0,#0xC]
0x1ca0be: VLDR            S2, [R1,#0x10]
0x1ca0c2: VLDR            S4, [R2,#0x10]
0x1ca0c6: VSUB.F32        S4, S4, S2
0x1ca0ca: VMUL.F32        S4, S0, S4
0x1ca0ce: VADD.F32        S2, S2, S4
0x1ca0d2: VSTR            S2, [R0,#0x10]
0x1ca0d6: VLDR            S2, [R1,#0x14]
0x1ca0da: VLDR            S4, [R2,#0x14]
0x1ca0de: VSUB.F32        S4, S4, S2
0x1ca0e2: VMUL.F32        S4, S0, S4
0x1ca0e6: VADD.F32        S2, S2, S4
0x1ca0ea: VSTR            S2, [R0,#0x14]
0x1ca0ee: VLDR            S2, [R1,#0x18]
0x1ca0f2: VLDR            S4, [R2,#0x18]
0x1ca0f6: VSUB.F32        S4, S4, S2
0x1ca0fa: VMUL.F32        S4, S0, S4
0x1ca0fe: VADD.F32        S2, S2, S4
0x1ca102: VSTR            S2, [R0,#0x18]
0x1ca106: VLDR            S2, [R1,#0x1C]
0x1ca10a: VLDR            S4, [R2,#0x1C]
0x1ca10e: VSUB.F32        S4, S4, S2
0x1ca112: VMUL.F32        S0, S0, S4
0x1ca116: VADD.F32        S0, S2, S0
0x1ca11a: VSTR            S0, [R0,#0x1C]
0x1ca11e: BX              LR
