0x505a50: PUSH            {R4,R6,R7,LR}
0x505a52: ADD             R7, SP, #8
0x505a54: MOV             R4, R1
0x505a56: LDR             R1, [R0,#0x14]
0x505a58: BIC.W           R3, R1, #1
0x505a5c: MOV.W           R1, #0x184
0x505a60: CMP             R3, #0xA
0x505a62: MOV.W           R3, #0x94
0x505a66: IT EQ
0x505a68: MOVWEQ          R1, #0x183; int
0x505a6c: STR             R1, [R2]
0x505a6e: LDR             R0, [R0,#0x10]
0x505a70: LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x505A7A)
0x505a72: LDR.W           R0, [R0,#0x388]
0x505a76: ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x505a78: LDR             R2, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x505a7a: LDRB.W          R0, [R0,#0xDE]
0x505a7e: SMLABB.W        R0, R0, R3, R2; this
0x505a82: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x505a86: STR             R0, [R4]
0x505a88: POP             {R4,R6,R7,PC}
