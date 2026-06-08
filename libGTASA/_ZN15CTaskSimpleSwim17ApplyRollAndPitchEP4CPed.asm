0x53c5a4: PUSH            {R4-R7,LR}
0x53c5a6: ADD             R7, SP, #0xC
0x53c5a8: PUSH.W          {R8}
0x53c5ac: SUB             SP, SP, #0xE0
0x53c5ae: MOV             R6, R0
0x53c5b0: MOV             R4, R1
0x53c5b2: LDRD.W          R0, R1, [R6,#0x2C]
0x53c5b6: ADD             R2, SP, #0xF0+var_60
0x53c5b8: MOVS            R3, #0
0x53c5ba: MOVS            R5, #0
0x53c5bc: STRD.W          R1, R0, [SP,#0xF0+var_60]
0x53c5c0: ADD.W           R0, R4, #0x518
0x53c5c4: LDR.W           R1, [R4,#0x498]
0x53c5c8: BLX             j__ZN6CPedIK11RotateTorsoEP18AnimBlendFrameDataR15LimbOrientationb; CPedIK::RotateTorso(AnimBlendFrameData *,LimbOrientation &,bool)
0x53c5cc: LDR             R0, [R4,#0x18]
0x53c5ce: ADD.W           R8, SP, #0xF0+var_A8
0x53c5d2: MOVS            R2, #0
0x53c5d4: CMP             R0, #0
0x53c5d6: ITTE NE
0x53c5d8: LDRNE           R0, [R0,#4]
0x53c5da: ADDNE.W         R1, R0, #0x10
0x53c5de: MOVEQ           R1, #0
0x53c5e0: MOV             R0, R8
0x53c5e2: BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
0x53c5e6: STRD.W          R5, R5, [SP,#0xF0+var_B0]
0x53c5ea: MOV             R5, SP
0x53c5ec: MOV             R0, R5; this
0x53c5ee: MOVS            R1, #0; float
0x53c5f0: MOVS            R2, #0; float
0x53c5f2: MOVS            R3, #0; float
0x53c5f4: BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
0x53c5f8: LDR             R1, [R6,#0x28]; x
0x53c5fa: MOV             R0, R5; this
0x53c5fc: BLX             j__ZN7CMatrix7RotateYEf; CMatrix::RotateY(float)
0x53c600: LDR             R1, [R6,#0x24]; x
0x53c602: MOV             R0, R5; this
0x53c604: BLX             j__ZN7CMatrix7RotateXEf; CMatrix::RotateX(float)
0x53c608: ADD             R6, SP, #0xF0+var_58
0x53c60a: MOV             R1, R8
0x53c60c: MOV             R2, R5
0x53c60e: MOV             R0, R6
0x53c610: BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x53c614: MOV             R0, R8
0x53c616: MOV             R1, R6
0x53c618: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x53c61c: MOV             R0, R6; this
0x53c61e: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x53c622: MOV             R0, R8; this
0x53c624: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x53c628: MOV             R0, R4; this
0x53c62a: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x53c62e: MOV             R0, R5; this
0x53c630: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x53c634: MOV             R0, R8; this
0x53c636: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x53c63a: ADD             SP, SP, #0xE0
0x53c63c: POP.W           {R8}
0x53c640: POP             {R4-R7,PC}
