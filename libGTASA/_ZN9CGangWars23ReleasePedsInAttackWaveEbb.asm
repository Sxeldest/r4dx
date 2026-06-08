0x30b324: PUSH            {R4-R7,LR}
0x30b326: ADD             R7, SP, #0xC
0x30b328: PUSH.W          {R8-R11}
0x30b32c: SUB             SP, SP, #0x34
0x30b32e: MOV             R3, R0
0x30b330: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x30B33A)
0x30b332: MOV             R12, R1
0x30b334: MOVS            R2, #0
0x30b336: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x30b338: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x30b33a: LDR             R6, [R0]; CPools::ms_pPedPool
0x30b33c: LDR             R4, [R6,#8]
0x30b33e: CMP             R4, #0
0x30b340: BEQ.W           loc_30B4E8
0x30b344: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x30B34E)
0x30b346: MOVW            LR, #0x7CC
0x30b34a: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x30b34c: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x30b34e: STR             R0, [SP,#0x50+var_3C]
0x30b350: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x30B356)
0x30b352: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x30b354: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x30b356: STR             R0, [SP,#0x50+var_38]
0x30b358: MUL.W           R1, R4, LR
0x30b35c: LDR             R0, [R6,#4]
0x30b35e: SUBS            R4, #1
0x30b360: SUB.W           R9, R1, #0x38C
0x30b364: LDRSB           R1, [R0,R4]
0x30b366: CMP.W           R1, #0xFFFFFFFF
0x30b36a: BLE             loc_30B37A
0x30b36c: LDR.W           R11, [R6]
0x30b370: ADD.W           R8, R11, R9
0x30b374: CMP.W           R8, #0x440
0x30b378: BNE             loc_30B386
0x30b37a: SUBS            R4, #1
0x30b37c: SUBW            R9, R9, #0x7CC
0x30b380: ADDS            R1, R4, #1
0x30b382: BNE             loc_30B364
0x30b384: B               loc_30B4E8
0x30b386: MOV             R10, R8
0x30b388: LDR.W           R0, [R10,#0x44]!
0x30b38c: SUBW            R5, R10, #0x484
0x30b390: LDR.W           R1, [R10,#8]
0x30b394: STR             R5, [SP,#0x50+var_4C]
0x30b396: TST.W           R1, #0x1000
0x30b39a: BEQ             loc_30B476
0x30b39c: STR             R3, [SP,#0x50+var_40]
0x30b39e: BIC.W           R1, R1, #0x1000
0x30b3a2: STR.W           R12, [SP,#0x50+var_48]
0x30b3a6: LDR.W           R3, [R10,#4]
0x30b3aa: LDR.W           R12, [R10,#0xC]
0x30b3ae: STRD.W          R0, R3, [R10]
0x30b3b2: MOV             R0, R5; this
0x30b3b4: STRD.W          R1, R12, [R10,#8]
0x30b3b8: MOVS            R1, #1; unsigned __int8
0x30b3ba: STR             R2, [SP,#0x50+var_44]
0x30b3bc: BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
0x30b3c0: LDR             R0, [SP,#0x50+var_38]
0x30b3c2: MOV             R2, #0xBED87F3B
0x30b3ca: LDR             R0, [R0]
0x30b3cc: LDRD.W          R1, R0, [R0]
0x30b3d0: SUBS            R1, R5, R1
0x30b3d2: ASRS            R1, R1, #2
0x30b3d4: MULS            R1, R2
0x30b3d6: LDRB            R0, [R0,R1]
0x30b3d8: ORR.W           R1, R0, R1,LSL#8
0x30b3dc: MOVS            R0, #2
0x30b3de: BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
0x30b3e2: LDR             R2, [SP,#0x50+var_44]
0x30b3e4: MOV             R0, #0xFFFFDFFF
0x30b3e8: LDRD.W          LR, R12, [R10]
0x30b3ec: LDRD.W          R1, R3, [R10,#8]
0x30b3f0: ADDS            R2, #1
0x30b3f2: ANDS            R0, R1
0x30b3f4: MOV.W           R1, #0xFFFFFFFF; CPed *
0x30b3f8: AND.W           R12, R12, R1
0x30b3fc: STR             R0, [SP,#0x50+var_50]
0x30b3fe: AND.W           R0, LR, R1
0x30b402: ANDS            R3, R1
0x30b404: STRD.W          R0, R12, [R10]
0x30b408: LDR             R0, [SP,#0x50+var_50]
0x30b40a: STR.W           R0, [R10,#8]
0x30b40e: LDR.W           R12, [SP,#0x50+var_48]
0x30b412: STR.W           R3, [R10,#0xC]
0x30b416: CMP.W           R12, #1
0x30b41a: BNE             loc_30B470
0x30b41c: MOV             R0, R5; this
0x30b41e: STR             R2, [SP,#0x50+var_44]
0x30b420: BLX             j__ZN18CTaskComplexWander22GetWanderTaskByPedTypeERK4CPed; CTaskComplexWander::GetWanderTaskByPedType(CPed const&)
0x30b424: ADD             R5, SP, #0x50+var_34
0x30b426: MOV             R2, R0; CTask *
0x30b428: MOVS            R1, #3; int
0x30b42a: MOVS            R3, #0; bool
0x30b42c: MOV             R0, R5; this
0x30b42e: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x30b432: LDR.W           R0, [R11,R9]
0x30b436: MOV             R1, R5; CEvent *
0x30b438: MOVS            R2, #0; bool
0x30b43a: ADDS            R0, #0x68 ; 'h'; this
0x30b43c: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x30b440: LDR.W           R0, [R8,#0x15C]; this
0x30b444: BLX             j__ZN8CPedType23GetPedTypeAcquaintancesEi; CPedType::GetPedTypeAcquaintances(int)
0x30b448: LDR             R1, [R0]
0x30b44a: STR.W           R1, [R8,#0xAC]
0x30b44e: LDR             R1, [R0,#4]
0x30b450: STR.W           R1, [R8,#0xB0]
0x30b454: LDR             R1, [R0,#8]
0x30b456: STR.W           R1, [R8,#0xB4]
0x30b45a: LDR             R1, [R0,#0xC]
0x30b45c: STR.W           R1, [R8,#0xB8]
0x30b460: LDR             R0, [R0,#0x10]
0x30b462: STR.W           R0, [R8,#0xBC]
0x30b466: MOV             R0, R5; this
0x30b468: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x30b46c: LDRD.W          R12, R2, [SP,#0x50+var_48]
0x30b470: LDR             R3, [SP,#0x50+var_40]
0x30b472: MOVW            LR, #0x7CC
0x30b476: CMP             R3, #1
0x30b478: BNE             loc_30B4E2
0x30b47a: LDRB.W          R0, [R10,#9]
0x30b47e: LSLS            R0, R0, #0x1A
0x30b480: BPL             loc_30B4E2
0x30b482: LDR             R0, [SP,#0x50+var_3C]
0x30b484: MOV             R9, R12
0x30b486: LDR             R0, [R0]
0x30b488: LDRD.W          R1, R0, [R0]
0x30b48c: LDR             R5, [SP,#0x50+var_4C]
0x30b48e: SUBS            R1, R5, R1
0x30b490: MOV             R5, #0xBED87F3B
0x30b498: ASRS            R1, R1, #2
0x30b49a: MULS            R1, R5
0x30b49c: MOV             R5, R2
0x30b49e: LDRB            R0, [R0,R1]
0x30b4a0: STR             R3, [SP,#0x50+var_40]
0x30b4a2: ORR.W           R1, R0, R1,LSL#8
0x30b4a6: MOVS            R0, #2
0x30b4a8: BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
0x30b4ac: LDM.W           R10, {R0,R1,R12}
0x30b4b0: MOV.W           R8, #0xFFFFFFFF
0x30b4b4: MOV             R2, R5
0x30b4b6: LDR.W           R3, [R10,#0xC]
0x30b4ba: AND.W           R1, R1, R8
0x30b4be: AND.W           R11, R0, R8
0x30b4c2: MOV             R0, #0xFFFFDFFF
0x30b4c6: AND.W           R12, R12, R0
0x30b4ca: STRD.W          R11, R1, [R10]
0x30b4ce: STR.W           R12, [R10,#8]
0x30b4d2: AND.W           R3, R3, R8
0x30b4d6: STR.W           R3, [R10,#0xC]
0x30b4da: MOVW            LR, #0x7CC
0x30b4de: LDR             R3, [SP,#0x50+var_40]
0x30b4e0: MOV             R12, R9
0x30b4e2: CMP             R4, #0
0x30b4e4: BNE.W           loc_30B358
0x30b4e8: MOV             R0, R2
0x30b4ea: ADD             SP, SP, #0x34 ; '4'
0x30b4ec: POP.W           {R8-R11}
0x30b4f0: POP             {R4-R7,PC}
