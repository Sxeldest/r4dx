0x37689e: PUSH            {R4-R7,LR}
0x3768a0: ADD             R7, SP, #0xC
0x3768a2: PUSH.W          {R8}
0x3768a6: ADD.W           R8, R1, #8
0x3768aa: MOV.W           R5, #0xFFFFFFFF
0x3768ae: ADDS            R5, #1
0x3768b0: MOV             R0, R8; this
0x3768b2: MOV             R1, R5; int
0x3768b4: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x3768b8: MOV             R6, R0
0x3768ba: CBZ             R6, loc_3768F8
0x3768bc: LDR.W           R4, [R6,#0x590]
0x3768c0: CMP             R4, #0
0x3768c2: ITT NE
0x3768c4: LDRBNE.W        R0, [R6,#0x485]
0x3768c8: MOVSNE.W        R0, R0,LSL#31
0x3768cc: BEQ             loc_3768DC
0x3768ce: MOV             R0, R8; this
0x3768d0: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x3768d4: LDR.W           R0, [R0,#0x590]
0x3768d8: CMP             R4, R0
0x3768da: BEQ             loc_376904
0x3768dc: LDR.W           R0, [R6,#0x440]; this
0x3768e0: MOV.W           R1, #0x2BC; int
0x3768e4: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x3768e8: CBNZ            R0, loc_376904
0x3768ea: LDR.W           R0, [R6,#0x440]; this
0x3768ee: MOVW            R1, #0x2CE; int
0x3768f2: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x3768f6: CBNZ            R0, loc_376904
0x3768f8: CMP             R5, #6
0x3768fa: BLT             loc_3768AE
0x3768fc: MOVS            R0, #0
0x3768fe: POP.W           {R8}
0x376902: POP             {R4-R7,PC}
0x376904: MOVS            R0, #1
0x376906: POP.W           {R8}
0x37690a: POP             {R4-R7,PC}
