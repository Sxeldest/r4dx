0x377d1e: PUSH            {R4,R5,R7,LR}
0x377d20: ADD             R7, SP, #8
0x377d22: MOV             R4, R1
0x377d24: BLX             j__ZNK26CEventPlayerCommandToGroup15AffectsPedGroupEP9CPedGroup; CEventPlayerCommandToGroup::AffectsPedGroup(CPedGroup *)
0x377d28: CMP             R0, #1
0x377d2a: BNE             loc_377DAE
0x377d2c: ADDS            R4, #8
0x377d2e: MOVS            R1, #0; int
0x377d30: MOV             R0, R4; this
0x377d32: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x377d36: MOVS            R5, #0x20 ; ' '
0x377d38: CBZ             R0, loc_377D42
0x377d3a: LDR.W           R0, [R0,#0x48C]
0x377d3e: TST             R0, R5
0x377d40: BEQ             loc_377DB2
0x377d42: MOV             R0, R4; this
0x377d44: MOVS            R1, #1; int
0x377d46: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x377d4a: CBZ             R0, loc_377D54
0x377d4c: LDR.W           R0, [R0,#0x48C]
0x377d50: TST             R0, R5
0x377d52: BEQ             loc_377DB2
0x377d54: MOV             R0, R4; this
0x377d56: MOVS            R1, #2; int
0x377d58: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x377d5c: CBZ             R0, loc_377D66
0x377d5e: LDR.W           R0, [R0,#0x48C]
0x377d62: TST             R0, R5
0x377d64: BEQ             loc_377DB2
0x377d66: MOV             R0, R4; this
0x377d68: MOVS            R1, #3; int
0x377d6a: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x377d6e: CBZ             R0, loc_377D78
0x377d70: LDR.W           R0, [R0,#0x48C]
0x377d74: TST             R0, R5
0x377d76: BEQ             loc_377DB2
0x377d78: MOV             R0, R4; this
0x377d7a: MOVS            R1, #4; int
0x377d7c: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x377d80: CBZ             R0, loc_377D8A
0x377d82: LDR.W           R0, [R0,#0x48C]
0x377d86: TST             R0, R5
0x377d88: BEQ             loc_377DB2
0x377d8a: MOV             R0, R4; this
0x377d8c: MOVS            R1, #5; int
0x377d8e: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x377d92: CBZ             R0, loc_377D9C
0x377d94: LDR.W           R0, [R0,#0x48C]
0x377d98: TST             R0, R5
0x377d9a: BEQ             loc_377DB2
0x377d9c: MOV             R0, R4; this
0x377d9e: MOVS            R1, #6; int
0x377da0: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x377da4: CBZ             R0, loc_377DAE
0x377da6: LDR.W           R0, [R0,#0x48C]
0x377daa: TST             R0, R5
0x377dac: BEQ             loc_377DB2
0x377dae: MOVS            R0, #0
0x377db0: POP             {R4,R5,R7,PC}
0x377db2: MOVS            R0, #1
0x377db4: POP             {R4,R5,R7,PC}
