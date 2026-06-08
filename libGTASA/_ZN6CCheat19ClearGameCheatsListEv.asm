0x2ff408: PUSH            {R7,LR}
0x2ff40a: MOV             R7, SP
0x2ff40c: LDR             R0, =(_ZN15CWidgetListText13m_fLastScrollE_ptr - 0x2FF414)
0x2ff40e: LDR             R1, =(_ZN4CPad18m_fLastCheatScrollE_ptr - 0x2FF416)
0x2ff410: ADD             R0, PC; _ZN15CWidgetListText13m_fLastScrollE_ptr
0x2ff412: ADD             R1, PC; _ZN4CPad18m_fLastCheatScrollE_ptr
0x2ff414: LDR             R0, [R0]; CWidgetListText::m_fLastScroll ...
0x2ff416: LDR             R1, [R1]; CPad::m_fLastCheatScroll ...
0x2ff418: LDR             R0, [R0]; CWidgetListText::m_fLastScroll
0x2ff41a: STR             R0, [R1]; CPad::m_fLastCheatScroll
0x2ff41c: MOVS            R0, #0x9A
0x2ff41e: BLX             j__ZN15CTouchInterface12DeleteWidgetENS_9WidgetIDsE; CTouchInterface::DeleteWidget(CTouchInterface::WidgetIDs)
0x2ff422: BLX             j__ZN6CTimer12EndUserPauseEv; CTimer::EndUserPause(void)
0x2ff426: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x2ff42a: CMP             R0, #1
0x2ff42c: IT NE
0x2ff42e: POPNE           {R7,PC}
0x2ff430: MOV.W           R0, #0xFFFFFFFF; int
0x2ff434: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ff438: POP.W           {R7,LR}
0x2ff43c: B.W             j_j__ZN10CPlayerPed17ClearWeaponTargetEv; j_CPlayerPed::ClearWeaponTarget(void)
