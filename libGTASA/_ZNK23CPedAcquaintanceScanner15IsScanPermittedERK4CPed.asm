0x4bc3ec: PUSH            {R4-R7,LR}
0x4bc3ee: ADD             R7, SP, #0xC
0x4bc3f0: PUSH.W          {R11}
0x4bc3f4: MOV             R4, R1
0x4bc3f6: MOV             R5, R0
0x4bc3f8: MOV             R0, R4; this
0x4bc3fa: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4bc3fe: CMP             R0, #1
0x4bc400: BNE             loc_4BC48A
0x4bc402: LDRB.W          R0, [R4,#0x448]
0x4bc406: CMP             R0, #2
0x4bc408: ITT EQ
0x4bc40a: LDRBEQ          R0, [R5,#0xC]
0x4bc40c: CMPEQ           R0, #0
0x4bc40e: BEQ             loc_4BC45C
0x4bc410: LDR.W           R0, [R4,#0x440]
0x4bc414: ADDS            R0, #0x38 ; '8'; this
0x4bc416: BLX             j__ZNK20CEventHandlerHistory15GetCurrentEventEv; CEventHandlerHistory::GetCurrentEvent(void)
0x4bc41a: MOV             R5, R0
0x4bc41c: CBZ             R5, loc_4BC454
0x4bc41e: LDR             R0, [R5]
0x4bc420: LDR             R1, [R0,#8]
0x4bc422: MOV             R0, R5
0x4bc424: BLX             R1
0x4bc426: CMP             R0, #0x24 ; '$'
0x4bc428: BNE             loc_4BC454
0x4bc42a: LDR.W           R0, [R4,#0x440]
0x4bc42e: LDR.W           R0, [R0,#0xC4]
0x4bc432: CBZ             R0, loc_4BC48A
0x4bc434: MOV             R0, R5; this
0x4bc436: MOV             R1, R4; CPed *
0x4bc438: MOVW            R2, #0x6A4; int
0x4bc43c: BLX             j__ZNK22CEventEditableResponse25ComputeResponseTaskOfTypeEP4CPedi; CEventEditableResponse::ComputeResponseTaskOfType(CPed *,int)
0x4bc440: CMP             R0, #1
0x4bc442: BNE             loc_4BC48A
0x4bc444: LDR.W           R0, [R4,#0x440]; this
0x4bc448: POP.W           {R11}
0x4bc44c: POP.W           {R4-R7,LR}
0x4bc450: B.W             _ZN16CPedIntelligence32FindRespectedFriendInInformRangeEv; CPedIntelligence::FindRespectedFriendInInformRange(void)
0x4bc454: MOVS            R0, #1
0x4bc456: POP.W           {R11}
0x4bc45a: POP             {R4-R7,PC}
0x4bc45c: LDRB.W          R0, [R4,#0x485]
0x4bc460: LSLS            R0, R0, #0x1F
0x4bc462: BNE             loc_4BC468
0x4bc464: MOVS            R6, #0
0x4bc466: B               loc_4BC470
0x4bc468: LDRB            R6, [R5,#0xD]
0x4bc46a: CMP             R6, #0
0x4bc46c: IT NE
0x4bc46e: MOVNE           R6, #1
0x4bc470: MOV             R0, R4; this
0x4bc472: BLX             j__ZN22CPedScriptedTaskRecord9GetStatusEPK4CPed; CPedScriptedTaskRecord::GetStatus(CPed const*)
0x4bc476: CBZ             R0, loc_4BC486
0x4bc478: LDRB            R0, [R5,#0xE]
0x4bc47a: CMP             R0, #0
0x4bc47c: IT NE
0x4bc47e: MOVNE           R0, #1
0x4bc480: ORRS            R0, R6
0x4bc482: BNE             loc_4BC410
0x4bc484: B               loc_4BC48A
0x4bc486: CMP             R6, #1
0x4bc488: BEQ             loc_4BC410
0x4bc48a: MOVS            R0, #0
0x4bc48c: POP.W           {R11}
0x4bc490: POP             {R4-R7,PC}
