0x3ee368: PUSH            {R4-R7,LR}
0x3ee36a: ADD             R7, SP, #0xC
0x3ee36c: PUSH.W          {R8-R11}
0x3ee370: SUB             SP, SP, #4
0x3ee372: MOV             R9, R0
0x3ee374: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EE37E)
0x3ee376: MOV             R8, R1
0x3ee378: MOV             R10, R2
0x3ee37a: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ee37c: LDRSH.W         R1, [R8,#0x26]
0x3ee380: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3ee382: LDR.W           R4, [R0,R1,LSL#2]
0x3ee386: LDRB.W          R11, [R4,#0x23]
0x3ee38a: CMP.W           R11, #0
0x3ee38e: BEQ             loc_3EE3AE
0x3ee390: MOVS            R6, #0
0x3ee392: MOV             R0, R4; this
0x3ee394: MOV             R1, R6; int
0x3ee396: BLX             j__ZN14CBaseModelInfo11Get2dEffectEi; CBaseModelInfo::Get2dEffect(int)
0x3ee39a: MOV             R5, R0
0x3ee39c: LDRB            R0, [R5,#0xC]
0x3ee39e: CMP             R0, #8
0x3ee3a0: ITT EQ
0x3ee3a2: LDREQ           R0, [R5,#0x10]
0x3ee3a4: CMPEQ           R0, R10
0x3ee3a6: BEQ             loc_3EE3BA
0x3ee3a8: ADDS            R6, #1
0x3ee3aa: CMP             R6, R11
0x3ee3ac: BLT             loc_3EE392
0x3ee3ae: MOVS            R0, #0
0x3ee3b0: STRD.W          R0, R0, [R9]
0x3ee3b4: STR.W           R0, [R9,#8]
0x3ee3b8: B               loc_3EE3DE
0x3ee3ba: LDR.W           R1, [R8,#0x14]
0x3ee3be: CBNZ            R1, loc_3EE3D6
0x3ee3c0: MOV             R0, R8; this
0x3ee3c2: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee3c6: LDR.W           R1, [R8,#0x14]; CMatrix *
0x3ee3ca: ADD.W           R0, R8, #4; this
0x3ee3ce: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee3d2: LDR.W           R1, [R8,#0x14]
0x3ee3d6: MOV             R0, R9
0x3ee3d8: MOV             R2, R5
0x3ee3da: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3ee3de: ADD             SP, SP, #4
0x3ee3e0: POP.W           {R8-R11}
0x3ee3e4: POP             {R4-R7,PC}
