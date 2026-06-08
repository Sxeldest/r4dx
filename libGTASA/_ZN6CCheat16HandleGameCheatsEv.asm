0x2ff448: PUSH            {R7,LR}
0x2ff44a: MOV             R7, SP
0x2ff44c: SUB.W           SP, SP, #0x408
0x2ff450: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2FF456)
0x2ff452: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2ff454: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2ff456: LDR.W           R0, [R0,#(dword_6F39FC - 0x6F3794)]
0x2ff45a: CBZ             R0, loc_2FF492
0x2ff45c: LDR             R0, =(_ZN15CWidgetListText13m_fLastScrollE_ptr - 0x2FF464)
0x2ff45e: LDR             R1, =(_ZN4CPad18m_fLastCheatScrollE_ptr - 0x2FF466)
0x2ff460: ADD             R0, PC; _ZN15CWidgetListText13m_fLastScrollE_ptr
0x2ff462: ADD             R1, PC; _ZN4CPad18m_fLastCheatScrollE_ptr
0x2ff464: LDR             R0, [R0]; CWidgetListText::m_fLastScroll ...
0x2ff466: LDR             R1, [R1]; CPad::m_fLastCheatScroll ...
0x2ff468: LDR             R0, [R0]; CWidgetListText::m_fLastScroll
0x2ff46a: STR             R0, [R1]; CPad::m_fLastCheatScroll
0x2ff46c: MOVS            R0, #0x9A
0x2ff46e: BLX             j__ZN15CTouchInterface12DeleteWidgetENS_9WidgetIDsE; CTouchInterface::DeleteWidget(CTouchInterface::WidgetIDs)
0x2ff472: BLX             j__ZN6CTimer12EndUserPauseEv; CTimer::EndUserPause(void)
0x2ff476: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x2ff47a: CMP             R0, #1
0x2ff47c: BNE             loc_2FF4DA
0x2ff47e: MOV.W           R0, #0xFFFFFFFF; int
0x2ff482: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ff486: ADD.W           SP, SP, #0x408
0x2ff48a: POP.W           {R7,LR}
0x2ff48e: B.W             j_j__ZN10CPlayerPed17ClearWeaponTargetEv; j_CPlayerPed::ClearWeaponTarget(void)
0x2ff492: LDR             R1, =(_ZN6CCheat10CheatLabelE_ptr - 0x2FF49E)
0x2ff494: ADD.W           R12, SP, #0x410+var_408
0x2ff498: MOVS            R0, #0
0x2ff49a: ADD             R1, PC; _ZN6CCheat10CheatLabelE_ptr
0x2ff49c: LDR             R2, [R1]; CCheat::CheatLabel ...
0x2ff49e: MOVS            R1, #0
0x2ff4a0: LDR.W           R3, [R2,R0,LSL#2]
0x2ff4a4: ADDS            R0, #1
0x2ff4a6: CMP             R3, #0
0x2ff4a8: ITT NE
0x2ff4aa: STRNE.W         R3, [R12,R1,LSL#2]
0x2ff4ae: ADDNE           R1, #1
0x2ff4b0: CMP             R0, #0x6F ; 'o'
0x2ff4b2: BNE             loc_2FF4A0
0x2ff4b4: LDR             R0, =(_ZN4CPad18m_fLastCheatScrollE_ptr - 0x2FF4BE)
0x2ff4b6: MOVS            R3, #0
0x2ff4b8: LDR             R2, =(_ZN15CWidgetListText13m_fLastScrollE_ptr - 0x2FF4C0)
0x2ff4ba: ADD             R0, PC; _ZN4CPad18m_fLastCheatScrollE_ptr
0x2ff4bc: ADD             R2, PC; _ZN15CWidgetListText13m_fLastScrollE_ptr
0x2ff4be: LDR             R0, [R0]; CPad::m_fLastCheatScroll ...
0x2ff4c0: LDR             R2, [R2]; CWidgetListText::m_fLastScroll ...
0x2ff4c2: LDR             R0, [R0]; CPad::m_fLastCheatScroll
0x2ff4c4: STR             R0, [R2]; CWidgetListText::m_fLastScroll
0x2ff4c6: MOVS            R0, #1
0x2ff4c8: MOVS            R2, #0
0x2ff4ca: STRD.W          R2, R0, [SP,#0x410+var_410]
0x2ff4ce: ADD             R0, SP, #0x410+var_408
0x2ff4d0: MOVS            R2, #0x9A
0x2ff4d2: BLX             j__ZN15CTouchInterface20CreateListTextWidgetEPPKciNS_9WidgetIDsEbbb; CTouchInterface::CreateListTextWidget(char const**,int,CTouchInterface::WidgetIDs,bool,bool,bool)
0x2ff4d6: BLX             j__ZN6CTimer14StartUserPauseEv; CTimer::StartUserPause(void)
0x2ff4da: ADD.W           SP, SP, #0x408
0x2ff4de: POP             {R7,PC}
