0x4eebbc: PUSH            {R4-R7,LR}
0x4eebbe: ADD             R7, SP, #0xC
0x4eebc0: PUSH.W          {R8,R9,R11}
0x4eebc4: MOV             R5, R2
0x4eebc6: MOV             R8, R3
0x4eebc8: MOV             R6, R1
0x4eebca: MOV             R4, R0
0x4eebcc: CMP             R5, #2
0x4eebce: BNE             loc_4EEC1A
0x4eebd0: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4EEBDC)
0x4eebd2: MOV.W           R3, #0x2D4
0x4eebd6: LDR             R2, [R4,#0xC]
0x4eebd8: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4eebda: LDR             R0, [R4,#0x18]; this
0x4eebdc: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4eebde: CMP             R0, #0
0x4eebe0: MLA.W           R1, R2, R3, R1; void *
0x4eebe4: ADD.W           R9, R1, #0x30 ; '0'
0x4eebe8: BEQ             loc_4EEC00
0x4eebea: BLX             j__ZN5CTask9IsTaskPtrEPv; CTask::IsTaskPtr(void *)
0x4eebee: CMP             R0, #1
0x4eebf0: BNE             loc_4EEBFC
0x4eebf2: LDR             R2, [R4,#0x18]; CTask *
0x4eebf4: MOV             R0, R9; this
0x4eebf6: MOV             R1, R6; CPed *
0x4eebf8: BLX             j__ZN21CPedGroupIntelligence18ReportFinishedTaskEPK4CPedRK5CTask; CPedGroupIntelligence::ReportFinishedTask(CPed const*,CTask const&)
0x4eebfc: MOVS            R0, #0
0x4eebfe: STR             R0, [R4,#0x18]
0x4eec00: LDR             R0, [R4,#0x20]; this
0x4eec02: CBZ             R0, loc_4EEC1A
0x4eec04: BLX             j__ZN5CTask9IsTaskPtrEPv; CTask::IsTaskPtr(void *)
0x4eec08: CMP             R0, #1
0x4eec0a: BNE             loc_4EEC16
0x4eec0c: LDR             R2, [R4,#0x20]; CTask *
0x4eec0e: MOV             R0, R9; this
0x4eec10: MOV             R1, R6; CPed *
0x4eec12: BLX             j__ZN21CPedGroupIntelligence18ReportFinishedTaskEPK4CPedRK5CTask; CPedGroupIntelligence::ReportFinishedTask(CPed const*,CTask const&)
0x4eec16: MOVS            R0, #0
0x4eec18: STR             R0, [R4,#0x20]
0x4eec1a: LDR             R0, [R4,#8]
0x4eec1c: MOV             R2, R5
0x4eec1e: MOV             R3, R8
0x4eec20: LDR             R1, [R0]
0x4eec22: LDR.W           R12, [R1,#0x1C]
0x4eec26: MOV             R1, R6
0x4eec28: POP.W           {R8,R9,R11}
0x4eec2c: POP.W           {R4-R7,LR}
0x4eec30: BX              R12
