0x4b1dd0: PUSH            {R4,R5,R7,LR}
0x4b1dd2: ADD             R7, SP, #8
0x4b1dd4: MOV             R4, R0
0x4b1dd6: MOV             R5, R1
0x4b1dd8: LDR             R0, [R4,#4]
0x4b1dda: CBZ             R0, loc_4B1DF0
0x4b1ddc: CMP             R5, #1
0x4b1dde: ITT EQ
0x4b1de0: LDRBEQ.W        R0, [R0,#0x448]
0x4b1de4: CMPEQ           R0, #2
0x4b1de6: BEQ             loc_4B1DF0
0x4b1de8: MOV             R0, R4; this
0x4b1dea: MOVS            R1, #0; int
0x4b1dec: BLX             j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b1df0: LDR             R0, [R4,#8]
0x4b1df2: CBZ             R0, loc_4B1E08
0x4b1df4: CMP             R5, #1
0x4b1df6: ITT EQ
0x4b1df8: LDRBEQ.W        R0, [R0,#0x448]
0x4b1dfc: CMPEQ           R0, #2
0x4b1dfe: BEQ             loc_4B1E08
0x4b1e00: MOV             R0, R4; this
0x4b1e02: MOVS            R1, #1; int
0x4b1e04: BLX             j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b1e08: LDR             R0, [R4,#0xC]
0x4b1e0a: CBZ             R0, loc_4B1E20
0x4b1e0c: CMP             R5, #1
0x4b1e0e: ITT EQ
0x4b1e10: LDRBEQ.W        R0, [R0,#0x448]
0x4b1e14: CMPEQ           R0, #2
0x4b1e16: BEQ             loc_4B1E20
0x4b1e18: MOV             R0, R4; this
0x4b1e1a: MOVS            R1, #2; int
0x4b1e1c: BLX             j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b1e20: LDR             R0, [R4,#0x10]
0x4b1e22: CBZ             R0, loc_4B1E38
0x4b1e24: CMP             R5, #1
0x4b1e26: ITT EQ
0x4b1e28: LDRBEQ.W        R0, [R0,#0x448]
0x4b1e2c: CMPEQ           R0, #2
0x4b1e2e: BEQ             loc_4B1E38
0x4b1e30: MOV             R0, R4; this
0x4b1e32: MOVS            R1, #3; int
0x4b1e34: BLX             j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b1e38: LDR             R0, [R4,#0x14]
0x4b1e3a: CBZ             R0, loc_4B1E50
0x4b1e3c: CMP             R5, #1
0x4b1e3e: ITT EQ
0x4b1e40: LDRBEQ.W        R0, [R0,#0x448]
0x4b1e44: CMPEQ           R0, #2
0x4b1e46: BEQ             loc_4B1E50
0x4b1e48: MOV             R0, R4; this
0x4b1e4a: MOVS            R1, #4; int
0x4b1e4c: BLX             j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b1e50: LDR             R0, [R4,#0x18]
0x4b1e52: CBZ             R0, loc_4B1E68
0x4b1e54: CMP             R5, #1
0x4b1e56: ITT EQ
0x4b1e58: LDRBEQ.W        R0, [R0,#0x448]
0x4b1e5c: CMPEQ           R0, #2
0x4b1e5e: BEQ             loc_4B1E68
0x4b1e60: MOV             R0, R4; this
0x4b1e62: MOVS            R1, #5; int
0x4b1e64: BLX             j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b1e68: LDR             R0, [R4,#0x1C]
0x4b1e6a: CMP             R0, #0
0x4b1e6c: IT EQ
0x4b1e6e: POPEQ           {R4,R5,R7,PC}
0x4b1e70: CMP             R5, #1
0x4b1e72: ITT EQ
0x4b1e74: LDRBEQ.W        R0, [R0,#0x448]
0x4b1e78: CMPEQ           R0, #2
0x4b1e7a: BEQ             locret_4B1E86
0x4b1e7c: MOV             R0, R4; this
0x4b1e7e: MOVS            R1, #6; int
0x4b1e80: POP.W           {R4,R5,R7,LR}
0x4b1e84: B               _ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b1e86: POP             {R4,R5,R7,PC}
