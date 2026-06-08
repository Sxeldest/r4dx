0x37d560: PUSH            {R4-R7,LR}
0x37d562: ADD             R7, SP, #0xC
0x37d564: PUSH.W          {R8-R11}
0x37d568: SUB             SP, SP, #4
0x37d56a: VPUSH           {D8-D15}
0x37d56e: SUB             SP, SP, #0xA8
0x37d570: LDR             R4, [R1,#0x10]
0x37d572: MOV             R8, R2
0x37d574: MOV             R9, R0
0x37d576: CMP             R4, #0
0x37d578: BEQ.W           loc_37DCCA
0x37d57c: STR             R3, [SP,#0x108+var_E0]
0x37d57e: LDRSH.W         R0, [R1,#0x2C]
0x37d582: STR             R0, [SP,#0x108+var_DC]
0x37d584: LDR             R1, [R4,#0x14]
0x37d586: LDR.W           R2, [R9]
0x37d58a: ADD.W           R3, R1, #0x30 ; '0'
0x37d58e: CMP             R1, #0
0x37d590: LDR.W           R6, [R4,#0x450]
0x37d594: LDR.W           R0, [R2,#0x440]; this
0x37d598: STR             R4, [SP,#0x108+var_C8]
0x37d59a: IT EQ
0x37d59c: ADDEQ           R3, R4, #4
0x37d59e: LDR             R5, [R2,#0x14]
0x37d5a0: VLDR            S16, [R1,#0x10]
0x37d5a4: VLDR            S26, [R1,#0x14]
0x37d5a8: CMP             R5, #0
0x37d5aa: VLDR            S24, [R1,#0x18]
0x37d5ae: ADD.W           R1, R5, #0x30 ; '0'
0x37d5b2: VLDR            S28, [R3]
0x37d5b6: VLDR            S17, [R3,#4]
0x37d5ba: VLDR            S30, [R3,#8]
0x37d5be: VLDR            S18, [R5,#0x10]
0x37d5c2: VLDR            S22, [R5,#0x14]
0x37d5c6: VLDR            S20, [R5,#0x18]
0x37d5ca: IT EQ
0x37d5cc: ADDEQ           R1, R2, #4
0x37d5ce: VLDR            S19, [R1]
0x37d5d2: VLDR            S23, [R1,#4]
0x37d5d6: VLDR            S21, [R1,#8]
0x37d5da: MOVW            R1, #0x4B7; int
0x37d5de: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x37d5e2: MOV             R4, R0
0x37d5e4: LDR.W           R0, [R9]
0x37d5e8: ORR.W           R1, R6, #2
0x37d5ec: MOVS            R5, #0
0x37d5ee: CMP             R1, #6
0x37d5f0: MOV.W           R11, #0
0x37d5f4: IT EQ
0x37d5f6: MOVEQ           R5, #1
0x37d5f8: LDR.W           R0, [R0,#0x440]
0x37d5fc: CMP             R6, #7
0x37d5fe: MOVW            R1, #0x395; int
0x37d602: ADD.W           R0, R0, #4; this
0x37d606: STR             R6, [SP,#0x108+var_D0]
0x37d608: MOV.W           R10, #0
0x37d60c: IT EQ
0x37d60e: MOVEQ.W         R11, #1
0x37d612: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x37d616: STR             R0, [SP,#0x108+var_D4]
0x37d618: MOV.W           R1, #0x384; int
0x37d61c: LDR.W           R0, [R9]
0x37d620: LDR.W           R0, [R0,#0x440]; this
0x37d624: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x37d628: STR             R0, [SP,#0x108+var_D8]
0x37d62a: MOVW            R1, #0x38B; int
0x37d62e: LDR.W           R0, [R9]
0x37d632: LDR.W           R0, [R0,#0x440]; this
0x37d636: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x37d63a: MOV             R6, R0
0x37d63c: LDR.W           R0, [R9]
0x37d640: MOVS            R1, #0xF3; int
0x37d642: LDR.W           R0, [R0,#0x440]; this
0x37d646: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x37d64a: CBZ             R0, loc_37D654
0x37d64c: LDR             R0, [R0,#0xC]
0x37d64e: CMP             R0, #0
0x37d650: BEQ.W           loc_37D7BA
0x37d654: MOVS            R0, #0
0x37d656: STR             R0, [SP,#0x108+var_CC]
0x37d658: VSUB.F32        S17, S17, S23
0x37d65c: LDR.W           R0, [R9]; this
0x37d660: VSUB.F32        S28, S28, S19
0x37d664: MOVS            R1, #0x1C; unsigned __int16
0x37d666: VSUB.F32        S30, S30, S21
0x37d66a: MOVS            R2, #0; unsigned int
0x37d66c: MOV.W           R3, #0x3F800000; float
0x37d670: STRD.W          R10, R10, [SP,#0x108+var_108]; unsigned __int8
0x37d674: STR.W           R10, [SP,#0x108+var_100]; int
0x37d678: VMUL.F32        S0, S17, S26
0x37d67c: VMUL.F32        S2, S28, S16
0x37d680: VMUL.F32        S4, S30, S24
0x37d684: VADD.F32        S0, S2, S0
0x37d688: VADD.F32        S16, S0, S4
0x37d68c: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x37d690: CMP.W           R8, #0
0x37d694: MOV             R10, R9
0x37d696: STR             R6, [SP,#0x108+var_E4]
0x37d698: BEQ             loc_37D6EE
0x37d69a: LDR.W           R0, [R8]
0x37d69e: LDR             R1, [R0,#0x14]
0x37d6a0: MOV             R0, R8
0x37d6a2: BLX             R1
0x37d6a4: MOVW            R1, #0x391
0x37d6a8: CMP             R0, R1
0x37d6aa: BNE             loc_37D6EE
0x37d6ac: LDR.W           R11, [SP,#0x108+var_C8]
0x37d6b0: MOV             R0, R11; this
0x37d6b2: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x37d6b6: CMP             R0, #1
0x37d6b8: BNE.W           loc_37D850
0x37d6bc: MOVS            R0, #dword_1C; this
0x37d6be: MOVS            R5, #0x1C
0x37d6c0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37d6c4: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x37d6c8: LDR.W           R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37D6D4)
0x37d6cc: MOVS            R2, #0
0x37d6ce: STRH            R2, [R0,#0x18]
0x37d6d0: ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
0x37d6d2: STRD.W          R2, R2, [R0,#0x10]
0x37d6d6: MOV.W           R2, #0xFFFFFFFF
0x37d6da: LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
0x37d6dc: STRD.W          R5, R2, [R0,#8]
0x37d6e0: ADDS            R1, #8
0x37d6e2: STR             R1, [R0]
0x37d6e4: STR.W           R0, [R9,#0x2C]
0x37d6e8: MOV             R9, R4
0x37d6ea: LDR             R4, [SP,#0x108+var_CC]
0x37d6ec: B               loc_37DBA8
0x37d6ee: VMUL.F32        S0, S17, S22
0x37d6f2: ORR.W           R3, R11, R5
0x37d6f6: VMUL.F32        S2, S28, S18
0x37d6fa: VMUL.F32        S4, S30, S20
0x37d6fe: VADD.F32        S0, S2, S0
0x37d702: VADD.F32        S0, S0, S4
0x37d706: VCMPE.F32       S0, #0.0
0x37d70a: VMRS            APSR_nzcv, FPSCR
0x37d70e: BLT             loc_37D790
0x37d710: VCMPE.F32       S16, #0.0
0x37d714: VMRS            APSR_nzcv, FPSCR
0x37d718: BGT             loc_37D790
0x37d71a: LDR             R0, [SP,#0x108+var_DC]
0x37d71c: MOV             R9, R4
0x37d71e: LDR.W           R11, [SP,#0x108+var_C8]
0x37d722: CMP             R0, #7
0x37d724: BHI.W           loc_37D978
0x37d728: MOVS            R1, #1
0x37d72a: LSLS            R1, R0
0x37d72c: TST.W           R1, #0xD0
0x37d730: BEQ.W           loc_37D978
0x37d734: LDR             R4, [SP,#0x108+var_CC]
0x37d736: CMP.W           R9, #0
0x37d73a: IT NE
0x37d73c: CMPNE           R6, #0
0x37d73e: BEQ             loc_37D766
0x37d740: LDRD.W          R2, R1, [SP,#0x108+var_D8]
0x37d744: ORRS            R1, R2
0x37d746: IT NE
0x37d748: MOVNE           R1, #1
0x37d74a: ANDS            R1, R4
0x37d74c: CMP             R1, #1
0x37d74e: BNE             loc_37D766
0x37d750: LDR             R1, [SP,#0x108+var_D0]
0x37d752: CMP             R1, #7
0x37d754: BHI.W           loc_37DA9A
0x37d758: LDR             R2, [SP,#0x108+var_D0]
0x37d75a: MOVS            R1, #1
0x37d75c: LSLS            R1, R2
0x37d75e: TST.W           R1, #0xD0
0x37d762: BEQ.W           loc_37DA9A
0x37d766: CMP.W           R9, #0
0x37d76a: MOV             R1, R9
0x37d76c: IT NE
0x37d76e: MOVNE           R1, #1
0x37d770: ANDS            R1, R4; unsigned int
0x37d772: CMP             R1, #1
0x37d774: BNE.W           loc_37D90E
0x37d778: LDR             R0, [SP,#0x108+var_E0]
0x37d77a: CMP             R0, #0
0x37d77c: MOV             R1, R0
0x37d77e: IT NE
0x37d780: MOVNE           R1, #1
0x37d782: TST             R1, R3
0x37d784: BNE.W           loc_37D914
0x37d788: MOVS            R6, #0
0x37d78a: MOV.W           R8, #1
0x37d78e: B               loc_37DA14
0x37d790: LDR.W           R11, [SP,#0x108+var_C8]
0x37d794: VCMPE.F32       S16, #0.0
0x37d798: VMRS            APSR_nzcv, FPSCR
0x37d79c: MOV             R9, R4
0x37d79e: BGT             loc_37D7D4
0x37d7a0: MOVS            R0, #dword_1C; this
0x37d7a2: MOVS            R5, #0x1C
0x37d7a4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37d7a8: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x37d7ac: LDR.W           R3, =(g_ikChainMan_ptr - 0x37D7B8)
0x37d7b0: LDR.W           R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37D7BA)
0x37d7b4: ADD             R3, PC; g_ikChainMan_ptr
0x37d7b6: ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
0x37d7b8: B               loc_37D990
0x37d7ba: LDR.W           R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x37D7C2)
0x37d7be: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x37d7c0: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x37d7c2: ADDS            R0, #8; this
0x37d7c4: BLX             j__ZNK19CPedGroupMembership12CountMembersEv; CPedGroupMembership::CountMembers(void)
0x37d7c8: CMP             R0, #3
0x37d7ca: BLT.W           loc_37DCCA
0x37d7ce: MOVS            R1, #1
0x37d7d0: STR             R1, [SP,#0x108+var_CC]
0x37d7d2: B               loc_37D658
0x37d7d4: LDR             R4, [SP,#0x108+var_CC]
0x37d7d6: VCMPE.F32       S0, #0.0
0x37d7da: LDR             R0, [SP,#0x108+var_E0]; this
0x37d7dc: VMRS            APSR_nzcv, FPSCR
0x37d7e0: BLT.W           loc_37DBC8
0x37d7e4: LDR             R2, [SP,#0x108+var_DC]
0x37d7e6: CMP             R2, #7
0x37d7e8: BHI.W           loc_37DB02
0x37d7ec: MOVS            R1, #1
0x37d7ee: LSLS            R1, R2
0x37d7f0: TST.W           R1, #0xD0
0x37d7f4: BEQ.W           loc_37DB02
0x37d7f8: CMP.W           R9, #0
0x37d7fc: IT NE
0x37d7fe: CMPNE           R6, #0
0x37d800: BEQ             loc_37D828
0x37d802: LDRD.W          R2, R1, [SP,#0x108+var_D8]
0x37d806: ORRS            R1, R2
0x37d808: IT NE
0x37d80a: MOVNE           R1, #1
0x37d80c: ANDS            R1, R4
0x37d80e: CMP             R1, #1
0x37d810: BNE             loc_37D828
0x37d812: LDR             R1, [SP,#0x108+var_D0]
0x37d814: CMP             R1, #7
0x37d816: BHI.W           loc_37DE14
0x37d81a: LDR             R2, [SP,#0x108+var_D0]
0x37d81c: MOVS            R1, #1
0x37d81e: LSLS            R1, R2
0x37d820: TST.W           R1, #0xD0
0x37d824: BEQ.W           loc_37DE14
0x37d828: CMP.W           R9, #0
0x37d82c: MOV             R1, R9
0x37d82e: IT NE
0x37d830: MOVNE           R1, #1
0x37d832: ANDS            R1, R4; unsigned int
0x37d834: CMP             R1, #1
0x37d836: BNE.W           loc_37DA2E
0x37d83a: CMP             R0, #0
0x37d83c: MOV             R1, R0
0x37d83e: IT NE
0x37d840: MOVNE           R1, #1
0x37d842: TST             R1, R3
0x37d844: BNE.W           loc_37DA34
0x37d848: MOVS            R6, #0
0x37d84a: MOV.W           R8, #1
0x37d84e: B               loc_37DBE0
0x37d850: LDR.W           R0, [R11,#0x440]
0x37d854: ADDS            R0, #4; this
0x37d856: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x37d85a: MOV             R9, R4
0x37d85c: LDR             R4, [SP,#0x108+var_CC]
0x37d85e: CMP             R0, #0
0x37d860: BEQ.W           loc_37DBA8
0x37d864: LDR.W           R0, [R11,#0x440]
0x37d868: ADDS            R0, #4; this
0x37d86a: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x37d86e: LDR             R1, [R0]
0x37d870: LDR             R1, [R1,#0x14]
0x37d872: BLX             R1
0x37d874: MOVW            R1, #0x391
0x37d878: CMP             R0, R1
0x37d87a: BNE.W           loc_37DBA8
0x37d87e: BLX             rand
0x37d882: VMOV            S0, R0
0x37d886: VLDR            S18, =4.6566e-10
0x37d88a: VLDR            S20, =0.0
0x37d88e: VMOV.F32        S2, #0.25
0x37d892: VCVT.F32.S32    S0, S0
0x37d896: VMUL.F32        S0, S0, S18
0x37d89a: VADD.F32        S0, S0, S20
0x37d89e: VCMPE.F32       S0, S2
0x37d8a2: VMRS            APSR_nzcv, FPSCR
0x37d8a6: BGE.W           loc_37DBA8
0x37d8aa: BLX             rand
0x37d8ae: VMOV            S0, R0
0x37d8b2: VLDR            S2, =0.33
0x37d8b6: VCVT.F32.S32    S0, S0
0x37d8ba: VMUL.F32        S0, S0, S18
0x37d8be: VADD.F32        S0, S0, S20
0x37d8c2: VCMPE.F32       S0, S2
0x37d8c6: VMRS            APSR_nzcv, FPSCR
0x37d8ca: BGE.W           loc_37DB6C
0x37d8ce: LDR.W           R12, =(g_ikChainMan_ptr - 0x37D8E0)
0x37d8d2: MOVS            R5, #5
0x37d8d4: MOV.W           R0, #0x7D0
0x37d8d8: LDR.W           R2, [R10]; CPed *
0x37d8dc: ADD             R12, PC; g_ikChainMan_ptr
0x37d8de: STRD.W          R0, R5, [SP,#0x108+var_108]; int
0x37d8e2: MOVS            R1, #0
0x37d8e4: MOV.W           R4, #0x3E800000
0x37d8e8: MOVS            R3, #1
0x37d8ea: ADD             R0, SP, #0x108+var_100
0x37d8ec: STM             R0!, {R1,R3,R4}
0x37d8ee: MOV.W           LR, #3
0x37d8f2: MOV.W           R6, #0x1F4
0x37d8f6: LDR.W           R0, [R12]; g_ikChainMan ; int
0x37d8fa: MOV             R3, R11; int
0x37d8fc: LDR             R4, [SP,#0x108+var_CC]
0x37d8fe: STRD.W          R6, LR, [SP,#0x108+var_F4]; int
0x37d902: STR             R1, [SP,#0x108+var_EC]; int
0x37d904: ADR.W           R1, aComppedcollpla; "CompPedCollPlayerResp"
0x37d908: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x37d90c: B               loc_37DBA8
0x37d90e: LDR             R0, [SP,#0x108+var_E0]; this
0x37d910: CMP             R0, #0
0x37d912: BEQ             loc_37DA10
0x37d914: MOV             R5, R0
0x37d916: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x37d91a: MOVS            R6, #0
0x37d91c: CMP             R0, #0
0x37d91e: BEQ             loc_37DA12
0x37d920: STR             R6, [SP,#0x108+var_C4]
0x37d922: ADD             R4, SP, #0x108+var_C4
0x37d924: LDR.W           R0, [R10]; this
0x37d928: ADD.W           R2, R5, #0xC; CEntity *
0x37d92c: MOV             R1, R11; CPed *
0x37d92e: MOV             R3, R4; CVector *
0x37d930: STR             R6, [SP,#0x108+var_108]; float
0x37d932: BLX             j__ZN20CPedGeometryAnalyser34ComputeRouteRoundEntityBoundingBoxERK4CPedR7CEntityRK7CVectorR11CPointRoutei; CPedGeometryAnalyser::ComputeRouteRoundEntityBoundingBox(CPed const&,CEntity &,CVector const&,CPointRoute &,int)
0x37d936: MOVS            R0, #off_3C; this
0x37d938: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37d93c: LDR.W           R1, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x37D94A)
0x37d940: MOVS            R3, #1
0x37d942: LDR.W           R2, =(_ZN28CTaskComplexFollowPointRoute20ms_fSlowDownDistanceE_ptr - 0x37D950)
0x37d946: ADD             R1, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
0x37d948: STRD.W          R6, R3, [SP,#0x108+var_100]; bool
0x37d94c: ADD             R2, PC; _ZN28CTaskComplexFollowPointRoute20ms_fSlowDownDistanceE_ptr
0x37d94e: STR             R3, [SP,#0x108+var_F8]; bool
0x37d950: LDR             R1, [R1]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
0x37d952: MOVS            R3, #0; int
0x37d954: LDR             R2, [R2]; CTaskComplexFollowPointRoute::ms_fSlowDownDistance ...
0x37d956: VLDR            S0, [R1]
0x37d95a: MOVS            R1, #4; int
0x37d95c: VLDR            S2, [R2]
0x37d960: MOV             R2, R4; CPointRoute *
0x37d962: VSTR            S0, [SP,#0x108+var_108]
0x37d966: VSTR            S2, [SP,#0x108+var_104]
0x37d96a: LDR             R4, [SP,#0x108+var_CC]
0x37d96c: BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
0x37d970: MOV.W           R8, #0
0x37d974: MOV             R6, R0
0x37d976: B               loc_37DA14
0x37d978: MOVS            R0, #dword_1C; this
0x37d97a: MOVS            R5, #0x1C
0x37d97c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37d980: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x37d984: LDR.W           R3, =(g_ikChainMan_ptr - 0x37D990)
0x37d988: LDR.W           R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37D992)
0x37d98c: ADD             R3, PC; g_ikChainMan_ptr
0x37d98e: ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
0x37d990: LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
0x37d992: MOVS            R6, #0
0x37d994: MOV.W           R2, #0xFFFFFFFF
0x37d998: STRH            R6, [R0,#0x18]
0x37d99a: ADDS            R1, #8
0x37d99c: STR             R6, [R0,#0x14]
0x37d99e: STR             R6, [R0,#0x10]
0x37d9a0: STR             R2, [R0,#0xC]
0x37d9a2: STR             R5, [R0,#8]
0x37d9a4: MOVS            R5, #3
0x37d9a6: STR             R1, [R0]
0x37d9a8: MOV             R1, R10
0x37d9aa: LDR             R2, [R1]; CPed *
0x37d9ac: STR             R0, [R1,#0x2C]
0x37d9ae: ADR.W           R1, aComppedcollpla; "CompPedCollPlayerResp"
0x37d9b2: LDR             R0, [R3]; g_ikChainMan ; int
0x37d9b4: MOV.W           R3, #0x1F4
0x37d9b8: STR             R6, [SP,#0x108+var_EC]; int
0x37d9ba: STR             R5, [SP,#0x108+var_F0]; int
0x37d9bc: STR             R3, [SP,#0x108+var_F4]; int
0x37d9be: MOV.W           R3, #0x3E800000
0x37d9c2: STR             R3, [SP,#0x108+var_F8]; float
0x37d9c4: MOVS            R3, #1
0x37d9c6: STRD.W          R6, R3, [SP,#0x108+var_100]; int
0x37d9ca: MOVS            R3, #5
0x37d9cc: STR             R3, [SP,#0x108+var_104]; int
0x37d9ce: MOV.W           R3, #0x7D0
0x37d9d2: STR             R3, [SP,#0x108+var_108]; int
0x37d9d4: MOV             R3, R11; int
0x37d9d6: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x37d9da: LDR             R4, [SP,#0x108+var_CC]
0x37d9dc: CMP             R4, #0
0x37d9de: BNE.W           loc_37DC46
0x37d9e2: LDR.W           R0, [R11,#0x14]
0x37d9e6: ADD.W           R8, SP, #0x108+var_C4
0x37d9ea: VLDR            S0, [R0,#0x14]
0x37d9ee: LDR             R0, [R0,#0x10]
0x37d9f0: VNEG.F32        S0, S0
0x37d9f4: STR             R0, [SP,#0x108+var_C0]
0x37d9f6: MOV             R0, R8; this
0x37d9f8: STR             R6, [SP,#0x108+var_BC]
0x37d9fa: VSTR            S0, [SP,#0x108+var_C4]
0x37d9fe: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x37da02: MOVS            R0, #dword_1C; this
0x37da04: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37da08: MOV             R6, R0
0x37da0a: MOV             R1, R11
0x37da0c: MOV             R2, R8
0x37da0e: B               loc_37DCC2
0x37da10: MOVS            R6, #0
0x37da12: MOV             R8, R4
0x37da14: MOVS            R0, #dword_1C; this
0x37da16: MOVS            R5, #0x1C
0x37da18: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37da1c: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x37da20: LDR.W           R12, =(g_ikChainMan_ptr - 0x37DA2C)
0x37da24: LDR.W           R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37DA2E)
0x37da28: ADD             R12, PC; g_ikChainMan_ptr
0x37da2a: ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
0x37da2c: B               loc_37DBF6
0x37da2e: CMP             R0, #0
0x37da30: BEQ.W           loc_37DBDC
0x37da34: MOV             R5, R0
0x37da36: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x37da3a: MOVS            R6, #0
0x37da3c: CMP             R0, #0
0x37da3e: BEQ.W           loc_37DBDE
0x37da42: STR             R6, [SP,#0x108+var_C4]
0x37da44: ADD             R4, SP, #0x108+var_C4
0x37da46: LDR.W           R0, [R10]; this
0x37da4a: ADD.W           R2, R5, #0xC; CEntity *
0x37da4e: MOV             R1, R11; CPed *
0x37da50: MOV             R3, R4; CVector *
0x37da52: STR             R6, [SP,#0x108+var_108]; float
0x37da54: BLX             j__ZN20CPedGeometryAnalyser34ComputeRouteRoundEntityBoundingBoxERK4CPedR7CEntityRK7CVectorR11CPointRoutei; CPedGeometryAnalyser::ComputeRouteRoundEntityBoundingBox(CPed const&,CEntity &,CVector const&,CPointRoute &,int)
0x37da58: MOVS            R0, #off_3C; this
0x37da5a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37da5e: LDR.W           R1, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x37DA6C)
0x37da62: MOVS            R3, #1
0x37da64: LDR.W           R2, =(_ZN28CTaskComplexFollowPointRoute20ms_fSlowDownDistanceE_ptr - 0x37DA72)
0x37da68: ADD             R1, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
0x37da6a: STRD.W          R6, R3, [SP,#0x108+var_100]; bool
0x37da6e: ADD             R2, PC; _ZN28CTaskComplexFollowPointRoute20ms_fSlowDownDistanceE_ptr
0x37da70: STR             R3, [SP,#0x108+var_F8]; bool
0x37da72: LDR             R1, [R1]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
0x37da74: MOVS            R3, #0; int
0x37da76: LDR             R2, [R2]; CTaskComplexFollowPointRoute::ms_fSlowDownDistance ...
0x37da78: VLDR            S0, [R1]
0x37da7c: MOVS            R1, #4; int
0x37da7e: VLDR            S2, [R2]
0x37da82: MOV             R2, R4; CPointRoute *
0x37da84: VSTR            S0, [SP,#0x108+var_108]
0x37da88: VSTR            S2, [SP,#0x108+var_104]
0x37da8c: LDR             R4, [SP,#0x108+var_CC]
0x37da8e: BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
0x37da92: MOV.W           R8, #0
0x37da96: MOV             R6, R0
0x37da98: B               loc_37DBE0
0x37da9a: LDR.W           R0, [R9,#0x10]
0x37da9e: LDR.W           R1, [R10]
0x37daa2: LDR             R2, [R0,#0x14]
0x37daa4: LDR             R3, [R1,#0x14]
0x37daa6: ADD.W           R6, R2, #0x30 ; '0'
0x37daaa: CMP             R2, #0
0x37daac: IT EQ
0x37daae: ADDEQ           R6, R0, #4
0x37dab0: ADD.W           R0, R3, #0x30 ; '0'
0x37dab4: CMP             R3, #0
0x37dab6: VLDR            S2, [R6]
0x37daba: VLDR            S0, [R6,#4]
0x37dabe: IT EQ
0x37dac0: ADDEQ           R0, R1, #4
0x37dac2: VLDR            S4, [R0]
0x37dac6: VLDR            S6, [R0,#4]
0x37daca: VSUB.F32        S2, S4, S2
0x37dace: LDR             R1, [SP,#0x108+var_D4]
0x37dad0: VSUB.F32        S0, S6, S0
0x37dad4: CMP             R1, #0
0x37dad6: VMUL.F32        S6, S2, S2
0x37dada: VMUL.F32        S4, S0, S0
0x37dade: VADD.F32        S4, S6, S4
0x37dae2: VLDR            S6, =0.0
0x37dae6: VADD.F32        S4, S4, S6
0x37daea: VSQRT.F32       S4, S4
0x37daee: BEQ.W           loc_37DDA2
0x37daf2: LDRB.W          R0, [R1,#0x5C]
0x37daf6: ORR.W           R0, R0, #2
0x37dafa: STRB.W          R0, [R1,#0x5C]
0x37dafe: LDR             R2, [SP,#0x108+var_E4]
0x37db00: B               loc_37DDB8
0x37db02: MOVS            R0, #dword_1C; this
0x37db04: MOVS            R5, #0x1C
0x37db06: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37db0a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x37db0e: LDR.W           R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37DB20)
0x37db12: MOVS            R6, #0
0x37db14: LDR.W           R3, =(g_ikChainMan_ptr - 0x37DB24)
0x37db18: MOV.W           R2, #0xFFFFFFFF
0x37db1c: ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
0x37db1e: STRH            R6, [R0,#0x18]
0x37db20: ADD             R3, PC; g_ikChainMan_ptr
0x37db22: STRD.W          R6, R6, [R0,#0x10]
0x37db26: LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
0x37db28: STRD.W          R5, R2, [R0,#8]
0x37db2c: MOVS            R5, #3
0x37db2e: ADDS            R1, #8
0x37db30: STR             R1, [R0]
0x37db32: MOV             R1, R10
0x37db34: LDR             R2, [R1]; CPed *
0x37db36: STR             R0, [R1,#0x2C]
0x37db38: ADR.W           R1, aComppedcollpla; "CompPedCollPlayerResp"
0x37db3c: LDR             R0, [R3]; g_ikChainMan ; int
0x37db3e: MOV.W           R3, #0x1F4
0x37db42: STR             R6, [SP,#0x108+var_EC]; int
0x37db44: STR             R5, [SP,#0x108+var_F0]; int
0x37db46: STR             R3, [SP,#0x108+var_F4]; int
0x37db48: MOV.W           R3, #0x3E800000
0x37db4c: STR             R3, [SP,#0x108+var_F8]; float
0x37db4e: MOVS            R3, #1
0x37db50: STRD.W          R6, R3, [SP,#0x108+var_100]; int
0x37db54: MOVS            R3, #5
0x37db56: STR             R3, [SP,#0x108+var_104]; int
0x37db58: MOV.W           R3, #0x7D0
0x37db5c: STR             R3, [SP,#0x108+var_108]; int
0x37db5e: MOV             R3, R11; int
0x37db60: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x37db64: CMP             R4, #0
0x37db66: BEQ.W           loc_37D9E2
0x37db6a: B               loc_37DC46
0x37db6c: VLDR            D16, =0.66
0x37db70: VCVT.F64.F32    D17, S0
0x37db74: VCMPE.F64       D17, D16
0x37db78: VMRS            APSR_nzcv, FPSCR
0x37db7c: BGE             loc_37DBA8
0x37db7e: MOVS            R0, #dword_1C; this
0x37db80: MOVS            R5, #0x1C
0x37db82: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37db86: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x37db8a: LDR             R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37DB94)
0x37db8c: MOVS            R2, #0
0x37db8e: STRH            R2, [R0,#0x18]
0x37db90: ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
0x37db92: STRD.W          R2, R2, [R0,#0x10]
0x37db96: MOV.W           R2, #0xFFFFFFFF
0x37db9a: LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
0x37db9c: STRD.W          R5, R2, [R0,#8]
0x37dba0: ADDS            R1, #8
0x37dba2: STR             R1, [R0]
0x37dba4: STR.W           R0, [R10,#0x2C]
0x37dba8: VCMPE.F32       S16, #0.0
0x37dbac: VMRS            APSR_nzcv, FPSCR
0x37dbb0: BGT             loc_37DBC8
0x37dbb2: LDR.W           R0, [R8,#0x10]
0x37dbb6: MOVS            R6, #0
0x37dbb8: CMP             R11, R0
0x37dbba: MOV.W           R0, #0
0x37dbbe: IT EQ
0x37dbc0: MOVEQ           R0, #1
0x37dbc2: ORRS            R0, R4
0x37dbc4: BNE             loc_37DC46
0x37dbc6: B               loc_37DCC6
0x37dbc8: MOVS            R6, #0
0x37dbca: CMP             R4, #1
0x37dbcc: BEQ             loc_37DC46
0x37dbce: B               loc_37DCC6
0x37dbd0: DCFS 4.6566e-10
0x37dbd4: DCFS 0.0
0x37dbd8: DCFS 0.33
0x37dbdc: MOVS            R6, #0
0x37dbde: MOV             R8, R4
0x37dbe0: MOVS            R0, #dword_1C; this
0x37dbe2: MOVS            R5, #0x1C
0x37dbe4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37dbe8: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x37dbec: LDR.W           R12, =(g_ikChainMan_ptr - 0x37DBF6)
0x37dbf0: LDR             R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37DBF8)
0x37dbf2: ADD             R12, PC; g_ikChainMan_ptr
0x37dbf4: ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
0x37dbf6: LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
0x37dbf8: MOVS            R3, #0
0x37dbfa: MOV.W           R2, #0xFFFFFFFF
0x37dbfe: STRH            R3, [R0,#0x18]
0x37dc00: ADDS            R1, #8
0x37dc02: STR             R3, [R0,#0x14]
0x37dc04: STR             R3, [R0,#0x10]
0x37dc06: STR             R2, [R0,#0xC]
0x37dc08: STR             R5, [R0,#8]
0x37dc0a: MOVS            R5, #3
0x37dc0c: STR             R1, [R0]
0x37dc0e: MOV             R1, R10
0x37dc10: LDR             R2, [R1]; CPed *
0x37dc12: STR             R0, [R1,#0x2C]
0x37dc14: ADR             R1, aComppedcollpla; "CompPedCollPlayerResp"
0x37dc16: STR             R3, [SP,#0x108+var_EC]; int
0x37dc18: STR             R5, [SP,#0x108+var_F0]; int
0x37dc1a: MOV.W           R5, #0x1F4
0x37dc1e: STR             R5, [SP,#0x108+var_F4]; int
0x37dc20: MOV.W           R5, #0x3E800000
0x37dc24: STR             R5, [SP,#0x108+var_F8]; float
0x37dc26: MOVS            R5, #1
0x37dc28: STRD.W          R3, R5, [SP,#0x108+var_100]; int
0x37dc2c: MOVS            R3, #5
0x37dc2e: LDR.W           R0, [R12]; g_ikChainMan ; int
0x37dc32: STR             R3, [SP,#0x108+var_104]; int
0x37dc34: MOV.W           R3, #0x7D0
0x37dc38: STR             R3, [SP,#0x108+var_108]; int
0x37dc3a: MOV             R3, R11; int
0x37dc3c: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x37dc40: CMP.W           R8, #0
0x37dc44: BEQ             loc_37DCC6
0x37dc46: CMP.W           R9, #0
0x37dc4a: ITT NE
0x37dc4c: LDRNE           R0, [SP,#0x108+var_E4]
0x37dc4e: CMPNE           R0, #0
0x37dc50: BEQ             loc_37DC74
0x37dc52: LDRD.W          R1, R0, [SP,#0x108+var_D8]
0x37dc56: ORRS            R0, R1
0x37dc58: IT NE
0x37dc5a: MOVNE           R0, #1
0x37dc5c: ANDS            R0, R4
0x37dc5e: CMP             R0, #1
0x37dc60: BNE             loc_37DC74
0x37dc62: LDR             R0, [SP,#0x108+var_D0]
0x37dc64: CMP             R0, #7
0x37dc66: BHI             loc_37DCD8
0x37dc68: LDR             R1, [SP,#0x108+var_D0]
0x37dc6a: MOVS            R0, #1
0x37dc6c: LSLS            R0, R1
0x37dc6e: TST.W           R0, #0xD0
0x37dc72: BEQ             loc_37DCD8
0x37dc74: CMP.W           R9, #0
0x37dc78: IT NE
0x37dc7a: MOVNE.W         R9, #1
0x37dc7e: AND.W           R0, R9, R4
0x37dc82: CMP             R0, #1
0x37dc84: BNE             loc_37DC96
0x37dc86: LDR             R1, [SP,#0x108+var_D0]
0x37dc88: CMP             R1, #7
0x37dc8a: BHI             loc_37DCC6
0x37dc8c: MOVS            R0, #1
0x37dc8e: LSLS            R0, R1
0x37dc90: TST.W           R0, #0xD0
0x37dc94: BEQ             loc_37DCC6
0x37dc96: LDR.W           R0, [R11,#0x14]
0x37dc9a: ADD             R5, SP, #0x108+var_C4
0x37dc9c: VLDR            S0, [R0,#0x14]
0x37dca0: LDR             R0, [R0,#0x10]
0x37dca2: VNEG.F32        S0, S0
0x37dca6: STR             R0, [SP,#0x108+var_C0]
0x37dca8: MOVS            R0, #0
0x37dcaa: STR             R0, [SP,#0x108+var_BC]
0x37dcac: MOV             R0, R5; this
0x37dcae: VSTR            S0, [SP,#0x108+var_C4]
0x37dcb2: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x37dcb6: MOVS            R0, #dword_1C; this
0x37dcb8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37dcbc: MOV             R6, R0
0x37dcbe: MOV             R1, R11; CEntity *
0x37dcc0: MOV             R2, R5; CVector *
0x37dcc2: BLX             j__ZN23CTaskComplexEvasiveStepC2EP7CEntityRK7CVector; CTaskComplexEvasiveStep::CTaskComplexEvasiveStep(CEntity *,CVector const&)
0x37dcc6: STR.W           R6, [R10,#0x24]
0x37dcca: ADD             SP, SP, #0xA8
0x37dccc: VPOP            {D8-D15}
0x37dcd0: ADD             SP, SP, #4
0x37dcd2: POP.W           {R8-R11}
0x37dcd6: POP             {R4-R7,PC}
0x37dcd8: LDR.W           R0, [R9,#0x10]
0x37dcdc: LDR.W           R1, [R10]
0x37dce0: LDR             R2, [R0,#0x14]
0x37dce2: LDR             R3, [R1,#0x14]
0x37dce4: ADD.W           R5, R2, #0x30 ; '0'
0x37dce8: CMP             R2, #0
0x37dcea: IT EQ
0x37dcec: ADDEQ           R5, R0, #4
0x37dcee: ADD.W           R0, R3, #0x30 ; '0'
0x37dcf2: CMP             R3, #0
0x37dcf4: VLDR            S2, [R5]
0x37dcf8: VLDR            S0, [R5,#4]
0x37dcfc: IT EQ
0x37dcfe: ADDEQ           R0, R1, #4
0x37dd00: VLDR            S4, [R0]
0x37dd04: VLDR            S6, [R0,#4]
0x37dd08: VSUB.F32        S2, S4, S2
0x37dd0c: LDR             R1, [SP,#0x108+var_D4]
0x37dd0e: VSUB.F32        S0, S6, S0
0x37dd12: CMP             R1, #0
0x37dd14: VMUL.F32        S6, S2, S2
0x37dd18: VMUL.F32        S4, S0, S0
0x37dd1c: VADD.F32        S4, S6, S4
0x37dd20: VLDR            S6, =0.0
0x37dd24: VADD.F32        S4, S4, S6
0x37dd28: VSQRT.F32       S4, S4
0x37dd2c: BEQ             loc_37DD3C
0x37dd2e: LDRB.W          R0, [R1,#0x5C]
0x37dd32: ORR.W           R0, R0, #2
0x37dd36: STRB.W          R0, [R1,#0x5C]
0x37dd3a: B               loc_37DD4E
0x37dd3c: LDR             R0, [SP,#0x108+var_D8]
0x37dd3e: CMP             R0, #0
0x37dd40: ITTT NE
0x37dd42: VLDRNE          S6, =0.1
0x37dd46: VADDNE.F32      S6, S4, S6
0x37dd4a: VSTRNE          S6, [R0,#0x18]
0x37dd4e: VLDR            S6, =0.1
0x37dd52: LDR             R2, [SP,#0x108+var_E4]
0x37dd54: VADD.F32        S6, S4, S6
0x37dd58: VLDR            S8, [R2,#0x18]
0x37dd5c: VCMP.F32        S8, S6
0x37dd60: VMRS            APSR_nzcv, FPSCR
0x37dd64: BEQ             loc_37DD7E
0x37dd66: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x37DD72)
0x37dd68: MOVS            R1, #0
0x37dd6a: VSTR            S6, [R2,#0x18]
0x37dd6e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x37dd70: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x37dd72: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x37dd74: STRD.W          R0, R1, [R2,#0x28]
0x37dd78: MOVS            R0, #1
0x37dd7a: STRB.W          R0, [R2,#0x30]
0x37dd7e: LDR             R0, =(_ZN24CTaskComplexGangFollower25ms_fDistFromLeaderCanStopE_ptr - 0x37DD84)
0x37dd80: ADD             R0, PC; _ZN24CTaskComplexGangFollower25ms_fDistFromLeaderCanStopE_ptr
0x37dd82: LDR             R0, [R0]; CTaskComplexGangFollower::ms_fDistFromLeaderCanStop ...
0x37dd84: VLDR            S6, [R0]
0x37dd88: VCMPE.F32       S4, S6
0x37dd8c: VMRS            APSR_nzcv, FPSCR
0x37dd90: BGE             loc_37DCC6
0x37dd92: MOVS            R0, #0
0x37dd94: VSTR            S2, [R9,#0x20]
0x37dd98: VSTR            S0, [R9,#0x24]
0x37dd9c: STR.W           R0, [R9,#0x28]
0x37dda0: B               loc_37DCC6
0x37dda2: LDR             R0, [SP,#0x108+var_D8]
0x37dda4: LDR             R2, [SP,#0x108+var_E4]
0x37dda6: CMP             R0, #0
0x37dda8: ITTTT NE
0x37ddaa: VLDRNE          S6, =0.1
0x37ddae: VADDNE.F32      S6, S4, S6
0x37ddb2: LDRNE           R0, [SP,#0x108+var_D8]
0x37ddb4: VSTRNE          S6, [R0,#0x18]
0x37ddb8: VLDR            S6, =0.1
0x37ddbc: VLDR            S8, [R2,#0x18]
0x37ddc0: VADD.F32        S6, S4, S6
0x37ddc4: VCMP.F32        S8, S6
0x37ddc8: VMRS            APSR_nzcv, FPSCR
0x37ddcc: BEQ             loc_37DDE6
0x37ddce: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x37DDDA)
0x37ddd0: MOVS            R1, #0
0x37ddd2: VSTR            S6, [R2,#0x18]
0x37ddd6: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x37ddd8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x37ddda: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x37dddc: STRD.W          R0, R1, [R2,#0x28]
0x37dde0: MOVS            R0, #1
0x37dde2: STRB.W          R0, [R2,#0x30]
0x37dde6: LDR             R0, =(_ZN24CTaskComplexGangFollower25ms_fDistFromLeaderCanStopE_ptr - 0x37DDEE)
0x37dde8: MOVS            R6, #0
0x37ddea: ADD             R0, PC; _ZN24CTaskComplexGangFollower25ms_fDistFromLeaderCanStopE_ptr
0x37ddec: LDR             R0, [R0]; CTaskComplexGangFollower::ms_fDistFromLeaderCanStop ...
0x37ddee: VLDR            S6, [R0]
0x37ddf2: VCMPE.F32       S4, S6
0x37ddf6: VMRS            APSR_nzcv, FPSCR
0x37ddfa: BGE             loc_37DE0E
0x37ddfc: VSTR            S2, [R9,#0x20]
0x37de00: MOV.W           R8, #1
0x37de04: VSTR            S0, [R9,#0x24]
0x37de08: STR.W           R6, [R9,#0x28]
0x37de0c: B               loc_37DA14
0x37de0e: MOV.W           R8, #1
0x37de12: B               loc_37DA14
0x37de14: LDR.W           R0, [R9,#0x10]
0x37de18: LDR.W           R1, [R10]
0x37de1c: LDR             R2, [R0,#0x14]
0x37de1e: LDR             R3, [R1,#0x14]
0x37de20: ADD.W           R6, R2, #0x30 ; '0'
0x37de24: CMP             R2, #0
0x37de26: IT EQ
0x37de28: ADDEQ           R6, R0, #4
0x37de2a: ADD.W           R0, R3, #0x30 ; '0'
0x37de2e: CMP             R3, #0
0x37de30: VLDR            S2, [R6]
0x37de34: VLDR            S0, [R6,#4]
0x37de38: IT EQ
0x37de3a: ADDEQ           R0, R1, #4
0x37de3c: VLDR            S4, [R0]
0x37de40: VLDR            S6, [R0,#4]
0x37de44: VSUB.F32        S2, S4, S2
0x37de48: LDR             R1, [SP,#0x108+var_D4]
0x37de4a: VSUB.F32        S0, S6, S0
0x37de4e: CMP             R1, #0
0x37de50: VMUL.F32        S6, S2, S2
0x37de54: VMUL.F32        S4, S0, S0
0x37de58: VADD.F32        S4, S6, S4
0x37de5c: VLDR            S6, =0.0
0x37de60: VADD.F32        S4, S4, S6
0x37de64: VSQRT.F32       S4, S4
0x37de68: BEQ             loc_37DE7A
0x37de6a: LDRB.W          R0, [R1,#0x5C]
0x37de6e: ORR.W           R0, R0, #2
0x37de72: STRB.W          R0, [R1,#0x5C]
0x37de76: LDR             R2, [SP,#0x108+var_E4]
0x37de78: B               loc_37DE90
0x37de7a: LDR             R0, [SP,#0x108+var_D8]
0x37de7c: LDR             R2, [SP,#0x108+var_E4]
0x37de7e: CMP             R0, #0
0x37de80: ITTTT NE
0x37de82: VLDRNE          S6, =0.1
0x37de86: VADDNE.F32      S6, S4, S6
0x37de8a: LDRNE           R0, [SP,#0x108+var_D8]
0x37de8c: VSTRNE          S6, [R0,#0x18]
0x37de90: VLDR            S6, =0.1
0x37de94: VLDR            S8, [R2,#0x18]
0x37de98: VADD.F32        S6, S4, S6
0x37de9c: VCMP.F32        S8, S6
0x37dea0: VMRS            APSR_nzcv, FPSCR
0x37dea4: BEQ             loc_37DEBE
0x37dea6: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x37DEB2)
0x37dea8: MOVS            R1, #0
0x37deaa: VSTR            S6, [R2,#0x18]
0x37deae: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x37deb0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x37deb2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x37deb4: STRD.W          R0, R1, [R2,#0x28]
0x37deb8: MOVS            R0, #1
0x37deba: STRB.W          R0, [R2,#0x30]
0x37debe: LDR             R0, =(_ZN24CTaskComplexGangFollower25ms_fDistFromLeaderCanStopE_ptr - 0x37DEC6)
0x37dec0: MOVS            R6, #0
0x37dec2: ADD             R0, PC; _ZN24CTaskComplexGangFollower25ms_fDistFromLeaderCanStopE_ptr
0x37dec4: LDR             R0, [R0]; CTaskComplexGangFollower::ms_fDistFromLeaderCanStop ...
0x37dec6: VLDR            S6, [R0]
0x37deca: VCMPE.F32       S4, S6
0x37dece: VMRS            APSR_nzcv, FPSCR
0x37ded2: BGE             loc_37DEE6
0x37ded4: VSTR            S2, [R9,#0x20]
0x37ded8: MOV.W           R8, #1
0x37dedc: VSTR            S0, [R9,#0x24]
0x37dee0: STR.W           R6, [R9,#0x28]
0x37dee4: B               loc_37DBE0
0x37dee6: MOV.W           R8, #1
0x37deea: B               loc_37DBE0
