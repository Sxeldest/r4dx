0x37511c: PUSH            {R4-R7,LR}
0x37511e: ADD             R7, SP, #0xC
0x375120: PUSH.W          {R11}
0x375124: MOV             R4, R0
0x375126: MOV             R6, R1
0x375128: LDR             R1, [R4,#0x10]; CPed *
0x37512a: CBZ             R1, loc_3751AA
0x37512c: ADD.W           R5, R6, #8
0x375130: MOV             R0, R5; this
0x375132: BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
0x375136: CBNZ            R0, loc_3751AA
0x375138: LDR             R0, [R4]
0x37513a: LDR             R1, [R0,#8]
0x37513c: MOV             R0, R4
0x37513e: BLX             R1
0x375140: CMP             R0, #0x27 ; '''
0x375142: BEQ             loc_375150
0x375144: LDR             R0, [R4]
0x375146: LDR             R1, [R0,#8]
0x375148: MOV             R0, R4
0x37514a: BLX             R1
0x37514c: CMP             R0, #0x26 ; '&'
0x37514e: BNE             loc_375158
0x375150: LDR             R0, [R6]
0x375152: LDR             R1, [R4,#0x10]
0x375154: CMP             R1, R0
0x375156: BEQ             loc_3751AA
0x375158: LDR             R0, [R4]
0x37515a: LDR             R1, [R0,#8]
0x37515c: MOV             R0, R4
0x37515e: BLX             R1
0x375160: CMP             R0, #0x27 ; '''
0x375162: BEQ             loc_375170
0x375164: LDR             R0, [R4]
0x375166: LDR             R1, [R0,#8]
0x375168: MOV             R0, R4
0x37516a: BLX             R1
0x37516c: CMP             R0, #0x26 ; '&'
0x37516e: BNE             loc_3751B2
0x375170: MOV             R0, R5; this
0x375172: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x375176: CBZ             R0, loc_375184
0x375178: MOV             R0, R5; this
0x37517a: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x37517e: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x375182: CBNZ            R0, loc_3751AA
0x375184: MOV.W           R0, #0xFFFFFFFF; int
0x375188: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x37518c: LDR.W           R0, [R0,#0x444]
0x375190: MOV.W           R2, #0x2D4
0x375194: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x37519C)
0x375196: LDR             R0, [R0,#0x38]
0x375198: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x37519a: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x37519c: MLA.W           R0, R0, R2, R1
0x3751a0: LDR             R1, [R4,#0x10]; CPed *
0x3751a2: ADDS            R0, #8; this
0x3751a4: BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
0x3751a8: CBZ             R0, loc_3751B2
0x3751aa: MOVS            R0, #0
0x3751ac: POP.W           {R11}
0x3751b0: POP             {R4-R7,PC}
0x3751b2: MOVS            R0, #1
0x3751b4: POP.W           {R11}
0x3751b8: POP             {R4-R7,PC}
