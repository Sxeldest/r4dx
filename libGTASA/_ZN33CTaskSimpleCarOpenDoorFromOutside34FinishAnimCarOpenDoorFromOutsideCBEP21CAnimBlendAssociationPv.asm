0x500f3c: PUSH            {R4,R5,R7,LR}
0x500f3e: ADD             R7, SP, #8
0x500f40: SUB             SP, SP, #8
0x500f42: MOV             R4, R1
0x500f44: MOVS            R0, #1
0x500f46: STRB            R0, [R4,#8]
0x500f48: MOVS            R1, #0
0x500f4a: LDR             R0, [R4,#0x14]
0x500f4c: STR             R1, [R4,#0xC]
0x500f4e: SUBS            R0, #8
0x500f50: CMP             R0, #2
0x500f52: BHI             loc_500F5E
0x500f54: LDR             R1, =(unk_61E6A8 - 0x500F5A)
0x500f56: ADD             R1, PC; unk_61E6A8
0x500f58: LDR.W           R5, [R1,R0,LSL#2]
0x500f5c: B               loc_500F62
0x500f5e: MOVW            R5, #0x165
0x500f62: LDR             R0, [R4,#0x10]
0x500f64: MOVS            R2, #0x94
0x500f66: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x500F70)
0x500f68: B.W             loc_3F674A
0x500f6c: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x500f6e: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x500f70: LDRB.W          R0, [R0,#0xDE]
0x500f74: SMLABB.W        R0, R0, R2, R1; this
0x500f78: MOV             R1, R5; int
0x500f7a: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x500f7e: MOV             R3, R0
0x500f80: LDRD.W          R0, R2, [R4,#0x10]
0x500f84: LDR             R1, [R0]
0x500f86: LDR             R4, [R1,#0x74]
0x500f88: MOV.W           R1, #0x3F800000
0x500f8c: STRD.W          R5, R1, [SP,#0x10+var_10]
0x500f90: MOVS            R1, #0
0x500f92: BLX             R4
0x500f94: ADD             SP, SP, #8
0x500f96: POP             {R4,R5,R7,PC}
