0x277250: VLDR            S0, [R0]
0x277254: VLDR            S2, [R0,#4]
0x277258: VMUL.F32        S0, S0, S0
0x27725c: VLDR            S4, [R0,#8]
0x277260: VMUL.F32        S2, S2, S2
0x277264: VMUL.F32        S4, S4, S4
0x277268: VADD.F32        S0, S0, S2
0x27726c: VADD.F32        S0, S0, S4
0x277270: VSQRT.F32       S0, S0
0x277274: VMOV            R0, S0
0x277278: BX              LR
