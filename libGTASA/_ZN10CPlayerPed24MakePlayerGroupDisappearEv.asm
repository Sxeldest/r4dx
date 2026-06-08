0x4ca268: PUSH            {R4-R7,LR}
0x4ca26a: ADD             R7, SP, #0xC
0x4ca26c: PUSH.W          {R8-R11}
0x4ca270: SUB             SP, SP, #4
0x4ca272: MOV             R10, R0
0x4ca274: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4CA280)
0x4ca276: MOVS            R5, #0
0x4ca278: MOV.W           R8, #0x2D4
0x4ca27c: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4ca27e: LDR.W           R11, [R0]; CPedGroups::ms_groups ...
0x4ca282: LDR             R0, =(abTempNeverLeavesGroup_ptr - 0x4CA288)
0x4ca284: ADD             R0, PC; abTempNeverLeavesGroup_ptr
0x4ca286: LDR.W           R9, [R0]; abTempNeverLeavesGroup
0x4ca28a: LDR.W           R0, [R10,#0x444]
0x4ca28e: MOV             R1, R5; int
0x4ca290: LDR             R0, [R0,#0x38]
0x4ca292: MLA.W           R0, R0, R8, R11
0x4ca296: ADDS            R0, #8; this
0x4ca298: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x4ca29c: CMP             R0, #0
0x4ca29e: ITT NE
0x4ca2a0: LDRBNE.W        R1, [R0,#0x448]
0x4ca2a4: CMPNE           R1, #2
0x4ca2a6: BEQ             loc_4CA2DC
0x4ca2a8: LDR             R6, [R0,#0x1C]
0x4ca2aa: LDR.W           R3, [R0,#0x48C]
0x4ca2ae: LDR.W           R1, [R0,#0x484]
0x4ca2b2: BIC.W           R6, R6, #0x81
0x4ca2b6: LDR.W           R2, [R0,#0x488]
0x4ca2ba: LDR.W           R4, [R0,#0x490]
0x4ca2be: STR             R6, [R0,#0x1C]
0x4ca2c0: UBFX.W          R6, R3, #0xE, #1
0x4ca2c4: STRB.W          R6, [R9,R5]
0x4ca2c8: ORR.W           R3, R3, #0x4000
0x4ca2cc: STR.W           R1, [R0,#0x484]
0x4ca2d0: STR.W           R2, [R0,#0x488]
0x4ca2d4: STR.W           R3, [R0,#0x48C]
0x4ca2d8: STR.W           R4, [R0,#0x490]
0x4ca2dc: ADDS            R5, #1
0x4ca2de: CMP             R5, #7
0x4ca2e0: BNE             loc_4CA28A
0x4ca2e2: ADD             SP, SP, #4
0x4ca2e4: POP.W           {R8-R11}
0x4ca2e8: POP             {R4-R7,PC}
