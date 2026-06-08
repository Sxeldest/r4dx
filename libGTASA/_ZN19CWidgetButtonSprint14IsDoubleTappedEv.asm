0x2b6a58: PUSH            {R4,R6,R7,LR}
0x2b6a5a: ADD             R7, SP, #8
0x2b6a5c: MOV             R4, R0
0x2b6a5e: MOVS            R0, #3
0x2b6a60: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2b6a64: CMP             R0, #1
0x2b6a66: BNE             loc_2B6A72
0x2b6a68: MOVS            R0, #3
0x2b6a6a: POP.W           {R4,R6,R7,LR}
0x2b6a6e: B.W             j_j__ZN4CHID10IsReleasedE10HIDMapping; j_CHID::IsReleased(HIDMapping)
0x2b6a72: MOV             R0, R4; this
0x2b6a74: POP.W           {R4,R6,R7,LR}
0x2b6a78: B.W             sub_196C88
