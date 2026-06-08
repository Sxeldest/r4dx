0x376af0: PUSH            {R4,R5,R7,LR}
0x376af2: ADD             R7, SP, #8
0x376af4: MOV             R4, R1
0x376af6: MOV             R5, R0
0x376af8: MOV             R0, R4; this
0x376afa: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x376afe: CBNZ            R0, loc_376B12
0x376b00: MOV             R0, R4; this
0x376b02: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x376b06: CMP             R0, #1
0x376b08: ITT EQ
0x376b0a: LDREQ.W         R0, [R4,#0x100]
0x376b0e: CMPEQ           R0, #0
0x376b10: BEQ             loc_376B16
0x376b12: MOVS            R0, #0
0x376b14: POP             {R4,R5,R7,PC}
0x376b16: LDRH            R0, [R5,#0xC]
0x376b18: CMP             R0, #1
0x376b1a: BEQ             loc_376B12
0x376b1c: LDR.W           R0, [R4,#0x440]
0x376b20: ADDS            R0, #0x34 ; '4'; this
0x376b22: BLX             j__ZNK13CEventHandler19GetCurrentEventTypeEv; CEventHandler::GetCurrentEventType(void)
0x376b26: CMP             R0, #6
0x376b28: BNE             loc_376B3C
0x376b2a: LDR.W           R0, [R4,#0x440]
0x376b2e: ADDS            R0, #0x38 ; '8'; this
0x376b30: BLX             j__ZNK20CEventHandlerHistory15GetCurrentEventEv; CEventHandlerHistory::GetCurrentEvent(void)
0x376b34: LDR             R1, [R5,#0x14]
0x376b36: LDR             R0, [R0,#0x14]
0x376b38: CMP             R0, R1
0x376b3a: BEQ             loc_376B12
0x376b3c: LDR.W           R0, [R4,#0x440]
0x376b40: ADDS            R0, #0x34 ; '4'; this
0x376b42: BLX             j__ZNK13CEventHandler19GetCurrentEventTypeEv; CEventHandler::GetCurrentEventType(void)
0x376b46: CMP             R0, #6
0x376b48: BNE             loc_376B5C
0x376b4a: LDR.W           R0, [R4,#0x440]
0x376b4e: ADDS            R0, #0x38 ; '8'; this
0x376b50: BLX             j__ZNK20CEventHandlerHistory15GetCurrentEventEv; CEventHandlerHistory::GetCurrentEvent(void)
0x376b54: LDR             R1, [R5,#0x14]
0x376b56: LDR             R0, [R0,#0x14]
0x376b58: CMP             R0, R1
0x376b5a: BEQ             loc_376B12
0x376b5c: LDR.W           R0, [R4,#0x440]
0x376b60: ADDS            R0, #4; this
0x376b62: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x376b66: CBZ             R0, loc_376B76
0x376b68: LDR             R1, [R0]
0x376b6a: LDR             R1, [R1,#0x14]
0x376b6c: BLX             R1
0x376b6e: MOVW            R1, #0x259
0x376b72: CMP             R0, R1
0x376b74: BEQ             loc_376B12
0x376b76: MOVS            R0, #1
0x376b78: POP             {R4,R5,R7,PC}
