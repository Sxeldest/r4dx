0x4eed20: PUSH            {R4-R7,LR}
0x4eed22: ADD             R7, SP, #0xC
0x4eed24: PUSH.W          {R8-R10}
0x4eed28: MOV             R4, R0
0x4eed2a: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4EED34)
0x4eed2c: MOV             R5, R1
0x4eed2e: LDR             R1, [R4,#0xC]
0x4eed30: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4eed32: MOV.W           R2, #0x2D4
0x4eed36: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4eed38: MLA.W           R0, R1, R2, R0
0x4eed3c: MOV             R1, R5; CPed *
0x4eed3e: ADD.W           R6, R0, #0x30 ; '0'
0x4eed42: MOV             R0, R6; this
0x4eed44: BLX             j__ZNK21CPedGroupIntelligence16GetTaskSecondaryEP4CPed; CPedGroupIntelligence::GetTaskSecondary(CPed *)
0x4eed48: MOV             R9, R0
0x4eed4a: MOV             R0, R6; this
0x4eed4c: MOV             R1, R5; CPed *
0x4eed4e: BLX             j__ZNK21CPedGroupIntelligence20GetTaskSecondarySlotEP4CPed; CPedGroupIntelligence::GetTaskSecondarySlot(CPed *)
0x4eed52: MOV             R8, R0
0x4eed54: CMP.W           R8, #0
0x4eed58: BLT             loc_4EED6A
0x4eed5a: LDR.W           R0, [R5,#0x440]
0x4eed5e: MOV             R1, R8; int
0x4eed60: ADDS            R0, #4; this
0x4eed62: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4eed66: MOV             R10, R0
0x4eed68: B               loc_4EED6E
0x4eed6a: MOV.W           R10, #0
0x4eed6e: LDR             R0, [R4,#0x20]
0x4eed70: CBZ             R0, loc_4EED7C
0x4eed72: CMP.W           R10, #0
0x4eed76: IT EQ
0x4eed78: CMPEQ           R0, R9
0x4eed7a: BEQ             loc_4EEDEA
0x4eed7c: CMP             R9, R0
0x4eed7e: BEQ             loc_4EEDFE
0x4eed80: LDR.W           R0, [R5,#0x440]
0x4eed84: LDR             R1, [R4,#0x24]; int
0x4eed86: ADDS            R0, #4; this
0x4eed88: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4eed8c: CBZ             R0, loc_4EEDA6
0x4eed8e: LDR.W           R0, [R5,#0x440]
0x4eed92: LDR             R1, [R4,#0x24]; int
0x4eed94: ADDS            R0, #4; this
0x4eed96: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4eed9a: LDR             R1, [R0]
0x4eed9c: MOVS            R2, #0
0x4eed9e: MOVS            R3, #0
0x4eeda0: LDR             R6, [R1,#0x1C]
0x4eeda2: MOV             R1, R5
0x4eeda4: BLX             R6
0x4eeda6: CMP.W           R10, #0
0x4eedaa: BEQ             loc_4EEDC0
0x4eedac: LDR.W           R0, [R10]
0x4eedb0: MOV             R1, R5
0x4eedb2: MOVS            R2, #1
0x4eedb4: MOVS            R3, #0
0x4eedb6: LDR             R6, [R0,#0x1C]
0x4eedb8: MOV             R0, R10
0x4eedba: BLX             R6
0x4eedbc: CMP             R0, #1
0x4eedbe: BNE             loc_4EEDFE
0x4eedc0: CMP.W           R9, #0
0x4eedc4: STRD.W          R9, R8, [R4,#0x20]
0x4eedc8: BEQ             loc_4EEDFE
0x4eedca: LDR.W           R0, [R9]
0x4eedce: LDR.W           R4, [R5,#0x440]
0x4eedd2: LDR             R1, [R0,#8]
0x4eedd4: MOV             R0, R9
0x4eedd6: BLX             R1
0x4eedd8: MOV             R1, R0; CTask *
0x4eedda: ADDS            R0, R4, #4; this
0x4eeddc: MOV             R2, R8; int
0x4eedde: POP.W           {R8-R10}
0x4eede2: POP.W           {R4-R7,LR}
0x4eede6: B.W             j_j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; j_CTaskManager::SetTaskSecondary(CTask *,int)
0x4eedea: MOV             R0, R6; this
0x4eedec: MOV             R1, R5; CPed *
0x4eedee: MOV             R2, R9; CTask *
0x4eedf0: BLX             j__ZN21CPedGroupIntelligence18ReportFinishedTaskEPK4CPedRK5CTask; CPedGroupIntelligence::ReportFinishedTask(CPed const*,CTask const&)
0x4eedf4: MOVS            R0, #0
0x4eedf6: MOV.W           R1, #0xFFFFFFFF
0x4eedfa: STRD.W          R0, R1, [R4,#0x20]
0x4eedfe: POP.W           {R8-R10}
0x4eee02: POP             {R4-R7,PC}
