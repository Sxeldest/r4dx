0x2c13b6: PUSH            {R4,R6,R7,LR}
0x2c13b8: ADD             R7, SP, #8
0x2c13ba: MOV             R4, R0
0x2c13bc: MOVS            R0, #0x51 ; 'Q'
0x2c13be: BLX             j__ZN4CHID8ReplacesE10HIDMapping; CHID::Replaces(HIDMapping)
0x2c13c2: CMP             R0, #1
0x2c13c4: BNE             loc_2C13D0
0x2c13c6: MOVS            R0, #0x51 ; 'Q'
0x2c13c8: POP.W           {R4,R6,R7,LR}
0x2c13cc: B.W             j_j__ZN4CHID10IsReleasedE10HIDMapping; j_CHID::IsReleased(HIDMapping)
0x2c13d0: MOVS            R0, #0x51 ; 'Q'
0x2c13d2: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2c13d6: CMP             R0, #1
0x2c13d8: BNE             loc_2C13E8
0x2c13da: MOVS            R0, #0x51 ; 'Q'
0x2c13dc: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x2c13e0: CMP             R0, #0
0x2c13e2: ITT NE
0x2c13e4: MOVNE           R0, #1
0x2c13e6: POPNE           {R4,R6,R7,PC}
0x2c13e8: MOV             R0, R4; this
0x2c13ea: POP.W           {R4,R6,R7,LR}
0x2c13ee: B.W             j_j__ZN7CWidget12IsSwipedLeftEv; j_CWidget::IsSwipedLeft(void)
