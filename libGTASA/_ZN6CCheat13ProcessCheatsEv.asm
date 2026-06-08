0x2ffae4: PUSH            {R4-R7,LR}
0x2ffae6: ADD             R7, SP, #0xC
0x2ffae8: PUSH.W          {R11}
0x2ffaec: SUB             SP, SP, #0x108
0x2ffaee: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2FFAF6)
0x2ffaf0: LDR             R1, =(__stack_chk_guard_ptr - 0x2FFAF8)
0x2ffaf2: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2ffaf4: ADD             R1, PC; __stack_chk_guard_ptr
0x2ffaf6: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2ffaf8: LDR             R1, [R1]; __stack_chk_guard
0x2ffafa: LDR.W           R4, [R0,#(dword_6F39FC - 0x6F3794)]
0x2ffafe: LDR             R0, [R1]
0x2ffb00: CMP             R4, #0
0x2ffb02: STR             R0, [SP,#0x118+var_14]
0x2ffb04: BEQ             loc_2FFB48
0x2ffb06: MOVS            R0, #0x9A
0x2ffb08: MOVS            R1, #0
0x2ffb0a: MOVS            R2, #1
0x2ffb0c: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x2ffb10: CBNZ            R0, loc_2FFB1C
0x2ffb12: MOVS            R0, #0x38 ; '8'
0x2ffb14: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x2ffb18: CMP             R0, #1
0x2ffb1a: BNE             loc_2FFB48
0x2ffb1c: MOV             R1, SP; char *
0x2ffb1e: MOV             R0, R4; this
0x2ffb20: BLX             j__ZN11CWidgetList16GetSelectedEntryEPc; CWidgetList::GetSelectedEntry(char *)
0x2ffb24: ADDS            R0, #1
0x2ffb26: BEQ             loc_2FFBA0
0x2ffb28: LDR             R0, =(_ZN6CCheat10CheatLabelE_ptr - 0x2FFB32)
0x2ffb2a: MOVS            R5, #0
0x2ffb2c: MOV             R4, SP
0x2ffb2e: ADD             R0, PC; _ZN6CCheat10CheatLabelE_ptr
0x2ffb30: LDR             R6, [R0]; CCheat::CheatLabel ...
0x2ffb32: LDR.W           R1, [R6,R5,LSL#2]; char *
0x2ffb36: MOV             R0, R4; char *
0x2ffb38: BLX             strcmp
0x2ffb3c: CBZ             R0, loc_2FFB4C
0x2ffb3e: ADDS            R0, R5, #1
0x2ffb40: CMP             R5, #0x6E ; 'n'
0x2ffb42: MOV             R5, R0
0x2ffb44: BLT             loc_2FFB32
0x2ffb46: B               loc_2FFBA0
0x2ffb48: MOVS            R0, #0
0x2ffb4a: B               loc_2FFBA2
0x2ffb4c: ADDS            R0, R5, #1
0x2ffb4e: BEQ             loc_2FFBA0
0x2ffb50: LDR             R0, =(_ZN6CCheat17m_aCheatFunctionsE_ptr - 0x2FFB56)
0x2ffb52: ADD             R0, PC; _ZN6CCheat17m_aCheatFunctionsE_ptr
0x2ffb54: LDR             R0, [R0]; CCheat::m_aCheatFunctions ...
0x2ffb56: LDR.W           R0, [R0,R5,LSL#2]
0x2ffb5a: CBZ             R0, loc_2FFB60
0x2ffb5c: BLX             R0
0x2ffb5e: B               loc_2FFB72
0x2ffb60: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FFB68)
0x2ffb62: MOVS            R2, #0
0x2ffb64: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2ffb66: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2ffb68: LDRB            R1, [R0,R5]
0x2ffb6a: CMP             R1, #0
0x2ffb6c: IT EQ
0x2ffb6e: MOVEQ           R2, #1
0x2ffb70: STRB            R2, [R0,R5]
0x2ffb72: LDR             R0, =(_ZN15CWidgetListText13m_fLastScrollE_ptr - 0x2FFB7A)
0x2ffb74: LDR             R1, =(_ZN4CPad18m_fLastCheatScrollE_ptr - 0x2FFB7C)
0x2ffb76: ADD             R0, PC; _ZN15CWidgetListText13m_fLastScrollE_ptr
0x2ffb78: ADD             R1, PC; _ZN4CPad18m_fLastCheatScrollE_ptr
0x2ffb7a: LDR             R0, [R0]; CWidgetListText::m_fLastScroll ...
0x2ffb7c: LDR             R1, [R1]; CPad::m_fLastCheatScroll ...
0x2ffb7e: LDR             R0, [R0]; CWidgetListText::m_fLastScroll
0x2ffb80: STR             R0, [R1]; CPad::m_fLastCheatScroll
0x2ffb82: MOVS            R0, #0x9A
0x2ffb84: BLX             j__ZN15CTouchInterface12DeleteWidgetENS_9WidgetIDsE; CTouchInterface::DeleteWidget(CTouchInterface::WidgetIDs)
0x2ffb88: BLX             j__ZN6CTimer12EndUserPauseEv; CTimer::EndUserPause(void)
0x2ffb8c: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x2ffb90: CMP             R0, #1
0x2ffb92: BNE             loc_2FFBA0
0x2ffb94: MOV.W           R0, #0xFFFFFFFF; int
0x2ffb98: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ffb9c: BLX             j__ZN10CPlayerPed17ClearWeaponTargetEv; CPlayerPed::ClearWeaponTarget(void)
0x2ffba0: MOVS            R0, #1
0x2ffba2: LDR             R1, =(__stack_chk_guard_ptr - 0x2FFBAA)
0x2ffba4: LDR             R2, [SP,#0x118+var_14]
0x2ffba6: ADD             R1, PC; __stack_chk_guard_ptr
0x2ffba8: LDR             R1, [R1]; __stack_chk_guard
0x2ffbaa: LDR             R1, [R1]
0x2ffbac: SUBS            R1, R1, R2
0x2ffbae: ITTT EQ
0x2ffbb0: ADDEQ           SP, SP, #0x108
0x2ffbb2: POPEQ.W         {R11}
0x2ffbb6: POPEQ           {R4-R7,PC}
0x2ffbb8: BLX             __stack_chk_fail
