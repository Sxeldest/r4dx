0x4c01c0: PUSH            {R4-R7,LR}
0x4c01c2: ADD             R7, SP, #0xC
0x4c01c4: PUSH.W          {R11}
0x4c01c8: MOV             R4, R0
0x4c01ca: BLX             j__Z29GetPlayerRelationshipRecorderv; GetPlayerRelationshipRecorder(void)
0x4c01ce: LDR             R1, [R4]; CPed *
0x4c01d0: BLX             j__ZN27CPlayerRelationshipRecorder27ClearRelationshipWithPlayerEPK4CPed; CPlayerRelationshipRecorder::ClearRelationshipWithPlayer(CPed const*)
0x4c01d4: LDR             R0, =(_ZTV14CEntityScanner_ptr - 0x4C01E0)
0x4c01d6: MOV.W           R5, #0x130
0x4c01da: MOVS            R6, #0
0x4c01dc: ADD             R0, PC; _ZTV14CEntityScanner_ptr
0x4c01de: LDR             R0, [R0]; `vtable for'CEntityScanner ...
0x4c01e0: ADDS            R0, #8
0x4c01e2: STR.W           R0, [R4,#0x124]
0x4c01e6: LDR             R0, [R4,R5]; this
0x4c01e8: CBZ             R0, loc_4C01F2
0x4c01ea: ADDS            R1, R4, R5; CEntity **
0x4c01ec: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c01f0: STR             R6, [R4,R5]
0x4c01f2: ADDS            R5, #4
0x4c01f4: CMP.W           R5, #0x170
0x4c01f8: BNE             loc_4C01E6
0x4c01fa: LDR.W           R0, [R4,#0x170]; this
0x4c01fe: CBZ             R0, loc_4C020E
0x4c0200: ADD.W           R5, R4, #0x170
0x4c0204: MOV             R1, R5; CEntity **
0x4c0206: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c020a: MOVS            R0, #0
0x4c020c: STR             R0, [R5]
0x4c020e: LDR             R0, =(_ZTV14CEntityScanner_ptr - 0x4C0218)
0x4c0210: MOVS            R5, #0xE0
0x4c0212: MOVS            R6, #0
0x4c0214: ADD             R0, PC; _ZTV14CEntityScanner_ptr
0x4c0216: LDR             R0, [R0]; `vtable for'CEntityScanner ...
0x4c0218: ADDS            R0, #8
0x4c021a: STR.W           R0, [R4,#0xD4]
0x4c021e: LDR             R0, [R4,R5]; this
0x4c0220: CBZ             R0, loc_4C022A
0x4c0222: ADDS            R1, R4, R5; CEntity **
0x4c0224: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c0228: STR             R6, [R4,R5]
0x4c022a: ADDS            R5, #4
0x4c022c: CMP.W           R5, #0x120
0x4c0230: BNE             loc_4C021E
0x4c0232: LDR.W           R0, [R4,#0x120]; this
0x4c0236: CBZ             R0, loc_4C0246
0x4c0238: ADD.W           R5, R4, #0x120
0x4c023c: MOV             R1, R5; CEntity **
0x4c023e: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c0242: MOVS            R0, #0
0x4c0244: STR             R0, [R5]
0x4c0246: ADD.W           R0, R4, #0x68 ; 'h'; this
0x4c024a: BLX             j__ZN17CEventGlobalGroupD2Ev; CEventGlobalGroup::~CEventGlobalGroup()
0x4c024e: ADD.W           R0, R4, #0x34 ; '4'; this
0x4c0252: BLX             j__ZN13CEventHandlerD2Ev; CEventHandler::~CEventHandler()
0x4c0256: ADDS            R0, R4, #4; this
0x4c0258: BLX             j__ZN12CTaskManagerD2Ev; CTaskManager::~CTaskManager()
0x4c025c: MOV             R0, R4
0x4c025e: POP.W           {R11}
0x4c0262: POP             {R4-R7,PC}
