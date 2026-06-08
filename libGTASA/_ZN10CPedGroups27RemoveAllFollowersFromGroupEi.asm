0x4b7340: LDR             R1, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7346)
0x4b7342: ADD             R1, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b7344: LDR             R1, [R1]; CPedGroups::ms_activeGroups ...
0x4b7346: LDRB            R1, [R1,R0]
0x4b7348: CMP             R1, #0
0x4b734a: IT EQ
0x4b734c: BXEQ            LR
0x4b734e: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7358)
0x4b7350: MOV.W           R2, #0x2D4
0x4b7354: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b7356: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b7358: MLA.W           R0, R0, R2, R1
0x4b735c: MOVS            R1, #0; bool
0x4b735e: ADDS            R0, #8; this
0x4b7360: B.W             _ZN19CPedGroupMembership18RemoveAllFollowersEb; CPedGroupMembership::RemoveAllFollowers(bool)
