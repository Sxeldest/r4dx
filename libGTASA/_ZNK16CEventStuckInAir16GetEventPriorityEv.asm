0x376e0a: PUSH            {R4,R6,R7,LR}
0x376e0c: ADD             R7, SP, #8
0x376e0e: MOV             R4, R0
0x376e10: LDR             R0, [R4,#0xC]
0x376e12: CBZ             R0, loc_376E32
0x376e14: LDR.W           R0, [R0,#0x440]
0x376e18: ADDS            R0, #0x34 ; '4'; this
0x376e1a: BLX             j__ZNK13CEventHandler19GetCurrentEventTypeEv; CEventHandler::GetCurrentEventType(void)
0x376e1e: CMP             R0, #0x5D ; ']'
0x376e20: BEQ             loc_376E32
0x376e22: LDR             R0, [R4,#0xC]
0x376e24: LDR.W           R0, [R0,#0x440]
0x376e28: LDR             R0, [R0,#0x70]
0x376e2a: CMP             R0, #1
0x376e2c: ITT GT
0x376e2e: MOVGT           R0, #0x4B ; 'K'
0x376e30: POPGT           {R4,R6,R7,PC}
0x376e32: MOVS            R0, #0x3F ; '?'
0x376e34: POP             {R4,R6,R7,PC}
