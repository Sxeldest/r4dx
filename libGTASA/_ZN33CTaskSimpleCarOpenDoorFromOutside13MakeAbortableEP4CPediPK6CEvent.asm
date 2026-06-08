0x500bd4: PUSH            {R4-R7,LR}
0x500bd6: ADD             R7, SP, #0xC
0x500bd8: PUSH.W          {R8}
0x500bdc: SUB             SP, SP, #8
0x500bde: MOV             R8, R1
0x500be0: MOV             R4, R0
0x500be2: CMP             R2, #2
0x500be4: BNE             loc_500C0A
0x500be6: LDR             R0, [R4,#0xC]
0x500be8: CMP             R0, #0
0x500bea: ITTT NE
0x500bec: MOVNE           R1, #0
0x500bee: MOVTNE          R1, #0xC47A
0x500bf2: STRNE           R1, [R0,#0x1C]
0x500bf4: LDR             R0, [R4,#0x10]
0x500bf6: CBZ             R0, loc_500C42
0x500bf8: LDR             R1, [R4,#0x14]
0x500bfa: SUBS            R1, #8
0x500bfc: CMP             R1, #2
0x500bfe: BHI             loc_500C0E
0x500c00: LDR             R2, =(unk_61E6A8 - 0x500C06)
0x500c02: ADD             R2, PC; unk_61E6A8
0x500c04: LDR.W           R6, [R2,R1,LSL#2]
0x500c08: B               loc_500C12
0x500c0a: MOVS            R0, #0
0x500c0c: B               loc_500C60
0x500c0e: MOVW            R6, #0x165
0x500c12: LDR.W           R0, [R0,#0x388]
0x500c16: MOVS            R2, #0x94
0x500c18: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x500C1E)
0x500c1a: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x500c1c: LDRB.W          R0, [R0,#0xDE]
0x500c20: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x500c22: SMLABB.W        R0, R0, R2, R1; this
0x500c26: MOV             R1, R6; int
0x500c28: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x500c2c: MOV             R3, R0
0x500c2e: LDRD.W          R0, R2, [R4,#0x10]
0x500c32: LDR             R1, [R0]
0x500c34: LDR             R5, [R1,#0x74]
0x500c36: MOV.W           R1, #0x3F800000
0x500c3a: STRD.W          R6, R1, [SP,#0x18+var_18]
0x500c3e: MOV             R1, R8
0x500c40: BLX             R5
0x500c42: LDRB            R0, [R4,#0x19]
0x500c44: CBZ             R0, loc_500C5E
0x500c46: MOVS            R0, #0
0x500c48: STRB            R0, [R4,#0x19]
0x500c4a: MOV.W           R0, #0xFFFFFFFF; int
0x500c4e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x500c52: LDR.W           R1, [R0,#0x48C]
0x500c56: ORR.W           R1, R1, #0x4000000
0x500c5a: STR.W           R1, [R0,#0x48C]
0x500c5e: MOVS            R0, #1
0x500c60: ADD             SP, SP, #8
0x500c62: POP.W           {R8}
0x500c66: POP             {R4-R7,PC}
