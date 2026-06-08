0x3fba4c: PUSH            {R4,R6,R7,LR}
0x3fba4e: ADD             R7, SP, #8
0x3fba50: LDRH.W          R2, [R0,#0x110]
0x3fba54: MOVS            R4, #0
0x3fba56: CBZ             R2, loc_3FBA5C
0x3fba58: MOV             R0, R4
0x3fba5a: POP             {R4,R6,R7,PC}
0x3fba5c: CMP             R1, #0
0x3fba5e: BEQ             loc_3FBA58
0x3fba60: LDRB.W          R0, [R0,#0x12E]
0x3fba64: CMP             R0, #0
0x3fba66: BNE             loc_3FBA58
0x3fba68: LDR.W           R0, [R1,#0x100]
0x3fba6c: CMP             R0, #0
0x3fba6e: ITTT NE
0x3fba70: MOVNE           R4, #0
0x3fba72: MOVNE           R0, R4
0x3fba74: POPNE           {R4,R6,R7,PC}
0x3fba76: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FBA7E)
0x3fba78: MOVS            R4, #0
0x3fba7a: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x3fba7c: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x3fba7e: LDR.W           R0, [R0,#(dword_6F3814 - 0x6F3794)]
0x3fba82: CBZ             R0, loc_3FBA96
0x3fba84: MOVS            R0, #0x20 ; ' '
0x3fba86: MOVS            R1, #0
0x3fba88: MOVS            R2, #1
0x3fba8a: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fba8e: CMP             R0, #1
0x3fba90: BNE             loc_3FBA58
0x3fba92: MOVS            R0, #0x20 ; ' '
0x3fba94: B               loc_3FBAA6
0x3fba96: MOVS            R0, #0xA7
0x3fba98: MOVS            R1, #1
0x3fba9a: MOVS            R2, #0
0x3fba9c: BLX             j__ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi; CTouchInterface::IsDoubleTapped(CTouchInterface::WidgetIDs,bool,int)
0x3fbaa0: CMP             R0, #1
0x3fbaa2: BNE             loc_3FBA58
0x3fbaa4: MOVS            R0, #0xA7
0x3fbaa6: BLX             j__ZN15CTouchInterface15ClearTapHistoryENS_9WidgetIDsE; CTouchInterface::ClearTapHistory(CTouchInterface::WidgetIDs)
0x3fbaaa: MOV.W           R0, #(elf_hash_bucket+0xF04); this
0x3fbaae: BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
0x3fbab2: MOVS            R4, #1
0x3fbab4: MOV             R0, R4
0x3fbab6: POP             {R4,R6,R7,PC}
