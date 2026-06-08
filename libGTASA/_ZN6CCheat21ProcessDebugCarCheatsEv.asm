0x2ff87c: PUSH            {R4-R7,LR}
0x2ff87e: ADD             R7, SP, #0xC
0x2ff880: PUSH.W          {R11}
0x2ff884: SUB             SP, SP, #0x108
0x2ff886: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2FF88E)
0x2ff888: LDR             R1, =(__stack_chk_guard_ptr - 0x2FF890)
0x2ff88a: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2ff88c: ADD             R1, PC; __stack_chk_guard_ptr
0x2ff88e: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2ff890: LDR             R1, [R1]; __stack_chk_guard
0x2ff892: LDR.W           R4, [R0,#(dword_6F39F4 - 0x6F3794)]
0x2ff896: LDR             R0, [R1]
0x2ff898: CMP             R4, #0
0x2ff89a: STR             R0, [SP,#0x118+var_14]
0x2ff89c: BEQ             loc_2FF91C
0x2ff89e: MOVS            R0, #0x98
0x2ff8a0: MOVS            R1, #0
0x2ff8a2: MOVS            R2, #1
0x2ff8a4: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x2ff8a8: CBNZ            R0, loc_2FF8B4
0x2ff8aa: MOVS            R0, #0x38 ; '8'
0x2ff8ac: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x2ff8b0: CMP             R0, #1
0x2ff8b2: BNE             loc_2FF91C
0x2ff8b4: MOV             R1, SP; char *
0x2ff8b6: MOV             R0, R4; this
0x2ff8b8: BLX             j__ZN11CWidgetList16GetSelectedEntryEPc; CWidgetList::GetSelectedEntry(char *)
0x2ff8bc: ADDS            R0, #1
0x2ff8be: BEQ             loc_2FF91C
0x2ff8c0: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FF8CC)
0x2ff8c2: MOV.W           R5, #0x190
0x2ff8c6: MOV             R4, SP
0x2ff8c8: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2ff8ca: LDR             R6, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2ff8cc: LDR.W           R0, [R6,R5,LSL#2]
0x2ff8d0: CBZ             R0, loc_2FF8DC
0x2ff8d2: ADDS            R0, #0x4A ; 'J'; char *
0x2ff8d4: MOV             R1, R4; char *
0x2ff8d6: BLX             strcasecmp
0x2ff8da: CBZ             R0, loc_2FF8E8
0x2ff8dc: ADDS            R0, R5, #1
0x2ff8de: CMP.W           R5, #0x274
0x2ff8e2: MOV             R5, R0
0x2ff8e4: BLE             loc_2FF8CC
0x2ff8e6: B               loc_2FF8EA
0x2ff8e8: MOV             R0, R5; this
0x2ff8ea: LDR             R1, =(_ZN15CWidgetListText13m_fLastScrollE_ptr - 0x2FF8F2)
0x2ff8ec: LDR             R2, =(_ZN4CPad21m_fLastCarCheatScrollE_ptr - 0x2FF8F4)
0x2ff8ee: ADD             R1, PC; _ZN15CWidgetListText13m_fLastScrollE_ptr
0x2ff8f0: ADD             R2, PC; _ZN4CPad21m_fLastCarCheatScrollE_ptr
0x2ff8f2: LDR             R1, [R1]; CWidgetListText::m_fLastScroll ...
0x2ff8f4: LDR             R2, [R2]; CPad::m_fLastCarCheatScroll ...
0x2ff8f6: LDR             R1, [R1]; int
0x2ff8f8: STR             R1, [R2]; CPad::m_fLastCarCheatScroll
0x2ff8fa: BLX             j__ZN6CCheat12VehicleCheatEi; CCheat::VehicleCheat(int)
0x2ff8fe: MOVS            R0, #0x98
0x2ff900: BLX             j__ZN15CTouchInterface12DeleteWidgetENS_9WidgetIDsE; CTouchInterface::DeleteWidget(CTouchInterface::WidgetIDs)
0x2ff904: BLX             j__ZN6CTimer12EndUserPauseEv; CTimer::EndUserPause(void)
0x2ff908: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x2ff90c: CMP             R0, #1
0x2ff90e: BNE             loc_2FF91C
0x2ff910: MOV.W           R0, #0xFFFFFFFF; int
0x2ff914: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ff918: BLX             j__ZN10CPlayerPed17ClearWeaponTargetEv; CPlayerPed::ClearWeaponTarget(void)
0x2ff91c: LDR             R0, =(__stack_chk_guard_ptr - 0x2FF924)
0x2ff91e: LDR             R1, [SP,#0x118+var_14]
0x2ff920: ADD             R0, PC; __stack_chk_guard_ptr
0x2ff922: LDR             R0, [R0]; __stack_chk_guard
0x2ff924: LDR             R0, [R0]
0x2ff926: SUBS            R0, R0, R1
0x2ff928: ITTT EQ
0x2ff92a: ADDEQ           SP, SP, #0x108
0x2ff92c: POPEQ.W         {R11}
0x2ff930: POPEQ           {R4-R7,PC}
0x2ff932: BLX             __stack_chk_fail
