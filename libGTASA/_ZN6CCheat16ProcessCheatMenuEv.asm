0x2ffa44: PUSH            {R4,R6,R7,LR}
0x2ffa46: ADD             R7, SP, #8
0x2ffa48: SUB             SP, SP, #0x108
0x2ffa4a: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2FFA52)
0x2ffa4c: LDR             R1, =(__stack_chk_guard_ptr - 0x2FFA54)
0x2ffa4e: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2ffa50: ADD             R1, PC; __stack_chk_guard_ptr
0x2ffa52: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2ffa54: LDR             R1, [R1]; __stack_chk_guard ; int
0x2ffa56: LDR.W           R4, [R0,#(dword_6F3A00 - 0x6F3794)]
0x2ffa5a: LDR             R0, [R1]
0x2ffa5c: CMP             R4, #0
0x2ffa5e: STR             R0, [SP,#0x110+var_C]
0x2ffa60: BEQ             def_2FFA9C; jumptable 002FFA9C default case
0x2ffa62: MOVS            R0, #0; this
0x2ffa64: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2ffa68: MOVS            R1, #1
0x2ffa6a: MOVS            R2, #1
0x2ffa6c: STRB.W          R1, [R0,#0x120]
0x2ffa70: MOVS            R0, #0x9B
0x2ffa72: MOVS            R1, #0
0x2ffa74: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x2ffa78: CBNZ            R0, loc_2FFA84
0x2ffa7a: MOVS            R0, #0x38 ; '8'
0x2ffa7c: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x2ffa80: CMP             R0, #1
0x2ffa82: BNE             def_2FFA9C; jumptable 002FFA9C default case
0x2ffa84: MOV             R1, SP; char *
0x2ffa86: MOV             R0, R4; this
0x2ffa88: BLX             j__ZN11CWidgetList16GetSelectedEntryEPc; CWidgetList::GetSelectedEntry(char *)
0x2ffa8c: MOV             R4, R0
0x2ffa8e: ADDS            R0, R4, #1
0x2ffa90: BEQ             def_2FFA9C; jumptable 002FFA9C default case
0x2ffa92: MOVS            R0, #(stderr+1); this
0x2ffa94: BLX             j__ZN6CCheat15HandleCheatMenuEb; CCheat::HandleCheatMenu(bool)
0x2ffa98: CMP             R4, #7; switch 8 cases
0x2ffa9a: BHI             def_2FFA9C; jumptable 002FFA9C default case
0x2ffa9c: TBB.W           [PC,R4]; switch jump
0x2ffaa0: DCB 0x13; jump table for switch statement
0x2ffaa1: DCB 0x16
0x2ffaa2: DCB 4
0x2ffaa3: DCB 4
0x2ffaa4: DCB 4
0x2ffaa5: DCB 4
0x2ffaa6: DCB 4
0x2ffaa7: DCB 0x19
0x2ffaa8: SUBS            R1, R4, #1; jumptable 002FFA9C cases 2-6
0x2ffaaa: MOVS            R0, #(stderr+1); this
0x2ffaac: BLX             j__ZN6CCheat17HandleMissionJumpEbi; CCheat::HandleMissionJump(bool,int)
0x2ffab0: LDR             R0, =(__stack_chk_guard_ptr - 0x2FFAB8); jumptable 002FFA9C default case
0x2ffab2: LDR             R1, [SP,#0x110+var_C]
0x2ffab4: ADD             R0, PC; __stack_chk_guard_ptr
0x2ffab6: LDR             R0, [R0]; __stack_chk_guard
0x2ffab8: LDR             R0, [R0]
0x2ffaba: SUBS            R0, R0, R1
0x2ffabc: ITT EQ
0x2ffabe: ADDEQ           SP, SP, #0x108
0x2ffac0: POPEQ           {R4,R6,R7,PC}
0x2ffac2: BLX             __stack_chk_fail
0x2ffac6: BLX             j__ZN6CCheat16HandleGameCheatsEv; jumptable 002FFA9C case 0
0x2ffaca: B               def_2FFA9C; jumptable 002FFA9C default case
0x2ffacc: BLX             j__ZN6CCheat14HandleCarCheatEv; jumptable 002FFA9C case 1
0x2ffad0: B               def_2FFA9C; jumptable 002FFA9C default case
0x2ffad2: BLX             j__Z14ToggleDebugFPSv; jumptable 002FFA9C case 7
0x2ffad6: B               def_2FFA9C; jumptable 002FFA9C default case
