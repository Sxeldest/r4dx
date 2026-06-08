0x1ca130: VLDR            S2, [R1,#8]
0x1ca134: VLDR            S0, [R2,#8]
0x1ca138: VLDR            S6, =-3.1416
0x1ca13c: VSUB.F32        S4, S0, S2
0x1ca140: VMOV            S0, R3
0x1ca144: VCMPE.F32       S4, S6
0x1ca148: VMRS            APSR_nzcv, FPSCR
0x1ca14c: BGE             loc_1CA154
0x1ca14e: VLDR            S6, =6.2832
0x1ca152: B               loc_1CA166
0x1ca154: VLDR            S6, =3.1416
0x1ca158: VCMPE.F32       S4, S6
0x1ca15c: VMRS            APSR_nzcv, FPSCR
0x1ca160: BLE             loc_1CA16A
0x1ca162: VLDR            S6, =-6.2832
0x1ca166: VADD.F32        S4, S4, S6
0x1ca16a: VMUL.F32        S4, S4, S0
0x1ca16e: VADD.F32        S2, S2, S4
0x1ca172: VSTR            S2, [R0,#8]
0x1ca176: VLDR            S2, [R1,#0xC]
0x1ca17a: VLDR            S4, [R2,#0xC]
0x1ca17e: VSUB.F32        S4, S4, S2
0x1ca182: VMUL.F32        S4, S4, S0
0x1ca186: VADD.F32        S2, S2, S4
0x1ca18a: VSTR            S2, [R0,#0xC]
0x1ca18e: VLDR            S2, [R1,#0x10]
0x1ca192: VLDR            S4, [R2,#0x10]
0x1ca196: VSUB.F32        S4, S4, S2
0x1ca19a: VMUL.F32        S4, S4, S0
0x1ca19e: VADD.F32        S2, S2, S4
0x1ca1a2: VSTR            S2, [R0,#0x10]
0x1ca1a6: VLDR            S2, [R1,#0x14]
0x1ca1aa: VLDR            S4, [R2,#0x14]
0x1ca1ae: VSUB.F32        S4, S4, S2
0x1ca1b2: VMUL.F32        S4, S4, S0
0x1ca1b6: VADD.F32        S2, S2, S4
0x1ca1ba: VSTR            S2, [R0,#0x14]
0x1ca1be: VLDR            S2, [R1,#0x18]
0x1ca1c2: VLDR            S4, [R2,#0x18]
0x1ca1c6: VSUB.F32        S4, S4, S2
0x1ca1ca: VMUL.F32        S4, S4, S0
0x1ca1ce: VADD.F32        S2, S2, S4
0x1ca1d2: VSTR            S2, [R0,#0x18]
0x1ca1d6: VLDR            S2, [R1,#0x1C]
0x1ca1da: VLDR            S4, [R2,#0x1C]
0x1ca1de: VSUB.F32        S4, S4, S2
0x1ca1e2: VMUL.F32        S0, S4, S0
0x1ca1e6: VADD.F32        S0, S2, S0
0x1ca1ea: VSTR            S0, [R0,#0x1C]
0x1ca1ee: BX              LR
