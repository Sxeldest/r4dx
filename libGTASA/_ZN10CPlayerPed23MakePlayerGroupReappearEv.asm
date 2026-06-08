0x4ca2f4: PUSH            {R4-R7,LR}
0x4ca2f6: ADD             R7, SP, #0xC
0x4ca2f8: PUSH.W          {R8-R11}
0x4ca2fc: SUB             SP, SP, #4
0x4ca2fe: MOV             R10, R0
0x4ca300: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4CA30C)
0x4ca302: MOVS            R5, #0
0x4ca304: MOV.W           R8, #0x2D4
0x4ca308: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4ca30a: LDR.W           R11, [R0]; CPedGroups::ms_groups ...
0x4ca30e: LDR             R0, =(abTempNeverLeavesGroup_ptr - 0x4CA314)
0x4ca310: ADD             R0, PC; abTempNeverLeavesGroup_ptr
0x4ca312: LDR.W           R9, [R0]; abTempNeverLeavesGroup
0x4ca316: LDR.W           R0, [R10,#0x444]
0x4ca31a: MOV             R1, R5; int
0x4ca31c: LDR             R0, [R0,#0x38]
0x4ca31e: MLA.W           R0, R0, R8, R11
0x4ca322: ADDS            R0, #8; this
0x4ca324: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x4ca328: CMP             R0, #0
0x4ca32a: ITT NE
0x4ca32c: LDRBNE.W        R1, [R0,#0x448]
0x4ca330: CMPNE           R1, #2
0x4ca332: BEQ             loc_4CA378
0x4ca334: LDR.W           R2, [R0,#0x1C]!
0x4ca338: LDR.W           R1, [R0,#0x468]
0x4ca33c: ORR.W           R4, R2, #0x80
0x4ca340: LDR.W           R12, [R0,#0x46C]
0x4ca344: LDR.W           R6, [R0,#0x470]
0x4ca348: TST.W           R1, #0x100
0x4ca34c: LDR.W           R3, [R0,#0x474]
0x4ca350: STR             R4, [R0]
0x4ca352: ADD.W           R4, R0, #0x468
0x4ca356: ITTT EQ
0x4ca358: LDREQ.W         LR, [R0,#4]
0x4ca35c: ORREQ.W         R2, R2, #0x81
0x4ca360: STRDEQ.W        R2, LR, [R0]
0x4ca364: LDRB.W          R0, [R9,R5]
0x4ca368: BIC.W           R2, R6, #0x4000
0x4ca36c: STRD.W          R1, R12, [R4]
0x4ca370: ORR.W           R0, R2, R0,LSL#14
0x4ca374: STRD.W          R0, R3, [R4,#8]
0x4ca378: ADDS            R5, #1
0x4ca37a: CMP             R5, #7
0x4ca37c: BNE             loc_4CA316
0x4ca37e: ADD             SP, SP, #4
0x4ca380: POP.W           {R8-R11}
0x4ca384: POP             {R4-R7,PC}
