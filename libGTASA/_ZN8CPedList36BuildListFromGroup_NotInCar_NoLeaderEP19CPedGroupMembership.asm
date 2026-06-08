0x5483d6: PUSH            {R4-R7,LR}
0x5483d8: ADD             R7, SP, #0xC
0x5483da: PUSH.W          {R11}
0x5483de: MOV             R5, R1
0x5483e0: MOV             R4, R0
0x5483e2: MOVS            R6, #0
0x5483e4: STR             R6, [R4]
0x5483e6: MOV             R0, R5; this
0x5483e8: MOV             R1, R6; int
0x5483ea: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x5483ee: CBZ             R0, loc_548414
0x5483f0: LDR.W           R0, [R0,#0x440]; this
0x5483f4: BLX             j__ZN16CPedIntelligence21IsInACarOrEnteringOneEv; CPedIntelligence::IsInACarOrEnteringOne(void)
0x5483f8: CBNZ            R0, loc_548414
0x5483fa: MOV             R0, R5; this
0x5483fc: MOV             R1, R6; int
0x5483fe: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x548402: LDR             R1, [R4]
0x548404: CMP             R1, #0x1D
0x548406: BGT             loc_548414
0x548408: ADD.W           R1, R4, R1,LSL#2
0x54840c: STR             R0, [R1,#4]
0x54840e: LDR             R0, [R4]
0x548410: ADDS            R0, #1
0x548412: STR             R0, [R4]
0x548414: ADDS            R6, #1
0x548416: CMP             R6, #7
0x548418: BNE             loc_5483E6
0x54841a: LDR             R1, [R4]
0x54841c: CMP             R1, #0x1D
0x54841e: BGT             loc_548430
0x548420: ADD.W           R0, R4, R1,LSL#2
0x548424: RSB.W           R1, R1, #0x1E
0x548428: ADDS            R0, #4
0x54842a: LSLS            R1, R1, #2
0x54842c: BLX             j___aeabi_memclr8_0
0x548430: POP.W           {R11}
0x548434: POP             {R4-R7,PC}
