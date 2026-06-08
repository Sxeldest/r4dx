0x5abfd8: LDR             R1, =(TheCamera_ptr - 0x5ABFE2)
0x5abfda: VLDR            S0, [R0]
0x5abfde: ADD             R1, PC; TheCamera_ptr
0x5abfe0: VLDR            S2, [R0,#4]
0x5abfe4: VLDR            S4, [R0,#8]
0x5abfe8: LDR             R1, [R1]; TheCamera
0x5abfea: ADD.W           R0, R1, #0x910
0x5abfee: VLDR            S6, [R0]
0x5abff2: ADDW            R0, R1, #0x90C
0x5abff6: VLDR            S8, [R0]
0x5abffa: VMUL.F32        S10, S6, S2
0x5abffe: ADDW            R0, R1, #0x914
0x5ac002: VMUL.F32        S12, S8, S0
0x5ac006: VLDR            S14, [R0]
0x5ac00a: VMUL.F32        S1, S14, S4
0x5ac00e: VADD.F32        S10, S12, S10
0x5ac012: VADD.F32        S10, S10, S1
0x5ac016: VADD.F32        S10, S10, S10
0x5ac01a: VMUL.F32        S2, S2, S10
0x5ac01e: VMUL.F32        S0, S0, S10
0x5ac022: VMUL.F32        S4, S4, S10
0x5ac026: VSUB.F32        S2, S6, S2
0x5ac02a: VLDR            S6, =0.57
0x5ac02e: VSUB.F32        S0, S8, S0
0x5ac032: VSUB.F32        S4, S14, S4
0x5ac036: VMUL.F32        S2, S2, S6
0x5ac03a: VMUL.F32        S0, S0, S6
0x5ac03e: VMUL.F32        S4, S4, S6
0x5ac042: VADD.F32        S0, S0, S2
0x5ac046: VSUB.F32        S0, S0, S4
0x5ac04a: VMOV.F32        S4, #20.0
0x5ac04e: VMUL.F32        S2, S0, S0
0x5ac052: VMUL.F32        S2, S0, S2
0x5ac056: VMUL.F32        S2, S0, S2
0x5ac05a: VMUL.F32        S2, S0, S2
0x5ac05e: VMUL.F32        S0, S0, S2
0x5ac062: VLDR            S2, =235.0
0x5ac066: VMUL.F32        S0, S0, S2
0x5ac06a: VADD.F32        S0, S0, S4
0x5ac06e: VCVT.U32.F32    S0, S0
0x5ac072: VMOV            R0, S0
0x5ac076: BX              LR
