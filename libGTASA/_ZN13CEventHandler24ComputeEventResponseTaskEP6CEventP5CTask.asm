0x37bb10: PUSH            {R4-R7,LR}
0x37bb12: ADD             R7, SP, #0xC
0x37bb14: PUSH.W          {R8-R10}
0x37bb18: SUB             SP, SP, #0x30
0x37bb1a: MOV             R8, R0
0x37bb1c: MOVS            R6, #0
0x37bb1e: STR.W           R6, [R8,#0x30]
0x37bb22: VMOV.I32        Q8, #0
0x37bb26: MOV             R5, R1
0x37bb28: LDR.W           R0, [R8]
0x37bb2c: ADD.W           R1, R8, #0x20 ; ' '
0x37bb30: VST1.32         {D16-D17}, [R1]
0x37bb34: LDR.W           R0, [R0,#0x440]
0x37bb38: ADDS            R0, #4; this
0x37bb3a: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x37bb3e: MOV             R4, R0
0x37bb40: CBZ             R4, loc_37BB52
0x37bb42: LDR.W           R0, [R8]
0x37bb46: LDR.W           R0, [R0,#0x440]
0x37bb4a: ADDS            R0, #4; this
0x37bb4c: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x37bb50: MOV             R6, R0
0x37bb52: LDR             R0, [R5]
0x37bb54: LDR             R1, [R0,#8]
0x37bb56: MOV             R0, R5
0x37bb58: BLX             R1
0x37bb5a: LDR             R0, [R5]
0x37bb5c: LDR             R1, [R0,#8]
0x37bb5e: MOV             R0, R5
0x37bb60: BLX             R1
0x37bb62: SUBS            R0, #1; switch 94 cases
0x37bb64: CMP             R0, #0x5D ; ']'
0x37bb66: BHI.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37bb6a: TBH.W           [PC,R0,LSL#1]; switch jump
0x37bb6e: DCW 0x9E; jump table for switch statement
0x37bb70: DCW 0xA8
0x37bb72: DCW 0xB2
0x37bb74: DCW 0xBD
0x37bb76: DCW 0xC6
0x37bb78: DCW 0xE9
0x37bb7a: DCW 0xF4
0x37bb7c: DCW 0xFD
0x37bb7e: DCW 0x106
0x37bb80: DCW 0x10D
0x37bb82: DCW 0x117
0x37bb84: DCW 0x120
0x37bb86: DCW 0x129
0x37bb88: DCW 0x4A3
0x37bb8a: DCW 0x133
0x37bb8c: DCW 0x13C
0x37bb8e: DCW 0x171
0x37bb90: DCW 0x17A
0x37bb92: DCW 0x3ED
0x37bb94: DCW 0x182
0x37bb96: DCW 0x19D
0x37bb98: DCW 0x4A3
0x37bb9a: DCW 0x4A3
0x37bb9c: DCW 0x4A3
0x37bb9e: DCW 0x1DA
0x37bba0: DCW 0x219
0x37bba2: DCW 0x5E
0x37bba4: DCW 0x245
0x37bba6: DCW 0x4A3
0x37bba8: DCW 0x4A3
0x37bbaa: DCW 0x257
0x37bbac: DCW 0x261
0x37bbae: DCW 0x26A
0x37bbb0: DCW 0x4A3
0x37bbb2: DCW 0x279
0x37bbb4: DCW 0x83
0x37bbb6: DCW 0x83
0x37bbb8: DCW 0x8C
0x37bbba: DCW 0x8C
0x37bbbc: DCW 0x4A3
0x37bbbe: DCW 0x95
0x37bbc0: DCW 0x412
0x37bbc2: DCW 0x282
0x37bbc4: DCW 0x28B
0x37bbc6: DCW 0x2AC
0x37bbc8: DCW 0x2E4
0x37bbca: DCW 0x4A3
0x37bbcc: DCW 0x5E
0x37bbce: DCW 0x2EE
0x37bbd0: DCW 0x2F8
0x37bbd2: DCW 0x41B
0x37bbd4: DCW 0x301
0x37bbd6: DCW 0x31C
0x37bbd8: DCW 0x4A3
0x37bbda: DCW 0x4A3
0x37bbdc: DCW 0x337
0x37bbde: DCW 0x4A3
0x37bbe0: DCW 0x341
0x37bbe2: DCW 0x424
0x37bbe4: DCW 0x4A3
0x37bbe6: DCW 0x4A3
0x37bbe8: DCW 0x35B
0x37bbea: DCW 0x37E
0x37bbec: DCW 0x395
0x37bbee: DCW 0x433
0x37bbf0: DCW 0x43C
0x37bbf2: DCW 0x39E
0x37bbf4: DCW 0x4A3
0x37bbf6: DCW 0x3A9
0x37bbf8: DCW 0x442
0x37bbfa: DCW 0x4A3
0x37bbfc: DCW 0x3AF
0x37bbfe: DCW 0x95
0x37bc00: DCW 0x44B
0x37bc02: DCW 0x45C
0x37bc04: DCW 0x4A3
0x37bc06: DCW 0x4A3
0x37bc08: DCW 0x4A3
0x37bc0a: DCW 0x3DD
0x37bc0c: DCW 0x4A3
0x37bc0e: DCW 0x465
0x37bc10: DCW 0x4A3
0x37bc12: DCW 0x4A3
0x37bc14: DCW 0x4A3
0x37bc16: DCW 0x4A3
0x37bc18: DCW 0x4A3
0x37bc1a: DCW 0x4A3
0x37bc1c: DCW 0x470
0x37bc1e: DCW 0x479
0x37bc20: DCW 0x4A3
0x37bc22: DCW 0x4A3
0x37bc24: DCW 0x4A3
0x37bc26: DCW 0x481
0x37bc28: DCW 0x3E6
0x37bc2a: LDR             R0, [R5]; jumptable 0037BB6A cases 27,48
0x37bc2c: LDRD.W          R4, R6, [R5,#0x10]
0x37bc30: LDR             R1, [R0,#8]
0x37bc32: MOV             R0, R5
0x37bc34: BLX             R1
0x37bc36: CMP             R6, #0
0x37bc38: IT EQ
0x37bc3a: CMPEQ           R0, #0x1B
0x37bc3c: BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37bc40: LDRSH.W         R0, [R5,#0xA]
0x37bc44: CMP             R0, #0xC8
0x37bc46: BEQ.W           loc_37C3D0
0x37bc4a: CMP             R0, #0xE9
0x37bc4c: BNE.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37bc50: BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
0x37bc54: MOV             R1, R4
0x37bc56: MOV             R2, R6
0x37bc58: BLX             j__ZNK20CPedAttractorManager12HasEmptySlotEPK9C2dEffectPK7CEntity; CPedAttractorManager::HasEmptySlot(C2dEffect const*,CEntity const*)
0x37bc5c: CMP             R0, #1
0x37bc5e: BNE.W           loc_37C3D0
0x37bc62: MOVS            R0, #dword_24; this
0x37bc64: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37bc68: MOV             R1, R4
0x37bc6a: MOV             R2, R6
0x37bc6c: BLX             j__ZN21CTaskComplexUseEffectC2EP9C2dEffectP7CEntity; CTaskComplexUseEffect::CTaskComplexUseEffect(C2dEffect *,CEntity *)
0x37bc70: B.W             loc_37C4B0
0x37bc74: MOV             R0, R8; jumptable 0037BB6A cases 36,37
0x37bc76: MOV             R1, R5; CEvent *
0x37bc78: ADD             SP, SP, #0x30 ; '0'
0x37bc7a: POP.W           {R8-R10}
0x37bc7e: POP.W           {R4-R7,LR}
0x37bc82: B.W             _ZN13CEventHandler24ComputePedThreatResponseEP6CEventP5CTaskS3_; CEventHandler::ComputePedThreatResponse(CEvent *,CTask *,CTask *)
0x37bc86: MOV             R0, R8; jumptable 0037BB6A cases 38,39
0x37bc88: MOV             R1, R5; CEvent *
0x37bc8a: ADD             SP, SP, #0x30 ; '0'
0x37bc8c: POP.W           {R8-R10}
0x37bc90: POP.W           {R4-R7,LR}
0x37bc94: B.W             _ZN13CEventHandler24ComputePedFriendResponseEP6CEventP5CTaskS3_; CEventHandler::ComputePedFriendResponse(CEvent *,CTask *,CTask *)
0x37bc98: MOV             R0, R8; jumptable 0037BB6A cases 41,73
0x37bc9a: MOV             R1, R5; CEvent *
0x37bc9c: ADD             SP, SP, #0x30 ; '0'
0x37bc9e: POP.W           {R8-R10}
0x37bca2: POP.W           {R4-R7,LR}
0x37bca6: B.W             _ZN13CEventHandler28ComputeVehicleDamageResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeVehicleDamageResponse(CEvent *,CTask *,CTask *)
0x37bcaa: MOV             R0, R8; jumptable 0037BB6A case 1
0x37bcac: MOV             R1, R5; CEvent *
0x37bcae: MOV             R3, R6; CTask *
0x37bcb0: ADD             SP, SP, #0x30 ; '0'
0x37bcb2: POP.W           {R8-R10}
0x37bcb6: POP.W           {R4-R7,LR}
0x37bcba: B.W             _ZN13CEventHandler31ComputeVehicleCollisionResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeVehicleCollisionResponse(CEvent *,CTask *,CTask *)
0x37bcbe: MOV             R0, R8; jumptable 0037BB6A case 2
0x37bcc0: MOV             R1, R5; CEvent *
0x37bcc2: MOV             R3, R6; CTask *
0x37bcc4: ADD             SP, SP, #0x30 ; '0'
0x37bcc6: POP.W           {R8-R10}
0x37bcca: POP.W           {R4-R7,LR}
0x37bcce: B.W             _ZN13CEventHandler34ComputePedCollisionWithPedResponseEP6CEventP5CTaskS3_; CEventHandler::ComputePedCollisionWithPedResponse(CEvent *,CTask *,CTask *)
0x37bcd2: MOV             R0, R8; jumptable 0037BB6A case 3
0x37bcd4: MOV             R1, R5; CEvent *
0x37bcd6: MOV             R2, R4; CTask *
0x37bcd8: MOV             R3, R6; CTask *
0x37bcda: ADD             SP, SP, #0x30 ; '0'
0x37bcdc: POP.W           {R8-R10}
0x37bce0: POP.W           {R4-R7,LR}
0x37bce4: B.W             _ZN13CEventHandler37ComputePedCollisionWithPlayerResponseEP6CEventP5CTaskS3_; CEventHandler::ComputePedCollisionWithPlayerResponse(CEvent *,CTask *,CTask *)
0x37bce8: MOV             R0, R8; jumptable 0037BB6A case 4
0x37bcea: MOV             R1, R5; CEvent *
0x37bcec: ADD             SP, SP, #0x30 ; '0'
0x37bcee: POP.W           {R8-R10}
0x37bcf2: POP.W           {R4-R7,LR}
0x37bcf6: B.W             _ZN13CEventHandler37ComputePlayerCollisionWithPedResponseEP6CEventP5CTaskS3_; CEventHandler::ComputePlayerCollisionWithPedResponse(CEvent *,CTask *,CTask *)
0x37bcfa: CMP             R6, #0; jumptable 0037BB6A case 5
0x37bcfc: BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37bd00: MOV             R0, R6; this
0x37bd02: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x37bd06: CMP             R0, #0
0x37bd08: ITT NE
0x37bd0a: LDRSHNE.W       R4, [R5,#0xC]
0x37bd0e: CMPNE           R4, #1
0x37bd10: BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37bd14: LDR.W           R1, [R8]; CPed *
0x37bd18: MOV             R0, R5; this
0x37bd1a: LDR.W           R9, [R5,#0x14]
0x37bd1e: BLX             j__ZNK21CEventObjectCollision17IsHeadOnCollisionERK4CPed; CEventObjectCollision::IsHeadOnCollision(CPed const&)
0x37bd22: CMP.W           R9, #0
0x37bd26: BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37bd2a: MOVS            R0, #dword_54; this
0x37bd2c: ADD.W           R5, R6, #0xC
0x37bd30: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37bd34: MOV             R1, R4; int
0x37bd36: MOV             R2, R5; CVector *
0x37bd38: MOV             R3, R9; CEntity *
0x37bd3a: BLX             j__ZN27CTaskComplexWalkRoundObjectC2EiRK7CVectorP7CEntity; CTaskComplexWalkRoundObject::CTaskComplexWalkRoundObject(int,CVector const&,CEntity *)
0x37bd3e: B               loc_37C4B0
0x37bd40: MOV             R0, R8; jumptable 0037BB6A case 6
0x37bd42: MOV             R1, R5; CEvent *
0x37bd44: MOV             R2, R4; CTask *
0x37bd46: MOV             R3, R6; CTask *
0x37bd48: ADD             SP, SP, #0x30 ; '0'
0x37bd4a: POP.W           {R8-R10}
0x37bd4e: POP.W           {R4-R7,LR}
0x37bd52: B.W             _ZN13CEventHandler32ComputeBuildingCollisionResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeBuildingCollisionResponse(CEvent *,CTask *,CTask *)
0x37bd56: MOV             R0, R8; jumptable 0037BB6A case 7
0x37bd58: MOV             R1, R5; CEvent *
0x37bd5a: ADD             SP, SP, #0x30 ; '0'
0x37bd5c: POP.W           {R8-R10}
0x37bd60: POP.W           {R4-R7,LR}
0x37bd64: B.W             _ZN13CEventHandler28ComputeDraggedOutCarResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeDraggedOutCarResponse(CEvent *,CTask *,CTask *)
0x37bd68: MOV             R0, R8; jumptable 0037BB6A case 8
0x37bd6a: MOV             R1, R5; CEvent *
0x37bd6c: ADD             SP, SP, #0x30 ; '0'
0x37bd6e: POP.W           {R8-R10}
0x37bd72: POP.W           {R4-R7,LR}
0x37bd76: B.W             _ZN13CEventHandler27ComputeKnockOffBikeResponseEP6CEventP5CTaskS3_; CTask *
0x37bd7a: MOV             R0, R8; jumptable 0037BB6A case 9
0x37bd7c: MOV             R1, R5; CEvent *
0x37bd7e: MOV             R2, R4; CTask *
0x37bd80: MOV             R3, R6; CTask *
0x37bd82: BLX             j__ZN13CEventHandler21ComputeDamageResponseEP6CEventP5CTaskS3_S3_; CEventHandler::ComputeDamageResponse(CEvent *,CTask *,CTask *,CTask *)
0x37bd86: B               def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37bd88: MOVS            R0, #word_10; jumptable 0037BB6A case 10
0x37bd8a: LDRB            R4, [R5,#9]
0x37bd8c: LDR             R5, [R5,#0xC]
0x37bd8e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37bd92: MOV             R1, R5; int
0x37bd94: MOV             R2, R4; bool
0x37bd96: BLX             j__ZN15CTaskSimpleDeadC2Eib; CTaskSimpleDead::CTaskSimpleDead(int,bool)
0x37bd9a: B               loc_37C4B0
0x37bd9c: MOV             R0, R8; jumptable 0037BB6A case 11
0x37bd9e: MOV             R1, R5; CEvent *
0x37bda0: ADD             SP, SP, #0x30 ; '0'
0x37bda2: POP.W           {R8-R10}
0x37bda6: POP.W           {R4-R7,LR}
0x37bdaa: B.W             _ZN13CEventHandler22ComputeDeadPedResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeDeadPedResponse(CEvent *,CTask *,CTask *)
0x37bdae: MOV             R0, R8; jumptable 0037BB6A case 12
0x37bdb0: MOV             R1, R5; CEvent *
0x37bdb2: ADD             SP, SP, #0x30 ; '0'
0x37bdb4: POP.W           {R8-R10}
0x37bdb8: POP.W           {R4-R7,LR}
0x37bdbc: B.W             _ZN13CEventHandler40ComputeVehiclePotentialCollisionResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeVehiclePotentialCollisionResponse(CEvent *,CTask *,CTask *)
0x37bdc0: MOV             R0, R8; jumptable 0037BB6A case 13
0x37bdc2: MOV             R1, R5; CEvent *
0x37bdc4: MOV             R3, R6; CTask *
0x37bdc6: ADD             SP, SP, #0x30 ; '0'
0x37bdc8: POP.W           {R8-R10}
0x37bdcc: POP.W           {R4-R7,LR}
0x37bdd0: B.W             _ZN13CEventHandler34ComputePotentialPedCollideResponseEP6CEventP5CTaskS3_; CEventHandler::ComputePotentialPedCollideResponse(CEvent *,CTask *,CTask *)
0x37bdd4: MOV             R0, R8; jumptable 0037BB6A case 15
0x37bdd6: MOV             R1, R5; CEvent *
0x37bdd8: ADD             SP, SP, #0x30 ; '0'
0x37bdda: POP.W           {R8-R10}
0x37bdde: POP.W           {R4-R7,LR}
0x37bde2: B.W             _ZN13CEventHandler24ComputeShotFiredResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeShotFiredResponse(CEvent *,CTask *,CTask *)
0x37bde6: LDR             R4, [R5,#0xC]; jumptable 0037BB6A case 16
0x37bde8: CMP             R4, #0
0x37bdea: ITT NE
0x37bdec: LDRNE           R5, [R5,#0x10]
0x37bdee: CMPNE           R5, #0
0x37bdf0: BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37bdf4: LDR.W           R0, [R8]
0x37bdf8: LDR.W           R1, [R0,#0x590]; unsigned int
0x37bdfc: CMP             R1, R5
0x37bdfe: BNE.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37be02: LDRB.W          R0, [R0,#0x485]
0x37be06: LSLS            R0, R0, #0x1F
0x37be08: BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37be0c: MOVS            R0, #dword_34; this
0x37be0e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37be12: MOVS            R1, #0
0x37be14: MOVS            R2, #1
0x37be16: STRD.W          R2, R1, [SP,#0x48+var_48]; bool
0x37be1a: MOV             R1, R5; CVehicle *
0x37be1c: MOVS            R2, #0; int
0x37be1e: MOVS            R3, #0; int
0x37be20: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x37be24: STR.W           R0, [R8,#0x24]
0x37be28: MOV             R0, R4; this
0x37be2a: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x37be2e: CMP             R0, #1
0x37be30: BNE.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37be34: LDR.W           R0, [R4,#0x444]
0x37be38: MOVS            R1, #1; int
0x37be3a: CMP             R0, #0
0x37be3c: ITE NE
0x37be3e: LDRNE           R0, [R0]
0x37be40: MOVEQ           R0, #0; this
0x37be42: ADD             SP, SP, #0x30 ; '0'
0x37be44: POP.W           {R8-R10}
0x37be48: POP.W           {R4-R7,LR}
0x37be4c: B.W             sub_18AA34
0x37be50: MOV             R0, R8; jumptable 0037BB6A case 17
0x37be52: MOV             R1, R5; CEvent *
0x37be54: ADD             SP, SP, #0x30 ; '0'
0x37be56: POP.W           {R8-R10}
0x37be5a: POP.W           {R4-R7,LR}
0x37be5e: B.W             _ZN13CEventHandler32ComputePedEnteredVehicleResponseEP6CEventP5CTaskS3_; CEventHandler::ComputePedEnteredVehicleResponse(CEvent *,CTask *,CTask *)
0x37be62: MOV             R0, R8; jumptable 0037BB6A case 18
0x37be64: ADD             SP, SP, #0x30 ; '0'
0x37be66: POP.W           {R8-R10}
0x37be6a: POP.W           {R4-R7,LR}
0x37be6e: B.W             _ZN13CEventHandler21ComputeReviveResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeReviveResponse(CEvent *,CTask *,CTask *)
0x37be72: LDR             R4, [R5,#0x10]; jumptable 0037BB6A case 20
0x37be74: CMP             R4, #0
0x37be76: BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37be7a: LDRSH.W         R0, [R5,#0xA]
0x37be7e: CMP             R0, #0xC8
0x37be80: BEQ.W           loc_37C3D0
0x37be84: MOVW            R1, #0x4BC; unsigned int
0x37be88: CMP             R0, R1
0x37be8a: BNE.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37be8e: MOVS            R0, #word_2C; this
0x37be90: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37be94: MOVW            R1, #0x7530
0x37be98: MOVS            R2, #0; int
0x37be9a: STR             R1, [SP,#0x48+var_48]; int
0x37be9c: MOV             R1, R4; CPed *
0x37be9e: MOVW            R3, #0x2710; int
0x37bea2: BLX             j__ZN18CTaskGangHasslePedC2EP4CPediii; CTaskGangHasslePed::CTaskGangHasslePed(CPed *,int,int,int)
0x37bea6: B               loc_37C4B0
0x37bea8: LDR             R4, [R5,#0xC]; jumptable 0037BB6A case 21
0x37beaa: CMP             R4, #0
0x37beac: BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37beb0: LDR.W           R0, =(g_InterestingEvents_ptr - 0x37BEBC)
0x37beb4: MOVS            R1, #8
0x37beb6: MOV             R2, R4
0x37beb8: ADD             R0, PC; g_InterestingEvents_ptr
0x37beba: LDR             R0, [R0]; g_InterestingEvents
0x37bebc: BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x37bec0: MOVS            R0, #dword_20; this
0x37bec2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37bec6: MOV.W           R1, #0x41000000
0x37beca: MOVS            R2, #0; bool
0x37becc: STR             R1, [SP,#0x48+var_48]; float
0x37bece: MOVW            R1, #0x1388; int
0x37bed2: MOVS            R3, #0; bool
0x37bed4: MOVW            R9, #0x1388
0x37bed8: MOV.W           R10, #0
0x37bedc: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x37bee0: LDR.W           R1, =(g_ikChainMan_ptr - 0x37BEF2)
0x37bee4: MOV.W           LR, #0x1F4
0x37bee8: LDR.W           R2, [R8]; CPed *
0x37beec: MOVS            R6, #1
0x37beee: ADD             R1, PC; g_ikChainMan_ptr
0x37bef0: STR.W           R0, [R8,#0x24]
0x37bef4: MOV.W           R5, #0xFFFFFFFF
0x37bef8: MOV.W           R0, #0x3E800000
0x37befc: LDR             R3, [R1]; g_ikChainMan
0x37befe: MOV.W           R12, #3
0x37bf02: LDR.W           R1, =(aCompsexyvhclre - 0x37BF0E); "CompSexyVhclResp"
0x37bf06: STRD.W          R9, R5, [SP,#0x48+var_48]; int
0x37bf0a: ADD             R1, PC; "CompSexyVhclResp"
0x37bf0c: STRD.W          R10, R6, [SP,#0x48+var_40]; int
0x37bf10: STRD.W          R0, LR, [SP,#0x48+var_38]; float
0x37bf14: MOV             R0, R3; int
0x37bf16: MOV             R3, R4; int
0x37bf18: STRD.W          R12, R10, [SP,#0x48+var_30]; int
0x37bf1c: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x37bf20: B               def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37bf22: LDR             R4, [R5,#0xC]; jumptable 0037BB6A case 25
0x37bf24: CMP             R4, #0
0x37bf26: BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37bf2a: MOVS            R0, #dword_4C; this
0x37bf2c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37bf30: MOV             R5, R0
0x37bf32: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x37bf36: ADR.W           R2, dword_37C4C0
0x37bf3a: LDR.W           R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x37BF4A)
0x37bf3e: VLD1.64         {D16-D17}, [R2@128]
0x37bf42: ADD.W           R2, R5, #0x18
0x37bf46: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x37bf48: MOV.W           R3, #0x3E8
0x37bf4c: LDR.W           R1, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x37BF5C)
0x37bf50: VST1.32         {D16-D17}, [R2]
0x37bf54: MOVW            R2, #0x7530
0x37bf58: ADD             R1, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
0x37bf5a: STRD.W          R2, R3, [R5,#0x10]
0x37bf5e: MOVS            R2, #0
0x37bf60: LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
0x37bf62: STRH            R2, [R5,#0x30]
0x37bf64: STRH            R2, [R5,#0x3C]
0x37bf66: ADDS            R0, #8
0x37bf68: STRD.W          R2, R2, [R5,#0x28]
0x37bf6c: STRD.W          R2, R2, [R5,#0x34]
0x37bf70: MOVS            R2, #6
0x37bf72: STR             R2, [R5,#0x44]
0x37bf74: LDR             R1, [R1]; `vtable for'CEntitySeekPosCalculatorStandard ...
0x37bf76: LDRB.W          R2, [R5,#0x48]
0x37bf7a: STR             R0, [R5]
0x37bf7c: ADD.W           R0, R1, #8
0x37bf80: STR             R0, [R5,#0x40]
0x37bf82: AND.W           R0, R2, #0xF0
0x37bf86: MOV             R1, R5
0x37bf88: ORR.W           R0, R0, #3
0x37bf8c: STRB.W          R0, [R5,#0x48]
0x37bf90: MOV             R0, R4; this
0x37bf92: STR.W           R4, [R1,#0xC]!; CEntity **
0x37bf96: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x37bf9a: STR.W           R5, [R8,#0x24]
0x37bf9e: B               def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37bfa0: LDR             R4, [R5,#0xC]; jumptable 0037BB6A case 26
0x37bfa2: CMP             R4, #0
0x37bfa4: BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37bfa8: LDR.W           R0, [R8]; this
0x37bfac: MOVS            R1, #0
0x37bfae: STRD.W          R1, R1, [SP,#0x48+var_48]; unsigned __int8
0x37bfb2: MOVS            R2, #0; unsigned int
0x37bfb4: STR             R1, [SP,#0x48+var_40]; float
0x37bfb6: MOVS            R1, #0x45 ; 'E'; unsigned __int16
0x37bfb8: MOV.W           R3, #0x3F800000; float
0x37bfbc: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x37bfc0: MOVS            R0, #dword_40; this
0x37bfc2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37bfc6: LDR.W           R1, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x37BFD8)
0x37bfca: MOVS            R3, #0
0x37bfcc: LDR.W           R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x37BFDA)
0x37bfd0: MOVT            R3, #0x42C8; float
0x37bfd4: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x37bfd6: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x37bfd8: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x37bfda: LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x37bfdc: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x37bfde: VLDR            S0, [R2]
0x37bfe2: MOV.W           R2, #0xFFFFFFFF
0x37bfe6: VSTR            S0, [SP,#0x48+var_40]
0x37bfea: STRD.W          R2, R1, [SP,#0x48+var_48]; int
0x37bfee: MOV             R1, R4; CEntity *
0x37bff0: MOVS            R2, #1; bool
0x37bff2: BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
0x37bff6: B               loc_37C4B0
0x37bff8: LDR.W           R0, [R8]; jumptable 0037BB6A case 28
0x37bffc: LDRB.W          R0, [R0,#0x485]
0x37c000: LSLS            R0, R0, #0x1F
0x37c002: BNE.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37c006: LDR             R4, [R5,#0xC]
0x37c008: CMP             R4, #0
0x37c00a: BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37c00e: MOVS            R0, #dword_20; this
0x37c010: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37c014: MOV             R1, R4; CVehicle *
0x37c016: BLX             j__ZN20CTaskComplexStealCarC2EP8CVehicle; CTaskComplexStealCar::CTaskComplexStealCar(CVehicle *)
0x37c01a: B               loc_37C4B0
0x37c01c: MOV             R0, R8; jumptable 0037BB6A case 31
0x37c01e: MOV             R1, R5; CEvent *
0x37c020: MOV             R2, R4; CTask *
0x37c022: ADD             SP, SP, #0x30 ; '0'
0x37c024: POP.W           {R8-R10}
0x37c028: POP.W           {R4-R7,LR}
0x37c02c: B.W             _ZN13CEventHandler25ComputeGunAimedAtResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeGunAimedAtResponse(CEvent *,CTask *,CTask *)
0x37c030: MOV             R0, R8; jumptable 0037BB6A case 32
0x37c032: MOV             R1, R5; CEvent *
0x37c034: ADD             SP, SP, #0x30 ; '0'
0x37c036: POP.W           {R8-R10}
0x37c03a: POP.W           {R4-R7,LR}
0x37c03e: B.W             _ZN13CEventHandler28ComputeScriptCommandResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeScriptCommandResponse(CEvent *,CTask *,CTask *)
0x37c042: LDR.W           R0, [R8]; jumptable 0037BB6A case 33
0x37c046: LDRB.W          R0, [R0,#0x484]
0x37c04a: LSLS            R0, R0, #0x1F
0x37c04c: BNE.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37c050: MOVS            R0, #word_10; this
0x37c052: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37c056: MOVS            R1, #0; bool
0x37c058: MOVS            R2, #0; bool
0x37c05a: BLX             j__ZN24CTaskComplexInAirAndLandC2Ebb; CTaskComplexInAirAndLand::CTaskComplexInAirAndLand(bool,bool)
0x37c05e: B               loc_37C4B0
0x37c060: MOV             R0, R8; jumptable 0037BB6A case 35
0x37c062: MOV             R1, R5; CEvent *
0x37c064: ADD             SP, SP, #0x30 ; '0'
0x37c066: POP.W           {R8-R10}
0x37c06a: POP.W           {R4-R7,LR}
0x37c06e: B.W             _ZN13CEventHandler26ComputeVehicleDiedResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeVehicleDiedResponse(CEvent *,CTask *,CTask *)
0x37c072: MOV             R0, R8; jumptable 0037BB6A case 43
0x37c074: MOV             R1, R5; CEvent *
0x37c076: ADD             SP, SP, #0x30 ; '0'
0x37c078: POP.W           {R8-R10}
0x37c07c: POP.W           {R4-R7,LR}
0x37c080: B.W             _ZN13CEventHandler34ComputeGotKnockedOverByCarResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeGotKnockedOverByCarResponse(CEvent *,CTask *,CTask *)
0x37c084: LDR             R4, [R5,#0x10]; jumptable 0037BB6A case 44
0x37c086: CMP             R4, #0
0x37c088: BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37c08c: LDR.W           R0, [R8]
0x37c090: LDRB.W          R0, [R0,#0x485]
0x37c094: LSLS            R0, R0, #0x1F
0x37c096: BNE.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37c09a: CMP             R6, #0
0x37c09c: ITT NE
0x37c09e: LDRNE           R5, [R5,#0x14]
0x37c0a0: CMPNE           R5, #1
0x37c0a2: BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37c0a6: MOV             R0, R6; this
0x37c0a8: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x37c0ac: CMP             R0, #0
0x37c0ae: BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37c0b2: MOVS            R0, #dword_54; this
0x37c0b4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37c0b8: ADD.W           R2, R6, #0xC; CVector *
0x37c0bc: MOV             R1, R5; int
0x37c0be: MOV             R3, R4; CEntity *
0x37c0c0: BLX             j__ZN27CTaskComplexWalkRoundObjectC2EiRK7CVectorP7CEntity; CTaskComplexWalkRoundObject::CTaskComplexWalkRoundObject(int,CVector const&,CEntity *)
0x37c0c4: B               loc_37C4B0
0x37c0c6: LDR.W           R0, [R8]; jumptable 0037BB6A case 45
0x37c0ca: LDRB.W          R1, [R0,#0x485]
0x37c0ce: LSLS            R1, R1, #0x1F
0x37c0d0: ITT NE
0x37c0d2: LDRNE.W         R0, [R0,#0x590]
0x37c0d6: CMPNE           R0, #0
0x37c0d8: BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37c0dc: LDR             R1, [R5,#0xC]; unsigned int
0x37c0de: CMP             R0, R1
0x37c0e0: BNE.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37c0e4: MOVS            R0, #dword_34; this
0x37c0e6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37c0ea: MOV             R4, R0
0x37c0ec: LDR.W           R0, [R8]
0x37c0f0: LDR.W           R5, [R0,#0x590]
0x37c0f4: BLX             rand
0x37c0f8: UXTH            R0, R0
0x37c0fa: VLDR            S2, =0.000015259
0x37c0fe: VMOV            S0, R0
0x37c102: MOVS            R0, #0
0x37c104: MOV             R1, R5; CVehicle *
0x37c106: MOVS            R2, #0; int
0x37c108: VCVT.F32.S32    S0, S0
0x37c10c: STR             R0, [SP,#0x48+var_44]; bool
0x37c10e: MOVS            R0, #1
0x37c110: VMUL.F32        S0, S0, S2
0x37c114: VLDR            S2, =300.0
0x37c118: VMUL.F32        S0, S0, S2
0x37c11c: VCVT.S32.F32    S0, S0
0x37c120: STR             R0, [SP,#0x48+var_48]; bool
0x37c122: VMOV            R0, S0
0x37c126: ADD.W           R3, R0, #0x64 ; 'd'; int
0x37c12a: MOV             R0, R4; this
0x37c12c: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x37c130: STR.W           R4, [R8,#0x24]
0x37c134: B               def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37c136: MOV             R0, R8; jumptable 0037BB6A case 46
0x37c138: MOV             R1, R5; CEvent *
0x37c13a: MOV             R3, R6; CTask *
0x37c13c: ADD             SP, SP, #0x30 ; '0'
0x37c13e: POP.W           {R8-R10}
0x37c142: POP.W           {R4-R7,LR}
0x37c146: B.W             _ZN13CEventHandler36ComputePotentialWalkIntoFireResponseEP6CEventP5CTaskS3_; CEventHandler::ComputePotentialWalkIntoFireResponse(CEvent *,CTask *,CTask *)
0x37c14a: MOV             R0, R8; jumptable 0037BB6A case 49
0x37c14c: MOV             R1, R5; CEvent *
0x37c14e: MOV             R3, R6; CTask *
0x37c150: ADD             SP, SP, #0x30 ; '0'
0x37c152: POP.W           {R8-R10}
0x37c156: POP.W           {R4-R7,LR}
0x37c15a: B.W             _ZN13CEventHandler33ComputeShotFiredWhizzedByResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeShotFiredWhizzedByResponse(CEvent *,CTask *,CTask *)
0x37c15e: MOV             R0, R8; jumptable 0037BB6A case 50
0x37c160: MOV             R1, R5; CEvent *
0x37c162: ADD             SP, SP, #0x30 ; '0'
0x37c164: POP.W           {R8-R10}
0x37c168: POP.W           {R4-R7,LR}
0x37c16c: B.W             _ZN13CEventHandler31ComputeLowAngerAtPlayerResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeLowAngerAtPlayerResponse(CEvent *,CTask *,CTask *)
0x37c170: LDRSH.W         R0, [R5,#0xA]; jumptable 0037BB6A case 52
0x37c174: CMP             R0, #0xC8
0x37c176: BEQ.W           loc_37C3D0
0x37c17a: MOVW            R1, #0x201; unsigned int
0x37c17e: CMP             R0, R1
0x37c180: BNE.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37c184: MOVS            R0, #dword_24; this
0x37c186: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37c18a: MOVS            R1, #0
0x37c18c: ADD             R3, SP, #0x48+var_24; CVector *
0x37c18e: STRD.W          R1, R1, [SP,#0x48+var_24]
0x37c192: MOVS            R2, #0; int
0x37c194: STR             R1, [SP,#0x48+var_1C]
0x37c196: MOVS            R1, #1
0x37c198: STR             R1, [SP,#0x48+var_48]; bool
0x37c19a: MOVS            R1, #0; CVehicle *
0x37c19c: BLX             j__ZN31CTaskComplexEvasiveDiveAndGetUpC2EP8CVehicleiRK7CVectorb_0; CTaskComplexEvasiveDiveAndGetUp::CTaskComplexEvasiveDiveAndGetUp(CVehicle *,int,CVector const&,bool)
0x37c1a0: LDR             R1, =(_ZTV42CTaskComplexDiveFromAttachedEntityAndGetUp_ptr - 0x37C1A6)
0x37c1a2: ADD             R1, PC; _ZTV42CTaskComplexDiveFromAttachedEntityAndGetUp_ptr
0x37c1a4: B               loc_37C41E
0x37c1a6: LDRSH.W         R0, [R5,#0xA]; jumptable 0037BB6A case 53
0x37c1aa: CMP             R0, #0xC8
0x37c1ac: BEQ.W           loc_37C3D0
0x37c1b0: MOVW            R1, #0x201; unsigned int
0x37c1b4: CMP             R0, R1
0x37c1b6: BNE.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37c1ba: MOVS            R0, #dword_24; this
0x37c1bc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37c1c0: MOVS            R1, #0
0x37c1c2: ADD             R3, SP, #0x48+var_24; CVector *
0x37c1c4: STRD.W          R1, R1, [SP,#0x48+var_24]
0x37c1c8: MOVS            R2, #0; int
0x37c1ca: STR             R1, [SP,#0x48+var_1C]
0x37c1cc: MOVS            R1, #1
0x37c1ce: STR             R1, [SP,#0x48+var_48]; bool
0x37c1d0: MOVS            R1, #0; CVehicle *
0x37c1d2: BLX             j__ZN31CTaskComplexEvasiveDiveAndGetUpC2EP8CVehicleiRK7CVectorb_0; CTaskComplexEvasiveDiveAndGetUp::CTaskComplexEvasiveDiveAndGetUp(CVehicle *,int,CVector const&,bool)
0x37c1d6: LDR             R1, =(_ZTV42CTaskComplexDiveFromAttachedEntityAndGetUp_ptr - 0x37C1DC)
0x37c1d8: ADD             R1, PC; _ZTV42CTaskComplexDiveFromAttachedEntityAndGetUp_ptr
0x37c1da: B               loc_37C41E
0x37c1dc: MOV             R0, R8; jumptable 0037BB6A case 56
0x37c1de: MOV             R1, R5; CEvent *
0x37c1e0: MOV             R3, R6; CTask *
0x37c1e2: ADD             SP, SP, #0x30 ; '0'
0x37c1e4: POP.W           {R8-R10}
0x37c1e8: POP.W           {R4-R7,LR}
0x37c1ec: B.W             _ZN13CEventHandler47ComputeVehiclePotentialPassiveCollisionResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeVehiclePotentialPassiveCollisionResponse(CEvent *,CTask *,CTask *)
0x37c1f0: LDR.W           R0, [R8]; jumptable 0037BB6A case 58
0x37c1f4: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x37c1f8: CMP             R0, #1
0x37c1fa: BNE.W           loc_37C47C
0x37c1fe: LDR.W           R0, [R8]
0x37c202: MOVS            R1, #4; int
0x37c204: LDR.W           R0, [R0,#0x440]
0x37c208: ADDS            R0, #4; this
0x37c20a: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x37c20e: CMP             R0, #0
0x37c210: BNE.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37c214: MOVS            R0, #off_18; this
0x37c216: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37c21a: BLX             j__ZN23CTaskSimplePlayerOnFireC2Ev; CTaskSimplePlayerOnFire::CTaskSimplePlayerOnFire(void)
0x37c21e: STR.W           R0, [R8,#0x30]
0x37c222: B               def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37c224: LDR             R0, [R5]; jumptable 0037BB6A case 62
0x37c226: LDR             R1, [R0,#0x2C]
0x37c228: MOV             R0, R5
0x37c22a: BLX             R1
0x37c22c: CMP             R0, #0
0x37c22e: BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37c232: LDRSH.W         R0, [R5,#0xA]
0x37c236: CMP             R0, #0xC8
0x37c238: BEQ.W           loc_37C488
0x37c23c: MOVW            R1, #0x3A7; unsigned int
0x37c240: CMP             R0, R1
0x37c242: BNE.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37c246: MOVS            R0, #dword_1C; this
0x37c248: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37c24c: MOV             R6, R5
0x37c24e: MOV             R4, R0
0x37c250: LDR.W           R0, [R6],#0x1C
0x37c254: LDR             R1, [R0,#0x2C]
0x37c256: MOV             R0, R5
0x37c258: BLX             R1
0x37c25a: MOV             R2, R0; CEntity *
0x37c25c: MOV             R0, R4; this
0x37c25e: MOV             R1, R6; CVector *
0x37c260: BLX             j__ZN34CTaskComplexInvestigateDisturbanceC2ERK7CVectorP7CEntity; CTaskComplexInvestigateDisturbance::CTaskComplexInvestigateDisturbance(CVector const&,CEntity *)
0x37c264: STR.W           R4, [R8,#0x24]
0x37c268: B               def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37c26a: LDR             R4, [R5,#0x10]; jumptable 0037BB6A case 63
0x37c26c: CMP             R4, #0
0x37c26e: BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37c272: LDRSH.W         R0, [R5,#0xA]
0x37c276: CMP             R0, #0xC8
0x37c278: BEQ.W           loc_37C3D0
0x37c27c: MOVW            R1, #0x3A7; unsigned int
0x37c280: CMP             R0, R1
0x37c282: BNE.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37c286: MOVS            R0, #dword_1C; this
0x37c288: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37c28c: ADD.W           R1, R5, #0x18; CVector *
0x37c290: MOV             R2, R4; CEntity *
0x37c292: BLX             j__ZN34CTaskComplexInvestigateDisturbanceC2ERK7CVectorP7CEntity; CTaskComplexInvestigateDisturbance::CTaskComplexInvestigateDisturbance(CVector const&,CEntity *)
0x37c296: B               loc_37C4B0
0x37c298: MOV             R0, R8; jumptable 0037BB6A case 64
0x37c29a: MOV             R1, R5; CEvent *
0x37c29c: ADD             SP, SP, #0x30 ; '0'
0x37c29e: POP.W           {R8-R10}
0x37c2a2: POP.W           {R4-R7,LR}
0x37c2a6: B.W             _ZN13CEventHandler26ComputeWaterCannonResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeWaterCannonResponse(CEvent *,CTask *,CTask *)
0x37c2aa: LDR             R4, [R5,#0xC]; jumptable 0037BB6A case 67
0x37c2ac: CMP             R4, #0
0x37c2ae: BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37c2b2: MOVS            R0, #dword_24; this
0x37c2b4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37c2b8: MOV             R1, R4; CPed *
0x37c2ba: BLX             j__ZN34CTaskSimpleWaitUntilAreaCodesMatchC2EP4CPed; CTaskSimpleWaitUntilAreaCodesMatch::CTaskSimpleWaitUntilAreaCodesMatch(CPed *)
0x37c2be: B               loc_37C4B0
0x37c2c0: MOVS            R0, #off_18; jumptable 0037BB6A case 69
0x37c2c2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37c2c6: BLX             j__ZN25CTaskComplexPolicePursuitC2Ev; CTaskComplexPolicePursuit::CTaskComplexPolicePursuit(void)
0x37c2ca: B               loc_37C4B0
0x37c2cc: LDR             R6, [R5,#0x10]; jumptable 0037BB6A case 72
0x37c2ce: CMP             R6, #0
0x37c2d0: BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37c2d4: LDRSH.W         R0, [R5,#0xA]
0x37c2d8: CMP             R0, #0xC8
0x37c2da: BEQ             loc_37C3D0
0x37c2dc: CMP.W           R0, #0x3E8
0x37c2e0: BEQ.W           loc_37C494
0x37c2e4: MOVW            R1, #0x38F; unsigned int
0x37c2e8: CMP             R0, R1
0x37c2ea: BNE.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37c2ee: MOVS            R0, #dword_40; this
0x37c2f0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37c2f4: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x37C2FE)
0x37c2f6: LDR             R5, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x37C302)
0x37c2f8: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x37C304)
0x37c2fa: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x37c2fc: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x37C308)
0x37c2fe: ADD             R5, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x37c300: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x37c302: LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x37c304: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x37c306: LDR             R5, [R5]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x37c308: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
0x37c30a: LDR             R4, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x37c30c: VLDR            S0, [R2]
0x37c310: LDR             R2, [R5]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x37c312: LDR             R3, [R1]; float
0x37c314: LDR             R1, [R4]; CTaskComplexSmartFleeEntity::ms_iFleeTime
0x37c316: STRD.W          R1, R2, [SP,#0x48+var_48]; int
0x37c31a: MOV             R1, R6; CEntity *
0x37c31c: MOVS            R2, #0; bool
0x37c31e: VSTR            S0, [SP,#0x48+var_40]
0x37c322: BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
0x37c326: B               loc_37C4B0
0x37c328: MOV             R0, R8; jumptable 0037BB6A case 79
0x37c32a: MOV             R1, R5; CEvent *
0x37c32c: ADD             SP, SP, #0x30 ; '0'
0x37c32e: POP.W           {R8-R10}
0x37c332: POP.W           {R4-R7,LR}
0x37c336: B.W             _ZN13CEventHandler28ComputeVehicleOnFireResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeVehicleOnFireResponse(CEvent *,CTask *,CTask *)
0x37c33a: MOVS            R0, #dword_14; jumptable 0037BB6A case 94
0x37c33c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37c340: MOVS            R1, #0; unsigned __int8
0x37c342: BLX             j__ZN27CTaskComplexGangJoinRespondC2Eh; CTaskComplexGangJoinRespond::CTaskComplexGangJoinRespond(uchar)
0x37c346: B               loc_37C4B0
0x37c348: LDR             R4, [R5,#0xC]; jumptable 0037BB6A case 19
0x37c34a: CMP             R4, #0
0x37c34c: BEQ             loc_37C3D0
0x37c34e: LDR.W           R0, [R8]
0x37c352: MOVW            R1, #0x4B4; int
0x37c356: LDRB            R5, [R5,#9]
0x37c358: LDR.W           R0, [R0,#0x440]; this
0x37c35c: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x37c360: CBNZ            R0, loc_37C3D0
0x37c362: BLX             rand
0x37c366: MOVS            R0, #dword_78; this
0x37c368: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37c36c: LDR             R1, =(aEventchatpartn - 0x37C37E); "EventChatPartnerResponse"
0x37c36e: MOVS            R2, #0
0x37c370: MOV.W           R12, #1
0x37c374: MOVS            R6, #4
0x37c376: MOV.W           R3, #0x3F000000
0x37c37a: ADD             R1, PC; "EventChatPartnerResponse"
0x37c37c: STMEA.W         SP, {R3,R6,R12}
0x37c380: MOV             R3, R5
0x37c382: STRD.W          R2, R2, [SP,#0x48+var_3C]
0x37c386: STRD.W          R2, R2, [SP,#0x48+var_34]
0x37c38a: MOV             R2, R4
0x37c38c: BLX             j__ZN23CTaskComplexPartnerChatC2EPcP4CPedhfihh7CVector; CTaskComplexPartnerChat::CTaskComplexPartnerChat(char *,CPed *,uchar,float,int,uchar,uchar,CVector)
0x37c390: B               loc_37C4B0
0x37c392: MOV             R0, R8; jumptable 0037BB6A case 42
0x37c394: MOV             R1, R5; CEvent *
0x37c396: ADD             SP, SP, #0x30 ; '0'
0x37c398: POP.W           {R8-R10}
0x37c39c: POP.W           {R4-R7,LR}
0x37c3a0: B.W             _ZN13CEventHandler22ComputeSpecialResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeSpecialResponse(CEvent *,CTask *,CTask *)
0x37c3a4: MOV             R0, R8; jumptable 0037BB6A case 51
0x37c3a6: MOV             R1, R5; CEvent *
0x37c3a8: ADD             SP, SP, #0x30 ; '0'
0x37c3aa: POP.W           {R8-R10}
0x37c3ae: POP.W           {R4-R7,LR}
0x37c3b2: B.W             _ZN13CEventHandler32ComputeHighAngerAtPlayerResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeHighAngerAtPlayerResponse(CEvent *,CTask *,CTask *)
0x37c3b6: LDRSH.W         R0, [R5,#0xA]; jumptable 0037BB6A case 59
0x37c3ba: CMP             R0, #0xC8
0x37c3bc: BEQ             loc_37C3D0
0x37c3be: CMP.W           R0, #0x25C
0x37c3c2: BNE             def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37c3c4: MOVS            R0, #word_10; this
0x37c3c6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37c3ca: BLX             j__ZN27CTaskComplexExtinguishFiresC2Ev; CTaskComplexExtinguishFires::CTaskComplexExtinguishFires(void)
0x37c3ce: B               loc_37C4B0
0x37c3d0: MOVS            R0, #0
0x37c3d2: B               loc_37C4B0
0x37c3d4: MOV             R0, R8; jumptable 0037BB6A case 65
0x37c3d6: MOV             R1, R5; CEvent *
0x37c3d8: ADD             SP, SP, #0x30 ; '0'
0x37c3da: POP.W           {R8-R10}
0x37c3de: POP.W           {R4-R7,LR}
0x37c3e2: B.W             _ZN13CEventHandler30ComputeSeenPanickedPedResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeSeenPanickedPedResponse(CEvent *,CTask *,CTask *)
0x37c3e6: MOVS            R0, #(byte_9+3); jumptable 0037BB6A case 66
0x37c3e8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37c3ec: BLX             j__ZN19CTaskComplexInWaterC2Ev; CTaskComplexInWater::CTaskComplexInWater(void)
0x37c3f0: B               loc_37C4B0
0x37c3f2: MOV             R0, R8; jumptable 0037BB6A case 70
0x37c3f4: MOV             R1, R5; CEvent *
0x37c3f6: ADD             SP, SP, #0x30 ; '0'
0x37c3f8: POP.W           {R8-R10}
0x37c3fc: POP.W           {R4-R7,LR}
0x37c400: B.W             _ZN13CEventHandler32ComputeCreatePartnerTaskResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeCreatePartnerTaskResponse(CEvent *,CTask *,CTask *)
0x37c404: MOVS            R0, #dword_20; jumptable 0037BB6A case 74
0x37c406: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37c40a: MOV.W           R1, #0x41000000
0x37c40e: MOVS            R2, #1; bool
0x37c410: STR             R1, [SP,#0x48+var_48]; float
0x37c412: MOVS            R1, #0; int
0x37c414: MOVS            R3, #0; bool
0x37c416: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf_0; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x37c41a: LDR             R1, =(_ZTV22CTaskSimpleOnEscalator_ptr - 0x37C420)
0x37c41c: ADD             R1, PC; _ZTV22CTaskSimpleOnEscalator_ptr
0x37c41e: LDR             R1, [R1]; `vtable for'CTaskSimpleOnEscalator
0x37c420: ADDS            R1, #8
0x37c422: STR             R1, [R0]
0x37c424: B               loc_37C4B0
0x37c426: MOV             R0, R8; jumptable 0037BB6A case 75
0x37c428: MOV             R1, R5; CEvent *
0x37c42a: ADD             SP, SP, #0x30 ; '0'
0x37c42c: POP.W           {R8-R10}
0x37c430: POP.W           {R4-R7,LR}
0x37c434: B.W             _ZN13CEventHandler21ComputeDangerResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeDangerResponse(CEvent *,CTask *,CTask *)
0x37c438: MOVS            R0, #dword_1C; jumptable 0037BB6A case 81
0x37c43a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37c43e: ADD.W           R3, R5, #0xC
0x37c442: LDM             R3, {R1-R3}
0x37c444: LDRB            R6, [R5,#0x18]
0x37c446: STR             R6, [SP,#0x48+var_48]
0x37c448: BLX             j__ZN20CTaskInteriorUseInfoC2EP14InteriorInfo_tP10Interior_cih; CTaskInteriorUseInfo::CTaskInteriorUseInfo(InteriorInfo_t *,Interior_c *,int,uchar)
0x37c44c: B               loc_37C4B0
0x37c44e: MOVS            R0, #off_18; jumptable 0037BB6A case 88
0x37c450: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37c454: LDRD.W          R1, R2, [R5,#0xC]; int
0x37c458: LDRB            R3, [R5,#0x14]; unsigned __int8
0x37c45a: BLX             j__ZN23CTaskComplexSignalAtPedC2EP4CPedih; CTaskComplexSignalAtPed::CTaskComplexSignalAtPed(CPed *,int,uchar)
0x37c45e: B               loc_37C4B0
0x37c460: MOVS            R0, #word_30; jumptable 0037BB6A case 89
0x37c462: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37c466: LDR             R1, [R5,#0xC]; CPed *
0x37c468: LDRB            R2, [R5,#0x10]; unsigned __int8
0x37c46a: BLX             j__ZN22CTaskComplexPassObjectC2EP4CPedh; CTaskComplexPassObject::CTaskComplexPassObject(CPed *,uchar)
0x37c46e: B               loc_37C4B0
0x37c470: MOVS            R0, #(byte_9+3); jumptable 0037BB6A case 93
0x37c472: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37c476: BLX             j__ZN22CTaskComplexStuckInAirC2Ev; CTaskComplexStuckInAir::CTaskComplexStuckInAir(void)
0x37c47a: B               loc_37C4B0
0x37c47c: MOVS            R0, #(byte_9+3); this
0x37c47e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37c482: BLX             j__ZN18CTaskComplexOnFireC2Ev; CTaskComplexOnFire::CTaskComplexOnFire(void)
0x37c486: B               loc_37C4B0
0x37c488: MOVS            R4, #0
0x37c48a: STR.W           R4, [R8,#0x24]
0x37c48e: B               def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37c490: DCFS 0.000015259
0x37c494: MOVS            R0, #dword_38; this
0x37c496: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37c49a: MOVS            R2, #0
0x37c49c: MOVS            R1, #1
0x37c49e: STRD.W          R2, R2, [SP,#0x48+var_48]; unsigned int
0x37c4a2: MOV.W           R2, #0xFFFFFFFF; int
0x37c4a6: STR             R1, [SP,#0x48+var_40]; int
0x37c4a8: MOV             R1, R6; CPed *
0x37c4aa: MOVS            R3, #0; unsigned int
0x37c4ac: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x37c4b0: STR.W           R0, [R8,#0x24]
0x37c4b4: ADD             SP, SP, #0x30 ; '0'; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
0x37c4b6: POP.W           {R8-R10}
0x37c4ba: POP             {R4-R7,PC}
