0x40691c: PUSH            {R4-R7,LR}
0x40691e: ADD             R7, SP, #0xC
0x406920: PUSH.W          {R8-R10}
0x406924: SUB             SP, SP, #0x10
0x406926: MOV             R4, R0
0x406928: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x406934)
0x40692a: MOV             R5, R1
0x40692c: LDRSH.W         R1, [R4,#0x26]
0x406930: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x406932: LDR             R6, [R5,#0x14]
0x406934: LDR.W           R10, [R4,#0x14]
0x406938: MOV             R8, R2
0x40693a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x40693c: CMP             R6, #0
0x40693e: LDR.W           R0, [R0,R1,LSL#2]
0x406942: LDR.W           R9, [R0,#0x2C]
0x406946: BNE             loc_406958
0x406948: MOV             R0, R5; this
0x40694a: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x40694e: LDR             R1, [R5,#0x14]; CMatrix *
0x406950: ADDS            R0, R5, #4; this
0x406952: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x406956: LDR             R6, [R5,#0x14]
0x406958: MOV             R0, R5; this
0x40695a: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x40695e: MOV             R3, R0; int
0x406960: MOVS            R0, #0
0x406962: STRD.W          R8, R0, [SP,#0x28+var_28]; int
0x406966: MOV             R1, R9; int
0x406968: STRD.W          R0, R0, [SP,#0x28+var_20]; int
0x40696c: MOV             R0, R10; int
0x40696e: MOV             R2, R6; CMatrix *
0x406970: BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
0x406974: CMP             R0, #1
0x406976: BLT.W           loc_406A90
0x40697a: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x406986)
0x40697c: MOVW            R12, #0xFFFF
0x406980: LDR             R2, [R4,#0x44]
0x406982: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x406984: LDRB.W          R6, [R4,#0x3A]
0x406988: ORR.W           R3, R2, #0x200
0x40698c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x40698e: LDR.W           LR, [R1]; CTimer::m_snTimeInMilliseconds
0x406992: AND.W           R1, R6, #7
0x406996: CMP             R1, #2
0x406998: STRD.W          LR, R3, [R4,#0x40]
0x40699c: BNE             loc_4069CC
0x40699e: LDRB.W          R1, [R5,#0x3A]
0x4069a2: AND.W           R1, R1, #7
0x4069a6: CMP             R1, #2
0x4069a8: BNE             loc_4069CC
0x4069aa: LDRH.W          R1, [R4,#0x460]
0x4069ae: CMP             R1, R12
0x4069b0: ITT EQ
0x4069b2: MOVWEQ          R1, #0x3A98
0x4069b6: STRHEQ.W        R1, [R4,#0x460]
0x4069ba: LDRH.W          R1, [R5,#0x460]
0x4069be: CMP             R1, R12
0x4069c0: ITTT EQ
0x4069c2: MOVWEQ          R1, #0x3A98
0x4069c6: STRHEQ.W        R1, [R5,#0x460]
0x4069ca: LDREQ           R3, [R4,#0x44]
0x4069cc: LSLS            R1, R3, #3
0x4069ce: BPL             loc_4069FC
0x4069d0: LDRB.W          R3, [R4,#0xBD]
0x4069d4: CBZ             R3, loc_4069EE
0x4069d6: ADD.W           R6, R4, #0xC0
0x4069da: MOVS            R1, #0
0x4069dc: LDR.W           R2, [R6,R1,LSL#2]
0x4069e0: CMP             R2, R5
0x4069e2: BEQ             loc_4069FC
0x4069e4: ADDS            R1, #1
0x4069e6: CMP             R1, R3
0x4069e8: BLT             loc_4069DC
0x4069ea: CMP             R3, #5
0x4069ec: BHI             loc_4069FC
0x4069ee: ADD.W           R1, R4, R3,LSL#2
0x4069f2: STR.W           R5, [R1,#0xC0]
0x4069f6: ADDS            R1, R3, #1
0x4069f8: STRB.W          R1, [R4,#0xBD]
0x4069fc: LDRB.W          R1, [R5,#0x3A]
0x406a00: AND.W           R1, R1, #7
0x406a04: CMP             R1, #1
0x406a06: BEQ             loc_406A74
0x406a08: LDR             R2, [R5,#0x44]
0x406a0a: CMP             R1, #2
0x406a0c: ORR.W           R3, R2, #0x200
0x406a10: STRD.W          LR, R3, [R5,#0x40]
0x406a14: BNE             loc_406A44
0x406a16: LDRB.W          R1, [R4,#0x3A]
0x406a1a: AND.W           R1, R1, #7
0x406a1e: CMP             R1, #2
0x406a20: BNE             loc_406A44
0x406a22: LDRH.W          R1, [R5,#0x460]
0x406a26: CMP             R1, R12
0x406a28: ITT EQ
0x406a2a: MOVWEQ          R1, #0x3A98
0x406a2e: STRHEQ.W        R1, [R5,#0x460]
0x406a32: LDRH.W          R1, [R4,#0x460]
0x406a36: CMP             R1, R12
0x406a38: ITTT EQ
0x406a3a: MOVWEQ          R1, #0x3A98
0x406a3e: STRHEQ.W        R1, [R4,#0x460]
0x406a42: LDREQ           R3, [R5,#0x44]
0x406a44: LSLS            R1, R3, #3
0x406a46: BPL             loc_406A74
0x406a48: LDRB.W          R1, [R5,#0xBD]
0x406a4c: CBZ             R1, loc_406A66
0x406a4e: ADD.W           R2, R5, #0xC0
0x406a52: MOVS            R3, #0
0x406a54: LDR.W           R6, [R2,R3,LSL#2]
0x406a58: CMP             R6, R4
0x406a5a: BEQ             loc_406A74
0x406a5c: ADDS            R3, #1
0x406a5e: CMP             R3, R1
0x406a60: BLT             loc_406A54
0x406a62: CMP             R1, #5
0x406a64: BHI             loc_406A74
0x406a66: ADD.W           R2, R5, R1,LSL#2
0x406a6a: ADDS            R1, #1
0x406a6c: STR.W           R4, [R2,#0xC0]
0x406a70: STRB.W          R1, [R5,#0xBD]
0x406a74: LDRB.W          R1, [R5,#0x3A]
0x406a78: AND.W           R1, R1, #7
0x406a7c: CMP             R1, #1
0x406a7e: BEQ             loc_406A88
0x406a80: LDR             R1, [R5,#0x1C]
0x406a82: TST.W           R1, #0x40004
0x406a86: BEQ             loc_406A90
0x406a88: LDR             R1, [R4,#0x1C]
0x406a8a: ORR.W           R1, R1, #0x1000
0x406a8e: STR             R1, [R4,#0x1C]
0x406a90: ADD             SP, SP, #0x10
0x406a92: POP.W           {R8-R10}
0x406a96: POP             {R4-R7,PC}
