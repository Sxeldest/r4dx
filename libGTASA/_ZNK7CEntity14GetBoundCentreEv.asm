0x3ebf3c: PUSH            {R4,R6,R7,LR}
0x3ebf3e: ADD             R7, SP, #8
0x3ebf40: SUB             SP, SP, #0x20
0x3ebf42: MOV             R4, R0
0x3ebf44: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EBF4C)
0x3ebf46: MOV             R3, R1
0x3ebf48: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ebf4a: LDRSH.W         R1, [R3,#0x26]
0x3ebf4e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3ebf50: LDR.W           R0, [R0,R1,LSL#2]
0x3ebf54: LDR             R1, [R3,#0x14]
0x3ebf56: LDR             R0, [R0,#0x2C]
0x3ebf58: CMP             R1, #0
0x3ebf5a: ADD.W           R2, R0, #0x18
0x3ebf5e: BEQ             loc_3EBF84
0x3ebf60: LDR             R0, [R2,#8]
0x3ebf62: VLDR            D16, [R2]
0x3ebf66: MOV             R2, SP
0x3ebf68: STR             R0, [SP,#0x28+var_20]
0x3ebf6a: ADD             R0, SP, #0x28+var_18
0x3ebf6c: VSTR            D16, [SP,#0x28+var_28]
0x3ebf70: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3ebf74: VLDR            D16, [SP,#0x28+var_18]
0x3ebf78: LDR             R0, [SP,#0x28+var_10]
0x3ebf7a: STR             R0, [R4,#8]
0x3ebf7c: VSTR            D16, [R4]
0x3ebf80: ADD             SP, SP, #0x20 ; ' '
0x3ebf82: POP             {R4,R6,R7,PC}
0x3ebf84: ADDS            R1, R3, #4
0x3ebf86: MOV             R0, R4
0x3ebf88: BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
0x3ebf8c: ADD             SP, SP, #0x20 ; ' '
0x3ebf8e: POP             {R4,R6,R7,PC}
