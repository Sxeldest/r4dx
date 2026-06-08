0x50197c: PUSH            {R4-R7,LR}
0x50197e: ADD             R7, SP, #0xC
0x501980: PUSH.W          {R11}
0x501984: SUB             SP, SP, #8
0x501986: MOV             R5, R0
0x501988: MOV             R4, R1
0x50198a: LDRB            R0, [R5,#8]
0x50198c: CBZ             R0, loc_501998
0x50198e: MOVS            R0, #1
0x501990: ADD             SP, SP, #8
0x501992: POP.W           {R11}
0x501996: POP             {R4-R7,PC}
0x501998: LDR             R0, [R5,#0x10]
0x50199a: CMP             R0, #0
0x50199c: BEQ             loc_50198E
0x50199e: LDR.W           R0, [R0,#0x388]
0x5019a2: MOVS            R2, #0x94
0x5019a4: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5019AA)
0x5019a6: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x5019a8: LDRB.W          R0, [R0,#0xDE]
0x5019ac: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x5019ae: SMLABB.W        R0, R0, R2, R1
0x5019b2: LDRB            R0, [R0,#8]
0x5019b4: LSLS            R0, R0, #0x1F
0x5019b6: BNE             loc_50198E
0x5019b8: LDR             R0, [R5,#0xC]
0x5019ba: CBNZ            R0, loc_5019CA
0x5019bc: MOV             R0, R5; this
0x5019be: MOV             R1, R4; CPed *
0x5019c0: BLX             j__ZN34CTaskSimpleCarCloseDoorFromOutside9StartAnimEPK4CPed; CTaskSimpleCarCloseDoorFromOutside::StartAnim(CPed const*)
0x5019c4: LDR             R0, [R5,#0xC]
0x5019c6: CMP             R0, #0
0x5019c8: BEQ             loc_50198E
0x5019ca: LDR             R0, [R5,#0x14]
0x5019cc: SUBS            R0, #8
0x5019ce: CMP             R0, #2
0x5019d0: BHI             loc_5019DC
0x5019d2: LDR             R1, =(unk_61E6C0 - 0x5019D8)
0x5019d4: ADD             R1, PC; unk_61E6C0
0x5019d6: LDR.W           R6, [R1,R0,LSL#2]
0x5019da: B               loc_5019E0
0x5019dc: MOV.W           R6, #0x17E
0x5019e0: LDR             R0, [R5,#0x10]
0x5019e2: MOVS            R2, #0x94
0x5019e4: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5019EE)
0x5019e6: LDR.W           R0, [R0,#0x388]
0x5019ea: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x5019ec: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x5019ee: LDRB.W          R0, [R0,#0xDE]
0x5019f2: SMLABB.W        R0, R0, R2, R1; this
0x5019f6: MOV             R1, R6; int
0x5019f8: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x5019fc: MOV             R3, R0
0x5019fe: LDRD.W          R1, R0, [R5,#0xC]
0x501a02: LDR             R2, [R5,#0x14]
0x501a04: LDR             R5, [R0]
0x501a06: VLDR            S0, [R1,#0x20]
0x501a0a: MOV             R1, R4
0x501a0c: LDR             R5, [R5,#0x74]
0x501a0e: VSTR            S0, [SP,#0x18+var_14]
0x501a12: STR             R6, [SP,#0x18+var_18]
0x501a14: BLX             R5
0x501a16: MOVS            R0, #0
0x501a18: B               loc_501990
