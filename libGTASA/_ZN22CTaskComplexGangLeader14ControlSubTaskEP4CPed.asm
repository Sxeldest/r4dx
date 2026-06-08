0x5154e8: PUSH            {R4-R7,LR}
0x5154ea: ADD             R7, SP, #0xC
0x5154ec: PUSH.W          {R8-R11}
0x5154f0: SUB             SP, SP, #4
0x5154f2: VPUSH           {D8}
0x5154f6: SUB             SP, SP, #0x38
0x5154f8: MOV             R4, R0
0x5154fa: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x515508)
0x5154fe: MOV             R5, R1
0x515500: MOV.W           R2, #0x194
0x515504: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x515506: LDR.W           R1, [R5,#0x48C]
0x51550a: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x51550c: BIC.W           R1, R1, #0x400000
0x515510: STR.W           R1, [R5,#0x48C]
0x515514: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x51551E)
0x515518: LDR             R0, [R0]; CWorld::PlayerInFocus
0x51551a: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x51551c: LDRB.W          R6, [R4,#0x34]
0x515520: SMULBB.W        R0, R0, R2
0x515524: LDR             R1, [R1]; CWorld::Players ...
0x515526: LDR             R1, [R1,R0]
0x515528: LDR.W           R0, [R1,#0x590]; this
0x51552c: CMP             R0, #0
0x51552e: ITT NE
0x515530: LDRNE.W         R1, [R1,#0x484]
0x515534: ANDSNE.W        R1, R1, #0x100; char *
0x515538: BEQ             loc_515592
0x51553a: VLDR            S0, [R0,#0x48]
0x51553e: VLDR            S2, [R0,#0x4C]
0x515542: VMUL.F32        S0, S0, S0
0x515546: VLDR            S4, [R0,#0x50]
0x51554a: VMUL.F32        S2, S2, S2
0x51554e: VMUL.F32        S4, S4, S4
0x515552: VADD.F32        S0, S0, S2
0x515556: VLDR            S2, =0.04
0x51555a: VADD.F32        S0, S0, S4
0x51555e: VCMPE.F32       S0, S2
0x515562: VMRS            APSR_nzcv, FPSCR
0x515566: BLE             loc_515592
0x515568: MOVS            R0, #0
0x51556a: CBNZ            R6, loc_51559E
0x51556c: CBZ             R0, loc_5155C2
0x51556e: LDR.W           R0, =(aGangs - 0x515576); "gangs"
0x515572: ADD             R0, PC; "gangs"
0x515574: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x515578: LDR.W           R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x515580)
0x51557c: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x51557e: LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
0x515580: ADD.W           R1, R1, R0,LSL#5
0x515584: LDRB            R1, [R1,#0x10]; int
0x515586: CMP             R1, #1
0x515588: BNE             loc_5155B6
0x51558a: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x51558e: MOVS            R0, #1
0x515590: B               loc_5155B0
0x515592: BLX             j__ZN10CStreaming10IsVeryBusyEv; CStreaming::IsVeryBusy(void)
0x515596: EOR.W           R0, R0, #1
0x51559a: CMP             R6, #0
0x51559c: BEQ             loc_51556C
0x51559e: CBNZ            R0, loc_5155C2
0x5155a0: LDR.W           R0, =(aGangs - 0x5155A8); "gangs"
0x5155a4: ADD             R0, PC; "gangs"
0x5155a6: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x5155aa: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x5155ae: MOVS            R0, #0
0x5155b0: STRB.W          R0, [R4,#0x34]
0x5155b4: B               loc_5155C2
0x5155b6: MOVW            R1, #0x63E7
0x5155ba: ADD             R0, R1; this
0x5155bc: MOVS            R1, #8; int
0x5155be: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x5155c2: LDR             R0, [R4,#8]
0x5155c4: LDR             R1, [R0]
0x5155c6: LDR             R1, [R1,#0x14]
0x5155c8: BLX             R1
0x5155ca: CMP             R0, #0xCB
0x5155cc: BNE             loc_51561C
0x5155ce: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x5155D6)
0x5155d2: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x5155d4: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x5155d6: LDRB            R0, [R0]; CTimer::m_FrameCounter
0x5155d8: LSLS            R0, R0, #0x1C
0x5155da: BNE             loc_51561C
0x5155dc: LDR             R0, [R5,#0x14]
0x5155de: MOVS            R6, #0
0x5155e0: LDR.W           R12, =(ThePaths_ptr - 0x5155F2)
0x5155e4: MOV.W           R8, #1
0x5155e8: ADD.W           R3, R0, #0x30 ; '0'
0x5155ec: CMP             R0, #0
0x5155ee: ADD             R12, PC; ThePaths_ptr
0x5155f0: IT EQ
0x5155f2: ADDEQ           R3, R5, #4
0x5155f4: LDM             R3, {R1-R3}
0x5155f6: LDR.W           R0, [R12]; ThePaths
0x5155fa: MOV.W           R12, #0x40000000
0x5155fe: STRD.W          R8, R12, [SP,#0x60+var_60]
0x515602: STRD.W          R6, R6, [SP,#0x60+var_58]
0x515606: STRD.W          R6, R6, [SP,#0x60+var_50]
0x51560a: STR             R6, [SP,#0x60+var_48]
0x51560c: BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
0x515610: UXTH            R0, R0
0x515612: MOVW            R1, #0xFFFF
0x515616: CMP             R0, R1
0x515618: BEQ.W           loc_515934
0x51561c: LDR             R0, [R4,#8]
0x51561e: LDR             R1, [R0]
0x515620: LDR             R1, [R1,#0x14]
0x515622: BLX             R1
0x515624: CMP.W           R0, #0x390
0x515628: BNE             loc_51569C
0x51562a: LDRB            R0, [R4,#0x18]
0x51562c: CBZ             R0, loc_51569C
0x51562e: LDRB            R0, [R4,#0x19]
0x515630: CBZ             R0, loc_515646
0x515632: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51563C)
0x515636: MOVS            R1, #0
0x515638: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x51563a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x51563c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x51563e: STRB            R1, [R4,#0x19]
0x515640: STR             R0, [R4,#0x10]
0x515642: MOV             R1, R0
0x515644: B               loc_515652
0x515646: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x515650)
0x51564a: LDR             R1, [R4,#0x10]
0x51564c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x51564e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x515650: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x515652: LDR             R2, [R4,#0x14]
0x515654: ADD             R1, R2
0x515656: CMP             R1, R0
0x515658: BHI             loc_51569C
0x51565a: LDR             R0, [R4,#8]; this
0x51565c: MOV             R1, R5; CPed *
0x51565e: BLX             j__ZN22CTaskComplexWanderGang19GetDistanceSqToNodeEP4CPed; CTaskComplexWanderGang::GetDistanceSqToNode(CPed *)
0x515662: VMOV.F32        S0, #2.0
0x515666: VMOV            S2, R0
0x51566a: VCMPE.F32       S2, S0
0x51566e: VMRS            APSR_nzcv, FPSCR
0x515672: BGE             loc_51569C
0x515674: LDR             R0, [R4,#0xC]
0x515676: MOVS            R1, #5; int
0x515678: ADDS            R0, #0x30 ; '0'; this
0x51567a: BLX             j__ZN21CPedGroupIntelligence27SetDefaultTaskAllocatorTypeEi; CPedGroupIntelligence::SetDefaultTaskAllocatorType(int)
0x51567e: MOVS            R0, #dword_20; this
0x515680: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x515684: MOV             R4, R0
0x515686: MOV.W           R0, #0x41000000
0x51568a: STR             R0, [SP,#0x60+var_60]; float
0x51568c: MOV             R0, R4; this
0x51568e: MOV.W           R1, #0x1F4; int
0x515692: MOVS            R2, #0; bool
0x515694: MOVS            R3, #0; bool
0x515696: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x51569a: B               loc_515A7E
0x51569c: LDRB.W          R0, [R4,#0x30]
0x5156a0: CMP             R0, #0
0x5156a2: BEQ             loc_51572C
0x5156a4: LDRB.W          R0, [R4,#0x31]
0x5156a8: CBZ             R0, loc_5156D0
0x5156aa: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5156B4)
0x5156ae: MOVS            R1, #0
0x5156b0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5156b2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5156b4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5156b6: STRB.W          R1, [R4,#0x31]
0x5156ba: STR             R0, [R4,#0x28]
0x5156bc: MOV             R1, R0
0x5156be: B               loc_5156DC
0x5156c0: DCFS 0.04
0x5156c4: DCFS 0.000015259
0x5156c8: DCFS 100.0
0x5156cc: DCFS 2000.0
0x5156d0: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5156DA)
0x5156d4: LDR             R1, [R4,#0x28]
0x5156d6: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5156d8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5156da: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5156dc: LDR             R2, [R4,#0x2C]
0x5156de: ADD             R1, R2
0x5156e0: CMP             R1, R0
0x5156e2: BHI             loc_51572C
0x5156e4: MOV             R0, #0x3DCCCCCD
0x5156ec: STR             R0, [SP,#0x60+var_38]
0x5156ee: MOVS            R0, #0
0x5156f0: STR             R0, [SP,#0x60+var_3C]
0x5156f2: STR             R0, [SP,#0x60+var_34]
0x5156f4: LDR             R1, [R5,#0x18]
0x5156f6: CBZ             R1, loc_51572C
0x5156f8: LDR.W           R2, =(g_fxMan_ptr - 0x515702)
0x5156fc: LDR             R3, [R1,#4]
0x5156fe: ADD             R2, PC; g_fxMan_ptr
0x515700: LDR.W           R1, =(aExhale - 0x51570E); "exhale"
0x515704: STR             R0, [SP,#0x60+var_60]; int
0x515706: ADDS            R3, #0x10; int
0x515708: LDR             R0, [R2]; g_fxMan ; int
0x51570a: ADD             R1, PC; "exhale"
0x51570c: ADD             R2, SP, #0x60+var_3C; int
0x51570e: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x515712: MOV             R6, R0
0x515714: CBZ             R6, loc_515726
0x515716: MOV             R0, R6; this
0x515718: MOV             R1, R5; CEntity *
0x51571a: MOVS            R2, #5; int
0x51571c: BLX             j__ZN10FxSystem_c12AttachToBoneEP7CEntityi; FxSystem_c::AttachToBone(CEntity *,int)
0x515720: MOV             R0, R6; this
0x515722: BLX             j__ZN10FxSystem_c11PlayAndKillEv; FxSystem_c::PlayAndKill(void)
0x515726: MOVS            R0, #0
0x515728: STRB.W          R0, [R4,#0x30]
0x51572c: LDR             R0, [R4]
0x51572e: MOV             R1, R5
0x515730: LDR             R2, [R0,#0x34]
0x515732: MOV             R0, R4
0x515734: BLX             R2
0x515736: MOV             R0, R5; this
0x515738: BLX             j__ZN7CEntity9IsVisibleEv; CEntity::IsVisible(void)
0x51573c: CMP             R0, #1
0x51573e: BNE.W           loc_515A7C
0x515742: LDR.W           R0, =(g_ikChainMan_ptr - 0x51574C)
0x515746: MOV             R1, R5; CPed *
0x515748: ADD             R0, PC; g_ikChainMan_ptr
0x51574a: LDR             R0, [R0]; g_ikChainMan ; this
0x51574c: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x515750: CMP             R0, #0
0x515752: BNE             loc_51581E
0x515754: BLX             rand
0x515758: UXTH            R0, R0
0x51575a: VLDR            S16, =0.000015259
0x51575e: VMOV            S0, R0
0x515762: VLDR            S2, =100.0
0x515766: VCVT.F32.S32    S0, S0
0x51576a: VMUL.F32        S0, S0, S16
0x51576e: VMUL.F32        S0, S0, S2
0x515772: VCVT.S32.F32    S0, S0
0x515776: VMOV            R0, S0
0x51577a: CMP             R0, #0x60 ; '`'
0x51577c: BLT             loc_51581E
0x51577e: BLX             rand
0x515782: MOV             R6, R0
0x515784: BLX             rand
0x515788: UXTH            R0, R0
0x51578a: VMOV.F32        S2, #8.0
0x51578e: VMOV            S0, R0
0x515792: VCVT.F32.S32    S0, S0
0x515796: LDR             R0, [R4,#0xC]
0x515798: ADDS            R0, #8; this
0x51579a: VMUL.F32        S0, S0, S16
0x51579e: VMUL.F32        S0, S0, S2
0x5157a2: VCVT.S32.F32    S0, S0
0x5157a6: VMOV            R1, S0; int
0x5157aa: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x5157ae: MOV             R3, R0; int
0x5157b0: CMP             R3, #0
0x5157b2: IT NE
0x5157b4: CMPNE           R3, R5
0x5157b6: BEQ             loc_51581E
0x5157b8: UXTH            R0, R6
0x5157ba: VLDR            S2, =2000.0
0x5157be: VMOV            S0, R0
0x5157c2: MOVS            R1, #0
0x5157c4: MOVS            R2, #3
0x5157c6: VCVT.F32.S32    S0, S0
0x5157ca: VMUL.F32        S0, S0, S16
0x5157ce: VMUL.F32        S0, S0, S2
0x5157d2: VCVT.S32.F32    S0, S0
0x5157d6: VMOV            R0, S0
0x5157da: ADDW            R0, R0, #0xBB8
0x5157de: VMOV            S0, R0
0x5157e2: LDR.W           R0, =(g_ikChainMan_ptr - 0x5157FC)
0x5157e6: VCVT.F32.S32    S0, S0
0x5157ea: STR             R1, [SP,#0x60+var_44]; int
0x5157ec: STR             R2, [SP,#0x60+var_48]; int
0x5157ee: MOV.W           R2, #0x1F4
0x5157f2: STR             R2, [SP,#0x60+var_4C]; int
0x5157f4: MOVW            R2, #0x999A
0x5157f8: ADD             R0, PC; g_ikChainMan_ptr
0x5157fa: MOVT            R2, #0x3E19
0x5157fe: LDR             R0, [R0]; g_ikChainMan ; int
0x515800: VCVT.S32.F32    S0, S0
0x515804: STR             R2, [SP,#0x60+var_50]; float
0x515806: MOVS            R2, #1
0x515808: STRD.W          R1, R2, [SP,#0x60+var_58]; int
0x51580c: MOVS            R1, #5
0x51580e: STR             R1, [SP,#0x60+var_5C]; unsigned __int8
0x515810: ADR.W           R1, aTaskgangleader; "TaskGangLeader"
0x515814: MOV             R2, R5; CPed *
0x515816: VSTR            S0, [SP,#0x60+var_60]
0x51581a: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x51581e: LDRB.W          R0, [R4,#0x34]
0x515822: CMP             R0, #0
0x515824: BEQ.W           loc_515A7C
0x515828: LDR.W           R0, [R5,#0x450]
0x51582c: CMP             R0, #5
0x51582e: BGT.W           loc_515A7C
0x515832: MOV             R0, R5; this
0x515834: BLX             j__ZN4CPed29GetEntityThatThisPedIsHoldingEv; CPed::GetEntityThatThisPedIsHolding(void)
0x515838: MOV             R11, R0
0x51583a: CMP.W           R11, #0
0x51583e: BEQ.W           loc_5159B8
0x515842: LDR             R0, [R5,#0x18]
0x515844: MOVW            R1, #0x12B
0x515848: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x51584c: MOV             R6, R0
0x51584e: LDR             R0, [R5,#0x18]
0x515850: MOV.W           R1, #0x12C
0x515854: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x515858: MOV             R8, R0
0x51585a: LDR             R0, [R5,#0x18]
0x51585c: MOVW            R1, #0x12D
0x515860: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x515864: LDR             R1, [R5,#0x18]
0x515866: ORR.W           R2, R6, R8
0x51586a: ORR.W           R6, R2, R0
0x51586e: MOV             R0, R1
0x515870: MOV.W           R1, #0x12E
0x515874: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x515878: MOV             R10, R0
0x51587a: ORRS.W          R9, R6, R10
0x51587e: IT NE
0x515880: MOVNE.W         R9, #1
0x515884: BEQ             loc_5158BA
0x515886: LDR.W           R0, =(g_ikChainMan_ptr - 0x515896)
0x51588a: MOV             R1, R5; CPed *
0x51588c: MOV             R6, R11
0x51588e: ADDW            R11, R5, #0x484
0x515892: ADD             R0, PC; g_ikChainMan_ptr
0x515894: LDR             R0, [R0]; g_ikChainMan ; this
0x515896: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x51589a: CBZ             R0, loc_5158AC
0x51589c: LDR.W           R0, =(g_ikChainMan_ptr - 0x5158A8)
0x5158a0: MOV             R1, R5; CPed *
0x5158a2: MOVS            R2, #0xFA; int
0x5158a4: ADD             R0, PC; g_ikChainMan_ptr
0x5158a6: LDR             R0, [R0]; g_ikChainMan ; this
0x5158a8: BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
0x5158ac: LDR.W           R0, [R11,#8]
0x5158b0: ORR.W           R0, R0, #0x400000
0x5158b4: STR.W           R0, [R11,#8]
0x5158b8: MOV             R11, R6
0x5158ba: ORRS.W          R0, R8, R10
0x5158be: BEQ             loc_51590C
0x5158c0: CMP.W           R8, #0
0x5158c4: BEQ             loc_5158D8
0x5158c6: VMOV.F32        S0, #0.5
0x5158ca: VLDR            S2, [R8,#0x20]
0x5158ce: VCMPE.F32       S2, S0
0x5158d2: VMRS            APSR_nzcv, FPSCR
0x5158d6: BLT             loc_5158F0
0x5158d8: CMP.W           R10, #0
0x5158dc: BEQ             loc_51590C
0x5158de: VMOV.F32        S0, #0.5
0x5158e2: VLDR            S2, [R10,#0x20]
0x5158e6: VCMPE.F32       S2, S0
0x5158ea: VMRS            APSR_nzcv, FPSCR
0x5158ee: BGE             loc_51590C
0x5158f0: LDRB.W          R0, [R4,#0x30]
0x5158f4: CBNZ            R0, loc_51590C
0x5158f6: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x515900)
0x5158f8: MOVW            R1, #0xA8C
0x5158fc: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5158fe: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x515900: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x515902: STRD.W          R0, R1, [R4,#0x28]
0x515906: MOVS            R0, #1
0x515908: STRB.W          R0, [R4,#0x30]
0x51590c: LDR             R0, =(MI_GANG_DRINK_ptr - 0x515912)
0x51590e: ADD             R0, PC; MI_GANG_DRINK_ptr
0x515910: LDR             R1, [R0]; MI_GANG_DRINK
0x515912: LDRSH.W         R0, [R11,#0x26]
0x515916: LDRH            R1, [R1]
0x515918: CMP             R0, R1
0x51591a: BNE.W           loc_515A46
0x51591e: MOVW            R3, #0xCCCD
0x515922: MOVS            R0, #0
0x515924: STRD.W          R0, R0, [SP,#0x60+var_60]
0x515928: MOVT            R3, #0x3E4C
0x51592c: STR             R0, [SP,#0x60+var_58]
0x51592e: MOV             R0, R5
0x515930: MOVS            R1, #0x17
0x515932: B               loc_515A66
0x515934: BLX             rand
0x515938: UXTH            R0, R0
0x51593a: VLDR            S16, =0.000015259
0x51593e: VMOV            S0, R0
0x515942: VLDR            S2, =40000.0
0x515946: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x515954)
0x515948: MOVW            R1, #0x4E20; unsigned int
0x51594c: VCVT.F32.S32    S0, S0
0x515950: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x515952: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x515954: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x515956: VMUL.F32        S0, S0, S16
0x51595a: STR             R0, [R4,#0x10]
0x51595c: VMUL.F32        S0, S0, S2
0x515960: VCVT.S32.F32    S0, S0
0x515964: STRB.W          R8, [R4,#0x18]
0x515968: VMOV            R0, S0
0x51596c: ADD             R0, R1
0x51596e: STR             R0, [R4,#0x14]
0x515970: MOVS            R0, #dword_38; this
0x515972: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x515976: MOV             R4, R0
0x515978: BLX             rand
0x51597c: UXTH            R0, R0
0x51597e: VMOV.F32        S2, #8.0
0x515982: VMOV            S0, R0
0x515986: MOV             R0, #0x3D4CCCCD
0x51598e: MOVS            R1, #4; int
0x515990: VCVT.F32.S32    S0, S0
0x515994: STR             R0, [SP,#0x60+var_5C]; float
0x515996: MOVW            R3, #0x1388; int
0x51599a: VMUL.F32        S0, S0, S16
0x51599e: VMUL.F32        S0, S0, S2
0x5159a2: VCVT.S32.F32    S0, S0
0x5159a6: STR.W           R8, [SP,#0x60+var_60]; bool
0x5159aa: VMOV            R0, S0
0x5159ae: UXTB            R2, R0; unsigned __int8
0x5159b0: MOV             R0, R4; this
0x5159b2: BLX             j__ZN22CTaskComplexWanderGangC2Eihibf; CTaskComplexWanderGang::CTaskComplexWanderGang(int,uchar,int,bool,float)
0x5159b6: B               loc_515A7E
0x5159b8: MOV             R0, R5; this
0x5159ba: BLX             j__ZN4CPed19IsPlayingHandSignalEv; CPed::IsPlayingHandSignal(void)
0x5159be: CMP             R0, #0
0x5159c0: BNE             loc_515A7C
0x5159c2: LDR.W           R0, [R5,#0x440]
0x5159c6: MOVS            R1, #4; int
0x5159c8: ADDS            R0, #4; this
0x5159ca: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x5159ce: CMP             R0, #0
0x5159d0: BNE             loc_515A7C
0x5159d2: BLX             rand
0x5159d6: UXTH            R0, R0
0x5159d8: VLDR            S16, =0.000015259
0x5159dc: VMOV            S0, R0
0x5159e0: VLDR            S2, =500.0
0x5159e4: VCVT.F32.S32    S0, S0
0x5159e8: VMUL.F32        S0, S0, S16
0x5159ec: VMUL.F32        S0, S0, S2
0x5159f0: VCVT.S32.F32    S0, S0
0x5159f4: VMOV            R0, S0
0x5159f8: SUB.W           R1, R0, #0x33 ; '3'; unsigned int
0x5159fc: CMP             R1, #4
0x5159fe: BHI.W           loc_515B72
0x515a02: MOVS            R0, #dword_20; this
0x515a04: LDR.W           R6, [R5,#0x440]
0x515a08: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x515a0c: MOV             R5, R0
0x515a0e: BLX             rand
0x515a12: UXTH            R0, R0
0x515a14: VMOV.F32        S2, #8.0
0x515a18: VMOV            S0, R0
0x515a1c: MOVS            R0, #0
0x515a1e: MOVS            R1, #0x34 ; '4'
0x515a20: MOV.W           R3, #0x40800000
0x515a24: VCVT.F32.S32    S0, S0
0x515a28: VMUL.F32        S0, S0, S16
0x515a2c: VMUL.F32        S0, S0, S2
0x515a30: VCVT.S32.F32    S0, S0
0x515a34: STR             R0, [SP,#0x60+var_60]
0x515a36: VMOV            R0, S0
0x515a3a: ADDW            R2, R0, #0x117
0x515a3e: MOV             R0, R5
0x515a40: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
0x515a44: B               loc_515B90
0x515a46: LDR             R1, =(MI_GANG_SMOKE_ptr - 0x515A4C)
0x515a48: ADD             R1, PC; MI_GANG_SMOKE_ptr
0x515a4a: LDR             R1, [R1]; MI_GANG_SMOKE
0x515a4c: LDRH            R1, [R1]
0x515a4e: CMP             R0, R1
0x515a50: BNE             loc_515A6C
0x515a52: MOVW            R3, #0xCCCD
0x515a56: MOVS            R0, #0
0x515a58: STRD.W          R0, R0, [SP,#0x60+var_60]; unsigned __int8
0x515a5c: MOVT            R3, #0x3E4C; float
0x515a60: STR             R0, [SP,#0x60+var_58]; unsigned __int8
0x515a62: MOV             R0, R5; this
0x515a64: MOVS            R1, #0xC8; unsigned __int16
0x515a66: MOVS            R2, #0; unsigned int
0x515a68: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x515a6c: LDR.W           R0, [R5,#0x440]
0x515a70: MOVW            R1, #0x4BB; int
0x515a74: ADDS            R0, #4; this
0x515a76: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x515a7a: CBZ             R0, loc_515A8E
0x515a7c: LDR             R4, [R4,#8]
0x515a7e: MOV             R0, R4
0x515a80: ADD             SP, SP, #0x38 ; '8'
0x515a82: VPOP            {D8}
0x515a86: ADD             SP, SP, #4
0x515a88: POP.W           {R8-R11}
0x515a8c: POP             {R4-R7,PC}
0x515a8e: BLX             rand
0x515a92: UXTH            R0, R0
0x515a94: VLDR            S16, =0.000015259
0x515a98: VMOV            S0, R0
0x515a9c: VLDR            S2, =500.0
0x515aa0: VCVT.F32.S32    S0, S0
0x515aa4: VMUL.F32        S0, S0, S16
0x515aa8: VMUL.F32        S0, S0, S2
0x515aac: VCVT.S32.F32    S0, S0
0x515ab0: VMOV            R0, S0
0x515ab4: CMP             R0, #0xC8
0x515ab6: BNE             loc_515B24
0x515ab8: CMP.W           R9, #0
0x515abc: BNE             loc_515A7C
0x515abe: ADD.W           R9, SP, #0x60+var_3C
0x515ac2: LDR             R0, [R4,#0xC]; this
0x515ac4: MOV             R1, R5; CPed *
0x515ac6: MOV             R2, R9; float *
0x515ac8: BLX             j__ZN9CPedGroup18GetClosestGroupPedEP4CPedPf; CPedGroup::GetClosestGroupPed(CPed *,float *)
0x515acc: MOV             R8, R0
0x515ace: CMP.W           R8, #0
0x515ad2: BEQ             loc_515A7C
0x515ad4: VMOV.F32        S2, #4.0
0x515ad8: VLDR            S0, [SP,#0x60+var_3C]
0x515adc: VCMPE.F32       S0, S2
0x515ae0: VMRS            APSR_nzcv, FPSCR
0x515ae4: BGE             loc_515A7C
0x515ae6: MOV             R0, R5; this
0x515ae8: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x515aec: CMP             R0, #1
0x515aee: BEQ             loc_515A7C
0x515af0: MOV             R0, R8; this
0x515af2: BLX             j__ZN4CPed29GetEntityThatThisPedIsHoldingEv; CPed::GetEntityThatThisPedIsHolding(void)
0x515af6: CMP             R0, #0
0x515af8: BNE             loc_515A7C
0x515afa: LDRSB.W         R0, [R8,#0x71C]
0x515afe: RSB.W           R0, R0, R0,LSL#3
0x515b02: ADD.W           R0, R8, R0,LSL#2
0x515b06: LDR.W           R0, [R0,#0x5A4]
0x515b0a: CMP             R0, #0
0x515b0c: BNE             loc_515A7C
0x515b0e: LDR             R0, =(MI_GANG_DRINK_ptr - 0x515B14)
0x515b10: ADD             R0, PC; MI_GANG_DRINK_ptr
0x515b12: LDR             R1, [R0]; MI_GANG_DRINK
0x515b14: LDRSH.W         R0, [R11,#0x26]
0x515b18: LDRH            R1, [R1]
0x515b1a: CMP             R0, R1
0x515b1c: BNE             loc_515B9C
0x515b1e: MOVS            R0, #0
0x515b20: MOVS            R1, #0x18
0x515b22: B               loc_515BAC
0x515b24: BLX             rand
0x515b28: UXTH            R0, R0
0x515b2a: VLDR            S2, =100.0
0x515b2e: VMOV            S0, R0
0x515b32: VCVT.F32.S32    S0, S0
0x515b36: VMUL.F32        S0, S0, S16
0x515b3a: VMUL.F32        S0, S0, S2
0x515b3e: VCVT.S32.F32    S0, S0
0x515b42: VMOV            R0, S0
0x515b46: CMP             R0, #0x32 ; '2'
0x515b48: BNE             loc_515A7C
0x515b4a: LDR.W           R0, [R5,#0x440]
0x515b4e: MOVW            R1, #0x133; int
0x515b52: ADDS            R0, #4; this
0x515b54: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x515b58: MOV             R6, R0
0x515b5a: CMP             R6, #0
0x515b5c: BEQ             loc_515A7C
0x515b5e: MOV             R0, R5; this
0x515b60: MOV             R1, R11; CPed *
0x515b62: BLX             j__ZN22CTaskComplexGangLeader24GetRandomGangAmbientAnimEP4CPedP7CEntity; CTaskComplexGangLeader::GetRandomGangAmbientAnim(CPed *,CEntity *)
0x515b66: MOV             R1, R0
0x515b68: MOV             R0, R6
0x515b6a: MOVS            R2, #0x34 ; '4'
0x515b6c: BLX             j__ZN21CTaskSimpleHoldEntity8PlayAnimE11AnimationId12AssocGroupId; CTaskSimpleHoldEntity::PlayAnim(AnimationId,AssocGroupId)
0x515b70: B               loc_515A7C
0x515b72: CMP             R0, #0x64 ; 'd'
0x515b74: BNE.W           loc_515A7C
0x515b78: MOVS            R0, #off_18; this
0x515b7a: LDR.W           R6, [R5,#0x440]
0x515b7e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x515b82: MOV.W           R1, #0xFFFFFFFF
0x515b86: MOV.W           R2, #0x40800000
0x515b8a: MOV             R5, R0
0x515b8c: BLX             j__ZN30CTaskComplexPlayHandSignalAnimC2E11AnimationIdf; CTaskComplexPlayHandSignalAnim::CTaskComplexPlayHandSignalAnim(AnimationId,float)
0x515b90: ADDS            R0, R6, #4; this
0x515b92: MOV             R1, R5; CTask *
0x515b94: MOVS            R2, #4; int
0x515b96: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x515b9a: B               loc_515A7C
0x515b9c: LDR             R1, =(MI_GANG_SMOKE_ptr - 0x515BA2)
0x515b9e: ADD             R1, PC; MI_GANG_SMOKE_ptr
0x515ba0: LDR             R1, [R1]; MI_GANG_SMOKE
0x515ba2: LDRH            R1, [R1]
0x515ba4: CMP             R0, R1
0x515ba6: BNE             loc_515BBE
0x515ba8: MOVS            R0, #0
0x515baa: MOVS            R1, #0xC9; unsigned __int16
0x515bac: STRD.W          R0, R0, [SP,#0x60+var_60]; unsigned __int8
0x515bb0: STR             R0, [SP,#0x60+var_58]; unsigned __int8
0x515bb2: MOV             R0, R8; this
0x515bb4: MOVS            R2, #0; unsigned int
0x515bb6: MOV.W           R3, #0x3F800000; float
0x515bba: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x515bbe: MOV             R0, R9; this
0x515bc0: BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
0x515bc4: LDR             R0, =(_ZTV16CEventPassObject_ptr - 0x515BD0)
0x515bc6: ADD.W           R10, R9, #0xC
0x515bca: STR             R5, [SP,#0x60+var_30]
0x515bcc: ADD             R0, PC; _ZTV16CEventPassObject_ptr
0x515bce: MOV             R1, R10; CEntity **
0x515bd0: LDR             R0, [R0]; `vtable for'CEventPassObject ...
0x515bd2: ADD.W           R6, R0, #8
0x515bd6: MOV             R0, R5; this
0x515bd8: STR             R6, [SP,#0x60+var_3C]
0x515bda: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x515bde: MOVS            R5, #0
0x515be0: MOV             R1, R9; CEvent *
0x515be2: STRB.W          R5, [SP,#0x60+var_2C]
0x515be6: MOVS            R2, #0; bool
0x515be8: LDR.W           R0, [R8,#0x440]
0x515bec: ADDS            R0, #0x68 ; 'h'; this
0x515bee: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x515bf2: MOVS            R0, #word_30; this
0x515bf4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x515bf8: MOV             R4, R0
0x515bfa: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x515bfe: LDR             R0, =(_ZTV22CTaskComplexPassObject_ptr - 0x515C08)
0x515c00: MOVS            R1, #1
0x515c02: STRH            R5, [R4,#0x28]
0x515c04: ADD             R0, PC; _ZTV22CTaskComplexPassObject_ptr
0x515c06: STRB            R1, [R4,#0x10]
0x515c08: MOV             R1, R4
0x515c0a: STRD.W          R5, R5, [R4,#0x20]
0x515c0e: LDR             R0, [R0]; `vtable for'CTaskComplexPassObject ...
0x515c10: ADDS            R0, #8
0x515c12: STR             R0, [R4]
0x515c14: STR.W           R8, [R1,#0xC]!; CEntity **
0x515c18: MOV             R0, R8; this
0x515c1a: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x515c1e: LDR             R0, [SP,#0x60+var_30]; this
0x515c20: STR             R6, [SP,#0x60+var_3C]
0x515c22: CMP             R0, #0
0x515c24: ITT NE
0x515c26: MOVNE           R1, R10; CEntity **
0x515c28: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x515c2c: ADD             R0, SP, #0x60+var_3C; this
0x515c2e: BLX             j__ZN6CEventD2Ev_3; CEvent::~CEvent()
0x515c32: B               loc_515A7E
