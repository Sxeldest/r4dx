0x21165a: VLDR            S0, [R0]
0x21165e: VLDR            S2, [R0,#4]
0x211662: VMUL.F32        S0, S0, S0
0x211666: VLDR            S4, [R0,#8]
0x21166a: VMUL.F32        S2, S2, S2
0x21166e: VLDR            S6, [R0,#0xC]
0x211672: VMUL.F32        S4, S4, S4
0x211676: VADD.F32        S0, S0, S2
0x21167a: VMUL.F32        S2, S6, S6
0x21167e: VADD.F32        S0, S0, S4
0x211682: VADD.F32        S0, S2, S0
0x211686: VMOV            R0, S0; float
0x21168a: B.W             j_j__Z7_rwSqrtf; j__rwSqrt(float)
