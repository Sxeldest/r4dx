0x42b908: PUSH            {R4-R7,LR}
0x42b90a: ADD             R7, SP, #0xC
0x42b90c: PUSH.W          {R8-R11}
0x42b910: SUB             SP, SP, #4
0x42b912: VPUSH           {D8-D11}
0x42b916: SUB             SP, SP, #0xE8
0x42b918: MOV             R8, R0
0x42b91a: ADD             R0, SP, #0x128+var_B8; this
0x42b91c: MOVS            R5, #0
0x42b91e: MOV             R6, R3
0x42b920: MOV             R9, R2
0x42b922: MOV             R4, R1
0x42b924: STRD.W          R5, R5, [SP,#0x128+var_48]
0x42b928: BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
0x42b92c: ADD             R0, SP, #0x128+var_EC; this
0x42b92e: BLX             j__ZN14CCollisionDataC2Ev; CCollisionData::CCollisionData(void)
0x42b932: VLDR            S16, [R7,#arg_0]
0x42b936: MOV             R1, R4; float
0x42b938: STR             R5, [SP,#0x128+var_100]
0x42b93a: MOV             R2, R9; float
0x42b93c: VNEG.F32        S0, S16
0x42b940: STR             R5, [SP,#0x128+var_F8]
0x42b942: MOV             R3, R6; float
0x42b944: VSTR            S0, [SP,#0x128+var_B8]
0x42b948: VSTR            S0, [SP,#0x128+var_B0]
0x42b94c: VSTR            S16, [SP,#0x128+var_AC]
0x42b950: VSTR            S0, [SP,#0x128+var_B4]
0x42b954: STRD.W          R5, R5, [SP,#0x128+var_A0]
0x42b958: VSTR            S16, [SP,#0x128+var_94]
0x42b95c: STR             R5, [SP,#0x128+var_98]
0x42b95e: STR             R0, [SP,#0x128+var_8C]
0x42b960: MOVS            R0, #1
0x42b962: STRH.W          R0, [SP,#0x128+var_EC]
0x42b966: ADD             R0, SP, #0x128+var_100
0x42b968: STR             R0, [SP,#0x128+var_E4]
0x42b96a: ADD             R0, SP, #0x128+var_88; this
0x42b96c: VSTR            S16, [SP,#0x128+var_A4]
0x42b970: VSTR            S16, [SP,#0x128+var_F4]
0x42b974: VSTR            S16, [SP,#0x128+var_A8]
0x42b978: STR             R5, [SP,#0x128+var_FC]
0x42b97a: BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
0x42b97e: LDR.W           R5, [R8]
0x42b982: CMP             R5, #0
0x42b984: BEQ.W           loc_42BA98
0x42b988: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42B99A)
0x42b98a: VMOV            S20, R9
0x42b98e: LDR.W           R10, [R7,#arg_4]
0x42b992: VMOV            S18, R6
0x42b996: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x42b998: VMOV            S22, R4
0x42b99c: ADD.W           R8, SP, #0x128+var_10C
0x42b9a0: LDR.W           R9, [R0]; CWorld::ms_nCurrentScanCode ...
0x42b9a4: LDR             R0, =(gCurCamColVars_ptr - 0x42B9AA)
0x42b9a6: ADD             R0, PC; gCurCamColVars_ptr
0x42b9a8: LDR             R0, [R0]; gCurCamColVars
0x42b9aa: STR             R0, [SP,#0x128+var_114]
0x42b9ac: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x42B9B2)
0x42b9ae: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x42b9b0: LDR.W           R11, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x42b9b4: LDR             R0, =(gaTempSphereColPoints_ptr - 0x42B9BA)
0x42b9b6: ADD             R0, PC; gaTempSphereColPoints_ptr
0x42b9b8: LDR             R0, [R0]; gaTempSphereColPoints
0x42b9ba: STR             R0, [SP,#0x128+var_110]
0x42b9bc: LDRD.W          R4, R5, [R5]
0x42b9c0: LDRH.W          R0, [R9]; CWorld::ms_nCurrentScanCode
0x42b9c4: LDRH            R1, [R4,#0x30]; int
0x42b9c6: CMP             R1, R0
0x42b9c8: ITTTT NE
0x42b9ca: STRHNE          R0, [R4,#0x30]
0x42b9cc: CMPNE           R4, R10
0x42b9ce: LDRBNE          R0, [R4,#0x1C]
0x42b9d0: MOVSNE.W        R0, R0,LSL#31
0x42b9d4: BNE             loc_42B9DC
0x42b9d6: CMP             R5, #0
0x42b9d8: BNE             loc_42B9BC
0x42b9da: B               loc_42BA98
0x42b9dc: LDR             R0, [R7,#arg_8]
0x42b9de: CMP             R0, #1
0x42b9e0: BNE             loc_42BA0C
0x42b9e2: LDRSH.W         R0, [R4,#0x26]; this
0x42b9e6: BLX             j__ZN8CGarages17IsModelIndexADoorEi; CGarages::IsModelIndexADoor(int)
0x42b9ea: CBNZ            R0, loc_42BA0C
0x42b9ec: LDR.W           R0, [R4,#0x164]
0x42b9f0: LDRB            R1, [R0,#0x1E]
0x42b9f2: LDR             R0, [SP,#0x128+var_114]
0x42b9f4: CMP             R1, #3
0x42b9f6: LDRB            R0, [R0]
0x42b9f8: BEQ             loc_42BA08
0x42b9fa: CMP             R1, #2
0x42b9fc: BEQ             loc_42BA0C
0x42b9fe: CMP             R1, #1
0x42ba00: BNE             loc_42B9D6
0x42ba02: CMP             R0, #0xA
0x42ba04: BCS             loc_42B9D6
0x42ba06: B               loc_42BA0C
0x42ba08: CMP             R0, #0xA
0x42ba0a: BCC             loc_42B9D6
0x42ba0c: MOV             R0, R8; this
0x42ba0e: MOV             R1, R4
0x42ba10: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x42ba14: VLDR            S0, [SP,#0x128+var_10C]
0x42ba18: VLDR            S2, [SP,#0x128+var_108]
0x42ba1c: VSUB.F32        S0, S22, S0
0x42ba20: VLDR            S4, [SP,#0x128+var_104]
0x42ba24: VSUB.F32        S2, S20, S2
0x42ba28: LDRSH.W         R0, [R4,#0x26]
0x42ba2c: VSUB.F32        S4, S18, S4
0x42ba30: LDR.W           R0, [R11,R0,LSL#2]
0x42ba34: VMUL.F32        S0, S0, S0
0x42ba38: LDR             R0, [R0,#0x2C]
0x42ba3a: VMUL.F32        S2, S2, S2
0x42ba3e: VMUL.F32        S4, S4, S4
0x42ba42: VADD.F32        S0, S0, S2
0x42ba46: VLDR            S2, [R0,#0x24]
0x42ba4a: VADD.F32        S2, S2, S16
0x42ba4e: VADD.F32        S0, S0, S4
0x42ba52: VSQRT.F32       S0, S0
0x42ba56: VCMPE.F32       S0, S2
0x42ba5a: VMRS            APSR_nzcv, FPSCR
0x42ba5e: BGE             loc_42B9D6
0x42ba60: LDR             R6, [R4,#0x14]
0x42ba62: CBNZ            R6, loc_42BA74
0x42ba64: MOV             R0, R4; this
0x42ba66: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x42ba6a: LDR             R1, [R4,#0x14]; CMatrix *
0x42ba6c: ADDS            R0, R4, #4; this
0x42ba6e: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x42ba72: LDR             R6, [R4,#0x14]
0x42ba74: MOV             R0, R4; this
0x42ba76: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x42ba7a: MOV             R3, R0; int
0x42ba7c: LDR             R0, [SP,#0x128+var_110]
0x42ba7e: STR             R0, [SP,#0x128+var_128]; int
0x42ba80: MOVS            R0, #0
0x42ba82: STRD.W          R0, R0, [SP,#0x128+var_124]; int
0x42ba86: ADD             R1, SP, #0x128+var_B8; int
0x42ba88: STR             R0, [SP,#0x128+var_11C]; int
0x42ba8a: ADD             R0, SP, #0x128+var_88; int
0x42ba8c: MOV             R2, R6; CMatrix *
0x42ba8e: BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
0x42ba92: CMP             R0, #0
0x42ba94: BEQ             loc_42B9D6
0x42ba96: B               loc_42BA9A
0x42ba98: MOVS            R4, #0
0x42ba9a: MOVS            R0, #0
0x42ba9c: STR             R0, [SP,#0x128+var_8C]
0x42ba9e: ADD             R0, SP, #0x128+var_B8; this
0x42baa0: BLX             j__ZN9CColModelD2Ev; CColModel::~CColModel()
0x42baa4: ADD             R0, SP, #0x128+var_88; this
0x42baa6: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x42baaa: MOV             R0, R4
0x42baac: ADD             SP, SP, #0xE8
0x42baae: VPOP            {D8-D11}
0x42bab2: ADD             SP, SP, #4
0x42bab4: POP.W           {R8-R11}
0x42bab8: POP             {R4-R7,PC}
