0x50842c: PUSH            {R4-R7,LR}
0x50842e: ADD             R7, SP, #0xC
0x508430: PUSH.W          {R8,R9,R11}
0x508434: SUB             SP, SP, #0xA0
0x508436: MOV             R4, R1
0x508438: MOV             R9, R0
0x50843a: LDRH            R0, [R4,#0x26]
0x50843c: MOVW            R1, #0x241
0x508440: MOV             R8, R2
0x508442: MOVS            R6, #0
0x508444: CMP             R0, R1
0x508446: BEQ             loc_50850C
0x508448: MOV             R0, R4; this
0x50844a: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x50844e: LDR             R5, [R0,#0x2C]
0x508450: LDR             R0, [R4,#0x14]; CMatrix *
0x508452: ADD             R4, SP, #0xB8+var_60
0x508454: STRD.W          R6, R6, [SP,#0xB8+var_20]
0x508458: MOV             R1, R4; CMatrix *
0x50845a: BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
0x50845e: LDR.W           R0, [R9,#0x14]
0x508462: MOV             R1, R4; CMatrix *
0x508464: ADD.W           R2, R0, #0x30 ; '0'
0x508468: CMP             R0, #0
0x50846a: ADD             R0, SP, #0xB8+var_70; this
0x50846c: IT EQ
0x50846e: ADDEQ.W         R2, R9, #4; CVector *
0x508472: BLX             j__ZN7CVector12FromMultiplyERK7CMatrixRKS_; CVector::FromMultiply(CMatrix const&,CVector const&)
0x508476: ADD             R0, SP, #0xB8+var_80; this
0x508478: MOV             R1, R4; CMatrix *
0x50847a: MOV             R2, R8; CVector *
0x50847c: BLX             j__ZN7CVector12FromMultiplyERK7CMatrixRKS_; CVector::FromMultiply(CMatrix const&,CVector const&)
0x508480: VLDR            D16, [SP,#0xB8+var_70]
0x508484: LDR             R0, [SP,#0xB8+var_68]
0x508486: VSTR            D16, [SP,#0xB8+var_B8]
0x50848a: LDRD.W          R1, R2, [SP,#0xB8+var_80]
0x50848e: STR             R0, [SP,#0xB8+var_B0]
0x508490: STR             R0, [SP,#0xB8+var_A0]
0x508492: STRD.W          R1, R2, [SP,#0xB8+var_A8]
0x508496: LDRSH.W         R6, [R5]
0x50849a: CMP             R6, #1
0x50849c: BLT             loc_5084F6
0x50849e: LDR             R1, [R5,#8]
0x5084a0: LDRD.W          R2, R1, [R1]
0x5084a4: STRD.W          R2, R1, [SP,#0xB8+var_98]
0x5084a8: ADD             R1, SP, #0xB8+var_98
0x5084aa: STR             R0, [SP,#0xB8+var_90]
0x5084ac: LDR             R0, [R5,#8]
0x5084ae: LDR             R0, [R0,#0xC]
0x5084b0: STR             R0, [SP,#0xB8+var_8C]
0x5084b2: MOV             R0, SP
0x5084b4: BLX             j__ZN10CCollision14TestLineSphereERK8CColLineRK10CColSphere; CCollision::TestLineSphere(CColLine const&,CColSphere const&)
0x5084b8: MOVS            R4, #0
0x5084ba: CBNZ            R0, loc_5084F2
0x5084bc: ADD.W           R9, SP, #0xB8+var_98
0x5084c0: MOVS            R6, #0x20 ; ' '
0x5084c2: MOV             R8, SP
0x5084c4: LDRSH.W         R0, [R5]
0x5084c8: ADDS            R4, #1
0x5084ca: CMP             R4, R0
0x5084cc: BGE             loc_5084FA
0x5084ce: LDR             R0, [R5,#8]
0x5084d0: LDR             R1, [SP,#0xB8+var_B0]
0x5084d2: ADD             R0, R6
0x5084d4: LDRD.W          R2, R0, [R0,#-0xC]
0x5084d8: STR             R1, [SP,#0xB8+var_90]
0x5084da: MOV             R1, R9
0x5084dc: STRD.W          R2, R0, [SP,#0xB8+var_98]
0x5084e0: LDR             R0, [R5,#8]
0x5084e2: LDR             R0, [R0,R6]
0x5084e4: STR             R0, [SP,#0xB8+var_8C]
0x5084e6: MOV             R0, R8
0x5084e8: BLX             j__ZN10CCollision14TestLineSphereERK8CColLineRK10CColSphere; CCollision::TestLineSphere(CColLine const&,CColSphere const&)
0x5084ec: ADDS            R6, #0x14
0x5084ee: CMP             R0, #0
0x5084f0: BEQ             loc_5084C4
0x5084f2: LDRH            R6, [R5]
0x5084f4: B               loc_5084FC
0x5084f6: MOVS            R4, #0
0x5084f8: B               loc_5084FC
0x5084fa: UXTH            R6, R0
0x5084fc: ADD             R0, SP, #0xB8+var_60; this
0x5084fe: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x508502: SXTH            R0, R6
0x508504: MOVS            R6, #0
0x508506: CMP             R4, R0
0x508508: IT NE
0x50850a: MOVNE           R6, #1
0x50850c: MOV             R0, R6
0x50850e: ADD             SP, SP, #0xA0
0x508510: POP.W           {R8,R9,R11}
0x508514: POP             {R4-R7,PC}
