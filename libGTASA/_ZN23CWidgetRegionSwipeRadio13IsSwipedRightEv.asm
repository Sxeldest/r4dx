0x2c525c: PUSH            {R4,R6,R7,LR}
0x2c525e: ADD             R7, SP, #8
0x2c5260: MOV             R4, R0
0x2c5262: MOVS            R0, #0xD
0x2c5264: BLX             j__ZN4CHID8ReplacesE10HIDMapping; CHID::Replaces(HIDMapping)
0x2c5268: CMP             R0, #1
0x2c526a: BNE             loc_2C5276
0x2c526c: MOVS            R0, #0xD
0x2c526e: POP.W           {R4,R6,R7,LR}
0x2c5272: B.W             j_j__ZN4CHID10IsReleasedE10HIDMapping; j_CHID::IsReleased(HIDMapping)
0x2c5276: MOVS            R0, #0xD
0x2c5278: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2c527c: CMP             R0, #1
0x2c527e: BNE             loc_2C528E
0x2c5280: MOVS            R0, #0xD
0x2c5282: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x2c5286: CMP             R0, #0
0x2c5288: ITT NE
0x2c528a: MOVNE           R0, #1
0x2c528c: POPNE           {R4,R6,R7,PC}
0x2c528e: MOV             R0, R4; this
0x2c5290: POP.W           {R4,R6,R7,LR}
0x2c5294: B.W             j_j__ZN7CWidget13IsSwipedRightEv; j_CWidget::IsSwipedRight(void)
