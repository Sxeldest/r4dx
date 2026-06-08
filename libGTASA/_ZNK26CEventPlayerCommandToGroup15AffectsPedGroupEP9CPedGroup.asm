0x377c4e: PUSH            {R4,R5,R7,LR}
0x377c50: ADD             R7, SP, #8
0x377c52: ADD.W           R5, R1, #8
0x377c56: MOV             R0, R5; this
0x377c58: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x377c5c: MOV             R4, R0
0x377c5e: CMP             R4, #0
0x377c60: BEQ             loc_377D16
0x377c62: MOV             R0, R4; this
0x377c64: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x377c68: CMP             R0, #1
0x377c6a: BNE             loc_377D16
0x377c6c: MOV             R0, R5; this
0x377c6e: MOVS            R1, #0; int
0x377c70: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x377c74: CMP             R0, #0
0x377c76: ITTT NE
0x377c78: LDRBNE.W        R1, [R4,#0x33]
0x377c7c: LDRBNE.W        R0, [R0,#0x33]
0x377c80: CMPNE           R0, R1
0x377c82: BNE             loc_377D16
0x377c84: MOV             R0, R5; this
0x377c86: MOVS            R1, #1; int
0x377c88: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x377c8c: CBZ             R0, loc_377C9A
0x377c8e: LDRB.W          R1, [R4,#0x33]
0x377c92: LDRB.W          R0, [R0,#0x33]
0x377c96: CMP             R0, R1
0x377c98: BNE             loc_377D16
0x377c9a: MOV             R0, R5; this
0x377c9c: MOVS            R1, #2; int
0x377c9e: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x377ca2: CMP             R0, #0
0x377ca4: ITTT NE
0x377ca6: LDRBNE.W        R1, [R4,#0x33]
0x377caa: LDRBNE.W        R0, [R0,#0x33]
0x377cae: CMPNE           R0, R1
0x377cb0: BNE             loc_377D16
0x377cb2: MOV             R0, R5; this
0x377cb4: MOVS            R1, #3; int
0x377cb6: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x377cba: CMP             R0, #0
0x377cbc: ITTT NE
0x377cbe: LDRBNE.W        R1, [R4,#0x33]
0x377cc2: LDRBNE.W        R0, [R0,#0x33]
0x377cc6: CMPNE           R0, R1
0x377cc8: BNE             loc_377D16
0x377cca: MOV             R0, R5; this
0x377ccc: MOVS            R1, #4; int
0x377cce: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x377cd2: CMP             R0, #0
0x377cd4: ITTT NE
0x377cd6: LDRBNE.W        R1, [R4,#0x33]
0x377cda: LDRBNE.W        R0, [R0,#0x33]
0x377cde: CMPNE           R0, R1
0x377ce0: BNE             loc_377D16
0x377ce2: MOV             R0, R5; this
0x377ce4: MOVS            R1, #5; int
0x377ce6: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x377cea: CMP             R0, #0
0x377cec: ITTT NE
0x377cee: LDRBNE.W        R1, [R4,#0x33]
0x377cf2: LDRBNE.W        R0, [R0,#0x33]
0x377cf6: CMPNE           R0, R1
0x377cf8: BNE             loc_377D16
0x377cfa: MOV             R0, R5; this
0x377cfc: MOVS            R1, #6; int
0x377cfe: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x377d02: CMP             R0, #0
0x377d04: ITTT NE
0x377d06: LDRBNE.W        R1, [R4,#0x33]
0x377d0a: LDRBNE.W        R0, [R0,#0x33]
0x377d0e: CMPNE           R0, R1
0x377d10: BNE             loc_377D16
0x377d12: MOVS            R0, #1
0x377d14: POP             {R4,R5,R7,PC}
0x377d16: MOVS            R0, #0
0x377d18: POP             {R4,R5,R7,PC}
