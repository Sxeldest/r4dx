0x37b7c8: PUSH            {R4-R7,LR}
0x37b7ca: ADD             R7, SP, #0xC
0x37b7cc: PUSH.W          {R8-R11}
0x37b7d0: SUB             SP, SP, #0xC
0x37b7d2: LDR             R2, [R0,#0x10]
0x37b7d4: CBZ             R2, loc_37B7E2
0x37b7d6: LDR             R1, [R0,#0xC]
0x37b7d8: CMP             R1, #0
0x37b7da: ITTT EQ
0x37b7dc: MOVEQ           R1, #0
0x37b7de: STREQ           R1, [R0,#0x10]
0x37b7e0: STREQ           R2, [R0,#8]
0x37b7e2: LDRD.W          R2, R9, [R0]
0x37b7e6: ADD.W           R8, R0, #4
0x37b7ea: LDR.W           R3, [R2,#0x440]
0x37b7ee: LDRD.W          R4, R6, [R3,#4]
0x37b7f2: CMP             R4, #0
0x37b7f4: MOV             R5, R4
0x37b7f6: BNE             loc_37B802
0x37b7f8: CMP             R6, #0
0x37b7fa: MOV             R4, R6
0x37b7fc: IT EQ
0x37b7fe: LDREQ           R4, [R3,#0xC]
0x37b800: LDR             R5, [R3,#0xC]
0x37b802: ADD.W           R10, R3, #0x68 ; 'h'
0x37b806: STR             R0, [SP,#0x28+var_20]
0x37b808: STR             R3, [SP,#0x28+var_28]
0x37b80a: MOV             R0, R10; this
0x37b80c: BLX             j__ZNK11CEventGroup23GetHighestPriorityEventEv; CEventGroup::GetHighestPriorityEvent(void)
0x37b810: MOV             R11, R0
0x37b812: MOV             R0, R10; this
0x37b814: STR.W           R10, [SP,#0x28+var_24]
0x37b818: MOV             R10, R8
0x37b81a: MOV             R8, R4
0x37b81c: BLX             j__ZN11CEventGroup10TickEventsEv; CEventGroup::TickEvents(void)
0x37b820: CMP.W           R9, #0
0x37b824: BEQ             loc_37B83A
0x37b826: CMP             R9, R8
0x37b828: MOV             R0, R9
0x37b82a: IT NE
0x37b82c: MOVNE           R0, #0
0x37b82e: CMP.W           R8, #0
0x37b832: IT EQ
0x37b834: MOVEQ           R0, R8
0x37b836: STR.W           R0, [R10]
0x37b83a: ORRS.W          R0, R6, R5
0x37b83e: ITT EQ
0x37b840: MOVEQ           R0, #0
0x37b842: STREQ.W         R0, [R10]
0x37b846: CMP             R6, #0
0x37b848: LDR             R4, [SP,#0x28+var_20]
0x37b84a: MOV             R6, R11
0x37b84c: BEQ             loc_37B8F2
0x37b84e: CMP             R5, #0
0x37b850: BEQ             loc_37B906
0x37b852: CMP             R6, #0
0x37b854: BEQ             loc_37B91A
0x37b856: LDR             R0, [R6]
0x37b858: LDR             R1, [R0,#8]
0x37b85a: MOV             R0, R6
0x37b85c: BLX             R1
0x37b85e: CMP             R0, #9
0x37b860: BNE             loc_37B86C
0x37b862: LDR             R0, [R4]
0x37b864: LDR             R1, [R0]
0x37b866: LDR             R2, [R1,#0x14]
0x37b868: MOVS            R1, #0
0x37b86a: BLX             R2
0x37b86c: LDR             R0, [R4,#0xC]
0x37b86e: CMP             R0, #0
0x37b870: ITT EQ
0x37b872: LDREQ           R0, [R4,#8]
0x37b874: CMPEQ           R0, #0
0x37b876: BEQ             loc_37B8DE
0x37b878: LDR             R1, [R0]
0x37b87a: LDR             R1, [R1,#0x40]
0x37b87c: BLX             R1
0x37b87e: CBNZ            R0, loc_37B8DE
0x37b880: LDR             R0, [R4,#0xC]
0x37b882: CMP             R0, #0
0x37b884: IT EQ
0x37b886: LDREQ           R0, [R4,#8]
0x37b888: LDR             R1, [R0]
0x37b88a: LDR             R1, [R1,#8]
0x37b88c: BLX             R1
0x37b88e: MOV             R5, R0
0x37b890: LDR             R0, [R6]
0x37b892: LDR             R1, [R0,#8]
0x37b894: MOV             R0, R6
0x37b896: BLX             R1
0x37b898: CMP             R5, R0
0x37b89a: BNE             loc_37B8DE
0x37b89c: LDR             R5, [SP,#0x28+var_24]
0x37b89e: MOV             R1, R6; CEvent *
0x37b8a0: MOV             R0, R5; this
0x37b8a2: BLX             j__ZN11CEventGroup6RemoveEP6CEvent; CEventGroup::Remove(CEvent *)
0x37b8a6: MOV             R0, R5; this
0x37b8a8: MOVS            R1, #0; bool
0x37b8aa: MOVS            R6, #0
0x37b8ac: BLX             j__ZN11CEventGroup19RemoveInvalidEventsEb; CEventGroup::RemoveInvalidEvents(bool)
0x37b8b0: MOV             R0, R5; this
0x37b8b2: BLX             j__ZN11CEventGroup10ReorganiseEv; CEventGroup::Reorganise(void)
0x37b8b6: CMP.W           R8, #0
0x37b8ba: BNE             loc_37B942
0x37b8bc: LDR             R0, [R4,#0xC]
0x37b8be: STR             R6, [R4,#4]
0x37b8c0: CMP             R0, #0
0x37b8c2: ITTT NE
0x37b8c4: LDRNE           R1, [R0]
0x37b8c6: LDRNE           R1, [R1,#4]
0x37b8c8: BLXNE           R1
0x37b8ca: LDR             R0, [R4,#8]
0x37b8cc: MOVS            R5, #0
0x37b8ce: STR             R5, [R4,#0xC]
0x37b8d0: CMP             R0, #0
0x37b8d2: ITTT NE
0x37b8d4: LDRNE           R1, [R0]
0x37b8d6: LDRNE           R1, [R1,#4]
0x37b8d8: BLXNE           R1
0x37b8da: STR             R5, [R4,#8]
0x37b8dc: B               loc_37B942
0x37b8de: LDR             R1, [R4,#8]
0x37b8e0: CBZ             R1, loc_37B94A
0x37b8e2: LDR             R0, [R6]
0x37b8e4: LDR             R2, [R0,#0x30]
0x37b8e6: MOV             R0, R6
0x37b8e8: BLX             R2
0x37b8ea: CMP             R0, #0
0x37b8ec: BNE.W           loc_37BA40
0x37b8f0: B               loc_37BAF0
0x37b8f2: LDR             R0, [R4,#0xC]
0x37b8f4: CMP             R0, #0
0x37b8f6: ITTT NE
0x37b8f8: LDRNE           R1, [R0]
0x37b8fa: LDRNE           R1, [R1,#4]
0x37b8fc: BLXNE           R1
0x37b8fe: MOVS            R0, #0
0x37b900: STR             R0, [R4,#0xC]
0x37b902: CMP             R5, #0
0x37b904: BNE             loc_37B852
0x37b906: LDR             R0, [R4,#8]
0x37b908: CMP             R0, #0
0x37b90a: ITTT NE
0x37b90c: LDRNE           R1, [R0]
0x37b90e: LDRNE           R1, [R1,#4]
0x37b910: BLXNE           R1
0x37b912: MOVS            R0, #0
0x37b914: STR             R0, [R4,#8]
0x37b916: CMP             R6, #0
0x37b918: BNE             loc_37B856
0x37b91a: CMP.W           R8, #0
0x37b91e: BNE             loc_37B942
0x37b920: LDR             R0, [R4,#0xC]
0x37b922: MOVS            R5, #0
0x37b924: STR             R5, [R4,#4]
0x37b926: CMP             R0, #0
0x37b928: ITTT NE
0x37b92a: LDRNE           R1, [R0]
0x37b92c: LDRNE           R1, [R1,#4]
0x37b92e: BLXNE           R1
0x37b930: LDR             R0, [R4,#8]
0x37b932: STR             R5, [R4,#0xC]
0x37b934: CMP             R0, #0
0x37b936: ITTT NE
0x37b938: LDRNE           R1, [R0]
0x37b93a: LDRNE           R1, [R1,#4]
0x37b93c: BLXNE           R1
0x37b93e: MOVS            R0, #0
0x37b940: STR             R0, [R4,#8]
0x37b942: ADD             SP, SP, #0xC
0x37b944: POP.W           {R8-R11}
0x37b948: POP             {R4-R7,PC}
0x37b94a: LDR             R0, [R4,#0xC]
0x37b94c: CMP             R0, #0
0x37b94e: BEQ.W           loc_37BA40
0x37b952: LDR             R0, [R6]
0x37b954: LDR             R1, [R0,#8]
0x37b956: MOV             R0, R6
0x37b958: BLX             R1
0x37b95a: SUBS            R0, #1; switch 93 cases
0x37b95c: CMP             R0, #0x5C ; '\'
0x37b95e: BHI.W           def_37B964; jumptable 0037B964 default case, cases 7-11,14-32,34-43,45,47-55,57,58,61-66,68-73,75-92
0x37b962: MOVS            R5, #1
0x37b964: TBH.W           [PC,R0,LSL#1]; switch jump
0x37b968: DCW 0x5D; jump table for switch statement
0x37b96a: DCW 0x5D
0x37b96c: DCW 0x5D
0x37b96e: DCW 0x5D
0x37b970: DCW 0x5D
0x37b972: DCW 0x5D
0x37b974: DCW 0xD1
0x37b976: DCW 0xD1
0x37b978: DCW 0xD1
0x37b97a: DCW 0xD1
0x37b97c: DCW 0xD1
0x37b97e: DCW 0x5D
0x37b980: DCW 0x5D
0x37b982: DCW 0xD1
0x37b984: DCW 0xD1
0x37b986: DCW 0xD1
0x37b988: DCW 0xD1
0x37b98a: DCW 0xD1
0x37b98c: DCW 0xD1
0x37b98e: DCW 0xD1
0x37b990: DCW 0xD1
0x37b992: DCW 0xD1
0x37b994: DCW 0xD1
0x37b996: DCW 0xD1
0x37b998: DCW 0xD1
0x37b99a: DCW 0xD1
0x37b99c: DCW 0xD1
0x37b99e: DCW 0xD1
0x37b9a0: DCW 0xD1
0x37b9a2: DCW 0xD1
0x37b9a4: DCW 0xD1
0x37b9a6: DCW 0xD1
0x37b9a8: DCW 0x5D
0x37b9aa: DCW 0xD1
0x37b9ac: DCW 0xD1
0x37b9ae: DCW 0xD1
0x37b9b0: DCW 0xD1
0x37b9b2: DCW 0xD1
0x37b9b4: DCW 0xD1
0x37b9b6: DCW 0xD1
0x37b9b8: DCW 0xD1
0x37b9ba: DCW 0xD1
0x37b9bc: DCW 0xD1
0x37b9be: DCW 0x5D
0x37b9c0: DCW 0xD1
0x37b9c2: DCW 0x5D
0x37b9c4: DCW 0xD1
0x37b9c6: DCW 0xD1
0x37b9c8: DCW 0xD1
0x37b9ca: DCW 0xD1
0x37b9cc: DCW 0xD1
0x37b9ce: DCW 0xD1
0x37b9d0: DCW 0xD1
0x37b9d2: DCW 0xD1
0x37b9d4: DCW 0xD1
0x37b9d6: DCW 0x5D
0x37b9d8: DCW 0xD1
0x37b9da: DCW 0xD1
0x37b9dc: DCW 0x5D
0x37b9de: DCW 0x5D
0x37b9e0: DCW 0xD1
0x37b9e2: DCW 0xD1
0x37b9e4: DCW 0xD1
0x37b9e6: DCW 0xD1
0x37b9e8: DCW 0xD1
0x37b9ea: DCW 0xD1
0x37b9ec: DCW 0x5D
0x37b9ee: DCW 0xD1
0x37b9f0: DCW 0xD1
0x37b9f2: DCW 0xD1
0x37b9f4: DCW 0xD1
0x37b9f6: DCW 0xD1
0x37b9f8: DCW 0xD1
0x37b9fa: DCW 0x5D
0x37b9fc: DCW 0xD1
0x37b9fe: DCW 0xD1
0x37ba00: DCW 0xD1
0x37ba02: DCW 0xD1
0x37ba04: DCW 0xD1
0x37ba06: DCW 0xD1
0x37ba08: DCW 0xD1
0x37ba0a: DCW 0xD1
0x37ba0c: DCW 0xD1
0x37ba0e: DCW 0xD1
0x37ba10: DCW 0xD1
0x37ba12: DCW 0xD1
0x37ba14: DCW 0xD1
0x37ba16: DCW 0xD1
0x37ba18: DCW 0xD1
0x37ba1a: DCW 0xD1
0x37ba1c: DCW 0xD1
0x37ba1e: DCW 0xD1
0x37ba20: DCW 0x5D
0x37ba22: LDR             R0, [R6]; jumptable 0037B964 cases 1-6,12,13,33,44,46,56,59,60,67,74,93
0x37ba24: LDR             R1, [R4,#0xC]
0x37ba26: LDR             R2, [R0,#0x30]
0x37ba28: MOV             R0, R6
0x37ba2a: BLX             R2
0x37ba2c: CBNZ            R5, loc_37BA3A
0x37ba2e: CBZ             R0, loc_37BA3A
0x37ba30: LDR             R1, [R4,#0x10]
0x37ba32: CMP             R1, #0
0x37ba34: BNE.W           loc_37B8E2
0x37ba38: B               loc_37BA40
0x37ba3a: ANDS            R0, R5
0x37ba3c: CMP             R0, #1
0x37ba3e: BNE             loc_37BAF0
0x37ba40: LDR             R0, [SP,#0x28+var_28]
0x37ba42: ADDS            R5, R0, #4
0x37ba44: MOV             R0, R5; this
0x37ba46: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x37ba4a: MOV             R11, R0
0x37ba4c: CMP.W           R11, #0
0x37ba50: BEQ             loc_37BA68
0x37ba52: LDR.W           R0, [R11]
0x37ba56: MOVS            R2, #1
0x37ba58: LDR             R1, [R4]
0x37ba5a: MOV             R3, R6
0x37ba5c: LDR.W           R12, [R0,#0x1C]
0x37ba60: MOV             R0, R11
0x37ba62: BLX             R12
0x37ba64: CMP             R0, #1
0x37ba66: BNE             loc_37BA9A
0x37ba68: MOV             R0, R5; this
0x37ba6a: MOV             R1, R6; CEvent *
0x37ba6c: BLX             j__ZN12CTaskManager10StopTimersEPK6CEvent; CTaskManager::StopTimers(CEvent const*)
0x37ba70: MOVS            R0, #1
0x37ba72: ORRS.W          R1, R9, R8
0x37ba76: BEQ             loc_37BAA2
0x37ba78: CMP.W           R9, #0
0x37ba7c: BEQ             loc_37BA84
0x37ba7e: CMP.W           R8, #0
0x37ba82: BEQ             loc_37BA88
0x37ba84: CMP             R0, #1
0x37ba86: BNE             loc_37BAD6
0x37ba88: MOV             R0, R4; this
0x37ba8a: MOV             R1, R6; CEvent *
0x37ba8c: MOV             R2, R9; CTask *
0x37ba8e: BLX             j__ZN13CEventHandler24ComputeEventResponseTaskEP6CEventP5CTask; CEventHandler::ComputeEventResponseTask(CEvent *,CTask *)
0x37ba92: MOVS            R1, #0
0x37ba94: LDR             R0, [R4,#0x24]
0x37ba96: STR             R1, [R4,#4]
0x37ba98: B               loc_37BAB0
0x37ba9a: MOVS            R0, #0
0x37ba9c: ORRS.W          R1, R9, R8
0x37baa0: BNE             loc_37BA78
0x37baa2: CBZ             R0, loc_37BACE
0x37baa4: MOV             R0, R4; this
0x37baa6: MOV             R1, R6; CEvent *
0x37baa8: MOVS            R2, #0; CTask *
0x37baaa: BLX             j__ZN13CEventHandler24ComputeEventResponseTaskEP6CEventP5CTask; CEventHandler::ComputeEventResponseTask(CEvent *,CTask *)
0x37baae: LDR             R0, [R4,#0x24]
0x37bab0: CMP             R0, #0
0x37bab2: ITTT NE
0x37bab4: MOVNE           R0, R10; this
0x37bab6: MOVNE           R2, R6; CEvent *
0x37bab8: BLXNE           j__ZN20CEventHandlerHistory18RecordCurrentEventEP4CPedRK6CEvent; CEventHandlerHistory::RecordCurrentEvent(CPed *,CEvent const&)
0x37babc: MOV             R0, R4; this
0x37babe: MOV             R1, R6; CEvent *
0x37bac0: BLX             j__ZNK13CEventHandler20SetEventResponseTaskERK6CEvent; CEventHandler::SetEventResponseTask(CEvent const&)
0x37bac4: LDR             R0, [SP,#0x28+var_24]; this
0x37bac6: MOV             R1, R6; CEvent *
0x37bac8: BLX             j__ZN11CEventGroup6RemoveEP6CEvent; CEventGroup::Remove(CEvent *)
0x37bacc: B               loc_37BAF0
0x37bace: LDR             R0, [R6,#4]
0x37bad0: SUBS            R0, #1
0x37bad2: STR             R0, [R6,#4]
0x37bad4: B               loc_37BAF0
0x37bad6: LDR             R0, [R6,#4]
0x37bad8: MOVS            R2, #0
0x37bada: MOV             R3, R6
0x37badc: SUBS            R0, #1
0x37bade: STR             R0, [R6,#4]
0x37bae0: LDR.W           R0, [R11]
0x37bae4: LDR             R1, [R4]
0x37bae6: LDR             R5, [R0,#0x1C]
0x37bae8: MOV             R0, R11
0x37baea: BLX             R5
0x37baec: STR.W           R8, [R4,#4]
0x37baf0: LDR             R4, [SP,#0x28+var_24]
0x37baf2: MOVS            R1, #0; bool
0x37baf4: MOV             R0, R4; this
0x37baf6: BLX             j__ZN11CEventGroup19RemoveInvalidEventsEb; CEventGroup::RemoveInvalidEvents(bool)
0x37bafa: MOV             R0, R4; this
0x37bafc: ADD             SP, SP, #0xC
0x37bafe: POP.W           {R8-R11}
0x37bb02: POP.W           {R4-R7,LR}
0x37bb06: B.W             sub_19F474
0x37bb0a: MOVS            R5, #0; jumptable 0037B964 default case, cases 7-11,14-32,34-43,45,47-55,57,58,61-66,68-73,75-92
0x37bb0c: B               loc_37BA22; jumptable 0037B964 cases 1-6,12,13,33,44,46,56,59,60,67,74,93
