0x389298: PUSH            {R4-R7,LR}
0x38929a: ADD             R7, SP, #0xC
0x38929c: PUSH.W          {R8-R11}
0x3892a0: SUB             SP, SP, #4
0x3892a2: MOV             R9, R0
0x3892a4: MOV             R5, R1
0x3892a6: LDR.W           R0, [R9,#4]
0x3892aa: CBZ             R0, loc_3892D6
0x3892ac: LDR.W           R1, [R0,#-4]
0x3892b0: SUB.W           R8, R0, #8
0x3892b4: CBZ             R1, loc_3892CA
0x3892b6: SUB.W           R4, R0, #0x14
0x3892ba: ADD.W           R0, R1, R1,LSL#2
0x3892be: LSLS            R6, R0, #2
0x3892c0: ADDS            R0, R4, R6; this
0x3892c2: BLX             j__ZN27CAnimBlendStaticAssociationD2Ev; CAnimBlendStaticAssociation::~CAnimBlendStaticAssociation()
0x3892c6: SUBS            R6, #0x14
0x3892c8: BNE             loc_3892C0
0x3892ca: MOV             R0, R8; void *
0x3892cc: BLX             _ZdaPv; operator delete[](void *)
0x3892d0: MOVS            R0, #0
0x3892d2: STRD.W          R0, R0, [R9,#4]
0x3892d6: MOV             R0, R5; this
0x3892d8: BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
0x3892dc: MOV             R6, R0
0x3892de: MOVS            R4, #0x14
0x3892e0: STR.W           R6, [R9]
0x3892e4: LDR             R5, [R6,#0x18]
0x3892e6: UMULL.W         R1, R2, R5, R4
0x3892ea: ADD.W           R0, R1, #8
0x3892ee: CMP             R0, R1
0x3892f0: IT CC
0x3892f2: MOVCC.W         R0, #0xFFFFFFFF
0x3892f6: CMP             R2, #0
0x3892f8: IT NE
0x3892fa: MOVNE           R2, #1
0x3892fc: CMP             R2, #0
0x3892fe: IT NE
0x389300: MOVNE.W         R0, #0xFFFFFFFF; unsigned int
0x389304: BLX             _Znaj; operator new[](uint)
0x389308: STRD.W          R4, R5, [R0]
0x38930c: ADD.W           R4, R0, #8
0x389310: CBZ             R5, loc_38932A
0x389312: ADD.W           R0, R5, R5,LSL#2
0x389316: LSLS            R5, R0, #2
0x389318: MOV             R0, R4; this
0x38931a: BLX             j__ZN27CAnimBlendStaticAssociationC2Ev; CAnimBlendStaticAssociation::CAnimBlendStaticAssociation(void)
0x38931e: SUBS            R5, #0x14
0x389320: ADD.W           R0, R0, #0x14
0x389324: BNE             loc_38931A
0x389326: LDR.W           R6, [R9]
0x38932a: MOVS            R0, #0
0x38932c: STRD.W          R4, R0, [R9,#4]
0x389330: LDR             R0, [R6,#0x18]
0x389332: CMP             R0, #1
0x389334: BLT             loc_3893CE
0x389336: LDR             R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x389340)
0x389338: MOVS            R4, #0
0x38933a: MOVS            R5, #0
0x38933c: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
0x38933e: LDR.W           R10, [R0]; CAnimManager::ms_aAnimations ...
0x389342: LDR             R0, =(_Z26AtomicRemoveAnimFromSkinCBP8RpAtomicPv_ptr - 0x389348)
0x389344: ADD             R0, PC; _Z26AtomicRemoveAnimFromSkinCBP8RpAtomicPv_ptr
0x389346: LDR.W           R8, [R0]; AtomicRemoveAnimFromSkinCB(RpAtomic *,void *)
0x38934a: LDR             R0, [R6,#0x14]
0x38934c: MOVS            R1, #0; unsigned int
0x38934e: ADD             R0, R5
0x389350: ADD.W           R6, R0, R0,LSL#1
0x389354: LDR.W           R0, [R10,R6,LSL#3]; this
0x389358: BLX             j__ZN10CModelInfo23GetModelInfoFromHashKeyEjPi; CModelInfo::GetModelInfoFromHashKey(uint,int *)
0x38935c: CBZ             R0, loc_3893B6
0x38935e: LDR             R1, [R0]
0x389360: ADD.W           R11, R10, R6,LSL#3
0x389364: LDR             R1, [R1,#0x2C]
0x389366: BLX             R1
0x389368: MOV             R6, R0
0x38936a: BLX             j__Z20RpAnimBlendClumpInitP7RpClump; RpAnimBlendClumpInit(RpClump *)
0x38936e: LDR.W           R0, [R9,#4]
0x389372: MOV             R1, R6
0x389374: MOV             R2, R11
0x389376: ADD             R0, R4
0x389378: BLX             j__ZN27CAnimBlendStaticAssociation4InitEP7RpClumpP19CAnimBlendHierarchy; CAnimBlendStaticAssociation::Init(RpClump *,CAnimBlendHierarchy *)
0x38937c: MOV             R0, R6
0x38937e: BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
0x389382: CBZ             R0, loc_389396
0x389384: LDR             R0, [R0,#0x18]
0x389386: BLX             j_RpSkinGeometryGetSkin
0x38938a: CBZ             R0, loc_389396
0x38938c: MOV             R0, R6
0x38938e: MOV             R1, R8
0x389390: MOVS            R2, #0
0x389392: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x389396: MOV             R0, R6
0x389398: BLX             j__Z14RpClumpDestroyP7RpClump; RpClumpDestroy(RpClump *)
0x38939c: LDR.W           R0, [R9,#4]
0x3893a0: LDR.W           R1, [R9,#0xC]
0x3893a4: ADD             R0, R4
0x3893a6: ADD             R1, R5
0x3893a8: STRH            R1, [R0,#6]
0x3893aa: LDR.W           R0, [R9,#4]
0x3893ae: LDR.W           R1, [R9,#0x10]
0x3893b2: ADD             R0, R4
0x3893b4: STRH            R1, [R0,#8]
0x3893b6: LDR.W           R0, [R9,#8]
0x3893ba: ADDS            R4, #0x14
0x3893bc: LDR.W           R6, [R9]
0x3893c0: ADDS            R5, #1
0x3893c2: ADDS            R0, #1
0x3893c4: STR.W           R0, [R9,#8]
0x3893c8: LDR             R0, [R6,#0x18]
0x3893ca: CMP             R5, R0
0x3893cc: BLT             loc_38934A
0x3893ce: STR.W           R0, [R9,#8]
0x3893d2: ADD             SP, SP, #4
0x3893d4: POP.W           {R8-R11}
0x3893d8: POP             {R4-R7,PC}
