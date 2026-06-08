0x4509b2: VLDR            S0, [R1]
0x4509b6: VLDR            S8, [R2]
0x4509ba: VLDR            S2, [R1,#0x10]
0x4509be: VMUL.F32        S0, S0, S8
0x4509c2: VLDR            S6, [R1,#0x30]
0x4509c6: VLDR            S10, [R2,#4]
0x4509ca: VLDR            S4, [R1,#0x20]
0x4509ce: VMUL.F32        S2, S2, S10
0x4509d2: VLDR            S12, [R2,#8]
0x4509d6: VMUL.F32        S4, S4, S12
0x4509da: VADD.F32        S0, S6, S0
0x4509de: VADD.F32        S0, S0, S2
0x4509e2: VADD.F32        S0, S0, S4
0x4509e6: VSTR            S0, [R0]
0x4509ea: VLDR            S0, [R1,#4]
0x4509ee: VLDR            S8, [R2]
0x4509f2: VLDR            S2, [R1,#0x14]
0x4509f6: VMUL.F32        S0, S0, S8
0x4509fa: VLDR            S6, [R1,#0x34]
0x4509fe: VLDR            S10, [R2,#4]
0x450a02: VLDR            S4, [R1,#0x24]
0x450a06: VMUL.F32        S2, S2, S10
0x450a0a: VLDR            S12, [R2,#8]
0x450a0e: VMUL.F32        S4, S4, S12
0x450a12: VADD.F32        S0, S6, S0
0x450a16: VADD.F32        S0, S0, S2
0x450a1a: VADD.F32        S0, S0, S4
0x450a1e: VSTR            S0, [R0,#4]
0x450a22: VLDR            S0, [R1,#8]
0x450a26: VLDR            S8, [R2]
0x450a2a: VLDR            S2, [R1,#0x18]
0x450a2e: VMUL.F32        S0, S0, S8
0x450a32: VLDR            S6, [R1,#0x38]
0x450a36: VLDR            S10, [R2,#4]
0x450a3a: VLDR            S4, [R1,#0x28]
0x450a3e: VMUL.F32        S2, S2, S10
0x450a42: VLDR            S12, [R2,#8]
0x450a46: VMUL.F32        S4, S4, S12
0x450a4a: VADD.F32        S0, S6, S0
0x450a4e: VADD.F32        S0, S0, S2
0x450a52: VADD.F32        S0, S0, S4
0x450a56: VSTR            S0, [R0,#8]
0x450a5a: BX              LR
