0x454860: PUSH            {R4-R7,LR}
0x454862: ADD             R7, SP, #0xC
0x454864: PUSH.W          {R8}
0x454868: VPUSH           {D8}
0x45486c: SUB             SP, SP, #0x30; float
0x45486e: MOV             R8, R0
0x454870: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x45487A)
0x454872: LDRH.W          R1, [R8,#0x24]
0x454876: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x454878: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x45487a: LDR             R0, [R0]; CTimer::m_FrameCounter
0x45487c: ADD             R0, R1
0x45487e: LSLS            R0, R0, #0x1B
0x454880: BMI             loc_454938
0x454882: LDR.W           R0, [R8,#0x14]
0x454886: ADD.W           R4, R8, #4
0x45488a: MOVS            R3, #1
0x45488c: CMP             R0, #0
0x45488e: MOV             R2, R4
0x454890: IT NE
0x454892: ADDNE.W         R2, R0, #0x30 ; '0'
0x454896: LDM             R2, {R0-R2}
0x454898: BLX             j__ZN6CTrain16FindNearestTrainE7CVectorb; CTrain::FindNearestTrain(CVector,bool)
0x45489c: LDR.W           R1, [R8,#0x144]
0x4548a0: CMP             R0, #0
0x4548a2: BIC.W           R2, R1, #0x800
0x4548a6: STR.W           R2, [R8,#0x144]
0x4548aa: BEQ             loc_4548F2
0x4548ac: LDR.W           R3, [R8,#0x14]
0x4548b0: LDR             R6, [R0,#0x14]
0x4548b2: CMP             R3, #0
0x4548b4: VLDR            S2, =120.0
0x4548b8: IT NE
0x4548ba: ADDNE.W         R4, R3, #0x30 ; '0'
0x4548be: ADD.W           R3, R6, #0x30 ; '0'
0x4548c2: CMP             R6, #0
0x4548c4: VLDR            D16, [R4]
0x4548c8: IT EQ
0x4548ca: ADDEQ           R3, R0, #4
0x4548cc: VLDR            D17, [R3]
0x4548d0: VSUB.F32        D16, D17, D16
0x4548d4: VMUL.F32        D0, D16, D16
0x4548d8: VADD.F32        S0, S0, S1
0x4548dc: VSQRT.F32       S0, S0
0x4548e0: VCMPE.F32       S0, S2
0x4548e4: VMRS            APSR_nzcv, FPSCR
0x4548e8: ITT LT
0x4548ea: ORRLT.W         R2, R1, #0x800
0x4548ee: STRLT.W         R2, [R8,#0x144]
0x4548f2: LDR             R0, =(MI_TRAINCROSSING1_ptr - 0x4548FE)
0x4548f4: MOV             R4, R8
0x4548f6: LDRSH.W         R3, [R4,#0x26]!
0x4548fa: ADD             R0, PC; MI_TRAINCROSSING1_ptr
0x4548fc: LDR             R0, [R0]; MI_TRAINCROSSING1
0x4548fe: LDRH            R0, [R0]
0x454900: CMP             R3, R0
0x454902: BNE             loc_45498E
0x454904: ANDS.W          R0, R1, #0x800
0x454908: AND.W           R0, R2, #0x800
0x45490c: BNE             loc_45493E
0x45490e: CBZ             R0, loc_45498E
0x454910: LDR.W           R0, [R8,#0x178]
0x454914: VMOV.F32        S0, #-12.0
0x454918: VMOV.F32        S2, #12.0
0x45491c: MOVS            R6, #1
0x45491e: LDR             R1, [R0,#0x14]
0x454920: ADD.W           R2, R1, #0x30 ; '0'
0x454924: CMP             R1, #0
0x454926: IT EQ
0x454928: ADDEQ           R2, R0, #4
0x45492a: LDR             R0, =(ThePaths_ptr - 0x454938)
0x45492c: VLDR            S4, [R2]
0x454930: VLDR            S6, [R2,#4]
0x454934: ADD             R0, PC; ThePaths_ptr
0x454936: B               loc_454966
0x454938: ADD.W           R4, R8, #0x26 ; '&'
0x45493c: B               loc_45498E
0x45493e: CBNZ            R0, loc_45498E
0x454940: LDR.W           R0, [R8,#0x178]
0x454944: VMOV.F32        S0, #-12.0
0x454948: VMOV.F32        S2, #12.0
0x45494c: MOVS            R6, #0
0x45494e: LDR             R1, [R0,#0x14]
0x454950: ADD.W           R2, R1, #0x30 ; '0'
0x454954: CMP             R1, #0
0x454956: IT EQ
0x454958: ADDEQ           R2, R0, #4
0x45495a: LDR             R0, =(ThePaths_ptr - 0x454968)
0x45495c: VLDR            S4, [R2]
0x454960: VLDR            S6, [R2,#4]
0x454964: ADD             R0, PC; ThePaths_ptr
0x454966: VADD.F32        S8, S4, S0
0x45496a: VADD.F32        S4, S4, S2
0x45496e: VADD.F32        S0, S6, S0
0x454972: VMOV            R1, S8; float
0x454976: VMOV            R2, S4; float
0x45497a: VMOV            R3, S0; float
0x45497e: VADD.F32        S0, S6, S2
0x454982: LDR             R0, [R0]; ThePaths ; this
0x454984: STR             R6, [SP,#0x48+var_44]; bool
0x454986: VSTR            S0, [SP,#0x48+var_48]
0x45498a: BLX             j__ZN9CPathFind20SetLinksBridgeLightsEffffb; CPathFind::SetLinksBridgeLights(float,float,float,float,bool)
0x45498e: LDR             R0, =(MI_TRAINCROSSING1_ptr - 0x454998)
0x454990: LDRSH.W         R1, [R4]
0x454994: ADD             R0, PC; MI_TRAINCROSSING1_ptr
0x454996: LDR             R0, [R0]; MI_TRAINCROSSING1
0x454998: LDRH            R0, [R0]
0x45499a: CMP             R1, R0
0x45499c: BEQ.W           loc_454AA0
0x4549a0: LDR.W           R5, [R8,#0x14]
0x4549a4: LDR             R0, [R5,#0x28]; x
0x4549a6: BLX             acosf
0x4549aa: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4549B4)
0x4549ac: VLDR            S0, =0.005
0x4549b0: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4549b2: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x4549b4: VLDR            S2, [R1]
0x4549b8: LDRB.W          R1, [R8,#0x145]
0x4549bc: VMUL.F32        S0, S2, S0
0x4549c0: VMOV            S2, R0
0x4549c4: LSLS            R0, R1, #0x1C
0x4549c6: BMI             loc_4549E0
0x4549c8: VADD.F32        S0, S2, S0
0x4549cc: VLDR            S16, =1.3509
0x4549d0: VCMPE.F32       S0, S16
0x4549d4: VMRS            APSR_nzcv, FPSCR
0x4549d8: IT LT
0x4549da: VMOVLT.F32      S16, S0
0x4549de: B               loc_4549F2
0x4549e0: VSUB.F32        S16, S2, S0
0x4549e4: VCMPE.F32       S16, #0.0
0x4549e8: VMRS            APSR_nzcv, FPSCR
0x4549ec: IT LE
0x4549ee: VLDRLE          S16, =0.0
0x4549f2: MOVS            R0, #0
0x4549f4: ADD             R1, SP, #0x48+var_30; CVector *
0x4549f6: STRD.W          R0, R0, [SP,#0x48+var_30]
0x4549fa: MOV.W           R0, #0x3F800000
0x4549fe: STR             R0, [SP,#0x48+var_28]
0x454a00: ADD             R0, SP, #0x48+var_24; CVector *
0x454a02: MOV             R2, R5
0x454a04: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x454a08: VMOV            R6, S16
0x454a0c: MOV             R0, R6; x
0x454a0e: BLX             sinf
0x454a12: MOV             R4, R0
0x454a14: MOV             R0, R6; x
0x454a16: BLX             cosf
0x454a1a: VMOV            S6, R0
0x454a1e: VLDR            S0, [SP,#0x48+var_24]
0x454a22: VLDR            S2, [SP,#0x48+var_20]
0x454a26: VMOV            S10, R4
0x454a2a: VLDR            S4, [SP,#0x48+var_1C]
0x454a2e: VMUL.F32        S0, S6, S0
0x454a32: VLDR            S8, =0.0
0x454a36: VMUL.F32        S2, S6, S2
0x454a3a: VMUL.F32        S4, S6, S4
0x454a3e: ADD             R0, SP, #0x48+var_3C; CVector *
0x454a40: VMUL.F32        S8, S10, S8
0x454a44: ADD             R2, SP, #0x48+var_30
0x454a46: MOV             R1, R5; CVector *
0x454a48: VADD.F32        S4, S10, S4
0x454a4c: VADD.F32        S0, S8, S0
0x454a50: VADD.F32        S2, S8, S2
0x454a54: VSTR            S0, [SP,#0x48+var_30]
0x454a58: VSTR            S2, [SP,#0x48+var_2C]
0x454a5c: VSTR            S4, [SP,#0x48+var_28]
0x454a60: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x454a64: LDR             R0, [SP,#0x48+var_3C]
0x454a66: ADD             R2, SP, #0x48+var_30
0x454a68: STR             R0, [R5,#0x20]
0x454a6a: ADD.W           R3, R5, #0x10
0x454a6e: LDR             R0, [SP,#0x48+var_38]
0x454a70: STR             R0, [R5,#0x24]
0x454a72: LDR             R0, [SP,#0x48+var_34]
0x454a74: STR             R0, [R5,#0x28]
0x454a76: LDM             R2, {R0-R2}
0x454a78: STM             R3!, {R0-R2}
0x454a7a: LDR.W           R0, [R8,#0x18]
0x454a7e: CMP             R0, #0
0x454a80: BEQ             loc_454A9A
0x454a82: LDR             R1, [R0,#4]
0x454a84: LDR.W           R0, [R8,#0x14]
0x454a88: ADDS            R1, #0x10
0x454a8a: CBZ             R0, loc_454A92
0x454a8c: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x454a90: B               loc_454A9A
0x454a92: ADD.W           R0, R8, #4
0x454a96: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x454a9a: MOV             R0, R8; this
0x454a9c: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x454aa0: ADD             SP, SP, #0x30 ; '0'
0x454aa2: VPOP            {D8}
0x454aa6: POP.W           {R8}
0x454aaa: POP             {R4-R7,PC}
