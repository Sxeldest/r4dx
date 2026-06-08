0x1e63a2: CMP             R2, #1
0x1e63a4: IT LT
0x1e63a6: BXLT            LR
0x1e63a8: ADD.W           R12, R2, #1
0x1e63ac: MOV             R2, R0
0x1e63ae: VLDR            S0, [R3]
0x1e63b2: SUB.W           R12, R12, #1
0x1e63b6: VLDR            S8, [R1]
0x1e63ba: CMP.W           R12, #1
0x1e63be: VLDR            S6, [R3,#0x10]
0x1e63c2: VLDR            S10, [R1,#4]
0x1e63c6: VMUL.F32        S0, S8, S0
0x1e63ca: VLDR            S12, [R1,#8]
0x1e63ce: ADD.W           R1, R1, #0xC
0x1e63d2: VMUL.F32        S6, S10, S6
0x1e63d6: VLDR            S14, [R3,#0x20]
0x1e63da: VLDR            S2, [R3,#4]
0x1e63de: VMUL.F32        S14, S12, S14
0x1e63e2: VLDR            S1, [R3,#0x14]
0x1e63e6: VMUL.F32        S2, S8, S2
0x1e63ea: VLDR            S4, [R3,#8]
0x1e63ee: VMUL.F32        S4, S8, S4
0x1e63f2: VADD.F32        S0, S0, S6
0x1e63f6: VMUL.F32        S6, S10, S1
0x1e63fa: VLDR            S1, [R3,#0x24]
0x1e63fe: VADD.F32        S0, S0, S14
0x1e6402: VMUL.F32        S14, S12, S1
0x1e6406: VLDR            S1, [R3,#0x18]
0x1e640a: VADD.F32        S2, S2, S6
0x1e640e: VLDR            S6, [R3,#0x30]
0x1e6412: VMUL.F32        S10, S10, S1
0x1e6416: VADD.F32        S0, S0, S6
0x1e641a: VLDR            S6, [R3,#0x28]
0x1e641e: VADD.F32        S2, S2, S14
0x1e6422: VMUL.F32        S6, S12, S6
0x1e6426: VADD.F32        S4, S4, S10
0x1e642a: VSTR            S0, [R2]
0x1e642e: VLDR            S0, [R3,#0x34]
0x1e6432: VADD.F32        S0, S2, S0
0x1e6436: VADD.F32        S2, S4, S6
0x1e643a: VSTR            S0, [R2,#4]
0x1e643e: VLDR            S0, [R3,#0x38]
0x1e6442: VADD.F32        S0, S2, S0
0x1e6446: VSTR            S0, [R2,#8]
0x1e644a: ADD.W           R2, R2, #0xC
0x1e644e: BGT             loc_1E63AE
0x1e6450: BX              LR
