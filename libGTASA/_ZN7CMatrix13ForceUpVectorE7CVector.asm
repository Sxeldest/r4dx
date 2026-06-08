0x44f862: VMOV            S0, R1
0x44f866: VLDR            S4, [R0,#0x14]
0x44f86a: VLDR            S6, [R0,#0x18]
0x44f86e: VMOV            S8, R3
0x44f872: VLDR            S2, [R0,#0x10]
0x44f876: VMOV            S10, R2
0x44f87a: VMUL.F32        S14, S6, S0
0x44f87e: ADD.W           R12, R0, #0x20 ; ' '
0x44f882: VMUL.F32        S12, S2, S8
0x44f886: STM.W           R12, {R1-R3}
0x44f88a: VMUL.F32        S1, S4, S0
0x44f88e: VMUL.F32        S2, S2, S10
0x44f892: VMUL.F32        S6, S6, S10
0x44f896: VMUL.F32        S4, S4, S8
0x44f89a: VSUB.F32        S12, S14, S12
0x44f89e: VSUB.F32        S2, S2, S1
0x44f8a2: VSUB.F32        S4, S4, S6
0x44f8a6: VMUL.F32        S6, S12, S8
0x44f8aa: VMUL.F32        S14, S2, S10
0x44f8ae: VMUL.F32        S1, S2, S0
0x44f8b2: VMUL.F32        S8, S4, S8
0x44f8b6: VSTR            S4, [R0]
0x44f8ba: VMUL.F32        S10, S4, S10
0x44f8be: VSTR            S12, [R0,#4]
0x44f8c2: VMUL.F32        S0, S12, S0
0x44f8c6: VSTR            S2, [R0,#8]
0x44f8ca: VSUB.F32        S6, S14, S6
0x44f8ce: VSUB.F32        S8, S8, S1
0x44f8d2: VSUB.F32        S0, S0, S10
0x44f8d6: VSTR            S6, [R0,#0x10]
0x44f8da: VSTR            S8, [R0,#0x14]
0x44f8de: VSTR            S0, [R0,#0x18]
0x44f8e2: BX              LR
