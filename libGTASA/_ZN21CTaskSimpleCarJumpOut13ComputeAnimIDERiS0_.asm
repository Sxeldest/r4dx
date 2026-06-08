0x503a3c: PUSH            {R4,R6,R7,LR}
0x503a3e: ADD             R7, SP, #8
0x503a40: MOV             R4, R1
0x503a42: LDR             R1, [R0,#0x18]
0x503a44: SUBS            R1, #8
0x503a46: CMP             R1, #4
0x503a48: BCS             loc_503A54
0x503a4a: ADR             R3, dword_503A74
0x503a4c: LDR.W           R1, [R3,R1,LSL#2]
0x503a50: STR             R1, [R2]
0x503a52: B               loc_503A56
0x503a54: LDR             R1, [R2]; int
0x503a56: LDR             R0, [R0,#0x10]
0x503a58: MOVS            R3, #0x94
0x503a5a: LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x503A64)
0x503a5c: LDR.W           R0, [R0,#0x388]
0x503a60: ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x503a62: LDR             R2, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x503a64: LDRB.W          R0, [R0,#0xDE]
0x503a68: SMLABB.W        R0, R0, R3, R2; this
0x503a6c: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x503a70: STR             R0, [R4]
0x503a72: POP             {R4,R6,R7,PC}
