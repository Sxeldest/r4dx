0x2c5220: PUSH            {R4,R6,R7,LR}
0x2c5222: ADD             R7, SP, #8
0x2c5224: MOV             R4, R0
0x2c5226: MOVS            R0, #0xC
0x2c5228: BLX             j__ZN4CHID8ReplacesE10HIDMapping; CHID::Replaces(HIDMapping)
0x2c522c: CMP             R0, #1
0x2c522e: BNE             loc_2C523A
0x2c5230: MOVS            R0, #0xC
0x2c5232: POP.W           {R4,R6,R7,LR}
0x2c5236: B.W             j_j__ZN4CHID10IsReleasedE10HIDMapping; j_CHID::IsReleased(HIDMapping)
0x2c523a: MOVS            R0, #0xC
0x2c523c: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2c5240: CMP             R0, #1
0x2c5242: BNE             loc_2C5252
0x2c5244: MOVS            R0, #0xC
0x2c5246: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x2c524a: CMP             R0, #0
0x2c524c: ITT NE
0x2c524e: MOVNE           R0, #1
0x2c5250: POPNE           {R4,R6,R7,PC}
0x2c5252: MOV             R0, R4; this
0x2c5254: POP.W           {R4,R6,R7,LR}
0x2c5258: B.W             j_j__ZN7CWidget12IsSwipedLeftEv; j_CWidget::IsSwipedLeft(void)
