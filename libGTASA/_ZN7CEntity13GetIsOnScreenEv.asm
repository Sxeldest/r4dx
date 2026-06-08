0x3ec148: PUSH            {R4,R6,R7,LR}
0x3ec14a: ADD             R7, SP, #8
0x3ec14c: SUB             SP, SP, #0x30
0x3ec14e: MOV             R4, R0
0x3ec150: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EC15A)
0x3ec152: LDRSH.W         R1, [R4,#0x26]
0x3ec156: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ec158: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3ec15a: LDR.W           R0, [R0,R1,LSL#2]
0x3ec15e: LDR             R1, [R4,#0x14]
0x3ec160: LDR             R0, [R0,#0x2C]
0x3ec162: CMP             R1, #0
0x3ec164: ADD.W           R2, R0, #0x18
0x3ec168: BEQ             loc_3EC18C
0x3ec16a: LDR             R0, [R2,#8]
0x3ec16c: VLDR            D16, [R2]
0x3ec170: ADD             R2, SP, #0x38+var_28
0x3ec172: STR             R0, [SP,#0x38+var_20]
0x3ec174: ADD             R0, SP, #0x38+var_18
0x3ec176: VSTR            D16, [SP,#0x38+var_28]
0x3ec17a: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3ec17e: VLDR            D16, [SP,#0x38+var_18]
0x3ec182: LDR             R0, [SP,#0x38+var_10]
0x3ec184: STR             R0, [SP,#0x38+var_30]
0x3ec186: VSTR            D16, [SP,#0x38+var_38]
0x3ec18a: B               loc_3EC194
0x3ec18c: ADDS            R1, R4, #4
0x3ec18e: MOV             R0, SP
0x3ec190: BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
0x3ec194: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EC19E)
0x3ec196: LDRSH.W         R1, [R4,#0x26]
0x3ec19a: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ec19c: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3ec19e: LDR.W           R0, [R0,R1,LSL#2]
0x3ec1a2: LDR             R1, =(TheCamera_ptr - 0x3EC1AA)
0x3ec1a4: LDR             R0, [R0,#0x2C]
0x3ec1a6: ADD             R1, PC; TheCamera_ptr
0x3ec1a8: LDR             R2, [R0,#0x24]; float
0x3ec1aa: LDR             R0, [R1]; TheCamera ; this
0x3ec1ac: MOV             R1, SP; CVector *
0x3ec1ae: BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x3ec1b2: ADD             SP, SP, #0x30 ; '0'
0x3ec1b4: POP             {R4,R6,R7,PC}
