0x1e64cc: CMP             R2, #1
0x1e64ce: IT LT
0x1e64d0: BXLT            LR
0x1e64d2: ADD.W           R12, R2, #1
0x1e64d6: MOV             R2, R0
0x1e64d8: VLDR            S0, [R3]
0x1e64dc: SUB.W           R12, R12, #1
0x1e64e0: VLDR            S8, [R1]
0x1e64e4: CMP.W           R12, #1
0x1e64e8: VLDR            S6, [R3,#0x10]
0x1e64ec: VLDR            S10, [R1,#4]
0x1e64f0: VMUL.F32        S0, S8, S0
0x1e64f4: VLDR            S12, [R1,#8]
0x1e64f8: ADD.W           R1, R1, #0xC
0x1e64fc: VMUL.F32        S6, S10, S6
0x1e6500: VLDR            S14, [R3,#0x20]
0x1e6504: VLDR            S2, [R3,#4]
0x1e6508: VMUL.F32        S14, S12, S14
0x1e650c: VLDR            S4, [R3,#8]
0x1e6510: VMUL.F32        S2, S8, S2
0x1e6514: VMUL.F32        S4, S8, S4
0x1e6518: VADD.F32        S0, S0, S6
0x1e651c: VLDR            S6, [R3,#0x14]
0x1e6520: VMUL.F32        S6, S10, S6
0x1e6524: VADD.F32        S0, S0, S14
0x1e6528: VLDR            S14, [R3,#0x18]
0x1e652c: VADD.F32        S2, S2, S6
0x1e6530: VSTR            S0, [R2]
0x1e6534: VLDR            S0, [R3,#0x24]
0x1e6538: VMUL.F32        S0, S12, S0
0x1e653c: VADD.F32        S0, S2, S0
0x1e6540: VMUL.F32        S2, S10, S14
0x1e6544: VSTR            S0, [R2,#4]
0x1e6548: VLDR            S0, [R3,#0x28]
0x1e654c: VADD.F32        S2, S4, S2
0x1e6550: VMUL.F32        S0, S12, S0
0x1e6554: VADD.F32        S0, S2, S0
0x1e6558: VSTR            S0, [R2,#8]
0x1e655c: ADD.W           R2, R2, #0xC
0x1e6560: BGT             loc_1E64D8
0x1e6562: BX              LR
