0x3fb9ec: PUSH            {R4,R6,R7,LR}
0x3fb9ee: ADD             R7, SP, #8
0x3fb9f0: LDRH.W          R1, [R0,#0x110]
0x3fb9f4: CMP             R1, #0
0x3fb9f6: ITT EQ
0x3fb9f8: LDRBEQ.W        R0, [R0,#0x12E]
0x3fb9fc: CMPEQ           R0, #0
0x3fb9fe: BEQ             loc_3FBA06
0x3fba00: MOVS            R4, #0
0x3fba02: MOV             R0, R4
0x3fba04: POP             {R4,R6,R7,PC}
0x3fba06: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FBA0C)
0x3fba08: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x3fba0a: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x3fba0c: LDR.W           R0, [R0,#(dword_6F3814 - 0x6F3794)]
0x3fba10: CBZ             R0, loc_3FBA26
0x3fba12: MOVS            R0, #0x20 ; ' '
0x3fba14: MOVS            R1, #0
0x3fba16: MOVS            R2, #1
0x3fba18: MOVS            R4, #0
0x3fba1a: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fba1e: CMP             R0, #1
0x3fba20: BNE             loc_3FBA44
0x3fba22: MOVS            R0, #0x20 ; ' '
0x3fba24: B               loc_3FBA36
0x3fba26: MOVS            R0, #0xA7
0x3fba28: MOVS            R1, #1
0x3fba2a: MOVS            R2, #1
0x3fba2c: BLX             j__ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi; CTouchInterface::IsDoubleTapped(CTouchInterface::WidgetIDs,bool,int)
0x3fba30: CMP             R0, #1
0x3fba32: BNE             loc_3FBA00
0x3fba34: MOVS            R0, #0xA7
0x3fba36: BLX             j__ZN15CTouchInterface15ClearTapHistoryENS_9WidgetIDsE; CTouchInterface::ClearTapHistory(CTouchInterface::WidgetIDs)
0x3fba3a: MOV.W           R0, #(elf_hash_bucket+0xF04); this
0x3fba3e: BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
0x3fba42: MOVS            R4, #1
0x3fba44: MOV             R0, R4
0x3fba46: POP             {R4,R6,R7,PC}
