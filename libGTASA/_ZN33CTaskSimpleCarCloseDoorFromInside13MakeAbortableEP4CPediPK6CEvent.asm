0x5014f0: PUSH            {R4-R7,LR}
0x5014f2: ADD             R7, SP, #0xC
0x5014f4: PUSH.W          {R11}
0x5014f8: SUB             SP, SP, #8
0x5014fa: MOV             R4, R1
0x5014fc: MOV             R5, R0
0x5014fe: CMP             R2, #2
0x501500: BNE             loc_50155A
0x501502: LDR             R0, [R5,#0xC]
0x501504: CMP             R0, #0
0x501506: ITTT NE
0x501508: MOVNE           R1, #0
0x50150a: MOVTNE          R1, #0xC47A
0x50150e: STRNE           R1, [R0,#0x1C]
0x501510: LDR             R0, [R5,#0x10]
0x501512: CBZ             R0, loc_50155A
0x501514: LDR             R1, [R5,#0x14]
0x501516: SUBS            R1, #8
0x501518: CMP             R1, #2
0x50151a: BHI             loc_501526
0x50151c: LDR             R2, =(unk_61E6B4 - 0x501522)
0x50151e: ADD             R2, PC; unk_61E6B4
0x501520: LDR.W           R6, [R2,R1,LSL#2]
0x501524: B               loc_50152A
0x501526: MOVW            R6, #0x171
0x50152a: LDR.W           R0, [R0,#0x388]
0x50152e: MOVS            R2, #0x94
0x501530: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x501536)
0x501532: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x501534: LDRB.W          R0, [R0,#0xDE]
0x501538: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x50153a: SMLABB.W        R0, R0, R2, R1; this
0x50153e: MOV             R1, R6; int
0x501540: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x501544: MOV             R3, R0
0x501546: LDRD.W          R0, R2, [R5,#0x10]
0x50154a: LDR             R1, [R0]
0x50154c: LDR             R5, [R1,#0x74]
0x50154e: MOV.W           R1, #0x3F800000
0x501552: STRD.W          R6, R1, [SP,#0x18+var_18]
0x501556: MOV             R1, R4
0x501558: BLX             R5
0x50155a: MOVS            R0, #0
0x50155c: ADD             SP, SP, #8
0x50155e: POP.W           {R11}
0x501562: POP             {R4-R7,PC}
