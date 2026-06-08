0x4eeca0: PUSH            {R4-R7,LR}
0x4eeca2: ADD             R7, SP, #0xC
0x4eeca4: PUSH.W          {R11}
0x4eeca8: MOV             R4, R0
0x4eecaa: MOV             R5, R1
0x4eecac: MOV             R6, R4
0x4eecae: MOV             R0, R5; this
0x4eecb0: STR.W           R5, [R6,#0x14]!
0x4eecb4: MOV             R1, R6; CEntity **
0x4eecb6: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4eecba: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4EECC8)
0x4eecbc: MOV.W           R2, #0x2D4
0x4eecc0: LDR.W           R1, [R6,#-8]
0x4eecc4: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4eecc6: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4eecc8: MLA.W           R0, R1, R2, R0
0x4eeccc: MOV             R1, R5; CPed *
0x4eecce: ADDS            R0, #0x30 ; '0'; this
0x4eecd0: BLX             j__ZNK21CPedGroupIntelligence11GetTaskMainEP4CPed; CPedGroupIntelligence::GetTaskMain(CPed *)
0x4eecd4: MOV             R5, R0
0x4eecd6: CBZ             R5, loc_4EECF4
0x4eecd8: STR             R5, [R4,#0x18]
0x4eecda: LDR             R0, [R5]
0x4eecdc: LDR             R1, [R0,#0x14]
0x4eecde: MOV             R0, R5
0x4eece0: BLX             R1
0x4eece2: STR             R0, [R4,#0x1C]
0x4eece4: LDR             R0, [R5]
0x4eece6: LDR             R1, [R0,#8]
0x4eece8: MOV             R0, R5
0x4eecea: POP.W           {R11}
0x4eecee: POP.W           {R4-R7,LR}
0x4eecf2: BX              R1
0x4eecf4: MOVS            R0, #0xC8
0x4eecf6: MOVS            R1, #0
0x4eecf8: STRD.W          R1, R0, [R4,#0x18]
0x4eecfc: MOVS            R0, #0
0x4eecfe: POP.W           {R11}
0x4eed02: POP             {R4-R7,PC}
