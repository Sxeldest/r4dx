0x3893e4: PUSH            {R4-R7,LR}
0x3893e6: ADD             R7, SP, #0xC
0x3893e8: PUSH.W          {R8-R11}
0x3893ec: SUB             SP, SP, #0x14
0x3893ee: MOV             R6, R0
0x3893f0: MOV             R9, R1
0x3893f2: CMP             R3, #0
0x3893f4: MOV             R0, R3
0x3893f6: STR             R2, [SP,#0x30+var_20]
0x3893f8: STR             R0, [SP,#0x30+var_28]
0x3893fa: BEQ.W           loc_389578
0x3893fe: LDR             R0, [R6,#4]
0x389400: LDR.W           R11, [R7,#arg_0]
0x389404: CBZ             R0, loc_389430
0x389406: LDR.W           R1, [R0,#-4]
0x38940a: SUB.W           R8, R0, #8
0x38940e: CBZ             R1, loc_389424
0x389410: SUB.W           R5, R0, #0x14
0x389414: ADD.W           R0, R1, R1,LSL#2
0x389418: LSLS            R4, R0, #2
0x38941a: ADDS            R0, R5, R4; this
0x38941c: BLX             j__ZN27CAnimBlendStaticAssociationD2Ev; CAnimBlendStaticAssociation::~CAnimBlendStaticAssociation()
0x389420: SUBS            R4, #0x14
0x389422: BNE             loc_38941A
0x389424: MOV             R0, R8; void *
0x389426: BLX             _ZdaPv; operator delete[](void *)
0x38942a: MOVS            R0, #0
0x38942c: STRD.W          R0, R0, [R6,#4]
0x389430: MOV             R0, R9; this
0x389432: BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
0x389436: MOV             R4, R0
0x389438: MOV.W           R8, #0x14
0x38943c: STR             R4, [R6]
0x38943e: LDR             R5, [R4,#0x18]
0x389440: UMULL.W         R1, R2, R5, R8
0x389444: ADD.W           R0, R1, #8
0x389448: CMP             R0, R1
0x38944a: IT CC
0x38944c: MOVCC.W         R0, #0xFFFFFFFF
0x389450: CMP             R2, #0
0x389452: IT NE
0x389454: MOVNE           R2, #1
0x389456: CMP             R2, #0
0x389458: IT NE
0x38945a: MOVNE.W         R0, #0xFFFFFFFF; unsigned int
0x38945e: BLX             _Znaj; operator new[](uint)
0x389462: STRD.W          R8, R5, [R0]
0x389466: ADD.W           R8, R0, #8
0x38946a: CBZ             R5, loc_389482
0x38946c: ADD.W           R0, R5, R5,LSL#2
0x389470: LSLS            R4, R0, #2
0x389472: MOV             R0, R8; this
0x389474: BLX             j__ZN27CAnimBlendStaticAssociationC2Ev; CAnimBlendStaticAssociation::CAnimBlendStaticAssociation(void)
0x389478: SUBS            R4, #0x14
0x38947a: ADD.W           R0, R0, #0x14
0x38947e: BNE             loc_389474
0x389480: LDR             R4, [R6]
0x389482: MOVS            R0, #0
0x389484: STRD.W          R8, R0, [R6,#4]
0x389488: LDR             R0, [R4,#0x18]
0x38948a: CMP             R0, #1
0x38948c: BLT             loc_389570
0x38948e: LDR             R1, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x389498)
0x389490: MOV.W           R9, #0
0x389494: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
0x389496: LDR             R1, [R1]; CAnimManager::ms_aAnimations ...
0x389498: STR             R1, [SP,#0x30+var_24]
0x38949a: LDR             R1, =(_ZN10CModelInfo23ms_lastPositionSearchedE_ptr - 0x3894A0)
0x38949c: ADD             R1, PC; _ZN10CModelInfo23ms_lastPositionSearchedE_ptr
0x38949e: LDR             R1, [R1]; CModelInfo::ms_lastPositionSearched ...
0x3894a0: STR             R1, [SP,#0x30+var_2C]
0x3894a2: LDR             R1, =(_Z26AtomicRemoveAnimFromSkinCBP8RpAtomicPv_ptr - 0x3894A8)
0x3894a4: ADD             R1, PC; _Z26AtomicRemoveAnimFromSkinCBP8RpAtomicPv_ptr
0x3894a6: LDR             R1, [R1]; AtomicRemoveAnimFromSkinCB(RpAtomic *,void *)
0x3894a8: STR             R1, [SP,#0x30+var_30]
0x3894aa: CMP             R0, #1
0x3894ac: BLT             loc_389564
0x3894ae: LDR             R0, [R4,#0x14]
0x3894b0: MOV.W           R10, #0xFFFFFFFF
0x3894b4: LDR             R1, [SP,#0x30+var_24]; char *
0x3894b6: MOV.W           R8, #0
0x3894ba: ADD             R0, R9
0x3894bc: LDR             R5, [SP,#0x30+var_20]
0x3894be: ADD.W           R0, R0, R0,LSL#1
0x3894c2: ADD.W           R4, R1, R0,LSL#3
0x3894c6: MOV             R0, R5; this
0x3894c8: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x3894cc: LDR             R1, [R4]
0x3894ce: ADD             R5, R11
0x3894d0: LDR             R2, [R6]
0x3894d2: CMP             R0, R1
0x3894d4: IT EQ
0x3894d6: MOVEQ           R10, R8
0x3894d8: ADD.W           R8, R8, #1
0x3894dc: LDR             R0, [R2,#0x18]
0x3894de: CMP             R8, R0
0x3894e0: BLT             loc_3894C6
0x3894e2: ADDS.W          R0, R10, #1
0x3894e6: BEQ             loc_389564
0x3894e8: LDR             R0, [SP,#0x30+var_28]
0x3894ea: MOVS            R1, #0
0x3894ec: MLA.W           R0, R10, R11, R0; this
0x3894f0: LDR             R2, [SP,#0x30+var_2C]; int *
0x3894f2: STR             R1, [R2]
0x3894f4: MOVS            R1, #0; char *
0x3894f6: BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
0x3894fa: CBZ             R0, loc_389564
0x3894fc: LDR             R1, [R0]
0x3894fe: LDR             R1, [R1,#0x2C]
0x389500: BLX             R1
0x389502: MOV             R5, R0
0x389504: BLX             j__Z20RpAnimBlendClumpInitP7RpClump; RpAnimBlendClumpInit(RpClump *)
0x389508: LDRD.W          R0, R1, [R6,#4]
0x38950c: MOV             R2, R4
0x38950e: ADD.W           R1, R1, R1,LSL#2
0x389512: ADD.W           R0, R0, R1,LSL#2
0x389516: MOV             R1, R5
0x389518: BLX             j__ZN27CAnimBlendStaticAssociation4InitEP7RpClumpP19CAnimBlendHierarchy; CAnimBlendStaticAssociation::Init(RpClump *,CAnimBlendHierarchy *)
0x38951c: MOV             R0, R5
0x38951e: BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
0x389522: CBZ             R0, loc_389536
0x389524: LDR             R0, [R0,#0x18]
0x389526: BLX             j_RpSkinGeometryGetSkin
0x38952a: CBZ             R0, loc_389536
0x38952c: LDR             R1, [SP,#0x30+var_30]
0x38952e: MOV             R0, R5
0x389530: MOVS            R2, #0
0x389532: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x389536: MOV             R0, R5
0x389538: BLX             j__Z14RpClumpDestroyP7RpClump; RpClumpDestroy(RpClump *)
0x38953c: ADDS            R2, R6, #4
0x38953e: LDM             R2, {R0-R2}
0x389540: ADD.W           R1, R1, R1,LSL#2
0x389544: ADD.W           R0, R0, R1,LSL#2
0x389548: ADD.W           R1, R2, R9
0x38954c: STRH            R1, [R0,#6]
0x38954e: LDRD.W          R0, R1, [R6,#4]
0x389552: ADD.W           R1, R1, R1,LSL#2
0x389556: LDR             R2, [R6,#0x10]
0x389558: ADD.W           R0, R0, R1,LSL#2
0x38955c: STRH            R2, [R0,#8]
0x38955e: LDR             R0, [R6,#8]
0x389560: ADDS            R0, #1
0x389562: STR             R0, [R6,#8]
0x389564: LDR             R4, [R6]
0x389566: ADD.W           R9, R9, #1
0x38956a: LDR             R0, [R4,#0x18]
0x38956c: CMP             R9, R0
0x38956e: BLT             loc_3894AA
0x389570: ADD             SP, SP, #0x14
0x389572: POP.W           {R8-R11}
0x389576: POP             {R4-R7,PC}
0x389578: MOV             R0, R6; this
0x38957a: MOV             R1, R9; CAnimManager *
0x38957c: ADD             SP, SP, #0x14
0x38957e: POP.W           {R8-R11}
0x389582: POP.W           {R4-R7,LR}
0x389586: B               _ZN20CAnimBlendAssocGroup18CreateAssociationsEPKc; CAnimBlendAssocGroup::CreateAssociations(char const*)
