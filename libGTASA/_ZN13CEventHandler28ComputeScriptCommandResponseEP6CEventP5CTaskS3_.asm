0x3818c0: PUSH            {R4-R7,LR}
0x3818c2: ADD             R7, SP, #0xC
0x3818c4: PUSH.W          {R11}
0x3818c8: MOV             R5, R0
0x3818ca: MOV             R4, R1
0x3818cc: LDR             R1, [R5]
0x3818ce: LDR             R2, [R4,#0xC]
0x3818d0: LDR.W           R0, [R1,#0x440]
0x3818d4: CMP             R2, #3
0x3818d6: BNE             loc_38190A
0x3818d8: LDR             R6, [R0,#0x10]
0x3818da: CBZ             R6, loc_3818EC
0x3818dc: LDR             R0, [R6]
0x3818de: MOVS            R2, #1
0x3818e0: MOV             R3, R4
0x3818e2: LDR.W           R12, [R0,#0x1C]
0x3818e6: MOV             R0, R6
0x3818e8: BLX             R12
0x3818ea: CBZ             R0, loc_38195C
0x3818ec: LDR             R0, [R4]
0x3818ee: LDR             R1, [R0,#0x44]
0x3818f0: MOV             R0, R4
0x3818f2: BLX             R1
0x3818f4: MOV             R6, R0
0x3818f6: LDR             R0, [R5]
0x3818f8: LDR.W           R0, [R0,#0x440]
0x3818fc: ADDS            R0, #4; this
0x3818fe: BLX             j__ZN12CTaskManager22ClearTaskEventResponseEv; CTaskManager::ClearTaskEventResponse(void)
0x381902: LDR             R0, [R5]
0x381904: MOV             R1, R6
0x381906: MOVS            R2, #3
0x381908: B               loc_38193A
0x38190a: LDR             R6, [R0,#0x14]
0x38190c: CBZ             R6, loc_38191E
0x38190e: LDR             R0, [R6]
0x381910: MOVS            R2, #1
0x381912: MOV             R3, R4
0x381914: LDR.W           R12, [R0,#0x1C]
0x381918: MOV             R0, R6
0x38191a: BLX             R12
0x38191c: CBZ             R0, loc_38195C
0x38191e: LDR             R0, [R4]
0x381920: LDR             R1, [R0,#0x44]
0x381922: MOV             R0, R4
0x381924: BLX             R1
0x381926: MOV             R6, R0
0x381928: LDR             R0, [R5]
0x38192a: LDR.W           R0, [R0,#0x440]
0x38192e: ADDS            R0, #4; this
0x381930: BLX             j__ZN12CTaskManager22ClearTaskEventResponseEv; CTaskManager::ClearTaskEventResponse(void)
0x381934: LDR             R0, [R5]
0x381936: MOV             R1, R6; CTask *
0x381938: MOVS            R2, #4; int
0x38193a: LDR.W           R0, [R0,#0x440]
0x38193e: ADDS            R0, #4; this
0x381940: MOVS            R3, #1; bool
0x381942: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x381946: MOV             R0, R4; this
0x381948: BLX             j__ZN22CPedScriptedTaskRecord28GetRecordAssociatedWithEventEP19CEventScriptCommand; CPedScriptedTaskRecord::GetRecordAssociatedWithEvent(CEventScriptCommand *)
0x38194c: CBZ             R0, loc_381994
0x38194e: MOV             R1, R6
0x381950: POP.W           {R11}
0x381954: POP.W           {R4-R7,LR}
0x381958: B.W             sub_18F9B4
0x38195c: LDR             R0, [R6]
0x38195e: MOVS            R2, #0
0x381960: LDR             R1, [R5]
0x381962: MOV             R3, R4
0x381964: LDR.W           R12, [R0,#0x1C]
0x381968: MOV             R0, R6
0x38196a: BLX             R12
0x38196c: LDR             R0, [R5]
0x38196e: MOV             R1, R4; CEvent *
0x381970: MOVS            R2, #0; bool
0x381972: LDR.W           R0, [R0,#0x440]
0x381976: ADDS            R0, #0x68 ; 'h'; this
0x381978: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x38197c: MOV             R5, R0
0x38197e: MOV             R0, R4; this
0x381980: BLX             j__ZN22CPedScriptedTaskRecord28GetRecordAssociatedWithEventEP19CEventScriptCommand; CPedScriptedTaskRecord::GetRecordAssociatedWithEvent(CEventScriptCommand *)
0x381984: CBZ             R0, loc_381994
0x381986: MOV             R1, R5
0x381988: POP.W           {R11}
0x38198c: POP.W           {R4-R7,LR}
0x381990: B.W             j_j__ZN26CPedScriptedTaskRecordData18AssociateWithEventEP19CEventScriptCommand; j_CPedScriptedTaskRecordData::AssociateWithEvent(CEventScriptCommand *)
0x381994: POP.W           {R11}
0x381998: POP             {R4-R7,PC}
