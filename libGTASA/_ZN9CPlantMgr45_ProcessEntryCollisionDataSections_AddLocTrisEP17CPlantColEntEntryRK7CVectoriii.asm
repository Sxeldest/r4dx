0x2ce724: PUSH            {R4-R7,LR}
0x2ce726: ADD             R7, SP, #0xC
0x2ce728: PUSH.W          {R8-R11}
0x2ce72c: SUB             SP, SP, #4
0x2ce72e: VPUSH           {D8-D15}
0x2ce732: SUB             SP, SP, #0x90; CPlantSurfPropMgr *
0x2ce734: STR             R1, [SP,#0xF0+var_BC]
0x2ce736: MOV             R5, R0
0x2ce738: LDR             R0, [R5]; this
0x2ce73a: MOV             R10, R3
0x2ce73c: MOV             R4, R2
0x2ce73e: MOV             R1, R0
0x2ce740: STR             R1, [SP,#0xF0+var_B0]
0x2ce742: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x2ce746: LDR             R0, [R0,#0x2C]
0x2ce748: STR             R0, [SP,#0xF0+var_C0]
0x2ce74a: CMP             R0, #0
0x2ce74c: BEQ.W           loc_2CEA68
0x2ce750: LDR             R3, [R7,#arg_0]
0x2ce752: CMP             R10, R3
0x2ce754: BGT.W           loc_2CEA68
0x2ce758: MOVS            R0, #8
0x2ce75a: ORR.W           R9, R0, R10,LSL#4
0x2ce75e: ADD             R0, SP, #0xF0+var_A8
0x2ce760: ADD             R1, SP, #0xF0+var_84; CVector *
0x2ce762: ADD.W           R2, R0, #0x18
0x2ce766: ADDS            R0, #0xC
0x2ce768: STR             R0, [SP,#0xF0+var_D8]
0x2ce76a: VMOV.F32        S16, #0.5
0x2ce76e: LDR             R0, [SP,#0xF0+var_B0]
0x2ce770: MOV.W           R11, R10,LSL#2
0x2ce774: VLDR            S18, =0.33333
0x2ce778: ADDS            R0, #4
0x2ce77a: STR             R0, [SP,#0xF0+var_D0]
0x2ce77c: ADD.W           R0, R1, #0x18
0x2ce780: STR             R0, [SP,#0xF0+var_C4]
0x2ce782: ADD.W           R0, R1, #0xC
0x2ce786: STR             R0, [SP,#0xF0+var_C8]
0x2ce788: LDR             R0, =(_ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr - 0x2CE792)
0x2ce78a: VLDR            S20, =10000.0
0x2ce78e: ADD             R0, PC; _ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr
0x2ce790: STR             R2, [SP,#0xF0+var_D4]
0x2ce792: STR             R5, [SP,#0xF0+var_B8]
0x2ce794: LDR             R0, [R0]; CPlantMgr::m_UnusedLocTriListHead ...
0x2ce796: STR             R0, [SP,#0xF0+var_B4]
0x2ce798: LDR             R0, =(g_surfaceInfos_ptr - 0x2CE79E)
0x2ce79a: ADD             R0, PC; g_surfaceInfos_ptr
0x2ce79c: LDR             R0, [R0]; g_surfaceInfos
0x2ce79e: STR             R0, [SP,#0xF0+var_CC]
0x2ce7a0: LDR             R0, =(_ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr - 0x2CE7A6)
0x2ce7a2: ADD             R0, PC; _ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr
0x2ce7a4: LDR             R0, [R0]; CPlantMgr::m_UnusedLocTriListHead ...
0x2ce7a6: STR             R0, [SP,#0xF0+var_DC]
0x2ce7a8: LDR             R0, =(g_procObjMan_ptr - 0x2CE7AE)
0x2ce7aa: ADD             R0, PC; g_procObjMan_ptr
0x2ce7ac: LDR             R0, [R0]; g_procObjMan
0x2ce7ae: STR             R0, [SP,#0xF0+var_E0]
0x2ce7b0: CMP.W           R4, #0xFAFAFAFA
0x2ce7b4: MOV             R8, R10
0x2ce7b6: ITT NE
0x2ce7b8: ANDNE.W         R0, R8, #7
0x2ce7bc: CMPNE           R0, R4
0x2ce7be: BNE.W           loc_2CEA56
0x2ce7c2: LDR             R0, [R5,#4]
0x2ce7c4: LDR.W           R0, [R0,R11]
0x2ce7c8: CMP             R0, #0
0x2ce7ca: BNE.W           loc_2CEA56
0x2ce7ce: LDR             R0, [SP,#0xF0+var_B4]
0x2ce7d0: LDR             R0, [R0]
0x2ce7d2: CMP             R0, #0
0x2ce7d4: BEQ.W           loc_2CEA56
0x2ce7d8: LDR.W           R10, [SP,#0xF0+var_C0]
0x2ce7dc: MOV             R5, R1
0x2ce7de: LDR.W           R6, [R10,#0x18]
0x2ce7e2: ADD.W           R0, R6, R9
0x2ce7e6: LDR.W           R2, [R0,#-8]; int
0x2ce7ea: MOV             R0, R10; this
0x2ce7ec: BLX             j__ZNK14CCollisionData16GetTrianglePointER7CVectori; CCollisionData::GetTrianglePoint(CVector &,int)
0x2ce7f0: ADD.W           R0, R6, R11,LSL#2
0x2ce7f4: STR             R0, [SP,#0xF0+var_AC]
0x2ce7f6: LDR             R1, [SP,#0xF0+var_C8]; CVector *
0x2ce7f8: LDR             R2, [R0,#4]; int
0x2ce7fa: MOV             R0, R10; this
0x2ce7fc: BLX             j__ZNK14CCollisionData16GetTrianglePointER7CVectori; CCollisionData::GetTrianglePoint(CVector &,int)
0x2ce800: LDR.W           R2, [R6,R9]; int
0x2ce804: MOV             R0, R10; this
0x2ce806: LDR             R1, [SP,#0xF0+var_C4]; CVector *
0x2ce808: BLX             j__ZNK14CCollisionData16GetTrianglePointER7CVectori; CCollisionData::GetTrianglePoint(CVector &,int)
0x2ce80c: LDR             R0, [SP,#0xF0+var_B0]
0x2ce80e: LDR             R2, [R0,#0x14]
0x2ce810: CBNZ            R2, loc_2CE824
0x2ce812: LDR             R6, [SP,#0xF0+var_B0]
0x2ce814: MOV             R0, R6; this
0x2ce816: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x2ce81a: LDR             R1, [R6,#0x14]; CMatrix *
0x2ce81c: LDR             R0, [SP,#0xF0+var_D0]; this
0x2ce81e: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x2ce822: LDR             R2, [R6,#0x14]
0x2ce824: ADD             R0, SP, #0xF0+var_A8
0x2ce826: MOVS            R1, #3
0x2ce828: MOV             R3, R5
0x2ce82a: BLX             j__Z15TransformPointsP5RwV3diRK7CMatrixPKS_; TransformPoints(RwV3d *,int,CMatrix const&,RwV3d const*)
0x2ce82e: LDR             R0, [SP,#0xF0+var_BC]
0x2ce830: VLDR            S1, [SP,#0xF0+var_A0]
0x2ce834: VLDR            S9, [SP,#0xF0+var_88]
0x2ce838: VLDR            S3, [R0,#8]
0x2ce83c: VLDR            S5, [SP,#0xF0+var_A8]
0x2ce840: VSUB.F32        S0, S3, S1
0x2ce844: VLDR            S7, [R0]
0x2ce848: VSUB.F32        S6, S3, S9
0x2ce84c: VLDR            S22, [SP,#0xF0+var_90]
0x2ce850: VLDR            S13, [SP,#0xF0+var_A4]
0x2ce854: VSUB.F32        S4, S7, S5
0x2ce858: VLDR            S15, [R0,#4]
0x2ce85c: VSUB.F32        S10, S7, S22
0x2ce860: VLDR            S24, [SP,#0xF0+var_8C]
0x2ce864: VSUB.F32        S8, S15, S24
0x2ce868: VADD.F32        S2, S6, S0
0x2ce86c: VADD.F32        S11, S10, S4
0x2ce870: VMUL.F32        S2, S2, S16
0x2ce874: VMUL.F32        S11, S11, S16
0x2ce878: VMUL.F32        S12, S2, S2
0x2ce87c: VSUB.F32        S2, S15, S13
0x2ce880: VMUL.F32        S11, S11, S11
0x2ce884: VADD.F32        S14, S8, S2
0x2ce888: VMUL.F32        S14, S14, S16
0x2ce88c: VMUL.F32        S14, S14, S14
0x2ce890: VADD.F32        S14, S11, S14
0x2ce894: VADD.F32        S12, S14, S12
0x2ce898: VCMPE.F32       S12, S20
0x2ce89c: VMRS            APSR_nzcv, FPSCR
0x2ce8a0: BLT.W           loc_2CE9D2
0x2ce8a4: VLDR            S26, [SP,#0xF0+var_9C]
0x2ce8a8: VLDR            S30, [SP,#0xF0+var_98]
0x2ce8ac: VSUB.F32        S14, S7, S26
0x2ce8b0: VSUB.F32        S12, S15, S30
0x2ce8b4: VADD.F32        S28, S14, S10
0x2ce8b8: VADD.F32        S11, S12, S8
0x2ce8bc: VMUL.F32        S28, S28, S16
0x2ce8c0: VMUL.F32        S11, S11, S16
0x2ce8c4: VMUL.F32        S19, S28, S28
0x2ce8c8: VLDR            S28, [SP,#0xF0+var_94]
0x2ce8cc: VMUL.F32        S17, S11, S11
0x2ce8d0: VSUB.F32        S11, S3, S28
0x2ce8d4: VADD.F32        S17, S19, S17
0x2ce8d8: VADD.F32        S21, S11, S6
0x2ce8dc: VMUL.F32        S21, S21, S16
0x2ce8e0: VMUL.F32        S21, S21, S21
0x2ce8e4: VADD.F32        S17, S17, S21
0x2ce8e8: VCMPE.F32       S17, S20
0x2ce8ec: VMRS            APSR_nzcv, FPSCR
0x2ce8f0: BLT             loc_2CE9D2
0x2ce8f2: VADD.F32        S17, S2, S12
0x2ce8f6: VADD.F32        S19, S4, S14
0x2ce8fa: VADD.F32        S21, S0, S11
0x2ce8fe: VMUL.F32        S17, S17, S16
0x2ce902: VMUL.F32        S19, S19, S16
0x2ce906: VMUL.F32        S21, S21, S16
0x2ce90a: VMUL.F32        S17, S17, S17
0x2ce90e: VMUL.F32        S19, S19, S19
0x2ce912: VMUL.F32        S21, S21, S21
0x2ce916: VADD.F32        S17, S19, S17
0x2ce91a: VADD.F32        S17, S17, S21
0x2ce91e: VCMPE.F32       S17, S20
0x2ce922: VMRS            APSR_nzcv, FPSCR
0x2ce926: BLT             loc_2CE9D2
0x2ce928: VADD.F32        S13, S13, S30
0x2ce92c: VADD.F32        S5, S5, S26
0x2ce930: VADD.F32        S1, S1, S28
0x2ce934: VADD.F32        S13, S13, S24
0x2ce938: VADD.F32        S5, S5, S22
0x2ce93c: VADD.F32        S1, S1, S9
0x2ce940: VMUL.F32        S13, S13, S18
0x2ce944: VMUL.F32        S5, S5, S18
0x2ce948: VMUL.F32        S1, S1, S18
0x2ce94c: VSUB.F32        S13, S15, S13
0x2ce950: VSUB.F32        S5, S7, S5
0x2ce954: VSUB.F32        S1, S3, S1
0x2ce958: VMUL.F32        S13, S13, S13
0x2ce95c: VMUL.F32        S5, S5, S5
0x2ce960: VMUL.F32        S1, S1, S1
0x2ce964: VADD.F32        S3, S5, S13
0x2ce968: VADD.F32        S1, S3, S1
0x2ce96c: VCMPE.F32       S1, S20
0x2ce970: VMRS            APSR_nzcv, FPSCR
0x2ce974: BLT             loc_2CE9D2
0x2ce976: VMUL.F32        S8, S8, S8
0x2ce97a: VMUL.F32        S10, S10, S10
0x2ce97e: VMUL.F32        S6, S6, S6
0x2ce982: VADD.F32        S8, S10, S8
0x2ce986: VADD.F32        S6, S8, S6
0x2ce98a: VCMPE.F32       S6, S20
0x2ce98e: VMRS            APSR_nzcv, FPSCR
0x2ce992: ITTTT GE
0x2ce994: VMULGE.F32      S2, S2, S2
0x2ce998: VMULGE.F32      S4, S4, S4
0x2ce99c: VMULGE.F32      S0, S0, S0
0x2ce9a0: VADDGE.F32      S2, S4, S2
0x2ce9a4: ITTT GE
0x2ce9a6: VADDGE.F32      S0, S2, S0
0x2ce9aa: VCMPEGE.F32     S0, S20
0x2ce9ae: VMRSGE          APSR_nzcv, FPSCR
0x2ce9b2: BLT             loc_2CE9D2
0x2ce9b4: VMUL.F32        S0, S12, S12
0x2ce9b8: VMUL.F32        S2, S14, S14
0x2ce9bc: VMUL.F32        S4, S11, S11
0x2ce9c0: VADD.F32        S0, S2, S0
0x2ce9c4: VADD.F32        S0, S0, S4
0x2ce9c8: VCMPE.F32       S0, S20
0x2ce9cc: VMRS            APSR_nzcv, FPSCR
0x2ce9d0: BGE             loc_2CEA4E
0x2ce9d2: LDR.W           R10, [SP,#0xF0+var_AC]
0x2ce9d6: LDR             R5, [SP,#0xF0+var_CC]
0x2ce9d8: LDRB.W          R1, [R10,#0xC]; unsigned int
0x2ce9dc: MOV             R0, R5; this
0x2ce9de: BLX             j__ZN14SurfaceInfos_c13CreatesPlantsEj; SurfaceInfos_c::CreatesPlants(uint)
0x2ce9e2: LDRB.W          R1, [R10,#0xC]; unsigned int
0x2ce9e6: MOV             R6, R0
0x2ce9e8: MOV             R0, R5; this
0x2ce9ea: BLX             j__ZN14SurfaceInfos_c14CreatesObjectsEj; SurfaceInfos_c::CreatesObjects(uint)
0x2ce9ee: ORRS.W          R1, R0, R6
0x2ce9f2: BEQ             loc_2CEA4E
0x2ce9f4: LDR             R2, [SP,#0xF0+var_AC]
0x2ce9f6: LDR             R3, [SP,#0xF0+var_DC]
0x2ce9f8: LDRB            R1, [R2,#0xC]
0x2ce9fa: LDRB            R2, [R2,#0xD]
0x2ce9fc: LDR             R5, [R3]
0x2ce9fe: STMEA.W         SP, {R1,R2,R6}
0x2cea02: ADD             R1, SP, #0xF0+var_A8; int
0x2cea04: STR             R0, [SP,#0xF0+var_E4]; int
0x2cea06: MOV             R0, R5; int
0x2cea08: LDRD.W          R2, R3, [SP,#0xF0+var_D8]; int
0x2cea0c: BLX             j__ZN12CPlantLocTri3AddERK5RwV3dS2_S2_hhhh; CPlantLocTri::Add(RwV3d const&,RwV3d const&,RwV3d const&,uchar,uchar,uchar,uchar)
0x2cea10: CBZ             R0, loc_2CEA4E
0x2cea12: LDR             R0, [SP,#0xF0+var_B8]
0x2cea14: LDR             R0, [R0,#4]
0x2cea16: STR.W           R5, [R0,R11]
0x2cea1a: LDRB.W          R0, [R5,#0x48]
0x2cea1e: LSLS            R0, R0, #0x1E
0x2cea20: BPL             loc_2CEA4E
0x2cea22: LDR             R0, [SP,#0xF0+var_E0]; this
0x2cea24: MOV             R1, R5; CPlantLocTri *
0x2cea26: BLX             j__ZN15ProcObjectMan_c20ProcessTriangleAddedEP12CPlantLocTri; ProcObjectMan_c::ProcessTriangleAdded(CPlantLocTri *)
0x2cea2a: LDRB.W          R1, [R5,#0x48]
0x2cea2e: CBZ             R0, loc_2CEA3A
0x2cea30: ORR.W           R0, R1, #4
0x2cea34: STRB.W          R0, [R5,#0x48]
0x2cea38: B               loc_2CEA4E
0x2cea3a: LSLS            R0, R1, #0x1F
0x2cea3c: BNE             loc_2CEA4E
0x2cea3e: MOV             R0, R5; this
0x2cea40: BLX             j__ZN12CPlantLocTri7ReleaseEv; CPlantLocTri::Release(void)
0x2cea44: LDR             R0, [SP,#0xF0+var_B8]
0x2cea46: MOVS            R1, #0
0x2cea48: LDR             R0, [R0,#4]
0x2cea4a: STR.W           R1, [R0,R11]
0x2cea4e: LDR             R1, [R7,#arg_0]
0x2cea50: LDR             R5, [SP,#0xF0+var_B8]
0x2cea52: MOV             R3, R1
0x2cea54: ADD             R1, SP, #0xF0+var_84
0x2cea56: ADD.W           R9, R9, #0x10
0x2cea5a: ADD.W           R11, R11, #4
0x2cea5e: ADD.W           R10, R8, #1
0x2cea62: CMP             R8, R3
0x2cea64: BLT.W           loc_2CE7B0
0x2cea68: ADD             SP, SP, #0x90
0x2cea6a: VPOP            {D8-D15}
0x2cea6e: ADD             SP, SP, #4
0x2cea70: POP.W           {R8-R11}
0x2cea74: POP             {R4-R7,PC}
