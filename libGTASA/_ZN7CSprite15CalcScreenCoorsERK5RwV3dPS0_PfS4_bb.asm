0x5c5798: PUSH            {R4-R7,LR}
0x5c579a: ADD             R7, SP, #0xC
0x5c579c: PUSH.W          {R11}
0x5c57a0: VPUSH           {D8-D9}
0x5c57a4: SUB             SP, SP, #0x10
0x5c57a6: MOV             R5, R2
0x5c57a8: MOV             R2, R0
0x5c57aa: LDR             R0, =(_ZN5CDraw12ms_fFarClipZE_ptr - 0x5C57B6)
0x5c57ac: MOV             R6, R1
0x5c57ae: LDR             R1, =(_ZN5CDraw13ms_fNearClipZE_ptr - 0x5C57BA)
0x5c57b0: MOV             R4, R3
0x5c57b2: ADD             R0, PC; _ZN5CDraw12ms_fFarClipZE_ptr
0x5c57b4: LDR             R3, =(TheCamera_ptr - 0x5C57BE)
0x5c57b6: ADD             R1, PC; _ZN5CDraw13ms_fNearClipZE_ptr
0x5c57b8: LDR             R0, [R0]; CDraw::ms_fFarClipZ ...
0x5c57ba: ADD             R3, PC; TheCamera_ptr
0x5c57bc: LDR             R1, [R1]; CDraw::ms_fNearClipZ ...
0x5c57be: VLDR            S16, [R0]
0x5c57c2: LDR             R0, [R3]; TheCamera
0x5c57c4: VLDR            S18, [R1]
0x5c57c8: ADDW            R1, R0, #0x98C
0x5c57cc: MOV             R0, SP
0x5c57ce: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5c57d2: VMOV.F32        S0, #1.0
0x5c57d6: VLDR            D16, [SP,#0x30+var_30]
0x5c57da: LDR             R0, [SP,#0x30+var_28]
0x5c57dc: STR             R0, [R6,#8]
0x5c57de: VSTR            D16, [R6]
0x5c57e2: VLDR            S2, [R6,#8]
0x5c57e6: VADD.F32        S4, S18, S0
0x5c57ea: VCMPE.F32       S2, S4
0x5c57ee: VMRS            APSR_nzcv, FPSCR
0x5c57f2: BGT             loc_5C57F8
0x5c57f4: LDR             R0, [R7,#arg_4]
0x5c57f6: CBNZ            R0, loc_5C5806
0x5c57f8: VCMPE.F32       S2, S16
0x5c57fc: VMRS            APSR_nzcv, FPSCR
0x5c5800: BLT             loc_5C580A
0x5c5802: LDR             R0, [R7,#arg_0]
0x5c5804: CBZ             R0, loc_5C580A
0x5c5806: MOVS            R0, #0
0x5c5808: B               loc_5C58DC
0x5c580a: VDIV.F32        S16, S0, S2
0x5c580e: LDR             R0, =(RsGlobal_ptr - 0x5C5816)
0x5c5810: CMP             R5, #0
0x5c5812: ADD             R0, PC; RsGlobal_ptr
0x5c5814: LDR             R0, [R0]; RsGlobal
0x5c5816: VLDR            S0, [R0,#4]
0x5c581a: VCVT.F32.S32    S0, S0
0x5c581e: VLDR            S2, [R6]
0x5c5822: VLDR            S4, [R6,#4]
0x5c5826: VMUL.F32        S0, S16, S0
0x5c582a: VMUL.F32        S0, S2, S0
0x5c582e: VSTR            S0, [R6]
0x5c5832: VLDR            S0, [R0,#8]
0x5c5836: VCVT.F32.S32    S0, S0
0x5c583a: VMUL.F32        S0, S16, S0
0x5c583e: VMUL.F32        S0, S4, S0
0x5c5842: VSTR            S0, [R6,#4]
0x5c5846: BEQ             loc_5C58A8
0x5c5848: LDR             R0, =(RsGlobal_ptr - 0x5C5852)
0x5c584a: VLDR            S2, =50.0
0x5c584e: ADD             R0, PC; RsGlobal_ptr
0x5c5850: LDR             R0, [R0]; RsGlobal
0x5c5852: VLDR            S0, [R0,#4]
0x5c5856: LDR             R0, =(_ZN5CDraw7ms_fFOVE_ptr - 0x5C5860)
0x5c5858: VCVT.F32.S32    S0, S0
0x5c585c: ADD             R0, PC; _ZN5CDraw7ms_fFOVE_ptr
0x5c585e: LDR             R0, [R0]; CDraw::ms_fFOV ...
0x5c5860: VMUL.F32        S0, S16, S0
0x5c5864: VSTR            S0, [R5]
0x5c5868: VLDR            S4, [R0]
0x5c586c: VDIV.F32        S2, S2, S4
0x5c5870: VMUL.F32        S0, S0, S2
0x5c5874: VSTR            S0, [R5]
0x5c5878: BLX.W           j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x5c587c: VMOV            S0, R0
0x5c5880: VCVT.F32.U32    S18, S0
0x5c5884: BLX.W           j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x5c5888: VMOV            S0, R0
0x5c588c: VLDR            S2, =1.4286
0x5c5890: VCVT.F32.U32    S0, S0
0x5c5894: VDIV.F32        S0, S18, S0
0x5c5898: VDIV.F32        S0, S2, S0
0x5c589c: VLDR            S2, [R5]
0x5c58a0: VMUL.F32        S0, S2, S0
0x5c58a4: VSTR            S0, [R5]
0x5c58a8: CBZ             R4, loc_5C58DA
0x5c58aa: LDR             R0, =(RsGlobal_ptr - 0x5C58B4)
0x5c58ac: VLDR            S2, =70.0
0x5c58b0: ADD             R0, PC; RsGlobal_ptr
0x5c58b2: LDR             R0, [R0]; RsGlobal
0x5c58b4: VLDR            S0, [R0,#8]
0x5c58b8: LDR             R0, =(_ZN5CDraw7ms_fFOVE_ptr - 0x5C58C2)
0x5c58ba: VCVT.F32.S32    S0, S0
0x5c58be: ADD             R0, PC; _ZN5CDraw7ms_fFOVE_ptr
0x5c58c0: LDR             R0, [R0]; CDraw::ms_fFOV ...
0x5c58c2: VMUL.F32        S0, S16, S0
0x5c58c6: VSTR            S0, [R4]
0x5c58ca: VLDR            S4, [R0]
0x5c58ce: VDIV.F32        S2, S2, S4
0x5c58d2: VMUL.F32        S0, S0, S2
0x5c58d6: VSTR            S0, [R4]
0x5c58da: MOVS            R0, #1
0x5c58dc: ADD             SP, SP, #0x10
0x5c58de: VPOP            {D8-D9}
0x5c58e2: POP.W           {R11}
0x5c58e6: POP             {R4-R7,PC}
