0x452a54: PUSH            {R4,R5,R7,LR}
0x452a56: ADD             R7, SP, #8
0x452a58: SUB             SP, SP, #0x48
0x452a5a: MOV             R4, R0
0x452a5c: LDR.W           R0, [R4,#0x184]
0x452a60: LDR             R0, [R0,#0x18]
0x452a62: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x452a66: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x452a6a: LDR.W           R1, [R4,#0x188]
0x452a6e: MOV             R5, SP
0x452a70: MOVS            R2, #0
0x452a72: ADD.W           R1, R0, R1,LSL#6
0x452a76: MOV             R0, R5
0x452a78: BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
0x452a7c: LDR             R0, [R4,#0x14]
0x452a7e: MOV             R1, R5
0x452a80: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x452a84: MOV             R0, R5; this
0x452a86: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x452a8a: LDR             R0, [R4,#0x1C]
0x452a8c: ORR.W           R0, R0, #0x20 ; ' '
0x452a90: STR             R0, [R4,#0x1C]
0x452a92: MOV             R0, R4; this
0x452a94: BLX             j__ZN9CPhysical12RemoveAndAddEv; CPhysical::RemoveAndAdd(void)
0x452a98: ADD             SP, SP, #0x48 ; 'H'
0x452a9a: POP             {R4,R5,R7,PC}
