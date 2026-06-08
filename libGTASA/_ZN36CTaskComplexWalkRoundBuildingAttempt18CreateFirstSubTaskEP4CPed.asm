0x50d284: PUSH            {R4-R7,LR}
0x50d286: ADD             R7, SP, #0xC
0x50d288: PUSH.W          {R8-R10}
0x50d28c: SUB             SP, SP, #0x10
0x50d28e: MOV             R5, R0
0x50d290: MOV             R4, R1
0x50d292: LDRB.W          R0, [R5,#0x49]
0x50d296: MOV             R9, #0xFFFFFFBF
0x50d29a: MOV.W           R10, #0xFFFFFFFF
0x50d29e: LSLS            R0, R0, #0x1D
0x50d2a0: BPL             loc_50D2CA
0x50d2a2: LDR             R6, [R5,#0x38]
0x50d2a4: CMP             R6, #0
0x50d2a6: BEQ             loc_50D374
0x50d2a8: LDR             R1, [R6,#0x14]
0x50d2aa: ADD.W           R8, R5, #0x14
0x50d2ae: CBNZ            R1, loc_50D2C0
0x50d2b0: MOV             R0, R6; this
0x50d2b2: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x50d2b6: LDR             R1, [R6,#0x14]; CMatrix *
0x50d2b8: ADDS            R0, R6, #4; this
0x50d2ba: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x50d2be: LDR             R1, [R6,#0x14]; CMatrix *
0x50d2c0: ADD.W           R2, R5, #0x3C ; '<'; CVector *
0x50d2c4: MOV             R0, R8; this
0x50d2c6: BLX             j__ZN7CVector12FromMultiplyERK7CMatrixRKS_; CVector::FromMultiply(CMatrix const&,CVector const&)
0x50d2ca: LDR.W           R3, [R4,#0x490]
0x50d2ce: LDR.W           R0, [R4,#0x484]
0x50d2d2: LDR.W           R1, [R4,#0x488]; unsigned int
0x50d2d6: ORR.W           R6, R3, #0x40 ; '@'
0x50d2da: LDR.W           R2, [R4,#0x48C]
0x50d2de: STR.W           R6, [R4,#0x490]
0x50d2e2: LDRSB.W         R6, [R5,#0x48]
0x50d2e6: SUBS            R5, R6, #1
0x50d2e8: CMP             R5, #3
0x50d2ea: BCC             loc_50D31A
0x50d2ec: SUBS            R5, R6, #6
0x50d2ee: CMP             R5, #2
0x50d2f0: BCS             loc_50D342
0x50d2f2: MOVS            R0, #dword_20; this
0x50d2f4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50d2f8: LDR             R1, =(aHitwall - 0x50D304); "HitWall"
0x50d2fa: MOVS            R2, #0
0x50d2fc: MOVW            R3, #0x19B
0x50d300: ADD             R1, PC; "HitWall"
0x50d302: STRD.W          R3, R1, [SP,#0x28+var_28]
0x50d306: MOVS            R1, #0
0x50d308: STR             R2, [SP,#0x28+var_20]
0x50d30a: MOVS            R2, #0x26 ; '&'
0x50d30c: MOV.W           R3, #0x40800000
0x50d310: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x50d314: LDR             R1, =(_ZTV18CTaskSimpleHitWall_ptr - 0x50D31A)
0x50d316: ADD             R1, PC; _ZTV18CTaskSimpleHitWall_ptr
0x50d318: B               loc_50D36C
0x50d31a: MOVS            R0, #dword_20; this
0x50d31c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50d320: LDR             R1, =(aScratchhead - 0x50D32C); "ScratchHead"
0x50d322: MOVS            R2, #0
0x50d324: MOVW            R3, #0x1A5
0x50d328: ADD             R1, PC; "ScratchHead"
0x50d32a: STRD.W          R3, R1, [SP,#0x28+var_28]
0x50d32e: MOVS            R1, #0
0x50d330: STR             R2, [SP,#0x28+var_20]
0x50d332: MOVS            R2, #0x87
0x50d334: MOV.W           R3, #0x40800000
0x50d338: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x50d33c: LDR             R1, =(_ZTV22CTaskSimpleScratchHead_ptr - 0x50D342)
0x50d33e: ADD             R1, PC; _ZTV22CTaskSimpleScratchHead_ptr
0x50d340: B               loc_50D36C
0x50d342: CMP             R6, #4
0x50d344: BNE             loc_50D3A6
0x50d346: MOVS            R0, #dword_20; this
0x50d348: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50d34c: LDR             R1, =(aScratchhead - 0x50D358); "ScratchHead"
0x50d34e: MOVS            R2, #0
0x50d350: MOVW            R3, #0x1A5
0x50d354: ADD             R1, PC; "ScratchHead"
0x50d356: STRD.W          R3, R1, [SP,#0x28+var_28]
0x50d35a: MOVS            R1, #0
0x50d35c: STR             R2, [SP,#0x28+var_20]
0x50d35e: MOVS            R2, #0x87
0x50d360: MOV.W           R3, #0x40800000
0x50d364: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x50d368: LDR             R1, =(_ZTV22CTaskSimpleScratchHead_ptr - 0x50D36E)
0x50d36a: ADD             R1, PC; _ZTV22CTaskSimpleScratchHead_ptr
0x50d36c: LDR             R1, [R1]; `vtable for'CTaskSimpleScratchHead
0x50d36e: ADDS            R1, #8
0x50d370: STR             R1, [R0]
0x50d372: B               loc_50D3BE
0x50d374: LDR.W           R0, [R4,#0x484]
0x50d378: LDR.W           R1, [R4,#0x488]
0x50d37c: LDR.W           R2, [R4,#0x48C]
0x50d380: AND.W           R0, R0, R10
0x50d384: LDR.W           R3, [R4,#0x490]
0x50d388: AND.W           R1, R1, R10
0x50d38c: STR.W           R0, [R4,#0x484]
0x50d390: AND.W           R2, R2, R10
0x50d394: STR.W           R1, [R4,#0x488]
0x50d398: AND.W           R3, R3, R9
0x50d39c: STR.W           R2, [R4,#0x48C]
0x50d3a0: STR.W           R3, [R4,#0x490]
0x50d3a4: B               loc_50D3BC
0x50d3a6: ADDW            R6, R4, #0x484
0x50d3aa: AND.W           R0, R0, R10
0x50d3ae: AND.W           R1, R1, R10
0x50d3b2: AND.W           R2, R2, R10
0x50d3b6: AND.W           R3, R3, R9
0x50d3ba: STM             R6!, {R0-R3}
0x50d3bc: MOVS            R0, #0
0x50d3be: ADD             SP, SP, #0x10
0x50d3c0: POP.W           {R8-R10}
0x50d3c4: POP             {R4-R7,PC}
