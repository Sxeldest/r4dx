0x2b3414: PUSH            {R4,R6,R7,LR}
0x2b3416: ADD             R7, SP, #8
0x2b3418: MOV             R4, R0
0x2b341a: LDRB.W          R0, [R4,#0x4D]
0x2b341e: CBZ             R0, loc_2B3450
0x2b3420: LDRB.W          R0, [R4,#0x81]
0x2b3424: LSLS            R0, R0, #0x1A
0x2b3426: BPL             loc_2B3450
0x2b3428: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B342E)
0x2b342a: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b342c: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b342e: LDR.W           R0, [R0,#(dword_6F3A18 - 0x6F3794)]
0x2b3432: CMP             R0, #0
0x2b3434: ITT NE
0x2b3436: LDRBNE.W        R0, [R0,#0x4D]
0x2b343a: CMPNE           R0, #0
0x2b343c: BNE             loc_2B3450
0x2b343e: MOVS            R0, #0
0x2b3440: BLX             j__Z17LIB_KeyboardState13OSKeyboardKey; LIB_KeyboardState(OSKeyboardKey)
0x2b3444: LDR             R1, =(skipFrame_ptr - 0x2B344A)
0x2b3446: ADD             R1, PC; skipFrame_ptr
0x2b3448: LDR             R1, [R1]; skipFrame
0x2b344a: LDR             R1, [R1]
0x2b344c: ORRS            R0, R1
0x2b344e: BEQ             loc_2B3490
0x2b3450: LDR             R0, [R4,#4]
0x2b3452: BLX             j__ZN4CHID8ReplacesE10HIDMapping; CHID::Replaces(HIDMapping)
0x2b3456: MOV             R1, R0
0x2b3458: LDR             R0, [R4,#4]
0x2b345a: CMP             R1, #1
0x2b345c: BNE             loc_2B346C
0x2b345e: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x2b3462: CMP             R0, #0
0x2b3464: ITT EQ
0x2b3466: MOVEQ           R0, #0
0x2b3468: POPEQ           {R4,R6,R7,PC}
0x2b346a: B               loc_2B3490
0x2b346c: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2b3470: CMP             R0, #1
0x2b3472: BNE             loc_2B347C
0x2b3474: LDR             R0, [R4,#4]
0x2b3476: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x2b347a: CBNZ            R0, loc_2B3490
0x2b347c: LDR             R0, =(_ZN7CWidget17m_pReleasedWidgetE_ptr - 0x2B3484)
0x2b347e: LDR             R1, [R4,#0x78]; unsigned int
0x2b3480: ADD             R0, PC; _ZN7CWidget17m_pReleasedWidgetE_ptr
0x2b3482: LDR             R0, [R0]; CWidget::m_pReleasedWidget ...
0x2b3484: LDR.W           R0, [R0,R1,LSL#2]
0x2b3488: CMP             R0, R4
0x2b348a: ITT NE
0x2b348c: MOVNE           R0, #0
0x2b348e: POPNE           {R4,R6,R7,PC}
0x2b3490: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B3496)
0x2b3492: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b3494: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b3496: LDR             R0, [R0,#(dword_6F37B4 - 0x6F3794)]
0x2b3498: CMP             R0, R4
0x2b349a: BEQ             loc_2B34BA
0x2b349c: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B34A2)
0x2b349e: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b34a0: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b34a2: LDR             R0, [R0,#(dword_6F3798 - 0x6F3794)]
0x2b34a4: CMP             R0, R4
0x2b34a6: BEQ             loc_2B34BE
0x2b34a8: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B34AE)
0x2b34aa: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b34ac: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b34ae: LDR.W           R0, [R0,#(dword_6F389C - 0x6F3794)]
0x2b34b2: CMP             R0, R4
0x2b34b4: BEQ             loc_2B34C4
0x2b34b6: MOVS            R0, #1
0x2b34b8: POP             {R4,R6,R7,PC}
0x2b34ba: MOVS            R0, #0x80
0x2b34bc: B               loc_2B34C8
0x2b34be: MOV.W           R0, #0x100
0x2b34c2: B               loc_2B34C8
0x2b34c4: MOV.W           R0, #(elf_hash_bucket+0x1F04); this
0x2b34c8: BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
0x2b34cc: MOVS            R0, #1
0x2b34ce: POP             {R4,R6,R7,PC}
