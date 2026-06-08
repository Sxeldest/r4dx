0x3de734: PUSH            {R4-R7,LR}
0x3de736: ADD             R7, SP, #0xC
0x3de738: PUSH.W          {R8}
0x3de73c: VPUSH           {D8-D9}
0x3de740: SUB             SP, SP, #0x48
0x3de742: MOV             R6, R1
0x3de744: MOV             R4, R0
0x3de746: MOV             R5, SP
0x3de748: ADDW            R1, R4, #0x8FC
0x3de74c: MOV             R0, R5; CMatrix *
0x3de74e: MOV             R8, R2
0x3de750: BLX             j__Z6InvertRK7CMatrix; Invert(CMatrix const&)
0x3de754: ADDW            R0, R4, #0x9D4
0x3de758: MOV             R1, R5
0x3de75a: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x3de75e: MOV             R0, R5; this
0x3de760: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x3de764: MOV             R0, R4; this
0x3de766: MOV             R1, R6; bool
0x3de768: BLX             j__ZN7CCamera22CalculateFrustumPlanesEb; CCamera::CalculateFrustumPlanes(bool)
0x3de76c: ADDW            R0, R4, #0x90C
0x3de770: VLDR            S16, [R0]
0x3de774: VCMP.F32        S16, #0.0
0x3de778: VMRS            APSR_nzcv, FPSCR
0x3de77c: BNE             loc_3DE7A0
0x3de77e: ADD.W           R1, R4, #0x910
0x3de782: VLDR            S18, [R1]
0x3de786: VCMP.F32        S18, #0.0
0x3de78a: VMRS            APSR_nzcv, FPSCR
0x3de78e: BNE             loc_3DE7A0
0x3de790: MOVW            R1, #0xB717
0x3de794: VLDR            S16, =0.0001
0x3de798: MOVT            R1, #0x38D1
0x3de79c: STR             R1, [R0]
0x3de79e: B               loc_3DE7C4
0x3de7a0: CMP.W           R8, #0
0x3de7a4: BEQ             loc_3DE7C0
0x3de7a6: ADD.W           R0, R4, #0x910
0x3de7aa: VLDR            S18, [R0]
0x3de7ae: VMOV            R0, S16; y
0x3de7b2: VMOV            R1, S18; x
0x3de7b6: BLX             atan2f
0x3de7ba: STR.W           R0, [R4,#0x14C]
0x3de7be: B               loc_3DE7C4
0x3de7c0: VLDR            S18, [R0,#4]
0x3de7c4: VMUL.F32        S0, S18, S18
0x3de7c8: VSTR            S16, [R4,#0xD8]
0x3de7cc: VMUL.F32        S2, S16, S16
0x3de7d0: VSTR            S18, [R4,#0xDC]
0x3de7d4: VADD.F32        S0, S2, S0
0x3de7d8: VSQRT.F32       S0, S0
0x3de7dc: VCMP.F32        S0, #0.0
0x3de7e0: VMRS            APSR_nzcv, FPSCR
0x3de7e4: BNE             loc_3DE7F0
0x3de7e6: MOV.W           R0, #0x3F800000
0x3de7ea: STR.W           R0, [R4,#0xD8]
0x3de7ee: B               loc_3DE800
0x3de7f0: VDIV.F32        S2, S18, S0
0x3de7f4: VDIV.F32        S0, S16, S0
0x3de7f8: VSTR            S0, [R4,#0xD8]
0x3de7fc: VSTR            S2, [R4,#0xDC]
0x3de800: ADD             SP, SP, #0x48 ; 'H'
0x3de802: VPOP            {D8-D9}
0x3de806: POP.W           {R8}
0x3de80a: POP             {R4-R7,PC}
