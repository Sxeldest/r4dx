0x3cd4d4: PUSH            {R4-R7,LR}
0x3cd4d6: ADD             R7, SP, #0xC
0x3cd4d8: PUSH.W          {R8,R9,R11}
0x3cd4dc: VPUSH           {D8-D9}
0x3cd4e0: SUB             SP, SP, #0x38
0x3cd4e2: MOV             R4, R0
0x3cd4e4: LDR             R0, =(TheCamera_ptr - 0x3CD4F0)
0x3cd4e6: MOVS            R1, #0
0x3cd4e8: VLDR            S16, =3.1416
0x3cd4ec: ADD             R0, PC; TheCamera_ptr
0x3cd4ee: MOVT            R1, #0x428C
0x3cd4f2: STR.W           R1, [R4,#0x8C]
0x3cd4f6: LDR             R0, [R0]; TheCamera
0x3cd4f8: ADDW            R1, R0, #0x8D4
0x3cd4fc: LDR.W           R5, [R0,#(dword_952888 - 0x951FA8)]
0x3cd500: VLDR            S18, [R1]
0x3cd504: LDR             R1, [R5,#0x14]
0x3cd506: CBNZ            R1, loc_3CD518
0x3cd508: MOV             R0, R5; this
0x3cd50a: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3cd50e: LDR             R1, [R5,#0x14]; CMatrix *
0x3cd510: ADDS            R0, R5, #4; this
0x3cd512: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3cd516: LDR             R1, [R5,#0x14]; CVector *
0x3cd518: LDR             R0, =(TheCamera_ptr - 0x3CD526)
0x3cd51a: VMUL.F32        S16, S18, S16
0x3cd51e: VLDR            S18, =180.0
0x3cd522: ADD             R0, PC; TheCamera_ptr
0x3cd524: LDR             R5, [R0]; TheCamera
0x3cd526: ADD             R0, SP, #0x60+var_38; CMatrix *
0x3cd528: ADDW            R2, R5, #0x8BC
0x3cd52c: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x3cd530: VLDR            D16, [SP,#0x60+var_38]
0x3cd534: LDR             R0, [SP,#0x60+var_30]
0x3cd536: STR.W           R0, [R4,#0x17C]
0x3cd53a: VSTR            D16, [R4,#0x174]
0x3cd53e: LDR.W           R0, [R5,#(dword_952888 - 0x951FA8)]
0x3cd542: VLDR            S0, [R4,#0x174]
0x3cd546: VLDR            S2, [R4,#0x178]
0x3cd54a: LDR             R1, [R0,#0x14]
0x3cd54c: VLDR            S4, [R4,#0x17C]
0x3cd550: ADD.W           R2, R1, #0x30 ; '0'
0x3cd554: CMP             R1, #0
0x3cd556: IT EQ
0x3cd558: ADDEQ           R2, R0, #4
0x3cd55a: VLDR            S6, [R2]
0x3cd55e: VADD.F32        S0, S6, S0
0x3cd562: VSTR            S0, [R4,#0x174]
0x3cd566: VLDR            S6, [R2,#4]
0x3cd56a: VADD.F32        S2, S6, S2
0x3cd56e: VSTR            S2, [R4,#0x178]
0x3cd572: VLDR            S6, [R2,#8]
0x3cd576: VADD.F32        S4, S6, S4
0x3cd57a: VSTR            S4, [R4,#0x17C]
0x3cd57e: LDRB.W          R0, [R5,#(byte_951FD2 - 0x951FA8)]
0x3cd582: CMP             R0, #0
0x3cd584: BEQ             loc_3CD624
0x3cd586: LDR             R0, =(TheCamera_ptr - 0x3CD58C)
0x3cd588: ADD             R0, PC; TheCamera_ptr
0x3cd58a: LDR             R0, [R0]; TheCamera
0x3cd58c: LDR.W           R5, [R0,#(dword_952888 - 0x951FA8)]
0x3cd590: LDR             R1, [R5,#0x14]
0x3cd592: CBNZ            R1, loc_3CD5A4
0x3cd594: MOV             R0, R5; this
0x3cd596: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3cd59a: LDR             R1, [R5,#0x14]; CMatrix *
0x3cd59c: ADDS            R0, R5, #4; this
0x3cd59e: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3cd5a2: LDR             R1, [R5,#0x14]; CVector *
0x3cd5a4: LDR             R0, =(TheCamera_ptr - 0x3CD5AA)
0x3cd5a6: ADD             R0, PC; TheCamera_ptr
0x3cd5a8: LDR             R5, [R0]; TheCamera
0x3cd5aa: ADD             R0, SP, #0x60+var_38; CMatrix *
0x3cd5ac: ADDW            R2, R5, #0x8C8
0x3cd5b0: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x3cd5b4: VLDR            D16, [SP,#0x60+var_38]
0x3cd5b8: LDR             R0, [SP,#0x60+var_30]
0x3cd5ba: STR.W           R0, [R4,#0x170]
0x3cd5be: VSTR            D16, [R4,#0x168]
0x3cd5c2: LDR.W           R0, [R5,#(dword_952888 - 0x951FA8)]
0x3cd5c6: VLDR            S0, [R4,#0x168]
0x3cd5ca: VLDR            S2, [R4,#0x16C]
0x3cd5ce: LDR             R1, [R0,#0x14]
0x3cd5d0: VLDR            S4, [R4,#0x170]
0x3cd5d4: ADD.W           R2, R1, #0x30 ; '0'
0x3cd5d8: CMP             R1, #0
0x3cd5da: VLDR            S6, [R4,#0x174]
0x3cd5de: IT EQ
0x3cd5e0: ADDEQ           R2, R0, #4
0x3cd5e2: VLDR            S8, [R2]
0x3cd5e6: VADD.F32        S0, S8, S0
0x3cd5ea: VSTR            S0, [R4,#0x168]
0x3cd5ee: VSUB.F32        S0, S0, S6
0x3cd5f2: VLDR            S8, [R2,#4]
0x3cd5f6: VADD.F32        S2, S8, S2
0x3cd5fa: VLDR            S8, [R4,#0x178]
0x3cd5fe: VSTR            S2, [R4,#0x16C]
0x3cd602: VSUB.F32        S6, S2, S8
0x3cd606: VLDR            S2, [R2,#8]
0x3cd60a: VADD.F32        S2, S2, S4
0x3cd60e: VLDR            S4, [R4,#0x17C]
0x3cd612: VSTR            S0, [R4,#0x168]
0x3cd616: VSTR            S6, [R4,#0x16C]
0x3cd61a: VSUB.F32        S2, S2, S4
0x3cd61e: VSTR            S2, [R4,#0x170]
0x3cd622: B               loc_3CD65E
0x3cd624: LDR             R0, =(TheCamera_ptr - 0x3CD62A)
0x3cd626: ADD             R0, PC; TheCamera_ptr
0x3cd628: LDR             R0, [R0]; TheCamera
0x3cd62a: LDR.W           R0, [R0,#(dword_952884 - 0x951FA8)]
0x3cd62e: LDR             R1, [R0,#0x14]
0x3cd630: ADD.W           R2, R1, #0x30 ; '0'
0x3cd634: CMP             R1, #0
0x3cd636: IT EQ
0x3cd638: ADDEQ           R2, R0, #4
0x3cd63a: VLDR            S6, [R2]
0x3cd63e: VLDR            S8, [R2,#4]
0x3cd642: VLDR            S10, [R2,#8]
0x3cd646: VSUB.F32        S0, S6, S0
0x3cd64a: VSUB.F32        S2, S8, S2
0x3cd64e: VSUB.F32        S4, S10, S4
0x3cd652: VSTR            S0, [R4,#0x168]
0x3cd656: VSTR            S2, [R4,#0x16C]
0x3cd65a: VSTR            S4, [R4,#0x170]
0x3cd65e: ADD.W           R5, R4, #0x168
0x3cd662: VDIV.F32        S16, S16, S18
0x3cd666: MOV             R0, R5; this
0x3cd668: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cd66c: MOV.W           R9, #0
0x3cd670: ADD.W           R8, SP, #0x60+var_48
0x3cd674: MOV.W           R0, #0x3F800000
0x3cd678: STRD.W          R9, R9, [SP,#0x60+var_48]
0x3cd67c: STR             R0, [SP,#0x60+var_40]
0x3cd67e: ADD             R0, SP, #0x60+var_58; CVector *
0x3cd680: MOV             R1, R5; CVector *
0x3cd682: MOV             R2, R8
0x3cd684: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3cd688: ADD             R6, SP, #0x60+var_38
0x3cd68a: LDR             R0, [SP,#0x60+var_50]
0x3cd68c: VLDR            D16, [SP,#0x60+var_58]
0x3cd690: STR             R0, [SP,#0x60+var_30]
0x3cd692: MOV             R0, R6; this
0x3cd694: VSTR            D16, [SP,#0x60+var_38]
0x3cd698: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cd69c: ADD             R0, SP, #0x60+var_58; CVector *
0x3cd69e: MOV             R1, R6; CVector *
0x3cd6a0: MOV             R2, R5
0x3cd6a2: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3cd6a6: LDR             R0, [SP,#0x60+var_50]
0x3cd6a8: VLDR            D16, [SP,#0x60+var_58]
0x3cd6ac: STR             R0, [SP,#0x60+var_40]
0x3cd6ae: MOV             R0, R8; this
0x3cd6b0: VSTR            D16, [SP,#0x60+var_48]
0x3cd6b4: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cd6b8: ADD.W           R2, R4, #0x174
0x3cd6bc: STR.W           R9, [SP,#0x60+var_58]; CVector *
0x3cd6c0: MOVS            R3, #(stderr+1)
0x3cd6c2: LDM             R2, {R0-R2}; float
0x3cd6c4: STRD.W          R3, R9, [SP,#0x60+var_60]; float *
0x3cd6c8: ADD             R3, SP, #0x60+var_58; float
0x3cd6ca: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x3cd6ce: CMP             R0, #1
0x3cd6d0: BNE             loc_3CD79C
0x3cd6d2: VLDR            S0, =-0.3
0x3cd6d6: VLDR            S2, [SP,#0x60+var_58]
0x3cd6da: VADD.F32        S0, S2, S0
0x3cd6de: VLDR            S2, [R4,#0x17C]
0x3cd6e2: VCMPE.F32       S2, S0
0x3cd6e6: VMRS            APSR_nzcv, FPSCR
0x3cd6ea: BGE             loc_3CD79C
0x3cd6ec: LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x3CD6F2)
0x3cd6ee: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x3cd6f0: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x3cd6f2: VLDR            S4, [R0,#0x68]
0x3cd6f6: VLDR            S2, [R0,#0x6C]
0x3cd6fa: VMUL.F32        S8, S4, S4
0x3cd6fe: VLDR            S0, [R0,#0x70]
0x3cd702: VMUL.F32        S6, S2, S2
0x3cd706: LDR             R0, =(BOAT_UNDERWATER_CAM_COLORMAG_LIMIT_ptr - 0x3CD710)
0x3cd708: VMUL.F32        S10, S0, S0
0x3cd70c: ADD             R0, PC; BOAT_UNDERWATER_CAM_COLORMAG_LIMIT_ptr
0x3cd70e: LDR             R0, [R0]; BOAT_UNDERWATER_CAM_COLORMAG_LIMIT
0x3cd710: VADD.F32        S6, S8, S6
0x3cd714: VLDR            S8, [R0]
0x3cd718: VADD.F32        S6, S6, S10
0x3cd71c: VSQRT.F32       S6, S6
0x3cd720: VCMPE.F32       S6, S8
0x3cd724: VMRS            APSR_nzcv, FPSCR
0x3cd728: BLE             loc_3CD76C
0x3cd72a: VDIV.F32        S6, S8, S6
0x3cd72e: LDR             R0, =(BOAT_UNDERWATER_CAM_BLUR_ptr - 0x3CD738)
0x3cd730: LDR             R1, =(TheCamera_ptr - 0x3CD73A)
0x3cd732: MOVS            R2, #2
0x3cd734: ADD             R0, PC; BOAT_UNDERWATER_CAM_BLUR_ptr
0x3cd736: ADD             R1, PC; TheCamera_ptr
0x3cd738: LDR             R0, [R0]; BOAT_UNDERWATER_CAM_BLUR
0x3cd73a: LDR             R1, [R1]; TheCamera
0x3cd73c: VMUL.F32        S4, S4, S6
0x3cd740: VMUL.F32        S2, S2, S6
0x3cd744: VMUL.F32        S0, S0, S6
0x3cd748: VCVT.S32.F32    S4, S4
0x3cd74c: VCVT.S32.F32    S2, S2
0x3cd750: VCVT.S32.F32    S0, S0
0x3cd754: LDR             R0, [R0]
0x3cd756: STR.W           R2, [R1,#(dword_952034 - 0x951FA8)]
0x3cd75a: STR.W           R0, [R1,#(dword_952044 - 0x951FA8)]
0x3cd75e: VSTR            S0, [R1,#0x80]
0x3cd762: VSTR            S2, [R1,#0x84]
0x3cd766: VSTR            S4, [R1,#0x88]
0x3cd76a: B               loc_3CD79C
0x3cd76c: LDR             R0, =(BOAT_UNDERWATER_CAM_BLUR_ptr - 0x3CD780)
0x3cd76e: VCVT.S32.F32    S4, S4
0x3cd772: LDR             R1, =(TheCamera_ptr - 0x3CD782)
0x3cd774: VCVT.S32.F32    S2, S2
0x3cd778: VCVT.S32.F32    S0, S0
0x3cd77c: ADD             R0, PC; BOAT_UNDERWATER_CAM_BLUR_ptr
0x3cd77e: ADD             R1, PC; TheCamera_ptr
0x3cd780: MOVS            R2, #2
0x3cd782: LDR             R0, [R0]; BOAT_UNDERWATER_CAM_BLUR
0x3cd784: LDR             R1, [R1]; TheCamera
0x3cd786: LDR             R0, [R0]
0x3cd788: STR.W           R2, [R1,#(dword_952034 - 0x951FA8)]
0x3cd78c: VSTR            S0, [R1,#0x80]
0x3cd790: VSTR            S2, [R1,#0x84]
0x3cd794: VSTR            S4, [R1,#0x88]
0x3cd798: STR.W           R0, [R1,#(dword_952044 - 0x951FA8)]
0x3cd79c: VMOV            R5, S16
0x3cd7a0: MOV             R0, R5; x
0x3cd7a2: BLX             cosf
0x3cd7a6: MOV             R6, R0
0x3cd7a8: MOV             R0, R5; x
0x3cd7aa: BLX             sinf
0x3cd7ae: VMOV            S6, R0
0x3cd7b2: VLDR            S0, [SP,#0x60+var_38]
0x3cd7b6: VLDR            S2, [SP,#0x60+var_38+4]
0x3cd7ba: VMOV            S14, R6
0x3cd7be: VLDR            S4, [SP,#0x60+var_30]
0x3cd7c2: VMUL.F32        S0, S6, S0
0x3cd7c6: VLDR            S10, [SP,#0x60+var_48+4]
0x3cd7ca: VMUL.F32        S2, S6, S2
0x3cd7ce: VLDR            S12, [SP,#0x60+var_40]
0x3cd7d2: VMUL.F32        S4, S6, S4
0x3cd7d6: VLDR            S8, [SP,#0x60+var_48]
0x3cd7da: VMUL.F32        S10, S14, S10
0x3cd7de: VMUL.F32        S12, S14, S12
0x3cd7e2: LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3CD7EC)
0x3cd7e4: VMUL.F32        S6, S14, S8
0x3cd7e8: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x3cd7ea: LDR             R0, [R0]; CWorld::pIgnoreEntity ...
0x3cd7ec: VADD.F32        S2, S10, S2
0x3cd7f0: VADD.F32        S4, S12, S4
0x3cd7f4: VADD.F32        S0, S6, S0
0x3cd7f8: VSTR            S0, [R4,#0x18C]
0x3cd7fc: VSTR            S2, [R4,#0x190]
0x3cd800: VSTR            S4, [R4,#0x194]
0x3cd804: STR.W           R9, [R0]; CWorld::pIgnoreEntity
0x3cd808: ADD             SP, SP, #0x38 ; '8'
0x3cd80a: VPOP            {D8-D9}
0x3cd80e: POP.W           {R8,R9,R11}
0x3cd812: POP             {R4-R7,PC}
