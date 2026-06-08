0x4eec38: PUSH            {R4-R7,LR}
0x4eec3a: ADD             R7, SP, #0xC
0x4eec3c: PUSH.W          {R11}
0x4eec40: MOV             R4, R0
0x4eec42: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4EEC4E)
0x4eec44: MOV             R5, R1
0x4eec46: LDRD.W          R2, R1, [R4,#8]; CTask *
0x4eec4a: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4eec4c: MOV.W           R3, #0x2D4
0x4eec50: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4eec52: MLA.W           R0, R1, R3, R0
0x4eec56: MOV             R1, R5; CPed *
0x4eec58: ADD.W           R6, R0, #0x30 ; '0'
0x4eec5c: MOV             R0, R6; this
0x4eec5e: BLX             j__ZN21CPedGroupIntelligence18ReportFinishedTaskEPK4CPedRK5CTask; CPedGroupIntelligence::ReportFinishedTask(CPed const*,CTask const&)
0x4eec62: MOV             R0, R6; this
0x4eec64: MOV             R1, R5; CPed *
0x4eec66: BLX             j__ZNK21CPedGroupIntelligence11GetTaskMainEP4CPed; CPedGroupIntelligence::GetTaskMain(CPed *)
0x4eec6a: MOV             R5, R0
0x4eec6c: CBZ             R5, loc_4EEC8A
0x4eec6e: STR             R5, [R4,#0x18]
0x4eec70: LDR             R0, [R5]
0x4eec72: LDR             R1, [R0,#0x14]
0x4eec74: MOV             R0, R5
0x4eec76: BLX             R1
0x4eec78: STR             R0, [R4,#0x1C]
0x4eec7a: LDR             R0, [R5]
0x4eec7c: LDR             R1, [R0,#8]
0x4eec7e: MOV             R0, R5
0x4eec80: POP.W           {R11}
0x4eec84: POP.W           {R4-R7,LR}
0x4eec88: BX              R1
0x4eec8a: MOVS            R0, #0xC8
0x4eec8c: MOVS            R1, #0
0x4eec8e: STRD.W          R1, R0, [R4,#0x18]
0x4eec92: MOVS            R0, #0
0x4eec94: POP.W           {R11}
0x4eec98: POP             {R4-R7,PC}
