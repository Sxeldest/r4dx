0x450a5c: VLDR            S0, [R2]
0x450a60: VLDR            S6, [R1]
0x450a64: VLDR            S2, [R2,#4]
0x450a68: VLDR            S8, [R1,#0x10]
0x450a6c: VMUL.F32        S0, S6, S0
0x450a70: VLDR            S4, [R2,#8]
0x450a74: VMUL.F32        S2, S8, S2
0x450a78: VLDR            S10, [R1,#0x20]
0x450a7c: VMUL.F32        S4, S10, S4
0x450a80: VADD.F32        S0, S0, S2
0x450a84: VADD.F32        S0, S0, S4
0x450a88: VSTR            S0, [R0]
0x450a8c: VLDR            S0, [R2]
0x450a90: VLDR            S6, [R1,#4]
0x450a94: VLDR            S2, [R2,#4]
0x450a98: VLDR            S8, [R1,#0x14]
0x450a9c: VMUL.F32        S0, S6, S0
0x450aa0: VLDR            S4, [R2,#8]
0x450aa4: VMUL.F32        S2, S8, S2
0x450aa8: VLDR            S10, [R1,#0x24]
0x450aac: VMUL.F32        S4, S10, S4
0x450ab0: VADD.F32        S0, S0, S2
0x450ab4: VADD.F32        S0, S0, S4
0x450ab8: VSTR            S0, [R0,#4]
0x450abc: VLDR            S0, [R2]
0x450ac0: VLDR            S6, [R1,#8]
0x450ac4: VLDR            S2, [R2,#4]
0x450ac8: VLDR            S8, [R1,#0x18]
0x450acc: VMUL.F32        S0, S6, S0
0x450ad0: VLDR            S4, [R2,#8]
0x450ad4: VMUL.F32        S2, S8, S2
0x450ad8: VLDR            S10, [R1,#0x28]
0x450adc: VMUL.F32        S4, S10, S4
0x450ae0: VADD.F32        S0, S0, S2
0x450ae4: VADD.F32        S0, S0, S4
0x450ae8: VSTR            S0, [R0,#8]
0x450aec: BX              LR
