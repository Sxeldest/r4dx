0x4b1e88: PUSH            {R4,R5,R7,LR}
0x4b1e8a: ADD             R7, SP, #8
0x4b1e8c: MOV             R5, R1
0x4b1e8e: MOV             R4, R0
0x4b1e90: CMP             R5, #1
0x4b1e92: BLT             loc_4B1EAC
0x4b1e94: LDR             R0, [R4,#4]
0x4b1e96: CMP             R0, #0
0x4b1e98: ITT NE
0x4b1e9a: LDRBNE.W        R0, [R0,#0x448]
0x4b1e9e: CMPNE           R0, #2
0x4b1ea0: BEQ             loc_4B1EAC
0x4b1ea2: MOV             R0, R4; this
0x4b1ea4: MOVS            R1, #0; int
0x4b1ea6: BLX             j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b1eaa: SUBS            R5, #1
0x4b1eac: CMP             R5, #1
0x4b1eae: BLT             loc_4B1EC8
0x4b1eb0: LDR             R0, [R4,#8]
0x4b1eb2: CMP             R0, #0
0x4b1eb4: ITT NE
0x4b1eb6: LDRBNE.W        R0, [R0,#0x448]
0x4b1eba: CMPNE           R0, #2
0x4b1ebc: BEQ             loc_4B1EC8
0x4b1ebe: MOV             R0, R4; this
0x4b1ec0: MOVS            R1, #1; int
0x4b1ec2: BLX             j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b1ec6: SUBS            R5, #1
0x4b1ec8: CMP             R5, #1
0x4b1eca: BLT             loc_4B1EE4
0x4b1ecc: LDR             R0, [R4,#0xC]
0x4b1ece: CMP             R0, #0
0x4b1ed0: ITT NE
0x4b1ed2: LDRBNE.W        R0, [R0,#0x448]
0x4b1ed6: CMPNE           R0, #2
0x4b1ed8: BEQ             loc_4B1EE4
0x4b1eda: MOV             R0, R4; this
0x4b1edc: MOVS            R1, #2; int
0x4b1ede: BLX             j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b1ee2: SUBS            R5, #1
0x4b1ee4: CMP             R5, #1
0x4b1ee6: BLT             loc_4B1F00
0x4b1ee8: LDR             R0, [R4,#0x10]
0x4b1eea: CMP             R0, #0
0x4b1eec: ITT NE
0x4b1eee: LDRBNE.W        R0, [R0,#0x448]
0x4b1ef2: CMPNE           R0, #2
0x4b1ef4: BEQ             loc_4B1F00
0x4b1ef6: MOV             R0, R4; this
0x4b1ef8: MOVS            R1, #3; int
0x4b1efa: BLX             j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b1efe: SUBS            R5, #1
0x4b1f00: CMP             R5, #1
0x4b1f02: BLT             loc_4B1F1C
0x4b1f04: LDR             R0, [R4,#0x14]
0x4b1f06: CMP             R0, #0
0x4b1f08: ITT NE
0x4b1f0a: LDRBNE.W        R0, [R0,#0x448]
0x4b1f0e: CMPNE           R0, #2
0x4b1f10: BEQ             loc_4B1F1C
0x4b1f12: MOV             R0, R4; this
0x4b1f14: MOVS            R1, #4; int
0x4b1f16: BLX             j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b1f1a: SUBS            R5, #1
0x4b1f1c: CMP             R5, #1
0x4b1f1e: BLT             loc_4B1F38
0x4b1f20: LDR             R0, [R4,#0x18]
0x4b1f22: CMP             R0, #0
0x4b1f24: ITT NE
0x4b1f26: LDRBNE.W        R0, [R0,#0x448]
0x4b1f2a: CMPNE           R0, #2
0x4b1f2c: BEQ             loc_4B1F38
0x4b1f2e: MOV             R0, R4; this
0x4b1f30: MOVS            R1, #5; int
0x4b1f32: BLX             j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b1f36: SUBS            R5, #1
0x4b1f38: CMP             R5, #1
0x4b1f3a: IT LT
0x4b1f3c: POPLT           {R4,R5,R7,PC}
0x4b1f3e: LDR             R0, [R4,#0x1C]
0x4b1f40: CMP             R0, #0
0x4b1f42: ITT NE
0x4b1f44: LDRBNE.W        R0, [R0,#0x448]
0x4b1f48: CMPNE           R0, #2
0x4b1f4a: BNE             loc_4B1F4E
0x4b1f4c: POP             {R4,R5,R7,PC}
0x4b1f4e: MOV             R0, R4; this
0x4b1f50: MOVS            R1, #6; int
0x4b1f52: POP.W           {R4,R5,R7,LR}
0x4b1f56: B               _ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
