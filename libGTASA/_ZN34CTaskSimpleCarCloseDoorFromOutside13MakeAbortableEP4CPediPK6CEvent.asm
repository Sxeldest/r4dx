0x5018b0: PUSH            {R4-R7,LR}
0x5018b2: ADD             R7, SP, #0xC
0x5018b4: PUSH.W          {R11}
0x5018b8: SUB             SP, SP, #8
0x5018ba: MOV             R4, R1
0x5018bc: MOV             R5, R0
0x5018be: CMP             R2, #2
0x5018c0: BNE             loc_5018E6
0x5018c2: LDR             R0, [R5,#0xC]
0x5018c4: CMP             R0, #0
0x5018c6: ITTT NE
0x5018c8: MOVNE           R1, #0
0x5018ca: MOVTNE          R1, #0xC47A
0x5018ce: STRNE           R1, [R0,#0x1C]
0x5018d0: LDR             R0, [R5,#0x10]
0x5018d2: CBZ             R0, loc_50191E
0x5018d4: LDR             R1, [R5,#0x14]
0x5018d6: SUBS            R1, #8
0x5018d8: CMP             R1, #2
0x5018da: BHI             loc_5018EA
0x5018dc: LDR             R2, =(unk_61E6C0 - 0x5018E2)
0x5018de: ADD             R2, PC; unk_61E6C0
0x5018e0: LDR.W           R6, [R2,R1,LSL#2]
0x5018e4: B               loc_5018EE
0x5018e6: MOVS            R0, #0
0x5018e8: B               loc_501920
0x5018ea: MOV.W           R6, #0x17E
0x5018ee: LDR.W           R0, [R0,#0x388]
0x5018f2: MOVS            R2, #0x94
0x5018f4: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5018FA)
0x5018f6: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x5018f8: LDRB.W          R0, [R0,#0xDE]
0x5018fc: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x5018fe: SMLABB.W        R0, R0, R2, R1; this
0x501902: MOV             R1, R6; int
0x501904: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x501908: MOV             R3, R0
0x50190a: LDRD.W          R0, R2, [R5,#0x10]
0x50190e: LDR             R1, [R0]
0x501910: LDR             R5, [R1,#0x74]
0x501912: MOV.W           R1, #0x3F800000
0x501916: STRD.W          R6, R1, [SP,#0x18+var_18]
0x50191a: MOV             R1, R4
0x50191c: BLX             R5
0x50191e: MOVS            R0, #1
0x501920: ADD             SP, SP, #8
0x501922: POP.W           {R11}
0x501926: POP             {R4-R7,PC}
