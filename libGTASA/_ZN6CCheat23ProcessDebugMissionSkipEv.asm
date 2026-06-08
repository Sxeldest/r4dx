0x2ff950: PUSH            {R4,R6,R7,LR}
0x2ff952: ADD             R7, SP, #8
0x2ff954: SUB             SP, SP, #0x108
0x2ff956: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2FF95E)
0x2ff958: LDR             R1, =(__stack_chk_guard_ptr - 0x2FF960)
0x2ff95a: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2ff95c: ADD             R1, PC; __stack_chk_guard_ptr
0x2ff95e: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2ff960: LDR             R1, [R1]; __stack_chk_guard
0x2ff962: LDR.W           R4, [R0,#(dword_6F39F8 - 0x6F3794)]
0x2ff966: LDR             R0, [R1]
0x2ff968: CMP             R4, #0
0x2ff96a: STR             R0, [SP,#0x110+var_C]
0x2ff96c: BEQ             loc_2FFA00
0x2ff96e: MOVS            R0, #0x99
0x2ff970: MOVS            R1, #0
0x2ff972: MOVS            R2, #1
0x2ff974: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x2ff978: CBNZ            R0, loc_2FF984
0x2ff97a: MOVS            R0, #0x38 ; '8'
0x2ff97c: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x2ff980: CMP             R0, #1
0x2ff982: BNE             loc_2FFA00
0x2ff984: MOV             R1, SP; char *
0x2ff986: MOV             R0, R4; this
0x2ff988: BLX             j__ZN11CWidgetList16GetSelectedEntryEPc; CWidgetList::GetSelectedEntry(char *)
0x2ff98c: ADDS            R1, R0, #1
0x2ff98e: BEQ             loc_2FFA00
0x2ff990: LDR             R1, =(SkipToMissionNumber_ptr - 0x2FF99A)
0x2ff992: LDR             R2, =(currentSkipToMissionNumber_ptr - 0x2FF9A0)
0x2ff994: LDR             R3, =(missionReplaySetting_ptr - 0x2FF9A4)
0x2ff996: ADD             R1, PC; SkipToMissionNumber_ptr
0x2ff998: LDR.W           R12, =(_ZN15CWidgetListText13m_fLastScrollE_ptr - 0x2FF9A6)
0x2ff99c: ADD             R2, PC; currentSkipToMissionNumber_ptr
0x2ff99e: LDR             R4, =(_ZN4CPad24m_fLastMissionSkipScrollE_ptr - 0x2FF9AA)
0x2ff9a0: ADD             R3, PC; missionReplaySetting_ptr
0x2ff9a2: ADD             R12, PC; _ZN15CWidgetListText13m_fLastScrollE_ptr
0x2ff9a4: LDR             R1, [R1]; SkipToMissionNumber
0x2ff9a6: ADD             R4, PC; _ZN4CPad24m_fLastMissionSkipScrollE_ptr
0x2ff9a8: LDR             R2, [R2]; currentSkipToMissionNumber
0x2ff9aa: LDR.W           LR, [R3]; missionReplaySetting
0x2ff9ae: LDR.W           R3, [R12]; CWidgetListText::m_fLastScroll ...
0x2ff9b2: LDR             R4, [R4]; CPad::m_fLastMissionSkipScroll ...
0x2ff9b4: STR             R0, [R1]
0x2ff9b6: MOVS            R1, #0
0x2ff9b8: STR             R0, [R2]
0x2ff9ba: LDR             R0, [R3]; this
0x2ff9bc: STR.W           R1, [LR]
0x2ff9c0: STR             R0, [R4]; CPad::m_fLastMissionSkipScroll
0x2ff9c2: BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
0x2ff9c6: CBZ             R0, loc_2FF9D2
0x2ff9c8: LDR             R0, =(DoMissionCleanup_ptr - 0x2FF9D0)
0x2ff9ca: MOVS            R1, #1
0x2ff9cc: ADD             R0, PC; DoMissionCleanup_ptr
0x2ff9ce: LDR             R0, [R0]; DoMissionCleanup
0x2ff9d0: STRB            R1, [R0]
0x2ff9d2: LDR             R0, =(_ZN15CWidgetListText13m_fLastScrollE_ptr - 0x2FF9DA)
0x2ff9d4: LDR             R1, =(_ZN4CPad24m_fLastMissionSkipScrollE_ptr - 0x2FF9DC)
0x2ff9d6: ADD             R0, PC; _ZN15CWidgetListText13m_fLastScrollE_ptr
0x2ff9d8: ADD             R1, PC; _ZN4CPad24m_fLastMissionSkipScrollE_ptr
0x2ff9da: LDR             R0, [R0]; CWidgetListText::m_fLastScroll ...
0x2ff9dc: LDR             R1, [R1]; CPad::m_fLastMissionSkipScroll ...
0x2ff9de: LDR             R0, [R0]; CWidgetListText::m_fLastScroll
0x2ff9e0: STR             R0, [R1]; CPad::m_fLastMissionSkipScroll
0x2ff9e2: MOVS            R0, #0x99
0x2ff9e4: BLX             j__ZN15CTouchInterface12DeleteWidgetENS_9WidgetIDsE; CTouchInterface::DeleteWidget(CTouchInterface::WidgetIDs)
0x2ff9e8: BLX             j__ZN6CTimer12EndUserPauseEv; CTimer::EndUserPause(void)
0x2ff9ec: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x2ff9f0: CMP             R0, #1
0x2ff9f2: BNE             loc_2FFA00
0x2ff9f4: MOV.W           R0, #0xFFFFFFFF; int
0x2ff9f8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ff9fc: BLX             j__ZN10CPlayerPed17ClearWeaponTargetEv; CPlayerPed::ClearWeaponTarget(void)
0x2ffa00: LDR             R0, =(__stack_chk_guard_ptr - 0x2FFA08)
0x2ffa02: LDR             R1, [SP,#0x110+var_C]
0x2ffa04: ADD             R0, PC; __stack_chk_guard_ptr
0x2ffa06: LDR             R0, [R0]; __stack_chk_guard
0x2ffa08: LDR             R0, [R0]
0x2ffa0a: SUBS            R0, R0, R1
0x2ffa0c: ITT EQ
0x2ffa0e: ADDEQ           SP, SP, #0x108
0x2ffa10: POPEQ           {R4,R6,R7,PC}
0x2ffa12: BLX             __stack_chk_fail
