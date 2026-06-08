0x3feabc: LDR.W           R12, [R0,#0x44]
0x3feac0: TST.W           R12, #0x60
0x3feac4: IT NE
0x3feac6: BXNE            LR
0x3feac8: VMOV.F32        S0, #1.0
0x3feacc: VLDR            S8, [R0,#0x90]
0x3fead0: VMOV            S10, R3
0x3fead4: MOVS.W          R3, R12,LSL#24
0x3fead8: VLDR            S2, [R0,#0x60]
0x3feadc: VMOV            S12, R2
0x3feae0: VLDR            S4, [R0,#0x64]
0x3feae4: VLDR            S6, [R0,#0x68]
0x3feae8: VDIV.F32        S0, S0, S8
0x3feaec: VLDR            S8, =0.0
0x3feaf0: VMUL.F32        S12, S0, S12
0x3feaf4: IT PL
0x3feaf6: VMOVPL.F32      S8, S10
0x3feafa: VMOV            S10, R1
0x3feafe: VMUL.F32        S10, S0, S10
0x3feb02: VMUL.F32        S0, S8, S0
0x3feb06: VADD.F32        S4, S12, S4
0x3feb0a: VADD.F32        S2, S2, S10
0x3feb0e: VADD.F32        S0, S0, S6
0x3feb12: VSTR            S2, [R0,#0x60]
0x3feb16: VSTR            S4, [R0,#0x64]
0x3feb1a: VSTR            S0, [R0,#0x68]
0x3feb1e: BX              LR
