0x1e2f9a: VLDR            S0, [R0]
0x1e2f9e: VLDR            S12, [R0,#0x20]
0x1e2fa2: VLDR            S2, [R0,#4]
0x1e2fa6: VLDR            S14, [R0,#0x24]
0x1e2faa: VMUL.F32        S5, S12, S0
0x1e2fae: VLDR            S6, [R0,#0x10]
0x1e2fb2: VLDR            S8, [R0,#0x14]
0x1e2fb6: VMUL.F32        S3, S14, S2
0x1e2fba: VMUL.F32        S12, S6, S12
0x1e2fbe: VLDR            S4, [R0,#8]
0x1e2fc2: VMUL.F32        S14, S8, S14
0x1e2fc6: VLDR            S10, [R0,#0x18]
0x1e2fca: VLDR            S1, [R0,#0x28]
0x1e2fce: VMUL.F32        S2, S8, S2
0x1e2fd2: VMUL.F32        S0, S6, S0
0x1e2fd6: VMUL.F32        S6, S1, S4
0x1e2fda: VMUL.F32        S1, S10, S1
0x1e2fde: VADD.F32        S8, S5, S3
0x1e2fe2: VMUL.F32        S4, S10, S4
0x1e2fe6: VADD.F32        S12, S12, S14
0x1e2fea: VADD.F32        S0, S0, S2
0x1e2fee: VADD.F32        S2, S8, S6
0x1e2ff2: VADD.F32        S6, S12, S1
0x1e2ff6: VADD.F32        S0, S0, S4
0x1e2ffa: VMUL.F32        S2, S2, S2
0x1e2ffe: VMUL.F32        S4, S6, S6
0x1e3002: VMUL.F32        S0, S0, S0
0x1e3006: VADD.F32        S2, S4, S2
0x1e300a: VADD.F32        S0, S0, S2
0x1e300e: VMOV            R0, S0
0x1e3012: BX              LR
