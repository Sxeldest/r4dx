0x33e584: PUSH            {R7,LR}
0x33e586: MOV             R7, SP
0x33e588: SUB             SP, SP, #8; float
0x33e58a: VLDR            S0, [R7,#0x10]
0x33e58e: VMOV            S4, R3
0x33e592: VLDR            S2, [R0,#8]
0x33e596: VMIN.F32        D3, D2, D0
0x33e59a: VCMPE.F32       S2, S6
0x33e59e: VMRS            APSR_nzcv, FPSCR
0x33e5a2: BLT             loc_33E5D2
0x33e5a4: VMAX.F32        D0, D2, D0
0x33e5a8: VCMPE.F32       S2, S0
0x33e5ac: VMRS            APSR_nzcv, FPSCR
0x33e5b0: BGT             loc_33E5D2
0x33e5b2: VLDR            S4, [R7,#8]
0x33e5b6: VLDR            S2, [R7,#0xC]
0x33e5ba: VMOV            R3, S4; float
0x33e5be: VLDR            S0, [R7,#0x14]
0x33e5c2: VSTR            S2, [SP,#0x10+var_10]
0x33e5c6: VSTR            S0, [SP,#0x10+var_C]
0x33e5ca: BLX             j__Z19IsVecIn2dAngledAreaR7CVectorfffff; IsVecIn2dAngledArea(CVector &,float,float,float,float,float)
0x33e5ce: ADD             SP, SP, #8
0x33e5d0: POP             {R7,PC}
0x33e5d2: MOVS            R0, #0
0x33e5d4: ADD             SP, SP, #8
0x33e5d6: POP             {R7,PC}
