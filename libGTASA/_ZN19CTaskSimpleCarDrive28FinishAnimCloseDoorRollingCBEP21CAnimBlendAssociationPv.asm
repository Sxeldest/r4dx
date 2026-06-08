0x4fae38: PUSH            {R4,R5,R7,LR}
0x4fae3a: ADD             R7, SP, #8
0x4fae3c: SUB             SP, SP, #8
0x4fae3e: MOV             R4, R1
0x4fae40: MOVS            R0, #0
0x4fae42: LDRB.W          R1, [R4,#0x5C]
0x4fae46: STR             R0, [R4,#0xC]
0x4fae48: LDR             R0, [R4,#8]; this
0x4fae4a: AND.W           R1, R1, #0xDF
0x4fae4e: STRB.W          R1, [R4,#0x5C]
0x4fae52: CBZ             R0, loc_4FAE9A
0x4fae54: MOVS            R1, #1; unsigned __int8
0x4fae56: BLX             j__ZN8CVehicle20ClearGettingOutFlagsEh; CVehicle::ClearGettingOutFlags(uchar)
0x4fae5a: LDR             R0, [R4,#8]
0x4fae5c: LDR.W           R1, [R0,#0x464]
0x4fae60: CBZ             R1, loc_4FAE9A
0x4fae62: LDR.W           R0, [R0,#0x388]
0x4fae66: MOVS            R2, #0x94
0x4fae68: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x4FAE72)
0x4fae6a: MOV.W           R5, #0x182
0x4fae6e: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x4fae70: LDRB.W          R0, [R0,#0xDE]
0x4fae74: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x4fae76: SMLABB.W        R0, R0, R2, R1; this
0x4fae7a: MOV.W           R1, #0x182; int
0x4fae7e: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x4fae82: MOV             R3, R0
0x4fae84: LDR             R0, [R4,#8]
0x4fae86: LDR             R2, [R0]
0x4fae88: LDR.W           R1, [R0,#0x464]
0x4fae8c: LDR             R4, [R2,#0x74]
0x4fae8e: MOV.W           R2, #0x3F800000
0x4fae92: STRD.W          R5, R2, [SP,#0x10+var_10]
0x4fae96: MOVS            R2, #0xA
0x4fae98: BLX             R4
0x4fae9a: ADD             SP, SP, #8
0x4fae9c: POP             {R4,R5,R7,PC}
