0x3206f4: PUSH            {R4-R7,LR}
0x3206f6: ADD             R7, SP, #0xC
0x3206f8: PUSH.W          {R11}
0x3206fc: VPUSH           {D8-D9}
0x320700: MOV             R4, R0
0x320702: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x32070C)
0x320704: VLDR            S2, =0.0030566
0x320708: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x32070a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x32070c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x32070e: BFC.W           R0, #0xB, #0x15
0x320712: VMOV            S0, R0
0x320716: VCVT.F32.U32    S0, S0
0x32071a: VMUL.F32        S0, S0, S2
0x32071e: VMOV            R5, S0
0x320722: MOV             R0, R5; x
0x320724: BLX             cosf
0x320728: MOV             R6, R0
0x32072a: MOV             R0, R5; x
0x32072c: BLX             sinf
0x320730: MOV             R5, R0
0x320732: LDR             R0, [R4,#0x14]
0x320734: VMOV            S16, R6
0x320738: CBNZ            R0, loc_32074A
0x32073a: MOV             R0, R4; this
0x32073c: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x320740: LDR             R1, [R4,#0x14]; CMatrix *
0x320742: ADDS            R0, R4, #4; this
0x320744: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x320748: LDR             R0, [R4,#0x14]
0x32074a: VSTR            S16, [R0]
0x32074e: VMOV            S18, R5
0x320752: LDR             R0, [R4,#0x14]
0x320754: CBNZ            R0, loc_320766
0x320756: MOV             R0, R4; this
0x320758: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x32075c: LDR             R1, [R4,#0x14]; CMatrix *
0x32075e: ADDS            R0, R4, #4; this
0x320760: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x320764: LDR             R0, [R4,#0x14]
0x320766: VSTR            S18, [R0,#4]
0x32076a: LDR             R0, [R4,#0x14]
0x32076c: CBNZ            R0, loc_32077E
0x32076e: MOV             R0, R4; this
0x320770: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x320774: LDR             R1, [R4,#0x14]; CMatrix *
0x320776: ADDS            R0, R4, #4; this
0x320778: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x32077c: LDR             R0, [R4,#0x14]
0x32077e: VNEG.F32        S18, S18
0x320782: MOVS            R1, #0
0x320784: STR             R1, [R0,#8]
0x320786: LDR             R0, [R4,#0x14]
0x320788: CBNZ            R0, loc_32079A
0x32078a: MOV             R0, R4; this
0x32078c: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x320790: LDR             R1, [R4,#0x14]; CMatrix *
0x320792: ADDS            R0, R4, #4; this
0x320794: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x320798: LDR             R0, [R4,#0x14]
0x32079a: VSTR            S18, [R0,#0x10]
0x32079e: LDR             R0, [R4,#0x14]
0x3207a0: CBNZ            R0, loc_3207B2
0x3207a2: MOV             R0, R4; this
0x3207a4: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3207a8: LDR             R1, [R4,#0x14]; CMatrix *
0x3207aa: ADDS            R0, R4, #4; this
0x3207ac: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3207b0: LDR             R0, [R4,#0x14]
0x3207b2: VSTR            S16, [R0,#0x14]
0x3207b6: LDR             R0, [R4,#0x14]
0x3207b8: CBNZ            R0, loc_3207CA
0x3207ba: MOV             R0, R4; this
0x3207bc: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3207c0: LDR             R1, [R4,#0x14]; CMatrix *
0x3207c2: ADDS            R0, R4, #4; this
0x3207c4: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3207c8: LDR             R0, [R4,#0x14]
0x3207ca: MOVS            R5, #0
0x3207cc: STR             R5, [R0,#0x18]
0x3207ce: LDR             R0, [R4,#0x14]
0x3207d0: CBNZ            R0, loc_3207E2
0x3207d2: MOV             R0, R4; this
0x3207d4: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3207d8: LDR             R1, [R4,#0x14]; CMatrix *
0x3207da: ADDS            R0, R4, #4; this
0x3207dc: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3207e0: LDR             R0, [R4,#0x14]
0x3207e2: STR             R5, [R0,#0x20]
0x3207e4: LDR             R0, [R4,#0x14]
0x3207e6: CBNZ            R0, loc_3207F8
0x3207e8: MOV             R0, R4; this
0x3207ea: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3207ee: LDR             R1, [R4,#0x14]; CMatrix *
0x3207f0: ADDS            R0, R4, #4; this
0x3207f2: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3207f6: LDR             R0, [R4,#0x14]
0x3207f8: MOVS            R1, #0
0x3207fa: STR             R1, [R0,#0x24]
0x3207fc: LDR             R0, [R4,#0x14]
0x3207fe: CBNZ            R0, loc_320810
0x320800: MOV             R0, R4; this
0x320802: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x320806: LDR             R1, [R4,#0x14]; CMatrix *
0x320808: ADDS            R0, R4, #4; this
0x32080a: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x32080e: LDR             R0, [R4,#0x14]
0x320810: MOV.W           R1, #0x3F800000
0x320814: STR             R1, [R0,#0x28]
0x320816: VPOP            {D8-D9}
0x32081a: POP.W           {R11}
0x32081e: POP             {R4-R7,PC}
