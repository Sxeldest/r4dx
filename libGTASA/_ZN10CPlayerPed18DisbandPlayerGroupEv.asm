0x4c9c7c: PUSH            {R4,R5,R7,LR}
0x4c9c7e: ADD             R7, SP, #8
0x4c9c80: SUB             SP, SP, #0x10
0x4c9c82: MOV             R4, R0
0x4c9c84: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C9C92)
0x4c9c86: LDR.W           R0, [R4,#0x444]
0x4c9c8a: MOV.W           R5, #0x2D4
0x4c9c8e: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4c9c90: LDR             R0, [R0,#0x38]
0x4c9c92: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4c9c94: MLA.W           R0, R0, R5, R1
0x4c9c98: ADDS            R0, #8; this
0x4c9c9a: BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
0x4c9c9e: CMP             R0, #1
0x4c9ca0: BLT             loc_4C9CC0
0x4c9ca2: MOV.W           R0, #0
0x4c9ca6: MOV.W           R2, #0; unsigned int
0x4c9caa: STRD.W          R0, R0, [SP,#0x18+var_18]; unsigned __int8
0x4c9cae: MOV.W           R3, #0x3F800000; float
0x4c9cb2: STR             R0, [SP,#0x18+var_10]; unsigned __int8
0x4c9cb4: ITE NE
0x4c9cb6: MOVNE           R1, #0x95
0x4c9cb8: MOVEQ           R1, #0x96; unsigned __int16
0x4c9cba: MOV             R0, R4; this
0x4c9cbc: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4c9cc0: LDR.W           R0, [R4,#0x444]
0x4c9cc4: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C9CCC)
0x4c9cc6: LDR             R0, [R0,#0x38]
0x4c9cc8: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4c9cca: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4c9ccc: MLA.W           R0, R0, R5, R1
0x4c9cd0: MOVS            R1, #1; bool
0x4c9cd2: ADDS            R0, #8; this
0x4c9cd4: ADD             SP, SP, #0x10
0x4c9cd6: POP.W           {R4,R5,R7,LR}
0x4c9cda: B.W             sub_19920C
