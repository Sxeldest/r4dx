0x36e55e: VLDR            S0, [R0,#0x44]
0x36e562: VLDR            S6, [R1]
0x36e566: VLDR            S2, [R0,#0x48]
0x36e56a: VADD.F32        S0, S6, S0
0x36e56e: VLDR            S4, [R0,#0x4C]
0x36e572: VSTR            S0, [R0,#0x44]
0x36e576: VLDR            S0, [R1,#4]
0x36e57a: VADD.F32        S0, S0, S2
0x36e57e: VSTR            S0, [R0,#0x48]
0x36e582: VLDR            S0, [R1,#8]
0x36e586: VADD.F32        S0, S0, S4
0x36e58a: VSTR            S0, [R0,#0x4C]
0x36e58e: ADDS            R0, #0x14
0x36e590: B.W             j_j__Z14RwMatrixUpdateP11RwMatrixTag; j_RwMatrixUpdate(RwMatrixTag *)
