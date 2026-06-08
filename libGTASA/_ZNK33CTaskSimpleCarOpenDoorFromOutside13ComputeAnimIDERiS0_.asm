0x500c70: PUSH            {R4,R6,R7,LR}
0x500c72: ADD             R7, SP, #8
0x500c74: MOV             R4, R1
0x500c76: LDR             R1, [R0,#0x14]
0x500c78: SUBS            R1, #8
0x500c7a: CMP             R1, #4
0x500c7c: BCS             loc_500C88
0x500c7e: ADR             R3, dword_500CA8
0x500c80: LDR.W           R1, [R3,R1,LSL#2]
0x500c84: STR             R1, [R2]
0x500c86: B               loc_500C8A
0x500c88: LDR             R1, [R2]; int
0x500c8a: LDR             R0, [R0,#0x10]
0x500c8c: MOVS            R3, #0x94
0x500c8e: LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x500C98)
0x500c90: LDR.W           R0, [R0,#0x388]
0x500c94: ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x500c96: LDR             R2, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x500c98: LDRB.W          R0, [R0,#0xDE]
0x500c9c: SMLABB.W        R0, R0, R3, R2; this
0x500ca0: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x500ca4: STR             R0, [R4]
0x500ca6: POP             {R4,R6,R7,PC}
