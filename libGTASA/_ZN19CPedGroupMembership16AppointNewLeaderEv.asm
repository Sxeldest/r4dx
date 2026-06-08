0x4b2502: PUSH            {R4-R7,LR}
0x4b2504: ADD             R7, SP, #0xC
0x4b2506: PUSH.W          {R11}
0x4b250a: MOV             R5, R0
0x4b250c: MOV             R4, R5
0x4b250e: LDR.W           R0, [R4,#0x20]!
0x4b2512: CBNZ            R0, loc_4B2564
0x4b2514: LDR             R6, [R5,#4]
0x4b2516: CBZ             R6, loc_4B251C
0x4b2518: MOVS            R1, #0
0x4b251a: B               loc_4B254A
0x4b251c: LDR             R6, [R5,#8]
0x4b251e: CBZ             R6, loc_4B2524
0x4b2520: MOVS            R1, #1
0x4b2522: B               loc_4B254A
0x4b2524: LDR             R6, [R5,#0xC]
0x4b2526: CBZ             R6, loc_4B252C
0x4b2528: MOVS            R1, #2
0x4b252a: B               loc_4B254A
0x4b252c: LDR             R6, [R5,#0x10]
0x4b252e: CBZ             R6, loc_4B2534
0x4b2530: MOVS            R1, #3
0x4b2532: B               loc_4B254A
0x4b2534: LDR             R6, [R5,#0x14]
0x4b2536: CBZ             R6, loc_4B253C
0x4b2538: MOVS            R1, #4
0x4b253a: B               loc_4B254A
0x4b253c: LDR             R6, [R5,#0x18]
0x4b253e: CBZ             R6, loc_4B2544
0x4b2540: MOVS            R1, #5
0x4b2542: B               loc_4B254A
0x4b2544: LDR             R6, [R5,#0x1C]
0x4b2546: CBZ             R6, loc_4B2564
0x4b2548: MOVS            R1, #6; int
0x4b254a: MOV             R0, R5; this
0x4b254c: BLX             j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b2550: MOV             R0, R6; this
0x4b2552: MOV             R1, R4; CEntity **
0x4b2554: STR             R6, [R5,#0x20]
0x4b2556: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4b255a: LDR             R0, [R5,#0x20]; this
0x4b255c: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4b2560: CMP             R0, #0
0x4b2562: BEQ             loc_4B256A
0x4b2564: POP.W           {R11}
0x4b2568: POP             {R4-R7,PC}
0x4b256a: LDR             R0, [R4]
0x4b256c: MOVS            R1, #0; int
0x4b256e: LDR.W           R0, [R0,#0x440]; this
0x4b2572: POP.W           {R11}
0x4b2576: POP.W           {R4-R7,LR}
0x4b257a: B.W             sub_19F018
