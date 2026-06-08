0x4b408c: PUSH            {R4,R5,R7,LR}
0x4b408e: ADD             R7, SP, #8
0x4b4090: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B409E)
0x4b4092: MOV.W           R12, #0x2D4
0x4b4096: LDR             R3, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B40A0)
0x4b4098: LDR             R4, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B40A2)
0x4b409a: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b409c: ADD             R3, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b409e: ADD             R4, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b40a0: LDR             R2, [R1]; CPedGroups::ms_groups ...
0x4b40a2: LDR             R3, [R3]; CPedGroups::ms_activeGroups ...
0x4b40a4: MOVS            R1, #0
0x4b40a6: LDR.W           LR, [R4]; CPedGroups::ms_groups ...
0x4b40aa: MOV             R4, R1
0x4b40ac: LDRB            R1, [R3,R4]
0x4b40ae: CMP             R1, #0
0x4b40b0: IT NE
0x4b40b2: CMPNE           R0, #0
0x4b40b4: BEQ             loc_4B40EA
0x4b40b6: MLA.W           R1, R4, R12, LR
0x4b40ba: LDR             R5, [R2,#0xC]
0x4b40bc: CMP             R5, R0
0x4b40be: BEQ             loc_4B40F6
0x4b40c0: LDR             R5, [R2,#0x10]
0x4b40c2: CMP             R5, R0
0x4b40c4: ITT NE
0x4b40c6: LDRNE           R5, [R2,#0x14]
0x4b40c8: CMPNE           R5, R0
0x4b40ca: BEQ             loc_4B40F6
0x4b40cc: LDR             R5, [R2,#0x18]
0x4b40ce: CMP             R5, R0
0x4b40d0: ITT NE
0x4b40d2: LDRNE           R5, [R2,#0x1C]
0x4b40d4: CMPNE           R5, R0
0x4b40d6: BEQ             loc_4B40F6
0x4b40d8: LDR             R5, [R2,#0x20]
0x4b40da: CMP             R5, R0
0x4b40dc: ITT NE
0x4b40de: LDRNE           R5, [R2,#0x24]
0x4b40e0: CMPNE           R5, R0
0x4b40e2: BEQ             loc_4B40F6
0x4b40e4: LDR             R1, [R2,#0x28]
0x4b40e6: CMP             R1, R0
0x4b40e8: BEQ             loc_4B40FA
0x4b40ea: ADD.W           R2, R2, #0x2D4
0x4b40ee: ADDS            R1, R4, #1
0x4b40f0: CMP             R4, #7
0x4b40f2: BLT             loc_4B40AA
0x4b40f4: MOVS            R1, #0
0x4b40f6: MOV             R0, R1
0x4b40f8: POP             {R4,R5,R7,PC}
0x4b40fa: MOV             R1, R2
0x4b40fc: MOV             R0, R1
0x4b40fe: POP             {R4,R5,R7,PC}
