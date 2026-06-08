0x2c1958: PUSH            {R4,R6,R7,LR}
0x2c195a: ADD             R7, SP, #8
0x2c195c: MOV             R4, R0
0x2c195e: MOVS            R0, #4
0x2c1960: BLX             j__ZN4CHID8ReplacesE10HIDMapping; CHID::Replaces(HIDMapping)
0x2c1964: CMP             R0, #1
0x2c1966: BNE             loc_2C1972
0x2c1968: MOVS            R0, #4
0x2c196a: POP.W           {R4,R6,R7,LR}
0x2c196e: B.W             j_j__ZN4CHID10IsReleasedE10HIDMapping; j_CHID::IsReleased(HIDMapping)
0x2c1972: MOVS            R0, #4
0x2c1974: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2c1978: CMP             R0, #1
0x2c197a: BNE             loc_2C198A
0x2c197c: MOVS            R0, #4
0x2c197e: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x2c1982: CMP             R0, #0
0x2c1984: ITT NE
0x2c1986: MOVNE           R0, #1
0x2c1988: POPNE           {R4,R6,R7,PC}
0x2c198a: MOVW            R1, #0xF5C3
0x2c198e: MOV             R0, R4; this
0x2c1990: MOVT            R1, #0x3EA8; float
0x2c1994: BLX             j__ZN7CWidget16GetNumTapsInTimeEf; CWidget::GetNumTapsInTime(float)
0x2c1998: MOV             R1, R0
0x2c199a: MOVS            R0, #0
0x2c199c: CMP             R1, #1
0x2c199e: IT GT
0x2c19a0: MOVGT           R0, #1
0x2c19a2: POP             {R4,R6,R7,PC}
