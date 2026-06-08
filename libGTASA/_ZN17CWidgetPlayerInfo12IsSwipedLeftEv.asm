0x2be340: PUSH            {R4,R6,R7,LR}
0x2be342: ADD             R7, SP, #8
0x2be344: MOV             R4, R0
0x2be346: MOVS            R0, #0x10
0x2be348: BLX             j__ZN4CHID8ReplacesE10HIDMapping; CHID::Replaces(HIDMapping)
0x2be34c: CMP             R0, #1
0x2be34e: BNE             loc_2BE35A
0x2be350: MOVS            R0, #0x10
0x2be352: POP.W           {R4,R6,R7,LR}
0x2be356: B.W             j_j__ZN4CHID13IsJustPressedE10HIDMapping; j_CHID::IsJustPressed(HIDMapping)
0x2be35a: MOVS            R0, #0x10
0x2be35c: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2be360: CMP             R0, #1
0x2be362: BNE             loc_2BE372
0x2be364: MOVS            R0, #0x10
0x2be366: BLX             j__ZN4CHID13IsJustPressedE10HIDMapping; CHID::IsJustPressed(HIDMapping)
0x2be36a: CMP             R0, #0
0x2be36c: ITT NE
0x2be36e: MOVNE           R0, #1
0x2be370: POPNE           {R4,R6,R7,PC}
0x2be372: MOV             R0, R4; this
0x2be374: POP.W           {R4,R6,R7,LR}
0x2be378: B.W             j_j__ZN7CWidget12IsSwipedLeftEv; j_CWidget::IsSwipedLeft(void)
