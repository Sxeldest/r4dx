0x4276f4: PUSH            {R4-R7,LR}
0x4276f6: ADD             R7, SP, #0xC
0x4276f8: PUSH.W          {R8-R10}
0x4276fc: LDR.W           R0, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x427704)
0x427700: ADD             R0, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
0x427702: LDR             R0, [R0]; CWorld::ms_listMovingEntityPtrs ...
0x427704: LDR             R5, [R0]; CWorld::ms_listMovingEntityPtrs
0x427706: B               loc_427712
0x427708: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x42770c: MOV             R1, R4; CPed *
0x42770e: BLX             j__ZN17CEventGlobalGroup14AddEventsToPedEP4CPed; CEventGlobalGroup::AddEventsToPed(CPed *)
0x427712: CBZ             R5, loc_427726
0x427714: LDRD.W          R4, R5, [R5]
0x427718: LDRB.W          R0, [R4,#0x3A]
0x42771c: AND.W           R0, R0, #7
0x427720: CMP             R0, #3
0x427722: BNE             loc_427712
0x427724: B               loc_427708
0x427726: LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x42772E)
0x42772a: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x42772c: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x42772e: LDRB            R0, [R0]; CPedGroups::ms_activeGroups
0x427730: CBZ             R0, loc_427742
0x427732: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x427736: LDR.W           R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x42773E)
0x42773a: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x42773c: LDR             R1, [R1]; CPedGroup *
0x42773e: BLX             j__ZN17CEventGlobalGroup16AddEventsToGroupEP9CPedGroup; CEventGlobalGroup::AddEventsToGroup(CPedGroup *)
0x427742: LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x42774A)
0x427746: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x427748: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x42774a: LDRB            R0, [R0,#(byte_9EF9B1 - 0x9EF9B0)]
0x42774c: CBZ             R0, loc_427762
0x42774e: LDR.W           R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x427756)
0x427752: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x427754: LDR             R4, [R0]; CPedGroups::ms_groups ...
0x427756: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x42775a: ADD.W           R1, R4, #0x2D4; CPedGroup *
0x42775e: BLX             j__ZN17CEventGlobalGroup16AddEventsToGroupEP9CPedGroup; CEventGlobalGroup::AddEventsToGroup(CPedGroup *)
0x427762: LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x42776A)
0x427766: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x427768: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x42776a: LDRB            R0, [R0,#(byte_9EF9B2 - 0x9EF9B0)]
0x42776c: CBZ             R0, loc_427782
0x42776e: LDR.W           R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x427776)
0x427772: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x427774: LDR             R4, [R0]; CPedGroups::ms_groups ...
0x427776: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x42777a: ADD.W           R1, R4, #0x5A8; CPedGroup *
0x42777e: BLX             j__ZN17CEventGlobalGroup16AddEventsToGroupEP9CPedGroup; CEventGlobalGroup::AddEventsToGroup(CPedGroup *)
0x427782: LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x42778A)
0x427786: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x427788: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x42778a: LDRB            R0, [R0,#(byte_9EF9B3 - 0x9EF9B0)]
0x42778c: CBZ             R0, loc_4277A2
0x42778e: LDR.W           R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x427796)
0x427792: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x427794: LDR             R4, [R0]; CPedGroups::ms_groups ...
0x427796: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x42779a: ADDW            R1, R4, #0x87C; CPedGroup *
0x42779e: BLX             j__ZN17CEventGlobalGroup16AddEventsToGroupEP9CPedGroup; CEventGlobalGroup::AddEventsToGroup(CPedGroup *)
0x4277a2: LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4277AA)
0x4277a6: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4277a8: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4277aa: LDRB            R0, [R0,#(byte_9EF9B4 - 0x9EF9B0)]
0x4277ac: CBZ             R0, loc_4277C2
0x4277ae: LDR.W           R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4277B6)
0x4277b2: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4277b4: LDR             R4, [R0]; CPedGroups::ms_groups ...
0x4277b6: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x4277ba: ADD.W           R1, R4, #0xB50; CPedGroup *
0x4277be: BLX             j__ZN17CEventGlobalGroup16AddEventsToGroupEP9CPedGroup; CEventGlobalGroup::AddEventsToGroup(CPedGroup *)
0x4277c2: LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4277CA)
0x4277c6: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4277c8: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4277ca: LDRB            R0, [R0,#(byte_9EF9B5 - 0x9EF9B0)]
0x4277cc: CBZ             R0, loc_4277E2
0x4277ce: LDR.W           R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4277D6)
0x4277d2: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4277d4: LDR             R4, [R0]; CPedGroups::ms_groups ...
0x4277d6: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x4277da: ADDW            R1, R4, #0xE24; CPedGroup *
0x4277de: BLX             j__ZN17CEventGlobalGroup16AddEventsToGroupEP9CPedGroup; CEventGlobalGroup::AddEventsToGroup(CPedGroup *)
0x4277e2: LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4277EA)
0x4277e6: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4277e8: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4277ea: LDRB            R0, [R0,#(byte_9EF9B6 - 0x9EF9B0)]
0x4277ec: CBZ             R0, loc_427806
0x4277ee: LDR.W           R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4277FA)
0x4277f2: MOVW            R1, #0x10F8
0x4277f6: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4277f8: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4277fa: ADDS            R4, R0, R1
0x4277fc: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x427800: MOV             R1, R4; CPedGroup *
0x427802: BLX             j__ZN17CEventGlobalGroup16AddEventsToGroupEP9CPedGroup; CEventGlobalGroup::AddEventsToGroup(CPedGroup *)
0x427806: LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x42780E)
0x42780a: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x42780c: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x42780e: LDRB            R0, [R0,#(byte_9EF9B7 - 0x9EF9B0)]
0x427810: CBZ             R0, loc_42782A
0x427812: LDR.W           R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x42781E)
0x427816: MOVW            R1, #0x13CC
0x42781a: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x42781c: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x42781e: ADDS            R4, R0, R1
0x427820: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x427824: MOV             R1, R4; CPedGroup *
0x427826: BLX             j__ZN17CEventGlobalGroup16AddEventsToGroupEP9CPedGroup; CEventGlobalGroup::AddEventsToGroup(CPedGroup *)
0x42782a: BLX             j__ZN24CInformFriendsEventQueue7ProcessEv; CInformFriendsEventQueue::Process(void)
0x42782e: BLX             j__ZN22CInformGroupEventQueue7ProcessEv; CInformGroupEventQueue::Process(void)
0x427832: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x427836: MOVS            R1, #0; bool
0x427838: BLX             j__ZN11CEventGroup5FlushEb; CEventGroup::Flush(bool)
0x42783c: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x427844)
0x427840: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x427842: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x427844: LDRB            R0, [R0]; CTimer::m_FrameCounter
0x427846: LSLS            R0, R0, #0x1A; this
0x427848: IT EQ
0x42784a: BLXEQ           j__ZN11CReferences25PruneAllReferencesInWorldEv; CReferences::PruneAllReferencesInWorld(void)
0x42784e: LDR.W           R0, =(_ZN6CWorld20bProcessCutsceneOnlyE_ptr - 0x427856)
0x427852: ADD             R0, PC; _ZN6CWorld20bProcessCutsceneOnlyE_ptr
0x427854: LDR             R0, [R0]; CWorld::bProcessCutsceneOnly ...
0x427856: LDRB            R0, [R0]; CWorld::bProcessCutsceneOnly
0x427858: CBZ             R0, loc_4278BC
0x42785a: LDR.W           R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x427862)
0x42785e: ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
0x427860: LDR             R0, [R0]; CCutsceneMgr::ms_running ...
0x427862: LDRB            R0, [R0]; CCutsceneMgr::ms_running
0x427864: CBZ             R0, loc_4278BC
0x427866: LDR.W           R0, =(_ZN12CCutsceneMgr19ms_pCutsceneObjectsE_ptr - 0x427870)
0x42786a: MOVS            R5, #0
0x42786c: ADD             R0, PC; _ZN12CCutsceneMgr19ms_pCutsceneObjectsE_ptr
0x42786e: LDR             R6, [R0]; CCutsceneMgr::ms_pCutsceneObjects ...
0x427870: LDR.W           R4, [R6,R5,LSL#2]
0x427874: CMP             R4, #0
0x427876: ITT NE
0x427878: LDRNE.W         R0, [R4,#0xB4]
0x42787c: CMPNE           R0, #0
0x42787e: BEQ             loc_4278B4
0x427880: MOV             R0, R4; this
0x427882: BLX             j__ZN7CEntity10UpdateAnimEv; CEntity::UpdateAnim(void)
0x427886: LDR             R0, [R4]
0x427888: LDR             R1, [R0,#0x2C]
0x42788a: MOV             R0, R4
0x42788c: BLX             R1
0x42788e: LDR             R0, [R4]
0x427890: LDR             R1, [R0,#0x30]
0x427892: MOV             R0, R4
0x427894: BLX             R1
0x427896: LDR             R0, [R4,#0x18]
0x427898: CBZ             R0, loc_4278AE
0x42789a: LDR             R1, [R0,#4]
0x42789c: LDR             R0, [R4,#0x14]
0x42789e: ADDS            R1, #0x10
0x4278a0: CBZ             R0, loc_4278A8
0x4278a2: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x4278a6: B               loc_4278AE
0x4278a8: ADDS            R0, R4, #4
0x4278aa: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x4278ae: MOV             R0, R4; this
0x4278b0: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x4278b4: ADDS            R5, #1
0x4278b6: CMP             R5, #0x32 ; '2'
0x4278b8: BNE             loc_427870
0x4278ba: B               loc_427D42
0x4278bc: LDR.W           R0, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x4278C4)
0x4278c0: ADD             R0, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
0x4278c2: LDR             R0, [R0]; CWorld::ms_listMovingEntityPtrs ...
0x4278c4: LDR             R4, [R0]; CWorld::ms_listMovingEntityPtrs
0x4278c6: CMP             R4, #0
0x4278c8: BEQ             loc_4279BE
0x4278ca: LDRD.W          R0, R4, [R4]; this
0x4278ce: LDRB            R1, [R0,#0x1D]
0x4278d0: LSLS            R1, R1, #0x1C
0x4278d2: IT PL
0x4278d4: BLXPL           j__ZN7CEntity10UpdateAnimEv; CEntity::UpdateAnim(void)
0x4278d8: CMP             R4, #0
0x4278da: BNE             loc_4278CA
0x4278dc: LDR.W           R0, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x4278E4)
0x4278e0: ADD             R0, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
0x4278e2: LDR             R0, [R0]; CWorld::ms_listMovingEntityPtrs ...
0x4278e4: LDR             R5, [R0]; CWorld::ms_listMovingEntityPtrs
0x4278e6: CMP             R5, #0
0x4278e8: BEQ             loc_4279BE
0x4278ea: LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x4278F6)
0x4278ee: MOV.W           R9, #0
0x4278f2: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x4278f4: LDR.W           R8, [R0]; CHID::currentInstanceIndex ...
0x4278f8: LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x427900)
0x4278fc: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x4278fe: LDR.W           R10, [R0]; CHID::currentInstanceIndex ...
0x427902: LDRD.W          R4, R5, [R5]
0x427906: LDRB            R0, [R4,#0x1D]
0x427908: LSLS            R0, R0, #0x1C
0x42790a: BMI             loc_427968
0x42790c: LDRB.W          R0, [R4,#0x3A]
0x427910: ADD.W           R6, R4, #0x1C
0x427914: AND.W           R0, R0, #7
0x427918: CMP             R0, #2
0x42791a: BNE             loc_42792E
0x42791c: LDR.W           R0, [R4,#0x464]
0x427920: CBZ             R0, loc_42792E
0x427922: LDR.W           R0, [R0,#0x59C]
0x427926: CMP             R0, #1
0x427928: IT LS
0x42792a: STRLS.W         R0, [R8]; CHID::currentInstanceIndex
0x42792e: B.W             sub_3F65AC
