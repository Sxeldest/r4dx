0x5041b8: PUSH            {R4,R5,R7,LR}
0x5041ba: ADD             R7, SP, #8
0x5041bc: MOV             R5, R1
0x5041be: LDR             R1, [R0,#0x14]
0x5041c0: SUBS            R1, #8
0x5041c2: CMP             R1, #0xB
0x5041c4: BCS             loc_5041D4
0x5041c6: UXTH            R3, R1
0x5041c8: MOVW            R4, #0x40F
0x5041cc: LSR.W           R3, R4, R3
0x5041d0: LSLS            R3, R3, #0x1F
0x5041d2: BNE             loc_5041D8
0x5041d4: LDR             R1, [R2]
0x5041d6: B               loc_5041E0
0x5041d8: ADR             R3, dword_504200
0x5041da: LDR.W           R1, [R3,R1,LSL#2]; int
0x5041de: STR             R1, [R2]
0x5041e0: LDR             R0, [R0,#0x10]
0x5041e2: MOVS            R3, #0x94
0x5041e4: LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5041EE)
0x5041e6: LDR.W           R0, [R0,#0x388]
0x5041ea: ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x5041ec: LDR             R2, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x5041ee: LDRB.W          R0, [R0,#0xDE]
0x5041f2: SMLABB.W        R0, R0, R3, R2; this
0x5041f6: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x5041fa: STR             R0, [R5]
0x5041fc: POP             {R4,R5,R7,PC}
