0x2c13f2: PUSH            {R4,R6,R7,LR}
0x2c13f4: ADD             R7, SP, #8
0x2c13f6: MOV             R4, R0
0x2c13f8: MOVS            R0, #0x50 ; 'P'
0x2c13fa: BLX             j__ZN4CHID8ReplacesE10HIDMapping; CHID::Replaces(HIDMapping)
0x2c13fe: CMP             R0, #1
0x2c1400: BNE             loc_2C140C
0x2c1402: MOVS            R0, #0x50 ; 'P'
0x2c1404: POP.W           {R4,R6,R7,LR}
0x2c1408: B.W             j_j__ZN4CHID10IsReleasedE10HIDMapping; j_CHID::IsReleased(HIDMapping)
0x2c140c: MOVS            R0, #0x50 ; 'P'
0x2c140e: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2c1412: CMP             R0, #1
0x2c1414: BNE             loc_2C1424
0x2c1416: MOVS            R0, #0x50 ; 'P'
0x2c1418: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x2c141c: CMP             R0, #0
0x2c141e: ITT NE
0x2c1420: MOVNE           R0, #1
0x2c1422: POPNE           {R4,R6,R7,PC}
0x2c1424: MOV             R0, R4; this
0x2c1426: POP.W           {R4,R6,R7,LR}
0x2c142a: B.W             j_j__ZN7CWidget13IsSwipedRightEv; j_CWidget::IsSwipedRight(void)
