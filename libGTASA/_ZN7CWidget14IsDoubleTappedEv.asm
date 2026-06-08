0x2b3bbc: PUSH            {R4,R6,R7,LR}
0x2b3bbe: ADD             R7, SP, #8
0x2b3bc0: MOV             R4, R0
0x2b3bc2: LDR             R0, [R4,#4]
0x2b3bc4: BLX             j__ZN4CHID8ReplacesE10HIDMapping; CHID::Replaces(HIDMapping)
0x2b3bc8: MOV             R1, R0
0x2b3bca: LDR             R0, [R4,#4]
0x2b3bcc: CMP             R1, #1
0x2b3bce: BNE             loc_2B3BD8
0x2b3bd0: POP.W           {R4,R6,R7,LR}
0x2b3bd4: B.W             j_j__ZN4CHID14IsDoubleTappedE10HIDMapping; j_CHID::IsDoubleTapped(HIDMapping)
0x2b3bd8: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2b3bdc: CMP             R0, #1
0x2b3bde: BNE             loc_2B3BEE
0x2b3be0: LDR             R0, [R4,#4]
0x2b3be2: BLX             j__ZN4CHID14IsDoubleTappedE10HIDMapping; CHID::IsDoubleTapped(HIDMapping)
0x2b3be6: CMP             R0, #0
0x2b3be8: ITT NE
0x2b3bea: MOVNE           R0, #1
0x2b3bec: POPNE           {R4,R6,R7,PC}
0x2b3bee: MOVW            R1, #0xF5C3
0x2b3bf2: MOV             R0, R4; this
0x2b3bf4: MOVT            R1, #0x3EA8; float
0x2b3bf8: BLX             j__ZN7CWidget16GetNumTapsInTimeEf; CWidget::GetNumTapsInTime(float)
0x2b3bfc: MOV             R1, R0
0x2b3bfe: MOVS            R0, #0
0x2b3c00: CMP             R1, #1
0x2b3c02: IT GT
0x2b3c04: MOVGT           R0, #1
0x2b3c06: POP             {R4,R6,R7,PC}
