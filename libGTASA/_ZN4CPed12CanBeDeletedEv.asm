0x4a4c18: PUSH            {R4,R6,R7,LR}
0x4a4c1a: ADD             R7, SP, #8
0x4a4c1c: MOV             R4, R0
0x4a4c1e: LDRB.W          R0, [R4,#0x485]
0x4a4c22: LSLS            R0, R0, #0x1F
0x4a4c24: BNE             loc_4A4C58
0x4a4c26: MOV.W           R0, #0xFFFFFFFF; int
0x4a4c2a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4a4c2e: LDR.W           R0, [R0,#0x444]
0x4a4c32: MOV.W           R2, #0x2D4
0x4a4c36: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4A4C3E)
0x4a4c38: LDR             R0, [R0,#0x38]
0x4a4c3a: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4a4c3c: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4a4c3e: MLA.W           R0, R0, R2, R1
0x4a4c42: MOV             R1, R4; CPed *
0x4a4c44: ADDS            R0, #8; this
0x4a4c46: BLX             j__ZNK19CPedGroupMembership10IsFollowerEPK4CPed; CPedGroupMembership::IsFollower(CPed const*)
0x4a4c4a: CBNZ            R0, loc_4A4C58
0x4a4c4c: LDRB.W          R0, [R4,#0x448]
0x4a4c50: CMP             R0, #3
0x4a4c52: IT NE
0x4a4c54: CMPNE           R0, #2
0x4a4c56: BNE             loc_4A4C5C
0x4a4c58: MOVS            R0, #0
0x4a4c5a: POP             {R4,R6,R7,PC}
0x4a4c5c: MOVS            R0, #1
0x4a4c5e: POP             {R4,R6,R7,PC}
