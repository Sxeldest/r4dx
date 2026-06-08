0x42dd00: PUSH            {R4,R6,R7,LR}
0x42dd02: ADD             R7, SP, #8
0x42dd04: MOV             R4, R1
0x42dd06: MOVS            R1, #0; CVector *
0x42dd08: BLX             j__ZN9CTheZones27FindSmallestZoneForPositionEPK7CVectorh; CTheZones::FindSmallestZoneForPosition(CVector const*,uchar)
0x42dd0c: CBZ             R0, loc_42DD24
0x42dd0e: LDR             R1, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x42DD1A)
0x42dd10: CMP             R4, #0
0x42dd12: IT NE
0x42dd14: STRNE           R0, [R4]
0x42dd16: ADD             R1, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
0x42dd18: LDRH            R0, [R0,#0x1C]
0x42dd1a: LDR             R1, [R1]; CTheZones::ZoneInfoArray ...
0x42dd1c: ADD.W           R0, R0, R0,LSL#4
0x42dd20: ADD             R0, R1
0x42dd22: POP             {R4,R6,R7,PC}
0x42dd24: CBZ             R4, loc_42DD36
0x42dd26: LDR             R0, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x42DD2E)
0x42dd28: LDR             R1, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x42DD30)
0x42dd2a: ADD             R0, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x42dd2c: ADD             R1, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
0x42dd2e: LDR             R2, [R0]; CTheZones::NavigationZoneArray ...
0x42dd30: LDR             R0, [R1]; CTheZones::ZoneInfoArray ...
0x42dd32: STR             R2, [R4]
0x42dd34: POP             {R4,R6,R7,PC}
0x42dd36: LDR             R0, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x42DD3C)
0x42dd38: ADD             R0, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
0x42dd3a: LDR             R0, [R0]; CTheZones::ZoneInfoArray ...
0x42dd3c: POP             {R4,R6,R7,PC}
