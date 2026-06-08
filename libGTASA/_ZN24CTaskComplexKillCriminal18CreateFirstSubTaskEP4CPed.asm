0x53e29c: PUSH            {R4-R7,LR}
0x53e29e: ADD             R7, SP, #0xC
0x53e2a0: PUSH.W          {R8-R10}
0x53e2a4: SUB             SP, SP, #0x20
0x53e2a6: MOV             R10, R0
0x53e2a8: MOV             R9, R1
0x53e2aa: LDR.W           R0, [R10,#0xC]; this
0x53e2ae: CBZ             R0, loc_53E2B6
0x53e2b0: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x53e2b4: CBZ             R0, loc_53E2C2
0x53e2b6: MOVS            R6, #0
0x53e2b8: MOV             R0, R6
0x53e2ba: ADD             SP, SP, #0x20 ; ' '
0x53e2bc: POP.W           {R8-R10}
0x53e2c0: POP             {R4-R7,PC}
0x53e2c2: MOV.W           R0, #0xFFFFFFFF; int
0x53e2c6: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x53e2ca: LDR.W           R0, [R0,#0x444]
0x53e2ce: MOVS            R6, #0
0x53e2d0: LDR             R0, [R0]
0x53e2d2: LDR             R0, [R0,#0x2C]
0x53e2d4: CMP             R0, #0
0x53e2d6: BNE             loc_53E2B8
0x53e2d8: LDR.W           R0, =(g_LoadMonitor_ptr - 0x53E2E0)
0x53e2dc: ADD             R0, PC; g_LoadMonitor_ptr
0x53e2de: LDR             R0, [R0]; g_LoadMonitor
0x53e2e0: LDRB            R0, [R0,#(byte_959608 - 0x9595EC)]
0x53e2e2: CMP             R0, #0
0x53e2e4: BEQ             loc_53E2B8
0x53e2e6: LDR.W           R0, [R9,#0x59C]
0x53e2ea: CMP             R0, #6
0x53e2ec: BNE             loc_53E2B6
0x53e2ee: LDR.W           R1, [R10,#0xC]
0x53e2f2: LDR.W           R2, [R1,#0x590]
0x53e2f6: CBZ             R2, loc_53E33A
0x53e2f8: LDR.W           R0, [R2,#0x464]; this
0x53e2fc: CBZ             R0, loc_53E30E
0x53e2fe: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x53e302: CMP             R0, #0
0x53e304: BNE             loc_53E2B6
0x53e306: LDR.W           R1, [R10,#0xC]
0x53e30a: LDR.W           R2, [R1,#0x590]
0x53e30e: LDRB.W          R0, [R2,#0x48C]
0x53e312: CBZ             R0, loc_53E33A
0x53e314: MOVS            R4, #0
0x53e316: ADD.W           R0, R2, R4,LSL#2
0x53e31a: LDR.W           R0, [R0,#0x468]; this
0x53e31e: CBZ             R0, loc_53E32C
0x53e320: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x53e324: CMP             R0, #0
0x53e326: BNE             loc_53E2B6
0x53e328: LDR.W           R1, [R10,#0xC]
0x53e32c: LDR.W           R2, [R1,#0x590]
0x53e330: ADDS            R4, #1
0x53e332: LDRB.W          R0, [R2,#0x48C]
0x53e336: CMP             R4, R0
0x53e338: BLT             loc_53E316
0x53e33a: MOV             R8, R10
0x53e33c: MOV             R0, R9; this
0x53e33e: STR.W           R9, [R8,#0x10]!
0x53e342: MOV             R1, R8; CEntity **
0x53e344: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x53e348: LDRB.W          R0, [R8,#8]
0x53e34c: CBZ             R0, loc_53E3A0
0x53e34e: LDR.W           R0, [R10,#0xC]
0x53e352: LDR.W           R1, [R0,#0x490]
0x53e356: TST.W           R1, #0x800
0x53e35a: BNE             loc_53E3A0
0x53e35c: LDR.W           R1, [R0,#0x484]
0x53e360: LSLS            R1, R1, #0x17
0x53e362: BPL             loc_53E2B6
0x53e364: LDR.W           R0, [R0,#0x590]
0x53e368: CMP             R0, #0
0x53e36a: BEQ             loc_53E2B6
0x53e36c: LDRB.W          R0, [R0,#0x432]
0x53e370: LSLS            R0, R0, #0x1C
0x53e372: BPL             loc_53E2B6
0x53e374: BLX             rand
0x53e378: UXTH            R0, R0
0x53e37a: VLDR            S2, =0.000015259
0x53e37e: VMOV            S0, R0
0x53e382: VMOV.F32        S4, #3.0
0x53e386: VCVT.F32.S32    S0, S0
0x53e38a: VMUL.F32        S0, S0, S2
0x53e38e: VMUL.F32        S0, S0, S4
0x53e392: VCVT.S32.F32    S0, S0
0x53e396: VMOV            R0, S0
0x53e39a: CMP             R0, #0
0x53e39c: BNE.W           loc_53E2B6
0x53e3a0: LDRD.W          R1, R0, [R10,#0xC]; CPed *
0x53e3a4: BLX             j__ZN7CCopPed17AddCriminalToKillEP4CPed; CCopPed::AddCriminalToKill(CPed *)
0x53e3a8: LDR.W           R0, [R10,#0xC]
0x53e3ac: LDRB.W          R1, [R0,#0x485]
0x53e3b0: LSLS            R1, R1, #0x1F
0x53e3b2: BEQ             loc_53E3BE
0x53e3b4: LDR.W           R0, [R0,#0x440]; this
0x53e3b8: MOVS            R1, #6; int
0x53e3ba: BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
0x53e3be: LDR.W           R0, [R8]; this
0x53e3c2: LDRB.W          R1, [R0,#0x485]
0x53e3c6: LSLS            R1, R1, #0x1F
0x53e3c8: ITT NE
0x53e3ca: LDRNE.W         R1, [R0,#0x590]
0x53e3ce: CMPNE           R1, #0
0x53e3d0: BNE             loc_53E3F2
0x53e3d2: LDR.W           R1, [R0,#0x7B0]
0x53e3d6: CBZ             R1, loc_53E3EA
0x53e3d8: ADDW            R1, R1, #0x544
0x53e3dc: VLDR            S0, [R1]
0x53e3e0: VCMPE.F32       S0, #0.0
0x53e3e4: VMRS            APSR_nzcv, FPSCR
0x53e3e8: BGT             loc_53E4E6
0x53e3ea: MOVS            R1, #1
0x53e3ec: STRB.W          R1, [R0,#0x7C8]
0x53e3f0: B               loc_53E4E6
0x53e3f2: LDR.W           R1, [R1,#0x464]; CCopPed *
0x53e3f6: CMP             R1, R9
0x53e3f8: BEQ             loc_53E482
0x53e3fa: CBZ             R1, loc_53E41E
0x53e3fc: LDR.W           R2, [R1,#0x59C]
0x53e400: CMP             R2, #6
0x53e402: BNE             loc_53E41E
0x53e404: BLX             j__ZN7CCopPed10SetPartnerEPS_; CCopPed::SetPartner(CCopPed*)
0x53e408: LDR.W           R0, [R8]
0x53e40c: MOVS            R1, #1
0x53e40e: LDR.W           R0, [R0,#0x590]
0x53e412: LDR.W           R0, [R0,#0x464]
0x53e416: STRB.W          R1, [R0,#0x7C8]
0x53e41a: LDR.W           R0, [R8]
0x53e41e: LDR.W           R1, [R0,#0x7B0]; unsigned int
0x53e422: CMP             R1, #0
0x53e424: BEQ.W           loc_53E6BA
0x53e428: LDRB.W          R0, [R1,#0x7C8]
0x53e42c: CMP             R0, #0
0x53e42e: BEQ             loc_53E4D0
0x53e430: LDR.W           R0, [R1,#0x440]; this
0x53e434: MOVW            R1, #0x451; int
0x53e438: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x53e43c: CMP             R0, #0
0x53e43e: BEQ.W           loc_53E732
0x53e442: LDR.W           R1, [R10,#0xC]
0x53e446: LDR             R0, [R0,#0xC]
0x53e448: CMP             R0, R1
0x53e44a: BNE.W           loc_53E736
0x53e44e: LDR.W           R0, [R8]
0x53e452: MOVS            R1, #0
0x53e454: STRB.W          R1, [R0,#0x7C8]
0x53e458: LDR.W           R0, [R8]
0x53e45c: LDR.W           R1, [R0,#0x484]
0x53e460: LDR.W           R2, [R0,#0x488]
0x53e464: LDR.W           R3, [R0,#0x48C]
0x53e468: ORR.W           R1, R1, #0x20000000
0x53e46c: LDR.W           R6, [R0,#0x490]
0x53e470: STR.W           R1, [R0,#0x484]
0x53e474: STR.W           R2, [R0,#0x488]
0x53e478: STR.W           R3, [R0,#0x48C]
0x53e47c: STR.W           R6, [R0,#0x490]
0x53e480: B               loc_53E4D0
0x53e482: MOVS            R1, #1
0x53e484: STRB.W          R1, [R0,#0x7C8]
0x53e488: LDR.W           R0, [R8]; this
0x53e48c: LDR.W           R1, [R0,#0x7B0]
0x53e490: CMP             R1, #0
0x53e492: BEQ.W           loc_53E708
0x53e496: ADD             R4, SP, #0x38+var_2C
0x53e498: LDR.W           R1, [R10,#0xC]; CPed *
0x53e49c: MOV             R0, R4; this
0x53e49e: BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
0x53e4a2: LDR             R0, =(_ZTV25CEventAcquaintancePedHate_ptr - 0x53E4B2)
0x53e4a4: MOVW            R1, #0x451
0x53e4a8: STRH.W          R1, [SP,#0x38+var_22]
0x53e4ac: MOV             R1, R4; CEvent *
0x53e4ae: ADD             R0, PC; _ZTV25CEventAcquaintancePedHate_ptr
0x53e4b0: MOVS            R2, #0; bool
0x53e4b2: LDR             R0, [R0]; `vtable for'CEventAcquaintancePedHate ...
0x53e4b4: ADDS            R0, #8
0x53e4b6: STR             R0, [SP,#0x38+var_2C]
0x53e4b8: LDR.W           R0, [R10,#0x10]
0x53e4bc: LDR.W           R0, [R0,#0x7B0]
0x53e4c0: LDR.W           R0, [R0,#0x440]
0x53e4c4: ADDS            R0, #0x68 ; 'h'; this
0x53e4c6: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x53e4ca: MOV             R0, R4; this
0x53e4cc: BLX             j__ZN21CEventAcquaintancePedD2Ev; CEventAcquaintancePed::~CEventAcquaintancePed()
0x53e4d0: LDR.W           R0, [R10,#0xC]
0x53e4d4: LDRB.W          R1, [R0,#0x485]
0x53e4d8: LSLS            R1, R1, #0x1F
0x53e4da: ITT NE
0x53e4dc: LDRNE.W         R0, [R0,#0x590]
0x53e4e0: CMPNE           R0, #0
0x53e4e2: BNE.W           loc_53E6A4
0x53e4e6: MOV.W           R1, #0x3E8; int
0x53e4ea: MOV             R0, R10; this
0x53e4ec: MOV             R2, R9; CPed *
0x53e4ee: MOVS            R3, #0; bool
0x53e4f0: BLX             j__ZNK24CTaskComplexKillCriminal13CreateSubTaskEiP4CPedb; CTaskComplexKillCriminal::CreateSubTask(int,CPed *,bool)
0x53e4f4: MOV             R6, R0
0x53e4f6: LDR.W           R0, [R9,#0x590]
0x53e4fa: CMP             R0, #0
0x53e4fc: ITTT NE
0x53e4fe: LDRNE.W         R1, [R8]
0x53e502: LDRBNE.W        R1, [R1,#0x7C8]
0x53e506: CMPNE           R1, #0
0x53e508: BEQ             loc_53E530
0x53e50a: LDRB.W          R0, [R0,#0x3BD]
0x53e50e: MOVS            R1, #1
0x53e510: STRB.W          R0, [R10,#0x1B]
0x53e514: LDR.W           R0, [R9,#0x590]
0x53e518: LDRB.W          R0, [R0,#0x3BE]
0x53e51c: STRB.W          R0, [R10,#0x1C]
0x53e520: LDR.W           R0, [R9,#0x590]
0x53e524: LDRB.W          R0, [R0,#0x3D4]
0x53e528: STRB.W          R1, [R10,#0x1E]
0x53e52c: STRB.W          R0, [R10,#0x1D]
0x53e530: LDR.W           R0, [R10,#0xC]
0x53e534: LDR.W           R1, [R0,#0x590]
0x53e538: CBZ             R1, loc_53E5B0
0x53e53a: LDRB.W          R2, [R1,#0x432]
0x53e53e: LSLS            R2, R2, #0x1C
0x53e540: BPL             loc_53E62E
0x53e542: LDRB.W          R1, [R1,#0x488]
0x53e546: CMP             R1, #0
0x53e548: BEQ             loc_53E60A
0x53e54a: MOVS            R1, #0x16
0x53e54c: MOV.W           R2, #0x3E8
0x53e550: MOVS            R3, #1
0x53e552: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x53e556: LDR.W           R0, [R10,#0xC]
0x53e55a: MOVS            R1, #0x16
0x53e55c: BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
0x53e560: LDR.W           R0, [R10,#0xC]
0x53e564: LDR.W           R1, [R0,#0x590]
0x53e568: LDRB.W          R2, [R1,#0x48C]
0x53e56c: CMP             R2, #0
0x53e56e: BEQ             loc_53E62E
0x53e570: MOVS            R5, #0
0x53e572: ADD.W           R1, R1, R5,LSL#2
0x53e576: LDR.W           R4, [R1,#0x468]
0x53e57a: CBZ             R4, loc_53E5A0
0x53e57c: MOV             R0, R4
0x53e57e: MOVS            R1, #0x16
0x53e580: MOV.W           R2, #0x3E8
0x53e584: MOVS            R3, #1
0x53e586: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x53e58a: MOV             R0, R4
0x53e58c: MOVS            R1, #0x16
0x53e58e: BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
0x53e592: LDR.W           R0, [R10,#0x10]; this
0x53e596: MOV             R1, R4; CPed *
0x53e598: BLX             j__ZN7CCopPed17AddCriminalToKillEP4CPed; CCopPed::AddCriminalToKill(CPed *)
0x53e59c: LDR.W           R0, [R10,#0xC]
0x53e5a0: LDR.W           R1, [R0,#0x590]
0x53e5a4: ADDS            R5, #1
0x53e5a6: LDRB.W          R2, [R1,#0x48C]
0x53e5aa: CMP             R5, R2
0x53e5ac: BLT             loc_53E572
0x53e5ae: B               loc_53E62E
0x53e5b0: BLX             rand
0x53e5b4: TST.W           R0, #1
0x53e5b8: BEQ             loc_53E62E
0x53e5ba: LDR.W           R0, [R10,#0xC]
0x53e5be: MOVS            R1, #0x16
0x53e5c0: MOV.W           R2, #0x3E8
0x53e5c4: MOVS            R3, #1
0x53e5c6: MOV.W           R5, #0x3E8
0x53e5ca: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x53e5ce: LDR.W           R0, [R10,#0xC]
0x53e5d2: MOVS            R1, #0x16
0x53e5d4: BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
0x53e5d8: ADD             R4, SP, #0x38+var_2C
0x53e5da: MOV             R1, R9; CPed *
0x53e5dc: MOV             R0, R4; this
0x53e5de: BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
0x53e5e2: LDR             R0, =(_ZTV25CEventAcquaintancePedHate_ptr - 0x53E5F0)
0x53e5e4: MOV             R1, R4; CEvent *
0x53e5e6: STRH.W          R5, [SP,#0x38+var_22]
0x53e5ea: MOVS            R2, #0; bool
0x53e5ec: ADD             R0, PC; _ZTV25CEventAcquaintancePedHate_ptr
0x53e5ee: LDR             R0, [R0]; `vtable for'CEventAcquaintancePedHate ...
0x53e5f0: ADDS            R0, #8
0x53e5f2: STR             R0, [SP,#0x38+var_2C]
0x53e5f4: LDR.W           R0, [R10,#0xC]
0x53e5f8: LDR.W           R0, [R0,#0x440]
0x53e5fc: ADDS            R0, #0x68 ; 'h'; this
0x53e5fe: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x53e602: MOV             R0, R4; this
0x53e604: BLX             j__ZN21CEventAcquaintancePedD2Ev; CEventAcquaintancePed::~CEventAcquaintancePed()
0x53e608: B               loc_53E62E
0x53e60a: BLX             rand
0x53e60e: TST.W           R0, #1
0x53e612: BEQ             loc_53E62E
0x53e614: LDR.W           R0, [R10,#0xC]
0x53e618: MOVS            R1, #0x16
0x53e61a: MOV.W           R2, #0x3E8
0x53e61e: MOVS            R3, #1
0x53e620: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x53e624: LDR.W           R0, [R10,#0xC]
0x53e628: MOVS            R1, #0x16
0x53e62a: BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
0x53e62e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x53E638)
0x53e630: LDR.W           R2, [R9,#0x488]
0x53e634: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x53e636: ORR.W           R2, R2, #0x40 ; '@'
0x53e63a: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x53e63c: LDR.W           R0, [R9,#0x590]
0x53e640: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x53e642: CMP             R0, #0
0x53e644: STR.W           R2, [R9,#0x488]
0x53e648: MOVW            R2, #0x999A
0x53e64c: ADD.W           R1, R1, #0x48000
0x53e650: MOVT            R2, #0x3E99
0x53e654: STR.W           R2, [R9,#0x798]
0x53e658: ADD.W           R1, R1, #0x13E0
0x53e65c: STR.W           R1, [R9,#0x550]
0x53e660: BEQ             loc_53E694
0x53e662: MOVS            R1, #0xFF
0x53e664: STRH.W          R1, [R0,#0x4B0]
0x53e668: LDR.W           R0, [R9,#0x590]
0x53e66c: LDR.W           R1, [R0,#0x430]
0x53e670: ORR.W           R1, R1, #0x40 ; '@'
0x53e674: STR.W           R1, [R0,#0x430]
0x53e678: LDR.W           R0, [R9,#0x590]
0x53e67c: CBZ             R0, loc_53E694
0x53e67e: ADDW            R1, R9, #0x484
0x53e682: LDRB            R1, [R1,#1]
0x53e684: LSLS            R1, R1, #0x1F
0x53e686: ITTT NE
0x53e688: LDRNE.W         R1, [R0,#0x430]
0x53e68c: ORRNE.W         R1, R1, #0x8000
0x53e690: STRNE.W         R1, [R0,#0x430]
0x53e694: LDR             R0, =(g_InterestingEvents_ptr - 0x53E69E)
0x53e696: MOVS            R1, #0x19
0x53e698: MOV             R2, R9
0x53e69a: ADD             R0, PC; g_InterestingEvents_ptr
0x53e69c: LDR             R0, [R0]; g_InterestingEvents
0x53e69e: BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x53e6a2: B               loc_53E2B8
0x53e6a4: LDR.W           R0, [R8]
0x53e6a8: MOVW            R1, #0x2C5
0x53e6ac: LDRB.W          R0, [R0,#0x7C8]
0x53e6b0: CMP             R0, #0
0x53e6b2: IT NE
0x53e6b4: MOVNE.W         R1, #0x2D4
0x53e6b8: B               loc_53E4EA
0x53e6ba: MOVS            R4, #1
0x53e6bc: STRB.W          R4, [R0,#0x7C8]
0x53e6c0: LDR.W           R0, [R10,#8]
0x53e6c4: CBZ             R0, loc_53E6DE
0x53e6c6: LDR             R1, [R0]
0x53e6c8: LDR             R1, [R1,#0x14]
0x53e6ca: BLX             R1
0x53e6cc: CMP.W           R0, #0x2C0
0x53e6d0: BNE             loc_53E6DE
0x53e6d2: LDR.W           R6, [R10,#8]
0x53e6d6: CMP             R6, #0
0x53e6d8: BNE.W           loc_53E4F6
0x53e6dc: B               loc_53E4D0
0x53e6de: MOVS            R0, #dword_34; this
0x53e6e0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53e6e4: LDR.W           R1, [R9,#0x590]; CVehicle *
0x53e6e8: MOV             R6, R0
0x53e6ea: MOVS            R0, #0
0x53e6ec: MOVS            R2, #0; int
0x53e6ee: STRD.W          R4, R0, [SP,#0x38+var_38]; bool
0x53e6f2: MOV             R0, R6; this
0x53e6f4: MOVS            R3, #0; int
0x53e6f6: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x53e6fa: CMP             R6, #0
0x53e6fc: BNE.W           loc_53E4F6
0x53e700: B               loc_53E4D0
0x53e702: ALIGN 4
0x53e704: DCFS 0.000015259
0x53e708: LDR.W           R1, [R0,#0x590]
0x53e70c: LDRB.W          R2, [R1,#0x48C]
0x53e710: CMP             R2, #0
0x53e712: BEQ.W           loc_53E4D0
0x53e716: ADD.W           R3, R1, #0x468
0x53e71a: MOVS            R6, #0
0x53e71c: LDR.W           R1, [R3,R6,LSL#2]; CCopPed *
0x53e720: CBZ             R1, loc_53E72A
0x53e722: LDR.W           R5, [R1,#0x59C]
0x53e726: CMP             R5, #6
0x53e728: BEQ             loc_53E770
0x53e72a: ADDS            R6, #1
0x53e72c: CMP             R6, R2
0x53e72e: BLT             loc_53E71C
0x53e730: B               loc_53E4D0
0x53e732: LDR.W           R1, [R10,#0xC]; CPed *
0x53e736: ADD             R4, SP, #0x38+var_2C
0x53e738: MOV             R0, R4; this
0x53e73a: BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
0x53e73e: LDR             R0, =(_ZTV25CEventAcquaintancePedHate_ptr - 0x53E74E)
0x53e740: MOVW            R1, #0x451
0x53e744: STRH.W          R1, [SP,#0x38+var_22]
0x53e748: MOV             R1, R4; CEvent *
0x53e74a: ADD             R0, PC; _ZTV25CEventAcquaintancePedHate_ptr
0x53e74c: MOVS            R2, #0; bool
0x53e74e: MOVS            R6, #0
0x53e750: LDR             R0, [R0]; `vtable for'CEventAcquaintancePedHate ...
0x53e752: ADDS            R0, #8
0x53e754: STR             R0, [SP,#0x38+var_2C]
0x53e756: LDR.W           R0, [R8]
0x53e75a: LDR.W           R0, [R0,#0x7B0]
0x53e75e: LDR.W           R0, [R0,#0x440]
0x53e762: ADDS            R0, #0x68 ; 'h'; this
0x53e764: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x53e768: MOV             R0, R4; this
0x53e76a: BLX             j__ZN21CEventAcquaintancePedD2Ev; CEventAcquaintancePed::~CEventAcquaintancePed()
0x53e76e: B               loc_53E2B8
0x53e770: BLX             j__ZN7CCopPed10SetPartnerEPS_; CCopPed::SetPartner(CCopPed*)
0x53e774: LDR.W           R0, [R8]
0x53e778: LDR.W           R0, [R0,#0x7B0]
0x53e77c: CMP             R0, #0
0x53e77e: BNE.W           loc_53E496
0x53e782: B               loc_53E4D0
