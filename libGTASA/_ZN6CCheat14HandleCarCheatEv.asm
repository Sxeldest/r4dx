0x2ff4f8: PUSH            {R7,LR}
0x2ff4fa: MOV             R7, SP
0x2ff4fc: SUB.W           SP, SP, #0x408
0x2ff500: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2FF506)
0x2ff502: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2ff504: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2ff506: LDR.W           R0, [R0,#(dword_6F39F4 - 0x6F3794)]
0x2ff50a: CBZ             R0, loc_2FF542
0x2ff50c: LDR             R0, =(_ZN15CWidgetListText13m_fLastScrollE_ptr - 0x2FF514)
0x2ff50e: LDR             R1, =(_ZN4CPad21m_fLastCarCheatScrollE_ptr - 0x2FF516)
0x2ff510: ADD             R0, PC; _ZN15CWidgetListText13m_fLastScrollE_ptr
0x2ff512: ADD             R1, PC; _ZN4CPad21m_fLastCarCheatScrollE_ptr
0x2ff514: LDR             R0, [R0]; CWidgetListText::m_fLastScroll ...
0x2ff516: LDR             R1, [R1]; CPad::m_fLastCarCheatScroll ...
0x2ff518: LDR             R0, [R0]; CWidgetListText::m_fLastScroll
0x2ff51a: STR             R0, [R1]; CPad::m_fLastCarCheatScroll
0x2ff51c: MOVS            R0, #0x98
0x2ff51e: BLX             j__ZN15CTouchInterface12DeleteWidgetENS_9WidgetIDsE; CTouchInterface::DeleteWidget(CTouchInterface::WidgetIDs)
0x2ff522: BLX             j__ZN6CTimer12EndUserPauseEv; CTimer::EndUserPause(void)
0x2ff526: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x2ff52a: CMP             R0, #1
0x2ff52c: BNE             loc_2FF590
0x2ff52e: MOV.W           R0, #0xFFFFFFFF; int
0x2ff532: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ff536: ADD.W           SP, SP, #0x408
0x2ff53a: POP.W           {R7,LR}
0x2ff53e: B.W             j_j__ZN10CPlayerPed17ClearWeaponTargetEv; j_CPlayerPed::ClearWeaponTarget(void)
0x2ff542: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FF54E)
0x2ff544: ADD.W           R12, SP, #0x410+var_408
0x2ff548: MOVS            R0, #0
0x2ff54a: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2ff54c: LDR             R2, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x2ff54e: MOVS            R1, #0
0x2ff550: ADD.W           R3, R2, R0,LSL#2
0x2ff554: ADDS            R0, #1
0x2ff556: LDR.W           R3, [R3,#0x640]
0x2ff55a: CMP             R3, #0
0x2ff55c: ITTT NE
0x2ff55e: ADDNE           R3, #0x4A ; 'J'
0x2ff560: STRNE.W         R3, [R12,R1,LSL#2]
0x2ff564: ADDNE           R1, #1
0x2ff566: CMP             R0, #0xD4
0x2ff568: BNE             loc_2FF550
0x2ff56a: LDR             R0, =(_ZN4CPad21m_fLastCarCheatScrollE_ptr - 0x2FF574)
0x2ff56c: MOVS            R3, #1
0x2ff56e: LDR             R2, =(_ZN15CWidgetListText13m_fLastScrollE_ptr - 0x2FF576)
0x2ff570: ADD             R0, PC; _ZN4CPad21m_fLastCarCheatScrollE_ptr
0x2ff572: ADD             R2, PC; _ZN15CWidgetListText13m_fLastScrollE_ptr
0x2ff574: LDR             R0, [R0]; CPad::m_fLastCarCheatScroll ...
0x2ff576: LDR             R2, [R2]; CWidgetListText::m_fLastScroll ...
0x2ff578: LDR             R0, [R0]; CPad::m_fLastCarCheatScroll
0x2ff57a: STR             R0, [R2]; CWidgetListText::m_fLastScroll
0x2ff57c: MOVS            R0, #0
0x2ff57e: MOVS            R2, #1
0x2ff580: STRD.W          R2, R0, [SP,#0x410+var_410]
0x2ff584: ADD             R0, SP, #0x410+var_408
0x2ff586: MOVS            R2, #0x98
0x2ff588: BLX             j__ZN15CTouchInterface20CreateListTextWidgetEPPKciNS_9WidgetIDsEbbb; CTouchInterface::CreateListTextWidget(char const**,int,CTouchInterface::WidgetIDs,bool,bool,bool)
0x2ff58c: BLX             j__ZN6CTimer14StartUserPauseEv; CTimer::StartUserPause(void)
0x2ff590: ADD.W           SP, SP, #0x408
0x2ff594: POP             {R7,PC}
