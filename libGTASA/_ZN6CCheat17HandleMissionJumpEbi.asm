0x2ff5b0: PUSH            {R4-R7,LR}
0x2ff5b2: ADD             R7, SP, #0xC
0x2ff5b4: PUSH.W          {R8-R11}
0x2ff5b8: SUB.W           SP, SP, #0x408
0x2ff5bc: SUB             SP, SP, #4
0x2ff5be: CMP             R0, #1
0x2ff5c0: BNE             loc_2FF6AA
0x2ff5c2: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2FF5C8)
0x2ff5c4: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2ff5c6: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2ff5c8: LDR.W           R0, [R0,#(dword_6F39F8 - 0x6F3794)]
0x2ff5cc: CBZ             R0, loc_2FF60A
0x2ff5ce: LDR             R0, =(_ZN15CWidgetListText13m_fLastScrollE_ptr - 0x2FF5D6)
0x2ff5d0: LDR             R1, =(_ZN4CPad24m_fLastMissionSkipScrollE_ptr - 0x2FF5D8)
0x2ff5d2: ADD             R0, PC; _ZN15CWidgetListText13m_fLastScrollE_ptr
0x2ff5d4: ADD             R1, PC; _ZN4CPad24m_fLastMissionSkipScrollE_ptr
0x2ff5d6: LDR             R0, [R0]; CWidgetListText::m_fLastScroll ...
0x2ff5d8: LDR             R1, [R1]; CPad::m_fLastMissionSkipScroll ...
0x2ff5da: LDR             R0, [R0]; CWidgetListText::m_fLastScroll
0x2ff5dc: STR             R0, [R1]; CPad::m_fLastMissionSkipScroll
0x2ff5de: MOVS            R0, #0x99
0x2ff5e0: BLX             j__ZN15CTouchInterface12DeleteWidgetENS_9WidgetIDsE; CTouchInterface::DeleteWidget(CTouchInterface::WidgetIDs)
0x2ff5e4: BLX             j__ZN6CTimer12EndUserPauseEv; CTimer::EndUserPause(void)
0x2ff5e8: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x2ff5ec: CMP             R0, #1
0x2ff5ee: BNE             loc_2FF6AA
0x2ff5f0: MOV.W           R0, #0xFFFFFFFF; int
0x2ff5f4: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ff5f8: ADD.W           SP, SP, #0x408
0x2ff5fc: ADD             SP, SP, #4
0x2ff5fe: POP.W           {R8-R11}
0x2ff602: POP.W           {R4-R7,LR}
0x2ff606: B.W             j_j__ZN10CPlayerPed17ClearWeaponTargetEv; j_CPlayerPed::ClearWeaponTarget(void)
0x2ff60a: LDR             R2, =(SkipToMissionPage_ptr - 0x2FF614)
0x2ff60c: LDR             R3, =(numMissions_ptr - 0x2FF616)
0x2ff60e: LDR             R0, =(currentMissionPage_ptr - 0x2FF618)
0x2ff610: ADD             R2, PC; SkipToMissionPage_ptr
0x2ff612: ADD             R3, PC; numMissions_ptr
0x2ff614: ADD             R0, PC; currentMissionPage_ptr
0x2ff616: LDR             R2, [R2]; SkipToMissionPage
0x2ff618: LDR             R3, [R3]; numMissions
0x2ff61a: LDR             R6, [R0]; currentMissionPage
0x2ff61c: SUBS            R0, R1, #1
0x2ff61e: STR             R1, [R2]
0x2ff620: LDR.W           R1, [R3,R0,LSL#2]
0x2ff624: STR             R0, [R6]
0x2ff626: CMP             R1, #1
0x2ff628: BLT             loc_2FF682
0x2ff62a: LDR             R1, =(missionLabel_ptr - 0x2FF638)
0x2ff62c: MOVS            R2, #0
0x2ff62e: MOV.W           R10, #0
0x2ff632: MOVS            R4, #0
0x2ff634: ADD             R1, PC; missionLabel_ptr
0x2ff636: LDR.W           R8, [R1]; missionLabel
0x2ff63a: LDR             R1, =(numMissions_ptr - 0x2FF640)
0x2ff63c: ADD             R1, PC; numMissions_ptr
0x2ff63e: LDR             R6, [R1]; numMissions
0x2ff640: LDR             R1, =(missionList_ptr - 0x2FF646)
0x2ff642: ADD             R1, PC; missionList_ptr
0x2ff644: LDR.W           R9, [R1]; missionList
0x2ff648: LDR             R1, =(currentMissionPage_ptr - 0x2FF64E)
0x2ff64a: ADD             R1, PC; currentMissionPage_ptr
0x2ff64c: LDR.W           R11, [R1]; currentMissionPage
0x2ff650: ADD.W           R1, R8, R0,LSL#12
0x2ff654: ADD.W           R1, R1, R2,LSL#4; char *
0x2ff658: CBZ             R1, loc_2FF670
0x2ff65a: ADD.W           R5, R9, R2,LSL#6
0x2ff65e: MOV             R0, R5; char *
0x2ff660: BLX             strcpy
0x2ff664: ADD             R0, SP, #0x428+var_41C
0x2ff666: STR.W           R5, [R0,R4,LSL#2]
0x2ff66a: ADDS            R4, #1
0x2ff66c: LDR.W           R0, [R11]
0x2ff670: ADD.W           R10, R10, #1
0x2ff674: LDR.W           R1, [R6,R0,LSL#2]
0x2ff678: UXTH.W          R2, R10
0x2ff67c: CMP             R1, R2
0x2ff67e: BGT             loc_2FF650
0x2ff680: B               loc_2FF684
0x2ff682: MOVS            R4, #0
0x2ff684: LDR             R0, =(_ZN4CPad24m_fLastMissionSkipScrollE_ptr - 0x2FF690)
0x2ff686: MOVS            R2, #0x99
0x2ff688: LDR             R1, =(_ZN15CWidgetListText13m_fLastScrollE_ptr - 0x2FF692)
0x2ff68a: MOVS            R3, #0
0x2ff68c: ADD             R0, PC; _ZN4CPad24m_fLastMissionSkipScrollE_ptr
0x2ff68e: ADD             R1, PC; _ZN15CWidgetListText13m_fLastScrollE_ptr
0x2ff690: LDR             R0, [R0]; CPad::m_fLastMissionSkipScroll ...
0x2ff692: LDR             R1, [R1]; CWidgetListText::m_fLastScroll ...
0x2ff694: LDR             R0, [R0]; CPad::m_fLastMissionSkipScroll
0x2ff696: STR             R0, [R1]; CWidgetListText::m_fLastScroll
0x2ff698: MOVS            R0, #1
0x2ff69a: STRD.W          R0, R0, [SP,#0x428+var_428]
0x2ff69e: ADD             R0, SP, #0x428+var_41C
0x2ff6a0: MOV             R1, R4
0x2ff6a2: BLX             j__ZN15CTouchInterface20CreateListTextWidgetEPPKciNS_9WidgetIDsEbbb; CTouchInterface::CreateListTextWidget(char const**,int,CTouchInterface::WidgetIDs,bool,bool,bool)
0x2ff6a6: BLX             j__ZN6CTimer14StartUserPauseEv; CTimer::StartUserPause(void)
0x2ff6aa: ADD.W           SP, SP, #0x408
0x2ff6ae: ADD             SP, SP, #4
0x2ff6b0: POP.W           {R8-R11}
0x2ff6b4: POP             {R4-R7,PC}
