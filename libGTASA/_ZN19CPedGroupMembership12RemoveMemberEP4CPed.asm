0x4b2150: LDR             R2, [R0,#4]
0x4b2152: CMP             R2, R1
0x4b2154: ITT EQ
0x4b2156: MOVEQ           R1, #0; int
0x4b2158: BEQ             _ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b215a: LDR             R2, [R0,#8]
0x4b215c: CMP             R2, R1
0x4b215e: ITT EQ
0x4b2160: MOVEQ           R1, #1; int
0x4b2162: BEQ             _ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b2164: LDR             R2, [R0,#0xC]
0x4b2166: CMP             R2, R1
0x4b2168: BEQ             loc_4B2196
0x4b216a: LDR             R2, [R0,#0x10]
0x4b216c: CMP             R2, R1
0x4b216e: ITT EQ
0x4b2170: MOVEQ           R1, #3; int
0x4b2172: BEQ             _ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b2174: LDR             R2, [R0,#0x14]
0x4b2176: CMP             R2, R1
0x4b2178: BEQ             loc_4B219A
0x4b217a: LDR             R2, [R0,#0x18]
0x4b217c: CMP             R2, R1
0x4b217e: ITT EQ
0x4b2180: MOVEQ           R1, #5; int
0x4b2182: BEQ             _ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b2184: LDR             R2, [R0,#0x1C]
0x4b2186: CMP             R2, R1
0x4b2188: BEQ             loc_4B219E
0x4b218a: LDR             R2, [R0,#0x20]
0x4b218c: CMP             R2, R1
0x4b218e: IT NE
0x4b2190: BXNE            LR
0x4b2192: MOVS            R1, #7; int
0x4b2194: B               _ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b2196: MOVS            R1, #2; int
0x4b2198: B               _ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b219a: MOVS            R1, #4; int
0x4b219c: B               _ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b219e: MOVS            R1, #6; int
0x4b21a0: B               _ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
