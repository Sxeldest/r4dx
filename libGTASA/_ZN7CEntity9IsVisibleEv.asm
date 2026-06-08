0x3ed50c: PUSH            {R4,R6,R7,LR}
0x3ed50e: ADD             R7, SP, #8
0x3ed510: SUB             SP, SP, #0x30
0x3ed512: MOV             R4, R0
0x3ed514: LDR             R0, [R4,#0x18]
0x3ed516: CBZ             R0, loc_3ED51E
0x3ed518: LDRB            R0, [R4,#0x1C]
0x3ed51a: LSLS            R0, R0, #0x18
0x3ed51c: BMI             loc_3ED524
0x3ed51e: MOVS            R0, #0
0x3ed520: ADD             SP, SP, #0x30 ; '0'
0x3ed522: POP             {R4,R6,R7,PC}
0x3ed524: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3ED52E)
0x3ed526: LDRSH.W         R1, [R4,#0x26]
0x3ed52a: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ed52c: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3ed52e: LDR.W           R0, [R0,R1,LSL#2]
0x3ed532: LDR             R1, [R4,#0x14]
0x3ed534: LDR             R0, [R0,#0x2C]
0x3ed536: CMP             R1, #0
0x3ed538: ADD.W           R2, R0, #0x18
0x3ed53c: BEQ             loc_3ED560
0x3ed53e: LDR             R0, [R2,#8]
0x3ed540: VLDR            D16, [R2]
0x3ed544: ADD             R2, SP, #0x38+var_28
0x3ed546: STR             R0, [SP,#0x38+var_20]
0x3ed548: ADD             R0, SP, #0x38+var_18
0x3ed54a: VSTR            D16, [SP,#0x38+var_28]
0x3ed54e: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3ed552: VLDR            D16, [SP,#0x38+var_18]
0x3ed556: LDR             R0, [SP,#0x38+var_10]
0x3ed558: STR             R0, [SP,#0x38+var_30]
0x3ed55a: VSTR            D16, [SP,#0x38+var_38]
0x3ed55e: B               loc_3ED568
0x3ed560: ADDS            R1, R4, #4
0x3ed562: MOV             R0, SP
0x3ed564: BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
0x3ed568: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3ED572)
0x3ed56a: LDRSH.W         R1, [R4,#0x26]
0x3ed56e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ed570: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3ed572: LDR.W           R0, [R0,R1,LSL#2]
0x3ed576: LDR             R1, =(TheCamera_ptr - 0x3ED57E)
0x3ed578: LDR             R0, [R0,#0x2C]
0x3ed57a: ADD             R1, PC; TheCamera_ptr
0x3ed57c: LDR             R2, [R0,#0x24]; float
0x3ed57e: LDR             R0, [R1]; TheCamera ; this
0x3ed580: MOV             R1, SP; CVector *
0x3ed582: BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x3ed586: ADD             SP, SP, #0x30 ; '0'
0x3ed588: POP             {R4,R6,R7,PC}
