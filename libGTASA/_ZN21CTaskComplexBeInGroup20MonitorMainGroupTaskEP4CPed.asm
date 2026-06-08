0x4eee08: PUSH            {R4-R7,LR}
0x4eee0a: ADD             R7, SP, #0xC
0x4eee0c: PUSH.W          {R8,R9,R11}
0x4eee10: MOV             R4, R0
0x4eee12: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4EEE1E)
0x4eee14: MOV             R6, R1
0x4eee16: LDRD.W          R8, R1, [R4,#8]
0x4eee1a: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4eee1c: MOV.W           R2, #0x2D4
0x4eee20: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4eee22: MLA.W           R0, R1, R2, R0
0x4eee26: MOV             R1, R6; CPed *
0x4eee28: ADDS            R0, #0x30 ; '0'; this
0x4eee2a: BLX             j__ZNK21CPedGroupIntelligence11GetTaskMainEP4CPed; CPedGroupIntelligence::GetTaskMain(CPed *)
0x4eee2e: MOV             R5, R0
0x4eee30: CBZ             R5, loc_4EEE76
0x4eee32: LDR             R0, [R4,#0x18]
0x4eee34: CMP             R5, R0
0x4eee36: BNE             loc_4EEE46
0x4eee38: LDR             R0, [R5]
0x4eee3a: LDR             R1, [R0,#0x14]
0x4eee3c: MOV             R0, R5
0x4eee3e: BLX             R1
0x4eee40: LDR             R1, [R4,#0x1C]
0x4eee42: CMP             R0, R1
0x4eee44: BEQ             loc_4EEE96
0x4eee46: LDR             R0, [R4,#8]
0x4eee48: MOVS            R2, #1
0x4eee4a: MOVS            R3, #0
0x4eee4c: LDR             R1, [R0]
0x4eee4e: LDR.W           R12, [R1,#0x1C]
0x4eee52: MOV             R1, R6
0x4eee54: BLX             R12
0x4eee56: CMP             R0, #1
0x4eee58: BNE             loc_4EEE96
0x4eee5a: STR             R5, [R4,#0x18]
0x4eee5c: LDR             R0, [R5]
0x4eee5e: LDR             R1, [R0,#0x14]
0x4eee60: MOV             R0, R5
0x4eee62: BLX             R1
0x4eee64: STR             R0, [R4,#0x1C]
0x4eee66: LDR             R0, [R5]
0x4eee68: LDR             R1, [R0,#8]
0x4eee6a: MOV             R0, R5
0x4eee6c: POP.W           {R8,R9,R11}
0x4eee70: POP.W           {R4-R7,LR}
0x4eee74: BX              R1
0x4eee76: LDR             R0, [R4,#8]
0x4eee78: MOVS            R2, #1
0x4eee7a: MOVS            R3, #0
0x4eee7c: MOV.W           R9, #0
0x4eee80: LDR             R1, [R0]
0x4eee82: LDR             R5, [R1,#0x1C]
0x4eee84: MOV             R1, R6
0x4eee86: BLX             R5
0x4eee88: CMP             R0, #1
0x4eee8a: ITTT EQ
0x4eee8c: MOVEQ           R0, #0xC8
0x4eee8e: STRDEQ.W        R9, R0, [R4,#0x18]
0x4eee92: MOVEQ.W         R8, #0
0x4eee96: MOV             R0, R8
0x4eee98: POP.W           {R8,R9,R11}
0x4eee9c: POP             {R4-R7,PC}
