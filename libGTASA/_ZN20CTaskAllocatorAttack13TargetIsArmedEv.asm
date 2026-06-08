0x549ec4: PUSH            {R4,R5,R7,LR}
0x549ec6: ADD             R7, SP, #8
0x549ec8: LDR             R1, [R0,#8]
0x549eca: ADDS            R2, R1, #1
0x549ecc: BEQ.W           loc_54A044
0x549ed0: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x549EDA)
0x549ed2: MOV.W           R2, #0x2D4
0x549ed6: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x549ed8: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x549eda: MLA.W           R0, R1, R2, R0
0x549ede: MOVS            R1, #0; int
0x549ee0: ADD.W           R4, R0, #8
0x549ee4: MOV             R0, R4; this
0x549ee6: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x549eea: CBZ             R0, loc_549F0E
0x549eec: MOV             R0, R4; this
0x549eee: MOVS            R1, #0; int
0x549ef0: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x549ef4: LDRSB.W         R1, [R0,#0x71C]
0x549ef8: RSB.W           R1, R1, R1,LSL#3
0x549efc: ADD.W           R0, R0, R1,LSL#2
0x549f00: ADDW            R0, R0, #0x5A4; this
0x549f04: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x549f08: CMP             R0, #1
0x549f0a: BNE.W           loc_54A03E
0x549f0e: MOV             R0, R4; this
0x549f10: MOVS            R1, #1; int
0x549f12: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x549f16: CBZ             R0, loc_549F3C
0x549f18: MOV             R0, R4; this
0x549f1a: MOVS            R1, #1; int
0x549f1c: MOVS            R5, #1
0x549f1e: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x549f22: LDRSB.W         R1, [R0,#0x71C]
0x549f26: RSB.W           R1, R1, R1,LSL#3
0x549f2a: ADD.W           R0, R0, R1,LSL#2
0x549f2e: ADDW            R0, R0, #0x5A4; this
0x549f32: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x549f36: CMP             R0, #1
0x549f38: BNE.W           loc_54A040
0x549f3c: MOV             R0, R4; this
0x549f3e: MOVS            R1, #2; int
0x549f40: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x549f44: CBZ             R0, loc_549F66
0x549f46: MOV             R0, R4; this
0x549f48: MOVS            R1, #2; int
0x549f4a: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x549f4e: LDRSB.W         R1, [R0,#0x71C]
0x549f52: RSB.W           R1, R1, R1,LSL#3
0x549f56: ADD.W           R0, R0, R1,LSL#2
0x549f5a: ADDW            R0, R0, #0x5A4; this
0x549f5e: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x549f62: CMP             R0, #1
0x549f64: BNE             loc_54A03E
0x549f66: MOV             R0, R4; this
0x549f68: MOVS            R1, #3; int
0x549f6a: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x549f6e: CBZ             R0, loc_549F90
0x549f70: MOV             R0, R4; this
0x549f72: MOVS            R1, #3; int
0x549f74: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x549f78: LDRSB.W         R1, [R0,#0x71C]
0x549f7c: RSB.W           R1, R1, R1,LSL#3
0x549f80: ADD.W           R0, R0, R1,LSL#2
0x549f84: ADDW            R0, R0, #0x5A4; this
0x549f88: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x549f8c: CMP             R0, #1
0x549f8e: BNE             loc_54A03E
0x549f90: MOV             R0, R4; this
0x549f92: MOVS            R1, #4; int
0x549f94: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x549f98: CBZ             R0, loc_549FBA
0x549f9a: MOV             R0, R4; this
0x549f9c: MOVS            R1, #4; int
0x549f9e: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x549fa2: LDRSB.W         R1, [R0,#0x71C]
0x549fa6: RSB.W           R1, R1, R1,LSL#3
0x549faa: ADD.W           R0, R0, R1,LSL#2
0x549fae: ADDW            R0, R0, #0x5A4; this
0x549fb2: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x549fb6: CMP             R0, #1
0x549fb8: BNE             loc_54A03E
0x549fba: MOV             R0, R4; this
0x549fbc: MOVS            R1, #5; int
0x549fbe: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x549fc2: CBZ             R0, loc_549FE4
0x549fc4: MOV             R0, R4; this
0x549fc6: MOVS            R1, #5; int
0x549fc8: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x549fcc: LDRSB.W         R1, [R0,#0x71C]
0x549fd0: RSB.W           R1, R1, R1,LSL#3
0x549fd4: ADD.W           R0, R0, R1,LSL#2
0x549fd8: ADDW            R0, R0, #0x5A4; this
0x549fdc: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x549fe0: CMP             R0, #1
0x549fe2: BNE             loc_54A03E
0x549fe4: MOV             R0, R4; this
0x549fe6: MOVS            R1, #6; int
0x549fe8: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x549fec: CBZ             R0, loc_54A00E
0x549fee: MOV             R0, R4; this
0x549ff0: MOVS            R1, #6; int
0x549ff2: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x549ff6: LDRSB.W         R1, [R0,#0x71C]
0x549ffa: RSB.W           R1, R1, R1,LSL#3
0x549ffe: ADD.W           R0, R0, R1,LSL#2
0x54a002: ADDW            R0, R0, #0x5A4; this
0x54a006: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x54a00a: CMP             R0, #1
0x54a00c: BNE             loc_54A03E
0x54a00e: MOV             R0, R4; this
0x54a010: MOVS            R1, #7; int
0x54a012: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x54a016: CBZ             R0, loc_54A038
0x54a018: MOV             R0, R4; this
0x54a01a: MOVS            R1, #7; int
0x54a01c: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x54a020: LDRSB.W         R1, [R0,#0x71C]
0x54a024: RSB.W           R1, R1, R1,LSL#3
0x54a028: ADD.W           R0, R0, R1,LSL#2
0x54a02c: ADDW            R0, R0, #0x5A4; this
0x54a030: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x54a034: CMP             R0, #1
0x54a036: BNE             loc_54A03E
0x54a038: MOVS            R5, #0
0x54a03a: MOV             R0, R5
0x54a03c: POP             {R4,R5,R7,PC}
0x54a03e: MOVS            R5, #1
0x54a040: MOV             R0, R5
0x54a042: POP             {R4,R5,R7,PC}
0x54a044: LDR             R0, [R0,#4]
0x54a046: LDRSB.W         R1, [R0,#0x71C]
0x54a04a: RSB.W           R1, R1, R1,LSL#3
0x54a04e: ADD.W           R0, R0, R1,LSL#2
0x54a052: ADDW            R0, R0, #0x5A4; this
0x54a056: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x54a05a: EOR.W           R0, R0, #1
0x54a05e: POP             {R4,R5,R7,PC}
