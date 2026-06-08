0x4edddc: PUSH            {R4-R7,LR}
0x4eddde: ADD             R7, SP, #0xC
0x4edde0: PUSH.W          {R11}
0x4edde4: SUB             SP, SP, #8
0x4edde6: MOV             R5, R0
0x4edde8: MOV             R4, R1
0x4eddea: MOV             R6, R5
0x4eddec: LDR.W           R0, [R6,#0x18]!; this
0x4eddf0: CMP             R0, #0
0x4eddf2: ITT NE
0x4eddf4: MOVNE           R1, R6; CEntity **
0x4eddf6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4eddfa: CMP             R4, #0
0x4eddfc: STR             R4, [R6]
0x4eddfe: ITTT NE
0x4ede00: MOVNE           R0, R4; this
0x4ede02: MOVNE           R1, R6; CEntity **
0x4ede04: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4ede08: LDRB.W          R0, [R5,#0x20]
0x4ede0c: CBZ             R0, loc_4EDE2E
0x4ede0e: MOVS            R0, #0
0x4ede10: STR             R0, [R5,#0x14]
0x4ede12: MOVS            R0, #byte_8; this
0x4ede14: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ede18: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ede1c: LDR             R1, =(_ZTV15CTaskSimpleNone_ptr - 0x4EDE22)
0x4ede1e: ADD             R1, PC; _ZTV15CTaskSimpleNone_ptr
0x4ede20: LDR             R1, [R1]; `vtable for'CTaskSimpleNone ...
0x4ede22: ADDS            R1, #8
0x4ede24: STR             R1, [R0]
0x4ede26: ADD             SP, SP, #8
0x4ede28: POP.W           {R11}
0x4ede2c: POP             {R4-R7,PC}
0x4ede2e: LDR             R0, [R5,#0x10]
0x4ede30: CBZ             R0, loc_4EDE5A
0x4ede32: BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
0x4ede36: LDR             R2, [R5,#0xC]; C2dEffect *
0x4ede38: LDR             R3, [R5,#0x10]; CEntity *
0x4ede3a: LDR             R1, [R5,#0x1C]
0x4ede3c: STR             R1, [SP,#0x18+var_18]; int
0x4ede3e: MOV             R1, R4; CPed *
0x4ede40: BLX             j__ZN20CPedAttractorManager24RegisterPedWithAttractorEP4CPedP9C2dEffectP7CEntityi; CPedAttractorManager::RegisterPedWithAttractor(CPed *,C2dEffect *,CEntity *,int)
0x4ede44: CMP             R0, #0
0x4ede46: STR             R0, [R5,#0x14]
0x4ede48: BEQ             loc_4EDE12
0x4ede4a: MOV             R1, R4; CPed *
0x4ede4c: ADD             SP, SP, #8
0x4ede4e: POP.W           {R11}
0x4ede52: POP.W           {R4-R7,LR}
0x4ede56: B.W             j_j__ZNK13CPedAttractor13GetTaskForPedEP4CPed; j_CPedAttractor::GetTaskForPed(CPed *)
0x4ede5a: LDR             R0, [R5,#0xC]
0x4ede5c: BLX             j__ZN18CScripted2dEffects8GetIndexEPK9C2dEffect; CScripted2dEffects::GetIndex(C2dEffect const*)
0x4ede60: CMP             R0, #0
0x4ede62: BLT             loc_4EDE0E
0x4ede64: LDR             R6, [R5,#0x10]
0x4ede66: BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
0x4ede6a: LDR             R2, [R5,#0xC]
0x4ede6c: CMP             R6, #0
0x4ede6e: BNE             loc_4EDE38
0x4ede70: MOVS            R3, #0
0x4ede72: B               loc_4EDE3A
