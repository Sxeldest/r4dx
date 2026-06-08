0x4e902c: PUSH            {R4-R7,LR}
0x4e902e: ADD             R7, SP, #0xC
0x4e9030: PUSH.W          {R11}
0x4e9034: MOV             R4, R0
0x4e9036: LDR             R0, [R4,#0xC]
0x4e9038: CMP             R0, #0
0x4e903a: BLT.W           loc_4E915A
0x4e903e: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4E9048)
0x4e9040: MOV.W           R6, #0x2D4
0x4e9044: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4e9046: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4e9048: MLA.W           R0, R0, R6, R1
0x4e904c: ADDS            R0, #8; this
0x4e904e: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x4e9052: MOV             R5, R0
0x4e9054: CBZ             R5, loc_4E9062
0x4e9056: MOV             R0, R5; this
0x4e9058: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4e905c: CMP             R0, #0
0x4e905e: BNE.W           loc_4E916E
0x4e9062: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4E906A)
0x4e9064: LDR             R1, [R4,#0xC]
0x4e9066: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4e9068: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4e906a: MLA.W           R0, R1, R6, R0
0x4e906e: MOVS            R1, #0; int
0x4e9070: ADDS            R0, #8; this
0x4e9072: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x4e9076: MOV             R5, R0
0x4e9078: CBZ             R5, loc_4E9084
0x4e907a: MOV             R0, R5; this
0x4e907c: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4e9080: CMP             R0, #0
0x4e9082: BNE             loc_4E916E
0x4e9084: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4E9090)
0x4e9086: MOV.W           R6, #0x2D4
0x4e908a: LDR             R1, [R4,#0xC]
0x4e908c: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4e908e: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4e9090: MLA.W           R0, R1, R6, R0
0x4e9094: MOVS            R1, #1; int
0x4e9096: ADDS            R0, #8; this
0x4e9098: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x4e909c: MOV             R5, R0
0x4e909e: CBZ             R5, loc_4E90AA
0x4e90a0: MOV             R0, R5; this
0x4e90a2: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4e90a6: CMP             R0, #0
0x4e90a8: BNE             loc_4E916E
0x4e90aa: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4E90B2)
0x4e90ac: LDR             R1, [R4,#0xC]
0x4e90ae: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4e90b0: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4e90b2: MLA.W           R0, R1, R6, R0
0x4e90b6: MOVS            R1, #2; int
0x4e90b8: ADDS            R0, #8; this
0x4e90ba: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x4e90be: MOV             R5, R0
0x4e90c0: CBZ             R5, loc_4E90CC
0x4e90c2: MOV             R0, R5; this
0x4e90c4: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4e90c8: CMP             R0, #0
0x4e90ca: BNE             loc_4E916E
0x4e90cc: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4E90D8)
0x4e90ce: MOV.W           R6, #0x2D4
0x4e90d2: LDR             R1, [R4,#0xC]
0x4e90d4: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4e90d6: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4e90d8: MLA.W           R0, R1, R6, R0
0x4e90dc: MOVS            R1, #3; int
0x4e90de: ADDS            R0, #8; this
0x4e90e0: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x4e90e4: MOV             R5, R0
0x4e90e6: CBZ             R5, loc_4E90F0
0x4e90e8: MOV             R0, R5; this
0x4e90ea: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4e90ee: CBNZ            R0, loc_4E916E
0x4e90f0: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4E90F8)
0x4e90f2: LDR             R1, [R4,#0xC]
0x4e90f4: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4e90f6: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4e90f8: MLA.W           R0, R1, R6, R0
0x4e90fc: MOVS            R1, #4; int
0x4e90fe: ADDS            R0, #8; this
0x4e9100: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x4e9104: MOV             R5, R0
0x4e9106: CBZ             R5, loc_4E9110
0x4e9108: MOV             R0, R5; this
0x4e910a: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4e910e: CBNZ            R0, loc_4E916E
0x4e9110: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4E911C)
0x4e9112: MOV.W           R6, #0x2D4
0x4e9116: LDR             R1, [R4,#0xC]
0x4e9118: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4e911a: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4e911c: MLA.W           R0, R1, R6, R0
0x4e9120: MOVS            R1, #5; int
0x4e9122: ADDS            R0, #8; this
0x4e9124: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x4e9128: MOV             R5, R0
0x4e912a: CBZ             R5, loc_4E9134
0x4e912c: MOV             R0, R5; this
0x4e912e: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4e9132: CBNZ            R0, loc_4E916E
0x4e9134: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4E913C)
0x4e9136: LDR             R1, [R4,#0xC]
0x4e9138: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4e913a: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4e913c: MLA.W           R0, R1, R6, R0
0x4e9140: MOVS            R1, #6; int
0x4e9142: ADDS            R0, #8; this
0x4e9144: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x4e9148: MOV             R5, R0
0x4e914a: CBZ             R5, loc_4E916C
0x4e914c: MOV             R0, R5; this
0x4e914e: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4e9152: CMP             R0, #0
0x4e9154: IT EQ
0x4e9156: MOVEQ           R5, #0
0x4e9158: B               loc_4E916E
0x4e915a: LDR             R0, [R4,#0x10]; this
0x4e915c: CBZ             R0, loc_4E916C
0x4e915e: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4e9162: CMP             R0, #1
0x4e9164: ITE EQ
0x4e9166: LDREQ           R5, [R4,#0x10]
0x4e9168: MOVNE           R5, #0
0x4e916a: B               loc_4E916E
0x4e916c: MOVS            R5, #0
0x4e916e: MOV             R0, R5
0x4e9170: POP.W           {R11}
0x4e9174: POP             {R4-R7,PC}
