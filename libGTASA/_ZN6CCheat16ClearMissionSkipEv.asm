0x2ff3a4: PUSH            {R7,LR}
0x2ff3a6: MOV             R7, SP
0x2ff3a8: LDR             R0, =(_ZN15CWidgetListText13m_fLastScrollE_ptr - 0x2FF3B0)
0x2ff3aa: LDR             R1, =(_ZN4CPad24m_fLastMissionSkipScrollE_ptr - 0x2FF3B2)
0x2ff3ac: ADD             R0, PC; _ZN15CWidgetListText13m_fLastScrollE_ptr
0x2ff3ae: ADD             R1, PC; _ZN4CPad24m_fLastMissionSkipScrollE_ptr
0x2ff3b0: LDR             R0, [R0]; CWidgetListText::m_fLastScroll ...
0x2ff3b2: LDR             R1, [R1]; CPad::m_fLastMissionSkipScroll ...
0x2ff3b4: LDR             R0, [R0]; CWidgetListText::m_fLastScroll
0x2ff3b6: STR             R0, [R1]; CPad::m_fLastMissionSkipScroll
0x2ff3b8: MOVS            R0, #0x99
0x2ff3ba: BLX             j__ZN15CTouchInterface12DeleteWidgetENS_9WidgetIDsE; CTouchInterface::DeleteWidget(CTouchInterface::WidgetIDs)
0x2ff3be: BLX             j__ZN6CTimer12EndUserPauseEv; CTimer::EndUserPause(void)
0x2ff3c2: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x2ff3c6: CMP             R0, #1
0x2ff3c8: IT NE
0x2ff3ca: POPNE           {R7,PC}
0x2ff3cc: MOV.W           R0, #0xFFFFFFFF; int
0x2ff3d0: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ff3d4: POP.W           {R7,LR}
0x2ff3d8: B.W             j_j__ZN10CPlayerPed17ClearWeaponTargetEv; j_CPlayerPed::ClearWeaponTarget(void)
