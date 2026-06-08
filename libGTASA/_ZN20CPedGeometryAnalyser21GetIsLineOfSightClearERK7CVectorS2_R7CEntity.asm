0x4b0a34: PUSH            {R4,R6,R7,LR}
0x4b0a36: ADD             R7, SP, #8
0x4b0a38: SUB             SP, SP, #0x28
0x4b0a3a: MOV             R4, R2
0x4b0a3c: MOV             R2, R1; CVector *
0x4b0a3e: MOV             R1, R0; CVector *
0x4b0a40: ADD             R0, SP, #0x30+var_28; this
0x4b0a42: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x4b0a46: LDR             R1, [R4,#0x14]
0x4b0a48: CBNZ            R1, loc_4B0A5A
0x4b0a4a: MOV             R0, R4; this
0x4b0a4c: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x4b0a50: LDR             R1, [R4,#0x14]; CMatrix *
0x4b0a52: ADDS            R0, R4, #4; this
0x4b0a54: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x4b0a58: LDR             R1, [R4,#0x14]; CColLine *
0x4b0a5a: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4B0A66)
0x4b0a5c: MOVS            R3, #0; CColModel *
0x4b0a5e: LDRSH.W         R2, [R4,#0x26]
0x4b0a62: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4b0a64: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4b0a66: LDR.W           R0, [R0,R2,LSL#2]
0x4b0a6a: LDR             R2, [R0,#0x2C]; CMatrix *
0x4b0a6c: MOVS            R0, #0
0x4b0a6e: STR             R0, [SP,#0x30+var_30]; bool
0x4b0a70: ADD             R0, SP, #0x30+var_28; this
0x4b0a72: BLX             j__ZN10CCollision15TestLineOfSightERK8CColLineRK7CMatrixR9CColModelbb; CCollision::TestLineOfSight(CColLine const&,CMatrix const&,CColModel &,bool,bool)
0x4b0a76: EOR.W           R0, R0, #1
0x4b0a7a: ADD             SP, SP, #0x28 ; '('
0x4b0a7c: POP             {R4,R6,R7,PC}
