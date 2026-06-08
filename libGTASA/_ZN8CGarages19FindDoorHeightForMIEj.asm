0x3141c8: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3141CE)
0x3141ca: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3141cc: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x3141ce: LDR.W           R0, [R1,R0,LSL#2]
0x3141d2: LDR             R0, [R0,#0x2C]
0x3141d4: VLDR            S0, [R0,#8]
0x3141d8: VLDR            S2, [R0,#0x14]
0x3141dc: VSUB.F32        S0, S2, S0
0x3141e0: VLDR            S2, =-0.1
0x3141e4: VADD.F32        S0, S0, S2
0x3141e8: VMOV            R0, S0
0x3141ec: BX              LR
