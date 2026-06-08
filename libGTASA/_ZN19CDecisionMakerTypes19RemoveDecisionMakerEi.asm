0x4bdff8: PUSH            {R4-R7,LR}
0x4bdffa: ADD             R7, SP, #0xC
0x4bdffc: PUSH.W          {R8,R9,R11}
0x4be000: MOV             R8, R0
0x4be002: LDR             R0, =(_ZN19CDecisionMakerTypes11m_bIsActiveE_ptr - 0x4BE00A)
0x4be004: MOV             R9, R1
0x4be006: ADD             R0, PC; _ZN19CDecisionMakerTypes11m_bIsActiveE_ptr
0x4be008: LDR             R0, [R0]; CDecisionMakerTypes::m_bIsActive ...
0x4be00a: LDRB.W          R0, [R0,R9]
0x4be00e: CMP             R0, #0
0x4be010: BEQ.W           loc_4BE21A
0x4be014: LDR             R0, =(_ZN19CDecisionMakerTypes7m_typesE_ptr - 0x4BE01A)
0x4be016: ADD             R0, PC; _ZN19CDecisionMakerTypes7m_typesE_ptr
0x4be018: LDR             R0, [R0]; CDecisionMakerTypes::m_types ...
0x4be01a: LDRB.W          R0, [R0,R9]
0x4be01e: CMP             R0, #0
0x4be020: BEQ.W           loc_4BE180
0x4be024: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4BE02A)
0x4be026: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4be028: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4be02a: LDRB            R0, [R0]; CPedGroups::ms_activeGroups
0x4be02c: CBZ             R0, loc_4BE04C
0x4be02e: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4BE034)
0x4be030: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4be032: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4be034: LDR.W           R0, [R0,#(dword_9EE5C0 - 0x9EE2F8)]
0x4be038: CMP             R0, R9
0x4be03a: BNE             loc_4BE04C
0x4be03c: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4BE046)
0x4be03e: MOV.W           R1, #0xFFFFFFFF; int
0x4be042: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4be044: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4be046: ADDS            R0, #0x30 ; '0'; this
0x4be048: BLX             j__ZN21CPedGroupIntelligence25SetGroupDecisionMakerTypeEi; CPedGroupIntelligence::SetGroupDecisionMakerType(int)
0x4be04c: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4BE052)
0x4be04e: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4be050: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4be052: LDRB            R0, [R0,#(byte_9EF9B1 - 0x9EF9B0)]
0x4be054: CBZ             R0, loc_4BE076
0x4be056: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4BE05C)
0x4be058: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4be05a: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4be05c: LDR.W           R0, [R0,#(dword_9EE894 - 0x9EE2F8)]
0x4be060: CMP             R0, R9
0x4be062: BNE             loc_4BE076
0x4be064: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4BE06E)
0x4be066: MOV.W           R1, #0xFFFFFFFF; int
0x4be06a: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4be06c: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4be06e: ADD.W           R0, R0, #0x304; this
0x4be072: BLX             j__ZN21CPedGroupIntelligence25SetGroupDecisionMakerTypeEi; CPedGroupIntelligence::SetGroupDecisionMakerType(int)
0x4be076: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4BE07C)
0x4be078: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4be07a: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4be07c: LDRB            R0, [R0,#(byte_9EF9B2 - 0x9EF9B0)]
0x4be07e: CBZ             R0, loc_4BE0A0
0x4be080: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4BE086)
0x4be082: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4be084: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4be086: LDR.W           R0, [R0,#(dword_9EEB68 - 0x9EE2F8)]
0x4be08a: CMP             R0, R9
0x4be08c: BNE             loc_4BE0A0
0x4be08e: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4BE098)
0x4be090: MOV.W           R1, #0xFFFFFFFF; int
0x4be094: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4be096: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4be098: ADD.W           R0, R0, #0x5D8; this
0x4be09c: BLX             j__ZN21CPedGroupIntelligence25SetGroupDecisionMakerTypeEi; CPedGroupIntelligence::SetGroupDecisionMakerType(int)
0x4be0a0: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4BE0A6)
0x4be0a2: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4be0a4: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4be0a6: LDRB            R0, [R0,#(byte_9EF9B3 - 0x9EF9B0)]
0x4be0a8: CBZ             R0, loc_4BE0CA
0x4be0aa: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4BE0B0)
0x4be0ac: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4be0ae: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4be0b0: LDR.W           R0, [R0,#(dword_9EEE3C - 0x9EE2F8)]
0x4be0b4: CMP             R0, R9
0x4be0b6: BNE             loc_4BE0CA
0x4be0b8: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4BE0C2)
0x4be0ba: MOV.W           R1, #0xFFFFFFFF; int
0x4be0be: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4be0c0: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4be0c2: ADDW            R0, R0, #0x8AC; this
0x4be0c6: BLX             j__ZN21CPedGroupIntelligence25SetGroupDecisionMakerTypeEi; CPedGroupIntelligence::SetGroupDecisionMakerType(int)
0x4be0ca: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4BE0D0)
0x4be0cc: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4be0ce: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4be0d0: LDRB            R0, [R0,#(byte_9EF9B4 - 0x9EF9B0)]
0x4be0d2: CBZ             R0, loc_4BE0F4
0x4be0d4: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4BE0DA)
0x4be0d6: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4be0d8: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4be0da: LDR.W           R0, [R0,#(dword_9EF110 - 0x9EE2F8)]
0x4be0de: CMP             R0, R9
0x4be0e0: BNE             loc_4BE0F4
0x4be0e2: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4BE0EC)
0x4be0e4: MOV.W           R1, #0xFFFFFFFF; int
0x4be0e8: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4be0ea: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4be0ec: ADD.W           R0, R0, #0xB80; this
0x4be0f0: BLX             j__ZN21CPedGroupIntelligence25SetGroupDecisionMakerTypeEi; CPedGroupIntelligence::SetGroupDecisionMakerType(int)
0x4be0f4: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4BE0FA)
0x4be0f6: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4be0f8: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4be0fa: LDRB            R0, [R0,#(byte_9EF9B5 - 0x9EF9B0)]
0x4be0fc: CBZ             R0, loc_4BE120
0x4be0fe: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4BE108)
0x4be100: MOVW            R1, #(dword_9EF3E4 - 0x9EE2F8)
0x4be104: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4be106: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4be108: LDR             R0, [R0,R1]
0x4be10a: CMP             R0, R9
0x4be10c: BNE             loc_4BE120
0x4be10e: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4BE118)
0x4be110: MOV.W           R1, #0xFFFFFFFF; int
0x4be114: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4be116: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4be118: ADDW            R0, R0, #0xE54; this
0x4be11c: BLX             j__ZN21CPedGroupIntelligence25SetGroupDecisionMakerTypeEi; CPedGroupIntelligence::SetGroupDecisionMakerType(int)
0x4be120: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4BE126)
0x4be122: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4be124: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4be126: LDRB            R0, [R0,#(byte_9EF9B6 - 0x9EF9B0)]
0x4be128: CBZ             R0, loc_4BE14E
0x4be12a: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4BE134)
0x4be12c: MOV.W           R1, #(dword_9EF6B8 - 0x9EE2F8)
0x4be130: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4be132: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4be134: LDR             R0, [R0,R1]
0x4be136: CMP             R0, R9
0x4be138: BNE             loc_4BE14E
0x4be13a: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4BE144)
0x4be13c: MOVW            R1, #0x1128
0x4be140: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4be142: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4be144: ADD             R0, R1; this
0x4be146: MOV.W           R1, #0xFFFFFFFF; int
0x4be14a: BLX             j__ZN21CPedGroupIntelligence25SetGroupDecisionMakerTypeEi; CPedGroupIntelligence::SetGroupDecisionMakerType(int)
0x4be14e: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4BE154)
0x4be150: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4be152: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4be154: LDRB            R0, [R0,#(byte_9EF9B7 - 0x9EF9B0)]
0x4be156: CMP             R0, #0
0x4be158: BEQ             loc_4BE1FA
0x4be15a: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4BE164)
0x4be15c: MOVW            R1, #(dword_9EF98C - 0x9EE2F8)
0x4be160: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4be162: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4be164: LDR             R0, [R0,R1]
0x4be166: CMP             R0, R9
0x4be168: BNE             loc_4BE1FA
0x4be16a: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4BE174)
0x4be16c: MOVW            R1, #0x13FC
0x4be170: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4be172: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4be174: ADD             R0, R1; this
0x4be176: MOV.W           R1, #0xFFFFFFFF; int
0x4be17a: BLX             j__ZN21CPedGroupIntelligence25SetGroupDecisionMakerTypeEi; CPedGroupIntelligence::SetGroupDecisionMakerType(int)
0x4be17e: B               loc_4BE1FA
0x4be180: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4BE186)
0x4be182: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x4be184: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x4be186: LDR             R0, [R0]; CPools::ms_pPedPool
0x4be188: LDR             R2, [R0,#8]
0x4be18a: CBZ             R2, loc_4BE1FA
0x4be18c: MOVW            R1, #0x7CC
0x4be190: MOVW            LR, #0
0x4be194: MULS            R1, R2
0x4be196: SUBS            R2, #1
0x4be198: MOV.W           R12, #0xF
0x4be19c: MOVT            LR, #0x40A0
0x4be1a0: SUB.W           R1, R1, #0x38C
0x4be1a4: LDR             R3, [R0,#4]
0x4be1a6: LDRSB           R3, [R3,R2]
0x4be1a8: CMP             R3, #0
0x4be1aa: BLT             loc_4BE1F0
0x4be1ac: LDR             R3, [R0]
0x4be1ae: ADDS            R4, R3, R1
0x4be1b0: CMP.W           R4, #0x440
0x4be1b4: BEQ             loc_4BE1F0
0x4be1b6: LDR             R3, [R3,R1]
0x4be1b8: MOV             R6, R3
0x4be1ba: LDR.W           R5, [R6,#0xB4]!
0x4be1be: CMP             R5, R9
0x4be1c0: BNE             loc_4BE1F0
0x4be1c2: LDR.W           R4, [R4,#0x160]
0x4be1c6: CMP.W           R9, #0
0x4be1ca: LDRSB.W         R4, [R4,#0x32]
0x4be1ce: BEQ             loc_4BE1E0
0x4be1d0: UXTB            R5, R4
0x4be1d2: CMP             R5, #0
0x4be1d4: MOV             R5, R6
0x4be1d6: ITT EQ
0x4be1d8: STREQ.W         R9, [R3,#0xB8]
0x4be1dc: MOVEQ           R5, R6
0x4be1de: B               loc_4BE1E4
0x4be1e0: ADD.W           R5, R3, #0xB8
0x4be1e4: STR             R4, [R5]
0x4be1e6: LDR             R4, [R6]
0x4be1e8: CMP             R4, #7
0x4be1ea: IT EQ
0x4be1ec: STRDEQ.W        R12, LR, [R3,#0xC4]
0x4be1f0: SUBS            R2, #1
0x4be1f2: SUBW            R1, R1, #0x7CC
0x4be1f6: ADDS            R3, R2, #1
0x4be1f8: BNE             loc_4BE1A4
0x4be1fa: LDR             R0, =(_ZN19CDecisionMakerTypes11m_bIsActiveE_ptr - 0x4BE204)
0x4be1fc: MOVS            R2, #0
0x4be1fe: LDR             R1, =(_ZN19CDecisionMakerTypes7m_typesE_ptr - 0x4BE206)
0x4be200: ADD             R0, PC; _ZN19CDecisionMakerTypes11m_bIsActiveE_ptr
0x4be202: ADD             R1, PC; _ZN19CDecisionMakerTypes7m_typesE_ptr
0x4be204: LDR             R0, [R0]; CDecisionMakerTypes::m_bIsActive ...
0x4be206: LDR             R1, [R1]; CDecisionMakerTypes::m_types ...
0x4be208: STRB.W          R2, [R0,R9]
0x4be20c: STRB.W          R2, [R1,R9]
0x4be210: LDR.W           R0, [R8]
0x4be214: SUBS            R0, #1
0x4be216: STR.W           R0, [R8]
0x4be21a: POP.W           {R8,R9,R11}
0x4be21e: POP             {R4-R7,PC}
