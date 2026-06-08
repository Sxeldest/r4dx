0x4d5894: PUSH            {R4-R7,LR}
0x4d5896: ADD             R7, SP, #0xC
0x4d5898: PUSH.W          {R8-R11}
0x4d589c: SUB             SP, SP, #4
0x4d589e: VPUSH           {D8-D9}
0x4d58a2: SUB             SP, SP, #0x30
0x4d58a4: MOV             R4, R0
0x4d58a6: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D58B0)
0x4d58a8: LDRSH.W         R1, [R4,#0x26]
0x4d58ac: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d58ae: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d58b0: LDR.W           R5, [R0,R1,LSL#2]
0x4d58b4: LDRB.W          R9, [R5,#0x23]
0x4d58b8: CMP.W           R9, #0
0x4d58bc: BEQ             loc_4D5972
0x4d58be: VLDR            S16, =6.2832
0x4d58c2: ADD.W           R11, SP, #0x60+var_54
0x4d58c6: VLDR            S18, =255.0
0x4d58ca: MOVS            R6, #0
0x4d58cc: ADDS            R0, R4, #4
0x4d58ce: STR             R0, [SP,#0x60+var_58]
0x4d58d0: MOV             R0, R5; this
0x4d58d2: MOV             R1, R6; int
0x4d58d4: BLX             j__ZN14CBaseModelInfo11Get2dEffectEi; CBaseModelInfo::Get2dEffect(int)
0x4d58d8: MOV             R8, R0
0x4d58da: LDRB.W          R0, [R8,#0xC]
0x4d58de: CMP             R0, #9
0x4d58e0: BNE             loc_4D596C
0x4d58e2: LDRD.W          R0, R1, [R8,#0x10]
0x4d58e6: STRD.W          R0, R1, [SP,#0x60+var_3C]
0x4d58ea: MOVS            R0, #0
0x4d58ec: STR             R0, [SP,#0x60+var_34]
0x4d58ee: LDR             R1, [R4,#0x14]
0x4d58f0: CBNZ            R1, loc_4D5902
0x4d58f2: MOV             R0, R4; this
0x4d58f4: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x4d58f8: LDR             R1, [R4,#0x14]; CMatrix *
0x4d58fa: LDR             R0, [SP,#0x60+var_58]; this
0x4d58fc: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x4d5900: LDR             R1, [R4,#0x14]; CVector *
0x4d5902: ADD             R0, SP, #0x60+var_48; CMatrix *
0x4d5904: ADD             R2, SP, #0x60+var_3C
0x4d5906: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x4d590a: LDRD.W          R0, R1, [SP,#0x60+var_48]; x
0x4d590e: EOR.W           R0, R0, #0x80000000; y
0x4d5912: BLX             atan2f
0x4d5916: VMOV            S0, R0
0x4d591a: VCMPE.F32       S0, #0.0
0x4d591e: VMRS            APSR_nzcv, FPSCR
0x4d5922: VADD.F32        S2, S0, S16
0x4d5926: IT GT
0x4d5928: VMOVGT.F32      S2, S0
0x4d592c: LDR             R1, [R4,#0x14]
0x4d592e: VMUL.F32        S0, S2, S18
0x4d5932: CMP             R1, #0
0x4d5934: VDIV.F32        S0, S0, S16
0x4d5938: VCVT.U32.F32    S0, S0
0x4d593c: VMOV            R10, S0
0x4d5940: BNE             loc_4D5952
0x4d5942: MOV             R0, R4; this
0x4d5944: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x4d5948: LDR             R1, [R4,#0x14]; CMatrix *
0x4d594a: LDR             R0, [SP,#0x60+var_58]; this
0x4d594c: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x4d5950: LDR             R1, [R4,#0x14]
0x4d5952: MOV             R0, R11
0x4d5954: MOV             R2, R8
0x4d5956: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x4d595a: LDRSB.W         R3, [R8,#0x18]; CVector *
0x4d595e: MOVS            R0, #(stderr+3); this
0x4d5960: MOV             R1, R4; CEntity *
0x4d5962: MOV             R2, R11; CEntity *
0x4d5964: STR.W           R10, [SP,#0x60+var_60]; signed __int8
0x4d5968: BLX             j__ZN6CCover13AddCoverPointEiP7CEntityP7CVectorah; CCover::AddCoverPoint(int,CEntity *,CVector *,signed char,uchar)
0x4d596c: ADDS            R6, #1
0x4d596e: CMP             R9, R6
0x4d5970: BNE             loc_4D58D0
0x4d5972: ADD             SP, SP, #0x30 ; '0'
0x4d5974: VPOP            {D8-D9}
0x4d5978: ADD             SP, SP, #4
0x4d597a: POP.W           {R8-R11}
0x4d597e: POP             {R4-R7,PC}
