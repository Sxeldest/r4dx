0x1e309e: VMOV.F32        S0, #-1.0
0x1e30a2: VLDR            S2, [R0,#0x14]
0x1e30a6: VLDR            S4, [R0]
0x1e30aa: VLDR            S6, [R0,#4]
0x1e30ae: VLDR            S10, [R0,#0x10]
0x1e30b2: VMUL.F32        S6, S6, S6
0x1e30b6: VLDR            S8, [R0,#8]
0x1e30ba: VMUL.F32        S10, S10, S10
0x1e30be: VLDR            S12, [R0,#0x20]
0x1e30c2: VLDR            S14, [R0,#0x24]
0x1e30c6: VMUL.F32        S8, S8, S8
0x1e30ca: VADD.F32        S2, S2, S0
0x1e30ce: VLDR            S1, [R0,#0x28]
0x1e30d2: VADD.F32        S4, S4, S0
0x1e30d6: VLDR            S3, [R0,#0x18]
0x1e30da: VADD.F32        S0, S1, S0
0x1e30de: VLDR            S5, [R0,#0x38]
0x1e30e2: VMUL.F32        S1, S3, S3
0x1e30e6: VLDR            S3, [R0,#0x34]
0x1e30ea: VMUL.F32        S14, S14, S14
0x1e30ee: VMUL.F32        S12, S12, S12
0x1e30f2: VMUL.F32        S2, S2, S2
0x1e30f6: VMUL.F32        S4, S4, S4
0x1e30fa: VMUL.F32        S0, S0, S0
0x1e30fe: VADD.F32        S12, S12, S14
0x1e3102: VADD.F32        S2, S10, S2
0x1e3106: VLDR            S10, [R0,#0x30]
0x1e310a: VADD.F32        S4, S4, S6
0x1e310e: VMUL.F32        S6, S3, S3
0x1e3112: VMUL.F32        S10, S10, S10
0x1e3116: VADD.F32        S0, S0, S12
0x1e311a: VADD.F32        S2, S2, S1
0x1e311e: VADD.F32        S4, S4, S8
0x1e3122: VMUL.F32        S8, S5, S5
0x1e3126: VADD.F32        S6, S10, S6
0x1e312a: VADD.F32        S2, S4, S2
0x1e312e: VADD.F32        S4, S6, S8
0x1e3132: VADD.F32        S0, S2, S0
0x1e3136: VADD.F32        S0, S0, S4
0x1e313a: VMOV            R0, S0
0x1e313e: BX              LR
