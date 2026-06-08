0x4bc7bc: PUSH            {R4-R7,LR}
0x4bc7be: ADD             R7, SP, #0xC
0x4bc7c0: PUSH.W          {R8}
0x4bc7c4: MOV             R5, R0
0x4bc7c6: MOV             R4, R1
0x4bc7c8: LDR.W           R6, [R5,#0x59C]
0x4bc7cc: CMP             R6, #0x13
0x4bc7ce: BHI             loc_4BC7E8
0x4bc7d0: MOVS            R0, #1
0x4bc7d2: MOVS            R1, #:lower16:(aZn8cvehicle28q+0x2B); "v"
0x4bc7d4: LSLS            R0, R6
0x4bc7d6: MOVT            R1, #:upper16:(aZn8cvehicle28q+0x2B); "v"
0x4bc7da: TST             R0, R1
0x4bc7dc: BEQ             loc_4BC7E8
0x4bc7de: MOVS            R5, #0
0x4bc7e0: MOV             R0, R5
0x4bc7e2: POP.W           {R8}
0x4bc7e6: POP             {R4-R7,PC}
0x4bc7e8: MOV             R0, R5; this
0x4bc7ea: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4bc7ee: CMP             R0, #0
0x4bc7f0: BNE             loc_4BC7DE
0x4bc7f2: LDRB.W          R0, [R5,#0x448]
0x4bc7f6: CMP             R0, #2
0x4bc7f8: BEQ             loc_4BC7DE
0x4bc7fa: MOV             R0, R4; this
0x4bc7fc: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4bc800: CMP             R0, #1
0x4bc802: BNE             loc_4BC828
0x4bc804: LDR.W           R0, [R5,#0x440]
0x4bc808: LDR             R0, [R0]
0x4bc80a: ADDW            R0, R0, #0x4EC; this
0x4bc80e: MOVS            R1, #0; int
0x4bc810: MOVS            R5, #0
0x4bc812: BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
0x4bc816: MOV             R6, R0
0x4bc818: LDR.W           R0, [R4,#0x59C]; this
0x4bc81c: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x4bc820: TST             R0, R6
0x4bc822: IT EQ
0x4bc824: MOVEQ           R5, #1
0x4bc826: B               loc_4BC7E0
0x4bc828: MOV             R0, R4; this
0x4bc82a: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x4bc82e: CBZ             R0, loc_4BC85A
0x4bc830: ADD.W           R8, R0, #8
0x4bc834: MOV             R0, R8; this
0x4bc836: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x4bc83a: CBZ             R0, loc_4BC85A
0x4bc83c: MOV             R0, R8; this
0x4bc83e: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x4bc842: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4bc846: CMP             R0, #1
0x4bc848: BNE             loc_4BC85A
0x4bc84a: MOV             R0, R8; this
0x4bc84c: LDR.W           R5, [R5,#0x440]
0x4bc850: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x4bc854: MOV             R4, R0
0x4bc856: LDR             R0, [R5]
0x4bc858: B               loc_4BC80A
0x4bc85a: LDR.W           R0, [R4,#0x59C]
0x4bc85e: MOVS            R2, #0
0x4bc860: SUBS            R3, R6, #7
0x4bc862: MOVS            R1, #0
0x4bc864: CMP             R6, R0
0x4bc866: SUB.W           R0, R0, #7
0x4bc86a: IT NE
0x4bc86c: MOVNE           R2, #1
0x4bc86e: CMP             R3, #9
0x4bc870: MOV.W           R3, #0
0x4bc874: IT HI
0x4bc876: MOVHI           R3, #1
0x4bc878: CMP             R0, #9
0x4bc87a: IT HI
0x4bc87c: MOVHI           R1, #1
0x4bc87e: ORR.W           R0, R3, R1
0x4bc882: ORRS            R0, R2
0x4bc884: POP.W           {R8}
0x4bc888: POP             {R4-R7,PC}
