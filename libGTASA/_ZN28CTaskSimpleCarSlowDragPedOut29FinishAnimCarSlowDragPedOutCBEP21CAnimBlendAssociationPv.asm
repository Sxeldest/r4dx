0x504568: PUSH            {R4-R7,LR}
0x50456a: ADD             R7, SP, #0xC
0x50456c: PUSH.W          {R11}
0x504570: SUB             SP, SP, #8
0x504572: MOV             R4, R1
0x504574: MOVS            R0, #0
0x504576: STR             R0, [R4,#0xC]
0x504578: MOVS            R1, #1
0x50457a: LDR             R0, [R4,#0x10]
0x50457c: STRB            R1, [R4,#8]
0x50457e: CBZ             R0, loc_5045D6
0x504580: LDR             R1, [R4,#0x14]
0x504582: SUB.W           R2, R1, #0xA
0x504586: CMP             R2, #2
0x504588: BCS             loc_504590
0x50458a: MOV.W           R6, #0x16C
0x50458e: B               loc_50459C
0x504590: CMP             R1, #0x12
0x504592: ITE EQ
0x504594: MOVEQ.W         R6, #0x16E
0x504598: MOVWNE          R6, #0x16D
0x50459c: LDR.W           R0, [R0,#0x388]
0x5045a0: MOVS            R2, #0x94
0x5045a2: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5045A8)
0x5045a4: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x5045a6: LDRB.W          R0, [R0,#0xDE]
0x5045aa: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x5045ac: SMLABB.W        R0, R0, R2, R1; this
0x5045b0: MOV             R1, R6; int
0x5045b2: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x5045b6: MOV             R3, R0
0x5045b8: LDRD.W          R0, R2, [R4,#0x10]
0x5045bc: LDR             R1, [R0]
0x5045be: LDR             R5, [R1,#0x74]
0x5045c0: MOV.W           R1, #0x3F800000
0x5045c4: STRD.W          R6, R1, [SP,#0x18+var_18]
0x5045c8: MOVS            R1, #0
0x5045ca: BLX             R5
0x5045cc: LDR             R0, [R4,#0x10]
0x5045ce: CBZ             R0, loc_5045D6
0x5045d0: LDR.W           R1, [R0,#0x5A0]
0x5045d4: CBZ             R1, loc_5045DE
0x5045d6: ADD             SP, SP, #8
0x5045d8: POP.W           {R11}
0x5045dc: POP             {R4-R7,PC}
0x5045de: LDR             R1, [R4,#0x14]; int
0x5045e0: ADDW            R0, R0, #0x5B4; this
0x5045e4: BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
0x5045e8: CBZ             R0, loc_5045FA
0x5045ea: LDRD.W          R0, R1, [R4,#0x10]; int
0x5045ee: ADDW            R0, R0, #0x5B4; this
0x5045f2: BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
0x5045f6: CMP             R0, #2
0x5045f8: BNE             loc_5045D6
0x5045fa: LDRD.W          R0, R1, [R4,#0x10]; int
0x5045fe: ADDW            R0, R0, #0x5B4; this
0x504602: BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
0x504606: LDRD.W          R3, R1, [R4,#0x10]; int
0x50460a: ADDS            R2, R0, #1; unsigned int
0x50460c: ADDW            R0, R3, #0x5B4; this
0x504610: ADD             SP, SP, #8
0x504612: POP.W           {R11}
0x504616: POP.W           {R4-R7,LR}
0x50461a: B.W             j_j__ZN14CDamageManager13SetDoorStatusEij; j_CDamageManager::SetDoorStatus(int,uint)
