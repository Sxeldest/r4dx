0x2c2be2: PUSH            {R4,R6,R7,LR}
0x2c2be4: ADD             R7, SP, #8
0x2c2be6: MOV             R4, R0
0x2c2be8: MOVS            R0, #3
0x2c2bea: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2c2bee: CMP             R0, #1
0x2c2bf0: BNE             loc_2C2BFC
0x2c2bf2: MOVS            R0, #3
0x2c2bf4: POP.W           {R4,R6,R7,LR}
0x2c2bf8: B.W             j_j__ZN4CHID10IsReleasedE10HIDMapping; j_CHID::IsReleased(HIDMapping)
0x2c2bfc: MOV             R0, R4; this
0x2c2bfe: POP.W           {R4,R6,R7,LR}
0x2c2c02: B.W             sub_196C88
