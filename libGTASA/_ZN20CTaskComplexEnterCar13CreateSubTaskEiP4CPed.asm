0x4f4f74: PUSH            {R4-R7,LR}
0x4f4f76: ADD             R7, SP, #0xC
0x4f4f78: PUSH.W          {R8-R10}
0x4f4f7c: SUB             SP, SP, #0x30
0x4f4f7e: MOV             R6, R2
0x4f4f80: MOV             R5, R0
0x4f4f82: MOVS            R4, #0
0x4f4f84: CMP.W           R1, #0x2C0
0x4f4f88: BLT.W           loc_4F50EC
0x4f4f8c: SUB.W           R0, R1, #0x2C0; switch 126 cases
0x4f4f90: CMP             R0, #0x7D ; '}'
0x4f4f92: BHI.W           def_4F4F96; jumptable 004F4F96 default case
0x4f4f96: TBH.W           [PC,R0,LSL#1]; switch jump
0x4f4f9a: DCW 0x7E; jump table for switch statement
0x4f4f9c: DCW 0x33E
0x4f4f9e: DCW 0x33E
0x4f4fa0: DCW 0x33E
0x4f4fa2: DCW 0x33E
0x4f4fa4: DCW 0x33E
0x4f4fa6: DCW 0x33E
0x4f4fa8: DCW 0x33E
0x4f4faa: DCW 0x33E
0x4f4fac: DCW 0x33E
0x4f4fae: DCW 0x33E
0x4f4fb0: DCW 0x1B9
0x4f4fb2: DCW 0x33E
0x4f4fb4: DCW 0x33E
0x4f4fb6: DCW 0x33E
0x4f4fb8: DCW 0x1CF
0x4f4fba: DCW 0x33E
0x4f4fbc: DCW 0x33E
0x4f4fbe: DCW 0x33E
0x4f4fc0: DCW 0x33E
0x4f4fc2: DCW 0x33E
0x4f4fc4: DCW 0x33E
0x4f4fc6: DCW 0x33E
0x4f4fc8: DCW 0x33E
0x4f4fca: DCW 0x33E
0x4f4fcc: DCW 0x33E
0x4f4fce: DCW 0x33E
0x4f4fd0: DCW 0x33E
0x4f4fd2: DCW 0x33E
0x4f4fd4: DCW 0x33E
0x4f4fd6: DCW 0x33E
0x4f4fd8: DCW 0x33E
0x4f4fda: DCW 0x33E
0x4f4fdc: DCW 0x33E
0x4f4fde: DCW 0x33E
0x4f4fe0: DCW 0x33E
0x4f4fe2: DCW 0x33E
0x4f4fe4: DCW 0x33E
0x4f4fe6: DCW 0x33E
0x4f4fe8: DCW 0x33E
0x4f4fea: DCW 0x33E
0x4f4fec: DCW 0x33E
0x4f4fee: DCW 0x33E
0x4f4ff0: DCW 0x33E
0x4f4ff2: DCW 0x33E
0x4f4ff4: DCW 0x33E
0x4f4ff6: DCW 0x33E
0x4f4ff8: DCW 0x33E
0x4f4ffa: DCW 0x33E
0x4f4ffc: DCW 0x33E
0x4f4ffe: DCW 0x33E
0x4f5000: DCW 0x33E
0x4f5002: DCW 0x33E
0x4f5004: DCW 0x33E
0x4f5006: DCW 0x33E
0x4f5008: DCW 0x33E
0x4f500a: DCW 0x33E
0x4f500c: DCW 0x33E
0x4f500e: DCW 0x33E
0x4f5010: DCW 0x33E
0x4f5012: DCW 0x33E
0x4f5014: DCW 0x33E
0x4f5016: DCW 0x33E
0x4f5018: DCW 0x33E
0x4f501a: DCW 0x33E
0x4f501c: DCW 0x33E
0x4f501e: DCW 0x33E
0x4f5020: DCW 0x33E
0x4f5022: DCW 0x33E
0x4f5024: DCW 0x33E
0x4f5026: DCW 0x33E
0x4f5028: DCW 0x33E
0x4f502a: DCW 0x33E
0x4f502c: DCW 0x33E
0x4f502e: DCW 0x33E
0x4f5030: DCW 0x33E
0x4f5032: DCW 0x33E
0x4f5034: DCW 0x33E
0x4f5036: DCW 0x33E
0x4f5038: DCW 0x33E
0x4f503a: DCW 0x33E
0x4f503c: DCW 0x33E
0x4f503e: DCW 0x33E
0x4f5040: DCW 0x33E
0x4f5042: DCW 0x33E
0x4f5044: DCW 0x33E
0x4f5046: DCW 0x33E
0x4f5048: DCW 0x33E
0x4f504a: DCW 0x33E
0x4f504c: DCW 0x33E
0x4f504e: DCW 0x33E
0x4f5050: DCW 0x33E
0x4f5052: DCW 0x33E
0x4f5054: DCW 0x33E
0x4f5056: DCW 0x33E
0x4f5058: DCW 0x33E
0x4f505a: DCW 0x20F
0x4f505c: DCW 0x239
0x4f505e: DCW 0x247
0x4f5060: DCW 0x256
0x4f5062: DCW 0x260
0x4f5064: DCW 0x26A
0x4f5066: DCW 0x274
0x4f5068: DCW 0x27E
0x4f506a: DCW 0x288
0x4f506c: DCW 0x33E
0x4f506e: DCW 0x292
0x4f5070: DCW 0x29C
0x4f5072: DCW 0x2A6
0x4f5074: DCW 0x33E
0x4f5076: DCW 0x33E
0x4f5078: DCW 0x33E
0x4f507a: DCW 0x2AF
0x4f507c: DCW 0x33E
0x4f507e: DCW 0x33E
0x4f5080: DCW 0x33E
0x4f5082: DCW 0x2B9; unsigned int
0x4f5084: DCW 0x33E
0x4f5086: DCW 0x33E
0x4f5088: DCW 0x33E
0x4f508a: DCW 0x33E
0x4f508c: DCW 0x33E
0x4f508e: DCW 0x33E
0x4f5090: DCW 0x33E
0x4f5092: DCW 0x33E
0x4f5094: DCW 0x2E8
0x4f5096: MOVS            R0, #dword_34; jumptable 004F4F96 case 704
0x4f5098: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f509c: MOV             R4, R0
0x4f509e: LDR.W           R5, [R6,#0x590]
0x4f50a2: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f50a6: LDR.W           R0, =(_ZTV20CTaskComplexLeaveCar_ptr - 0x4F50B6)
0x4f50aa: MOVS            R1, #0
0x4f50ac: MOVS            R2, #1
0x4f50ae: STRD.W          R1, R1, [R4,#0x10]
0x4f50b2: ADD             R0, PC; _ZTV20CTaskComplexLeaveCar_ptr
0x4f50b4: STRH            R2, [R4,#0x18]
0x4f50b6: MOVS            R2, #0xF
0x4f50b8: MOV.W           R3, #0x40800000
0x4f50bc: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCar ...
0x4f50be: MOV.W           R6, #0x3F800000
0x4f50c2: ADD.W           R12, R4, #0x24 ; '$'
0x4f50c6: STRB            R1, [R4,#0x1A]
0x4f50c8: STR             R1, [R4,#0x1C]
0x4f50ca: ADDS            R0, #8
0x4f50cc: STRB.W          R1, [R4,#0x20]
0x4f50d0: STRB.W          R1, [R4,#0x21]
0x4f50d4: STM.W           R12, {R2,R3,R6}
0x4f50d8: STRB.W          R1, [R4,#0x30]
0x4f50dc: MOV             R1, R4
0x4f50de: STR             R0, [R4]
0x4f50e0: STR.W           R5, [R1,#0xC]!; unsigned int
0x4f50e4: CMP             R5, #0
0x4f50e6: BNE.W           loc_4F5330
0x4f50ea: B               loc_4F5616; jumptable 004F4F96 cases 705-714,716-718,720-799,809,813-815,817-819,821-828
0x4f50ec: CMP             R1, #0xC8
0x4f50ee: BEQ.W           loc_4F55BA
0x4f50f2: CMP             R1, #0xCB
0x4f50f4: BEQ.W           loc_4F55D2
0x4f50f8: CMP             R1, #0xD0
0x4f50fa: BNE.W           loc_4F5616; jumptable 004F4F96 cases 705-714,716-718,720-799,809,813-815,817-819,821-828
0x4f50fe: LDR             R0, [R5,#0x14]
0x4f5100: BIC.W           R8, R0, #1
0x4f5104: MOVS            R0, #off_18; this
0x4f5106: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f510a: CMP.W           R8, #0xA
0x4f510e: MOV.W           R2, #0
0x4f5112: ITE NE
0x4f5114: MOVNE           R1, #0x19
0x4f5116: MOVEQ           R1, #0x1B
0x4f5118: MOV.W           R3, #0x7D0
0x4f511c: MOV             R4, R0
0x4f511e: BLX             j__ZN24CTaskComplexFallAndGetUpC2E11AnimationId12AssocGroupIdi; CTaskComplexFallAndGetUp::CTaskComplexFallAndGetUp(AnimationId,AssocGroupId,int)
0x4f5122: MOV.W           R0, #0xFFFFFFFF; int
0x4f5126: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4f512a: CMP             R0, R6
0x4f512c: BNE             loc_4F514E
0x4f512e: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4F513E)
0x4f5132: MOV.W           R2, #0x194
0x4f5136: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x4F5140)
0x4f513a: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x4f513c: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x4f513e: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x4f5140: LDR             R1, [R1]; CWorld::Players ...
0x4f5142: LDR             R0, [R0]; CWorld::PlayerInFocus
0x4f5144: SMLABB.W        R0, R0, R2, R1; this
0x4f5148: LDR             R1, [R5,#0xC]; CVehicle *
0x4f514a: BLX             j__ZN11CPlayerInfo20SetLastTargetVehicleEP8CVehicle; CPlayerInfo::SetLastTargetVehicle(CVehicle *)
0x4f514e: CBZ             R6, loc_4F5160
0x4f5150: LDRB.W          R0, [R6,#0x485]
0x4f5154: LSLS            R0, R0, #0x1F
0x4f5156: ITTT EQ
0x4f5158: LDREQ           R0, [R6,#0x1C]
0x4f515a: ORREQ.W         R0, R0, #1
0x4f515e: STREQ           R0, [R6,#0x1C]
0x4f5160: LDR             R1, [R5,#0xC]; CPed *
0x4f5162: CMP             R1, #0
0x4f5164: BEQ.W           loc_4F5616; jumptable 004F4F96 cases 705-714,716-718,720-799,809,813-815,817-819,821-828
0x4f5168: LDR             R2, [R5,#0x14]; CVehicle *
0x4f516a: MOV             R0, R6; this
0x4f516c: BLX             j__ZN23CTaskSimpleCarSetPedOut25PositionPedOutOfCollisionEP4CPedP8CVehiclei; CTaskSimpleCarSetPedOut::PositionPedOutOfCollision(CPed *,CVehicle *,int)
0x4f5170: LDR             R0, [R5,#0xC]
0x4f5172: CMP             R0, #0
0x4f5174: BEQ.W           loc_4F5616; jumptable 004F4F96 cases 705-714,716-718,720-799,809,813-815,817-819,821-828
0x4f5178: LDRB.W          R1, [R5,#0x28]
0x4f517c: MOVS            R6, #0
0x4f517e: LDRB.W          R2, [R0,#0x489]
0x4f5182: SUBS            R1, R2, R1
0x4f5184: STRB.W          R1, [R0,#0x489]
0x4f5188: LDR             R0, [R5,#0xC]; this
0x4f518a: LDRB.W          R1, [R5,#0x44]; unsigned __int8
0x4f518e: STRB.W          R6, [R5,#0x28]
0x4f5192: BLX             j__ZN8CVehicle19ClearGettingInFlagsEh; CVehicle::ClearGettingInFlags(uchar)
0x4f5196: LDR             R0, [R5,#0xC]
0x4f5198: LDR             R1, [R5,#0x14]
0x4f519a: STRB.W          R6, [R5,#0x44]
0x4f519e: LDR             R2, [R0]
0x4f51a0: LDR.W           R2, [R2,#0x9C]
0x4f51a4: BLX             R2
0x4f51a6: CMP             R0, #0
0x4f51a8: BNE.W           loc_4F5616; jumptable 004F4F96 cases 705-714,716-718,720-799,809,813-815,817-819,821-828
0x4f51ac: LDR             R0, [R5,#0xC]
0x4f51ae: LDR.W           R1, [R0,#0x5A0]
0x4f51b2: CMP             R1, #0
0x4f51b4: BNE.W           loc_4F5616; jumptable 004F4F96 cases 705-714,716-718,720-799,809,813-815,817-819,821-828
0x4f51b8: LDR             R1, [R5,#0x14]; int
0x4f51ba: ADDW            R0, R0, #0x5B4; this
0x4f51be: BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
0x4f51c2: CBZ             R0, loc_4F51D6
0x4f51c4: LDR             R0, [R5,#0xC]
0x4f51c6: LDR             R1, [R5,#0x14]; int
0x4f51c8: ADDW            R0, R0, #0x5B4; this
0x4f51cc: BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
0x4f51d0: CMP             R0, #2
0x4f51d2: BNE.W           loc_4F5616; jumptable 004F4F96 cases 705-714,716-718,720-799,809,813-815,817-819,821-828
0x4f51d6: LDR             R0, [R5,#0xC]
0x4f51d8: LDR             R1, [R5,#0x14]; int
0x4f51da: ADDW            R0, R0, #0x5B4; this
0x4f51de: BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
0x4f51e2: LDR             R3, [R5,#0xC]
0x4f51e4: ADDS            R2, R0, #1; unsigned int
0x4f51e6: LDR             R1, [R5,#0x14]; int
0x4f51e8: ADDW            R0, R3, #0x5B4; this
0x4f51ec: BLX             j__ZN14CDamageManager13SetDoorStatusEij; CDamageManager::SetDoorStatus(int,uint)
0x4f51f0: B               loc_4F5616; jumptable 004F4F96 cases 705-714,716-718,720-799,809,813-815,817-819,821-828
0x4f51f2: MOVW            R0, #0x516; jumptable 004F4F96 default case
0x4f51f6: CMP             R1, R0
0x4f51f8: BNE.W           loc_4F5616; jumptable 004F4F96 cases 705-714,716-718,720-799,809,813-815,817-819,821-828
0x4f51fc: CMP             R6, #0
0x4f51fe: BEQ.W           loc_4F5614
0x4f5202: LDRB.W          R0, [R6,#0x485]
0x4f5206: ADDW            R4, R6, #0x484
0x4f520a: LSLS            R0, R0, #0x1F
0x4f520c: BNE             loc_4F5234
0x4f520e: MOV             R0, R6
0x4f5210: LDR.W           R1, [R0,#0x1C]!
0x4f5214: TST.W           R1, #1
0x4f5218: BNE             loc_4F5234
0x4f521a: LDR             R2, [R0,#4]
0x4f521c: ORR.W           R1, R1, #1
0x4f5220: STRD.W          R1, R2, [R0]
0x4f5224: LDR             R1, [R5,#0xC]; CPed *
0x4f5226: CBZ             R1, loc_4F5234
0x4f5228: LDR             R2, [R5,#0x14]; CVehicle *
0x4f522a: CMP             R2, #0
0x4f522c: ITT NE
0x4f522e: MOVNE           R0, R6; this
0x4f5230: BLXNE           j__ZN23CTaskSimpleCarSetPedOut25PositionPedOutOfCollisionEP4CPedP8CVehiclei; CTaskSimpleCarSetPedOut::PositionPedOutOfCollision(CPed *,CVehicle *,int)
0x4f5234: MOV             R0, R6; this
0x4f5236: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4f523a: CMP             R0, #1
0x4f523c: BNE             loc_4F5278
0x4f523e: LDR             R0, [R5,#0xC]; this
0x4f5240: CBZ             R0, loc_4F5278
0x4f5242: BLX             j__ZNK8CVehicle23IsLawEnforcementVehicleEv; CVehicle::IsLawEnforcementVehicle(void)
0x4f5246: CBZ             R0, loc_4F5278
0x4f5248: LDRB            R0, [R5,#0x10]
0x4f524a: AND.W           R0, R0, #7
0x4f524e: CMP             R0, #1
0x4f5250: BNE             loc_4F5278
0x4f5252: LDRB.W          R0, [R5,#0x44]
0x4f5256: CBZ             R0, loc_4F5278
0x4f5258: ADD.W           R8, SP, #0x48+var_30
0x4f525c: LDR             R2, [R5,#0xC]; CVehicle *
0x4f525e: MOV             R1, R6; CPed *
0x4f5260: MOV             R0, R8; this
0x4f5262: BLX             j__ZN23CEventCopCarBeingStolenC2EP4CPedP8CVehicle; CEventCopCarBeingStolen::CEventCopCarBeingStolen(CPed *,CVehicle *)
0x4f5266: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x4f526a: MOV             R1, R8; CEvent *
0x4f526c: MOVS            R2, #0; bool
0x4f526e: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4f5272: MOV             R0, R8; this
0x4f5274: BLX             j__ZN23CEventCopCarBeingStolenD2Ev; CEventCopCarBeingStolen::~CEventCopCarBeingStolen()
0x4f5278: LDRB            R0, [R4,#1]
0x4f527a: LSLS            R0, R0, #0x1F
0x4f527c: BNE             loc_4F52DA
0x4f527e: LDRB            R0, [R5,#0x10]
0x4f5280: AND.W           R0, R0, #7
0x4f5284: CMP             R0, #1
0x4f5286: BNE             loc_4F52DA
0x4f5288: MOV             R0, R6; this
0x4f528a: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x4f528e: MOV             R10, R0
0x4f5290: CMP.W           R10, #0
0x4f5294: BEQ             loc_4F52DA
0x4f5296: ADD.W           R0, R10, #8; this
0x4f529a: MOV             R1, R6; CPed *
0x4f529c: BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
0x4f52a0: CMP             R0, #1
0x4f52a2: BNE             loc_4F52DA
0x4f52a4: MOVS            R0, #(byte_9+3); this
0x4f52a6: BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
0x4f52aa: MOV             R8, R0
0x4f52ac: BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
0x4f52b0: LDR             R0, =(_ZTV35CEventLeaderQuitEnteringCarAsDriver_ptr - 0x4F52BE)
0x4f52b2: ADD.W           R9, SP, #0x48+var_30
0x4f52b6: MOV             R1, R6; CPed *
0x4f52b8: MOV             R2, R8; CEvent *
0x4f52ba: ADD             R0, PC; _ZTV35CEventLeaderQuitEnteringCarAsDriver_ptr
0x4f52bc: LDR             R0, [R0]; `vtable for'CEventLeaderQuitEnteringCarAsDriver ...
0x4f52be: ADDS            R0, #8
0x4f52c0: STR.W           R0, [R8]
0x4f52c4: MOV             R0, R9; this
0x4f52c6: BLX             j__ZN16CEventGroupEventC2EP4CPedP6CEvent; CEventGroupEvent::CEventGroupEvent(CPed *,CEvent *)
0x4f52ca: ADD.W           R0, R10, #0x30 ; '0'; this
0x4f52ce: MOV             R1, R9; CEvent *
0x4f52d0: BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
0x4f52d4: MOV             R0, R9; this
0x4f52d6: BLX             j__ZN16CEventGroupEventD2Ev; CEventGroupEvent::~CEventGroupEvent()
0x4f52da: MOV             R0, R6; this
0x4f52dc: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4f52e0: CMP             R0, #1
0x4f52e2: ITT EQ
0x4f52e4: LDRBEQ          R0, [R4,#1]
0x4f52e6: MOVSEQ.W        R0, R0,LSL#31
0x4f52ea: BEQ.W           loc_4F55EE
0x4f52ee: MOV             R0, R6; this
0x4f52f0: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4f52f4: CMP             R0, #0
0x4f52f6: BNE.W           loc_4F5614
0x4f52fa: LDRB            R0, [R4,#1]
0x4f52fc: LSLS            R0, R0, #0x1F
0x4f52fe: BEQ.W           loc_4F5614
0x4f5302: LDR             R0, [R5,#0xC]
0x4f5304: CMP             R0, #0
0x4f5306: BNE.W           loc_4F5606
0x4f530a: B               loc_4F5614
0x4f530c: MOVS            R0, #word_10; jumptable 004F4F96 case 715
0x4f530e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f5312: MOV             R4, R0
0x4f5314: LDR             R5, [R5,#0xC]
0x4f5316: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f531a: LDR             R0, =(_ZTV29CTaskComplexEnterBoatAsDriver_ptr - 0x4F5322)
0x4f531c: MOV             R1, R4
0x4f531e: ADD             R0, PC; _ZTV29CTaskComplexEnterBoatAsDriver_ptr
0x4f5320: LDR             R0, [R0]; `vtable for'CTaskComplexEnterBoatAsDriver ...
0x4f5322: ADDS            R0, #8
0x4f5324: STR.W           R0, [R1],#0xC; CEntity **
0x4f5328: STR             R5, [R1]
0x4f532a: CMP             R5, #0
0x4f532c: BEQ.W           loc_4F5616; jumptable 004F4F96 cases 705-714,716-718,720-799,809,813-815,817-819,821-828
0x4f5330: MOV             R0, R5; this
0x4f5332: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f5336: B               loc_4F5616; jumptable 004F4F96 cases 705-714,716-718,720-799,809,813-815,817-819,821-828
0x4f5338: MOVS            R0, #dword_70; jumptable 004F4F96 case 719
0x4f533a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f533e: MOV             R4, R0
0x4f5340: LDR             R5, [R5,#0xC]
0x4f5342: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f5346: LDR             R0, =(_ZTV19CTaskSimpleCarDrive_ptr - 0x4F5354)
0x4f5348: VMOV.I32        Q8, #0
0x4f534c: MOVS            R6, #0
0x4f534e: CMP             R5, #0
0x4f5350: ADD             R0, PC; _ZTV19CTaskSimpleCarDrive_ptr
0x4f5352: LDR             R1, [R0]; `vtable for'CTaskSimpleCarDrive ...
0x4f5354: ADD.W           R0, R4, #0xC
0x4f5358: VST1.32         {D16-D17}, [R0]
0x4f535c: ADD.W           R1, R1, #8
0x4f5360: STRH            R6, [R4,#0x1C]
0x4f5362: STR.W           R6, [R4,#0x56]
0x4f5366: STR.W           R6, [R4,#0x52]
0x4f536a: STRD.W          R6, R6, [R4,#0x4C]
0x4f536e: LDRB.W          R0, [R4,#0x5C]
0x4f5372: STR             R1, [R4]
0x4f5374: MOV.W           R1, #2
0x4f5378: BFI.W           R0, R1, #2, #4
0x4f537c: MOV             R1, R4
0x4f537e: STRB.W          R0, [R4,#0x5C]
0x4f5382: STR.W           R5, [R1,#8]!; CEntity **
0x4f5386: BEQ             loc_4F5392
0x4f5388: MOV             R0, R5; this
0x4f538a: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f538e: LDRB.W          R0, [R4,#0x5C]
0x4f5392: LDR             R1, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x4F53A2)
0x4f5394: MOV.W           R2, #0xFFFFFFFF
0x4f5398: AND.W           R0, R0, #0xFC
0x4f539c: STR             R2, [R4,#0x20]
0x4f539e: ADD             R1, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr ; unsigned int
0x4f53a0: STRB.W          R0, [R4,#0x5C]
0x4f53a4: STRD.W          R6, R6, [R4,#0x3C]
0x4f53a8: STR             R6, [R4,#0x44]
0x4f53aa: STR             R2, [R4,#0x60]
0x4f53ac: STRH.W          R6, [R4,#0x6C]
0x4f53b0: LDR             R0, [R1]; `vtable for'CTaskSimpleCarDriveTimed ...
0x4f53b2: STRD.W          R6, R6, [R4,#0x64]
0x4f53b6: B               loc_4F55CC
0x4f53b8: MOVS            R0, #dword_50; jumptable 004F4F96 case 800
0x4f53ba: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f53be: LDR             R6, =(_ZN36CTaskComplexGoToCarDoorAndStandStill16ms_fTargetRadiusE_ptr - 0x4F53C8)
0x4f53c0: MOV             R4, R0
0x4f53c2: LDR             R0, =(_ZN36CTaskComplexGoToCarDoorAndStandStill15ms_iMaxSeekTimeE_ptr - 0x4F53CC)
0x4f53c4: ADD             R6, PC; _ZN36CTaskComplexGoToCarDoorAndStandStill16ms_fTargetRadiusE_ptr
0x4f53c6: LDR             R1, =(_ZN36CTaskComplexGoToCarDoorAndStandStill19ms_fMaxSeekDistanceE_ptr - 0x4F53D4)
0x4f53c8: ADD             R0, PC; _ZN36CTaskComplexGoToCarDoorAndStandStill15ms_iMaxSeekTimeE_ptr
0x4f53ca: LDRB.W          R12, [R5,#0x10]
0x4f53ce: LDR             R6, [R6]; CTaskComplexGoToCarDoorAndStandStill::ms_fTargetRadius ...
0x4f53d0: ADD             R1, PC; _ZN36CTaskComplexGoToCarDoorAndStandStill19ms_fMaxSeekDistanceE_ptr
0x4f53d2: LDR             R0, [R0]; CTaskComplexGoToCarDoorAndStandStill::ms_iMaxSeekTime ...
0x4f53d4: LDR             R3, [R1]; CTaskComplexGoToCarDoorAndStandStill::ms_fMaxSeekDistance ...
0x4f53d6: VLDR            S0, [R6]
0x4f53da: LDR             R6, =(_ZN36CTaskComplexGoToCarDoorAndStandStill20ms_fSlowDownDistanceE_ptr - 0x4F53E2)
0x4f53dc: LDR             R2, [R5,#0x24]; int
0x4f53de: ADD             R6, PC; _ZN36CTaskComplexGoToCarDoorAndStandStill20ms_fSlowDownDistanceE_ptr
0x4f53e0: LDR             R1, [R5,#0xC]; CVehicle *
0x4f53e2: LDR             R5, [R5,#0x1C]
0x4f53e4: LDR             R6, [R6]; CTaskComplexGoToCarDoorAndStandStill::ms_fSlowDownDistance ...
0x4f53e6: VLDR            S4, [R3]
0x4f53ea: AND.W           R3, R12, #1; bool
0x4f53ee: LDR             R0, [R0]; CTaskComplexGoToCarDoorAndStandStill::ms_iMaxSeekTime
0x4f53f0: VLDR            S2, [R6]
0x4f53f4: STR             R5, [SP,#0x48+var_48]; int
0x4f53f6: STR             R0, [SP,#0x48+var_38]; int
0x4f53f8: MOV             R0, R4; this
0x4f53fa: VSTR            S0, [SP,#0x48+var_44]
0x4f53fe: VSTR            S2, [SP,#0x48+var_40]
0x4f5402: VSTR            S4, [SP,#0x48+var_3C]
0x4f5406: BLX             j__ZN36CTaskComplexGoToCarDoorAndStandStillC2EP8CVehicleibifffi; CTaskComplexGoToCarDoorAndStandStill::CTaskComplexGoToCarDoorAndStandStill(CVehicle *,int,bool,int,float,float,float,int)
0x4f540a: B               loc_4F5616; jumptable 004F4F96 cases 705-714,716-718,720-799,809,813-815,817-819,821-828
0x4f540c: MOVS            R0, #word_28; jumptable 004F4F96 case 801
0x4f540e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f5412: LDR             R1, [R5,#0xC]; CVehicle *
0x4f5414: MOV             R4, R0
0x4f5416: LDR             R3, [R5,#0x14]; int
0x4f5418: ADD.W           R2, R5, #0x2C ; ','; CVector *
0x4f541c: LDR             R0, [R5,#0x38]
0x4f541e: STR             R0, [SP,#0x48+var_48]; CTaskUtilityLineUpPedWithCar *
0x4f5420: MOV             R0, R4; this
0x4f5422: BLX             j__ZN19CTaskSimpleCarAlignC2EP8CVehicleRK7CVectoriP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarAlign::CTaskSimpleCarAlign(CVehicle *,CVector const&,int,CTaskUtilityLineUpPedWithCar *)
0x4f5426: B               loc_4F5616; jumptable 004F4F96 cases 705-714,716-718,720-799,809,813-815,817-819,821-828
0x4f5428: MOVS            R0, #dword_24; jumptable 004F4F96 case 802
0x4f542a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f542e: MOV             R4, R0
0x4f5430: LDRB            R0, [R5,#0x10]
0x4f5432: LDR             R3, [R5,#0x38]; CTaskUtilityLineUpPedWithCar *
0x4f5434: LDR             R2, [R5,#0x14]; int
0x4f5436: LDR             R1, [R5,#0xC]; CVehicle *
0x4f5438: UBFX.W          R0, R0, #1, #1
0x4f543c: STR             R0, [SP,#0x48+var_48]; bool
0x4f543e: MOV             R0, R4; this
0x4f5440: BLX             j__ZN33CTaskSimpleCarOpenDoorFromOutsideC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarOpenDoorFromOutside::CTaskSimpleCarOpenDoorFromOutside(CVehicle *,int,CTaskUtilityLineUpPedWithCar *,bool)
0x4f5444: B               loc_4F5616; jumptable 004F4F96 cases 705-714,716-718,720-799,809,813-815,817-819,821-828
0x4f5446: MOVS            R0, #dword_1C; jumptable 004F4F96 case 803
0x4f5448: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f544c: LDR             R1, [R5,#0xC]; CVehicle *
0x4f544e: MOV             R4, R0
0x4f5450: LDR             R2, [R5,#0x14]; int
0x4f5452: LDR             R3, [R5,#0x38]; CTaskUtilityLineUpPedWithCar *
0x4f5454: BLX             j__ZN39CTaskSimpleCarOpenLockedDoorFromOutsideC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarOpenLockedDoorFromOutside::CTaskSimpleCarOpenLockedDoorFromOutside(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
0x4f5458: B               loc_4F5616; jumptable 004F4F96 cases 705-714,716-718,720-799,809,813-815,817-819,821-828
0x4f545a: MOVS            R0, #dword_1C; jumptable 004F4F96 case 804
0x4f545c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f5460: LDR             R1, [R5,#0xC]; CVehicle *
0x4f5462: MOV             R4, R0
0x4f5464: LDR             R2, [R5,#0x14]; int
0x4f5466: LDR             R3, [R5,#0x38]; CTaskUtilityLineUpPedWithCar *
0x4f5468: BLX             j__ZN21CTaskSimplePickUpBikeC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimplePickUpBike::CTaskSimplePickUpBike(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
0x4f546c: B               loc_4F5616; jumptable 004F4F96 cases 705-714,716-718,720-799,809,813-815,817-819,821-828
0x4f546e: MOVS            R0, #dword_1C; jumptable 004F4F96 case 805
0x4f5470: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f5474: LDR             R1, [R5,#0xC]; CVehicle *
0x4f5476: MOV             R4, R0
0x4f5478: LDR             R2, [R5,#0x14]; int
0x4f547a: LDR             R3, [R5,#0x38]; CTaskUtilityLineUpPedWithCar *
0x4f547c: BLX             j__ZN33CTaskSimpleCarCloseDoorFromInsideC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarCloseDoorFromInside::CTaskSimpleCarCloseDoorFromInside(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
0x4f5480: B               loc_4F5616; jumptable 004F4F96 cases 705-714,716-718,720-799,809,813-815,817-819,821-828
0x4f5482: MOVS            R0, #dword_1C; jumptable 004F4F96 case 806
0x4f5484: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f5488: LDR             R1, [R5,#0xC]; CVehicle *
0x4f548a: MOV             R4, R0
0x4f548c: LDR             R2, [R5,#0x14]; int
0x4f548e: LDR             R3, [R5,#0x38]; CTaskUtilityLineUpPedWithCar *
0x4f5490: BLX             j__ZN34CTaskSimpleCarCloseDoorFromOutsideC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarCloseDoorFromOutside::CTaskSimpleCarCloseDoorFromOutside(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
0x4f5494: B               loc_4F5616; jumptable 004F4F96 cases 705-714,716-718,720-799,809,813-815,817-819,821-828
0x4f5496: MOVS            R0, #dword_24; jumptable 004F4F96 case 807
0x4f5498: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f549c: LDR             R1, [R5,#0xC]; CVehicle *
0x4f549e: MOV             R4, R0
0x4f54a0: LDR             R2, [R5,#0x14]; int
0x4f54a2: LDR             R3, [R5,#0x38]; CTaskUtilityLineUpPedWithCar *
0x4f54a4: BLX             j__ZN19CTaskSimpleCarGetInC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarGetIn::CTaskSimpleCarGetIn(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
0x4f54a8: B               loc_4F5616; jumptable 004F4F96 cases 705-714,716-718,720-799,809,813-815,817-819,821-828
0x4f54aa: MOVS            R0, #dword_1C; jumptable 004F4F96 case 808
0x4f54ac: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f54b0: LDR             R1, [R5,#0xC]; CVehicle *
0x4f54b2: MOV             R4, R0
0x4f54b4: LDR             R2, [R5,#0x14]; int
0x4f54b6: LDR             R3, [R5,#0x38]; CTaskUtilityLineUpPedWithCar *
0x4f54b8: BLX             j__ZN21CTaskSimpleCarShuffleC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarShuffle::CTaskSimpleCarShuffle(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
0x4f54bc: B               loc_4F5616; jumptable 004F4F96 cases 705-714,716-718,720-799,809,813-815,817-819,821-828
0x4f54be: MOVS            R0, #dword_14; jumptable 004F4F96 case 810
0x4f54c0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f54c4: LDR             R1, [R5,#0xC]; CVehicle *
0x4f54c6: MOV             R4, R0
0x4f54c8: LDRD.W          R2, R3, [R5,#0x14]; int
0x4f54cc: BLX             j__ZN37CTaskSimpleCarWaitForDoorNotToBeInUseC2EP8CVehicleii; CTaskSimpleCarWaitForDoorNotToBeInUse::CTaskSimpleCarWaitForDoorNotToBeInUse(CVehicle *,int,int)
0x4f54d0: B               loc_4F5616; jumptable 004F4F96 cases 705-714,716-718,720-799,809,813-815,817-819,821-828
0x4f54d2: MOVS            R0, #dword_20; jumptable 004F4F96 case 811
0x4f54d4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f54d8: LDR             R1, [R5,#0xC]; CVehicle *
0x4f54da: MOV             R4, R0
0x4f54dc: LDR             R2, [R5,#0x14]; int
0x4f54de: LDR             R3, [R5,#0x38]; CTaskUtilityLineUpPedWithCar *
0x4f54e0: BLX             j__ZN33CTaskSimpleCarSetPedInAsPassengerC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarSetPedInAsPassenger::CTaskSimpleCarSetPedInAsPassenger(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
0x4f54e4: B               loc_4F5616; jumptable 004F4F96 cases 705-714,716-718,720-799,809,813-815,817-819,821-828
0x4f54e6: MOVS            R0, #dword_1C; jumptable 004F4F96 case 812
0x4f54e8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f54ec: LDR             R1, [R5,#0xC]; CVehicle *
0x4f54ee: MOV             R4, R0
0x4f54f0: LDR             R2, [R5,#0x38]; CTaskUtilityLineUpPedWithCar *
0x4f54f2: BLX             j__ZN30CTaskSimpleCarSetPedInAsDriverC2EP8CVehicleP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarSetPedInAsDriver::CTaskSimpleCarSetPedInAsDriver(CVehicle *,CTaskUtilityLineUpPedWithCar *)
0x4f54f6: B               loc_4F5616; jumptable 004F4F96 cases 705-714,716-718,720-799,809,813-815,817-819,821-828
0x4f54f8: MOVS            R0, #off_18; jumptable 004F4F96 case 816
0x4f54fa: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f54fe: LDR             R1, [R5,#0xC]; CVehicle *
0x4f5500: MOVS            R3, #1; bool
0x4f5502: LDR             R2, [R5,#0x14]; int
0x4f5504: MOV             R4, R0
0x4f5506: BLX             j__ZN23CTaskSimpleCarSetPedOutC2EP8CVehicleib; CTaskSimpleCarSetPedOut::CTaskSimpleCarSetPedOut(CVehicle *,int,bool)
0x4f550a: B               loc_4F5616; jumptable 004F4F96 cases 705-714,716-718,720-799,809,813-815,817-819,821-828
0x4f550c: CBZ             R6, loc_4F554C; jumptable 004F4F96 case 820
0x4f550e: MOV             R0, R6; this
0x4f5510: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4f5514: CMP             R0, #1
0x4f5516: BNE             loc_4F554C
0x4f5518: LDR             R0, =(_ZN10CPlayerPed39bHasDisplayedPlayerQuitEnterCarHelpTextE_ptr - 0x4F551E)
0x4f551a: ADD             R0, PC; _ZN10CPlayerPed39bHasDisplayedPlayerQuitEnterCarHelpTextE_ptr
0x4f551c: LDR             R0, [R0]; CPlayerPed::bHasDisplayedPlayerQuitEnterCarHelpText ...
0x4f551e: LDRB            R0, [R0]; CPlayerPed::bHasDisplayedPlayerQuitEnterCarHelpText
0x4f5520: CBNZ            R0, loc_4F554C
0x4f5522: LDR             R0, =(_ZN10CPlayerPed39bHasDisplayedPlayerQuitEnterCarHelpTextE_ptr - 0x4F552C)
0x4f5524: ADR             R4, aJckHlp; "JCK_HLP"
0x4f5526: LDR             R1, =(TheText_ptr - 0x4F552E)
0x4f5528: ADD             R0, PC; _ZN10CPlayerPed39bHasDisplayedPlayerQuitEnterCarHelpTextE_ptr
0x4f552a: ADD             R1, PC; TheText_ptr
0x4f552c: LDR             R2, [R0]; CPlayerPed::bHasDisplayedPlayerQuitEnterCarHelpText ...
0x4f552e: LDR             R0, [R1]; TheText ; this
0x4f5530: MOVS            R1, #1
0x4f5532: STRB            R1, [R2]; CPlayerPed::bHasDisplayedPlayerQuitEnterCarHelpText
0x4f5534: MOV             R1, R4; CKeyGen *
0x4f5536: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4f553a: MOV             R1, R0; char *
0x4f553c: MOVS            R0, #0
0x4f553e: STRD.W          R0, R0, [SP,#0x48+var_48]; bool
0x4f5542: MOV             R0, R4; this
0x4f5544: MOVS            R2, #0; unsigned __int16 *
0x4f5546: MOVS            R3, #0; bool
0x4f5548: BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
0x4f554c: MOVS            R0, #dword_20; this
0x4f554e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f5552: MOV             R4, R0
0x4f5554: LDRB            R0, [R5,#0x10]
0x4f5556: LDR             R3, [R5,#0x38]; CTaskUtilityLineUpPedWithCar *
0x4f5558: LDR             R2, [R5,#0x14]; int
0x4f555a: LDR             R1, [R5,#0xC]; CVehicle *
0x4f555c: UBFX.W          R0, R0, #2, #1
0x4f5560: STR             R0, [SP,#0x48+var_48]; bool
0x4f5562: MOV             R0, R4; this
0x4f5564: BLX             j__ZN28CTaskSimpleCarSlowDragPedOutC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarSlowDragPedOut::CTaskSimpleCarSlowDragPedOut(CVehicle *,int,CTaskUtilityLineUpPedWithCar *,bool)
0x4f5568: B               loc_4F5616; jumptable 004F4F96 cases 705-714,716-718,720-799,809,813-815,817-819,821-828
0x4f556a: LDR             R0, [R5,#0xC]; jumptable 004F4F96 case 829
0x4f556c: LDR             R0, [R0,#0x14]
0x4f556e: VLDR            D16, [R0]
0x4f5572: LDR             R0, [R0,#8]
0x4f5574: STR             R0, [SP,#0x48+var_28]
0x4f5576: VSTR            D16, [SP,#0x48+var_30]
0x4f557a: LDR             R0, [R5,#0x14]
0x4f557c: BIC.W           R0, R0, #1
0x4f5580: CMP             R0, #0xA
0x4f5582: BNE             loc_4F55A8
0x4f5584: VLDR            S0, [SP,#0x48+var_30]
0x4f5588: VLDR            S2, [SP,#0x48+var_30+4]
0x4f558c: VLDR            S4, [SP,#0x48+var_28]
0x4f5590: VNEG.F32        S0, S0
0x4f5594: VNEG.F32        S2, S2
0x4f5598: VNEG.F32        S4, S4
0x4f559c: VSTR            S0, [SP,#0x48+var_30]
0x4f55a0: VSTR            S2, [SP,#0x48+var_30+4]
0x4f55a4: VSTR            S4, [SP,#0x48+var_28]
0x4f55a8: MOVS            R0, #dword_1C; this
0x4f55aa: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f55ae: LDR             R1, [R5,#0x40]; CPed *
0x4f55b0: ADD             R2, SP, #0x48+var_30; CVector *
0x4f55b2: MOV             R4, R0
0x4f55b4: BLX             j__ZN31CTaskSimpleWaitUntilPedIsOutCarC2EP4CPedRK7CVector; CTaskSimpleWaitUntilPedIsOutCar::CTaskSimpleWaitUntilPedIsOutCar(CPed *,CVector const&)
0x4f55b8: B               loc_4F5616; jumptable 004F4F96 cases 705-714,716-718,720-799,809,813-815,817-819,821-828
0x4f55ba: MOVS            R0, #byte_8; this
0x4f55bc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f55c0: MOV             R4, R0
0x4f55c2: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f55c6: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4F55CC)
0x4f55c8: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x4f55ca: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x4f55cc: ADDS            R0, #8
0x4f55ce: STR             R0, [R4]
0x4f55d0: B               loc_4F5616; jumptable 004F4F96 cases 705-714,716-718,720-799,809,813-815,817-819,821-828
0x4f55d2: MOVS            R0, #dword_20; this
0x4f55d4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f55d8: MOV             R4, R0
0x4f55da: MOV.W           R0, #0x41000000
0x4f55de: STR             R0, [SP,#0x48+var_48]; float
0x4f55e0: MOV             R0, R4; this
0x4f55e2: MOVS            R1, #0; int
0x4f55e4: MOVS            R2, #0; bool
0x4f55e6: MOVS            R3, #0; bool
0x4f55e8: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4f55ec: B               loc_4F5616; jumptable 004F4F96 cases 705-714,716-718,720-799,809,813-815,817-819,821-828
0x4f55ee: LDR             R0, [R5,#0xC]
0x4f55f0: CMP             R0, #0
0x4f55f2: ITT NE
0x4f55f4: LDRNE.W         R1, [R0,#0x464]
0x4f55f8: CMPNE           R1, #0
0x4f55fa: BEQ.W           loc_4F52EE
0x4f55fe: LDRB            R1, [R5,#0x10]
0x4f5600: LSLS            R1, R1, #0x1E
0x4f5602: BMI.W           loc_4F52EE
0x4f5606: VLDR            S0, [R5,#0x48]
0x4f560a: VCMPE.F32       S0, #0.0
0x4f560e: VMRS            APSR_nzcv, FPSCR
0x4f5612: BGE             loc_4F5620
0x4f5614: MOVS            R4, #0
0x4f5616: MOV             R0, R4; jumptable 004F4F96 cases 705-714,716-718,720-799,809,813-815,817-819,821-828
0x4f5618: ADD             SP, SP, #0x30 ; '0'
0x4f561a: POP.W           {R8-R10}
0x4f561e: POP             {R4-R7,PC}
0x4f5620: VCVT.U32.F32    S0, S0
0x4f5624: MOVS            R4, #0
0x4f5626: VMOV            R1, S0
0x4f562a: STRB.W          R1, [R0,#0x3D4]
0x4f562e: B               loc_4F5616; jumptable 004F4F96 cases 705-714,716-718,720-799,809,813-815,817-819,821-828
