0x4c0a44: PUSH            {R4-R7,LR}
0x4c0a46: ADD             R7, SP, #0xC
0x4c0a48: PUSH.W          {R8-R11}
0x4c0a4c: SUB             SP, SP, #0x14
0x4c0a4e: MOV             R5, R0
0x4c0a50: MOV             R6, R1
0x4c0a52: LDR             R4, [R5,#0x10]
0x4c0a54: CBZ             R4, loc_4C0A6E
0x4c0a56: LDR             R0, [R4]
0x4c0a58: LDR             R1, [R0,#0x14]
0x4c0a5a: MOV             R0, R4
0x4c0a5c: BLX             R1
0x4c0a5e: CMP             R0, #0xF3
0x4c0a60: BNE             loc_4C0A6E
0x4c0a62: LDR             R0, [R4]
0x4c0a64: LDR             R1, [R0,#8]
0x4c0a66: MOV             R0, R4
0x4c0a68: BLX             R1
0x4c0a6a: MOV             R9, R0
0x4c0a6c: B               loc_4C0A72
0x4c0a6e: MOV.W           R9, #0
0x4c0a72: ADD.W           R10, R5, #4
0x4c0a76: MOVS            R1, #4; int
0x4c0a78: MOV             R0, R10; this
0x4c0a7a: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c0a7e: CMP             R0, #0
0x4c0a80: STR             R6, [SP,#0x30+var_20]
0x4c0a82: BEQ             loc_4C0AE0
0x4c0a84: MOV             R0, R10; this
0x4c0a86: MOVS            R1, #4; int
0x4c0a88: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c0a8c: LDR             R1, [R0]
0x4c0a8e: LDR             R1, [R1,#0x14]
0x4c0a90: BLX             R1
0x4c0a92: MOVW            R1, #0x133
0x4c0a96: CMP             R0, R1
0x4c0a98: BNE             loc_4C0AE0
0x4c0a9a: MOV             R0, R10; this
0x4c0a9c: MOVS            R1, #4; int
0x4c0a9e: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c0aa2: MOV             R4, R0
0x4c0aa4: CBZ             R4, loc_4C0AE0
0x4c0aa6: LDR             R0, [R4]
0x4c0aa8: LDR             R1, [R0,#0x14]
0x4c0aaa: MOV             R0, R4
0x4c0aac: BLX             R1
0x4c0aae: MOVW            R1, #0x133
0x4c0ab2: CMP             R0, R1
0x4c0ab4: BNE             loc_4C0AE0
0x4c0ab6: LDR             R0, [R4,#8]
0x4c0ab8: CBZ             R0, loc_4C0AE0
0x4c0aba: LDRB.W          R1, [R0,#0x3A]
0x4c0abe: AND.W           R1, R1, #7
0x4c0ac2: CMP             R1, #4
0x4c0ac4: BNE.W           loc_4C0C28
0x4c0ac8: LDR             R1, [R4]
0x4c0aca: LDRB.W          R8, [R0,#0x140]
0x4c0ace: LDR.W           R11, [R0,#0x1C]
0x4c0ad2: MOV             R0, R4
0x4c0ad4: LDR             R1, [R1,#8]
0x4c0ad6: BLX             R1
0x4c0ad8: MOV             R6, R0
0x4c0ada: AND.W           R0, R11, #0x80
0x4c0ade: B               loc_4C0AE8
0x4c0ae0: MOVS            R0, #0
0x4c0ae2: MOVS            R6, #0
0x4c0ae4: MOV.W           R8, #0xFFFFFFFF
0x4c0ae8: STR             R0, [SP,#0x30+var_24]
0x4c0aea: MOVS            R0, #0
0x4c0aec: MOVS            R1, #3; int
0x4c0aee: STR             R0, [SP,#0x30+var_28]
0x4c0af0: MOV             R0, R10; this
0x4c0af2: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c0af6: MOV             R4, R0
0x4c0af8: CBZ             R4, loc_4C0B16
0x4c0afa: LDR             R0, [R4]
0x4c0afc: LDR             R1, [R0,#0x14]
0x4c0afe: MOV             R0, R4
0x4c0b00: BLX             R1
0x4c0b02: MOVW            R1, #0x131
0x4c0b06: CMP             R0, R1
0x4c0b08: BNE             loc_4C0B16
0x4c0b0a: LDR             R0, [R4]
0x4c0b0c: LDR             R1, [R0,#8]
0x4c0b0e: MOV             R0, R4
0x4c0b10: BLX             R1
0x4c0b12: MOV             R11, R0
0x4c0b14: B               loc_4C0B1A
0x4c0b16: MOV.W           R11, #0
0x4c0b1a: ADD.W           R0, R5, #0x68 ; 'h'; this
0x4c0b1e: MOVS            R1, #1; bool
0x4c0b20: BLX             j__ZN11CEventGroup5FlushEb; CEventGroup::Flush(bool)
0x4c0b24: ADD.W           R0, R5, #0x34 ; '4'; this
0x4c0b28: BLX             j__ZN13CEventHandler16FlushImmediatelyEv; CEventHandler::FlushImmediately(void)
0x4c0b2c: MOV             R0, R10; this
0x4c0b2e: BLX             j__ZN12CTaskManager16FlushImmediatelyEv; CTaskManager::FlushImmediately(void)
0x4c0b32: BLX             j__ZN22CPedScriptedTaskRecord7ProcessEv; CPedScriptedTaskRecord::Process(void)
0x4c0b36: CMP.W           R9, #0
0x4c0b3a: BEQ             loc_4C0B5A
0x4c0b3c: LDR             R0, [R5]; this
0x4c0b3e: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x4c0b42: MOV             R4, R0
0x4c0b44: CBZ             R4, loc_4C0B50
0x4c0b46: LDR             R0, [R5]; this
0x4c0b48: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4c0b4c: CMP             R0, #0
0x4c0b4e: BEQ             loc_4C0BF2
0x4c0b50: LDR.W           R0, [R9]
0x4c0b54: LDR             R1, [R0,#4]
0x4c0b56: MOV             R0, R9
0x4c0b58: BLX             R1
0x4c0b5a: CBZ             R6, loc_4C0B92
0x4c0b5c: ADDS.W          R0, R8, #1
0x4c0b60: BEQ             loc_4C0B7E
0x4c0b62: LDR             R0, [R6,#8]
0x4c0b64: STRB.W          R8, [R0,#0x140]
0x4c0b68: LDR             R0, [R6,#8]
0x4c0b6a: LDRD.W          R1, R2, [R0,#0x1C]
0x4c0b6e: LDR             R3, [SP,#0x30+var_28]
0x4c0b70: BIC.W           R1, R1, #0x80
0x4c0b74: ORRS            R2, R3
0x4c0b76: LDR             R3, [SP,#0x30+var_24]
0x4c0b78: ORRS            R1, R3
0x4c0b7a: STRD.W          R1, R2, [R0,#0x1C]
0x4c0b7e: MOV             R0, R10; this
0x4c0b80: MOV             R1, R6; CTask *
0x4c0b82: MOVS            R2, #4; int
0x4c0b84: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x4c0b88: LDR             R0, [R6]
0x4c0b8a: LDR             R1, [R5]
0x4c0b8c: LDR             R2, [R0,#0x24]
0x4c0b8e: MOV             R0, R6
0x4c0b90: BLX             R2
0x4c0b92: CMP.W           R11, #0
0x4c0b96: BEQ             loc_4C0BA2
0x4c0b98: MOV             R0, R10; this
0x4c0b9a: MOV             R1, R11; CTask *
0x4c0b9c: MOVS            R2, #3; int
0x4c0b9e: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x4c0ba2: LDR             R0, [SP,#0x30+var_20]
0x4c0ba4: CMP             R0, #1
0x4c0ba6: BNE             loc_4C0BC0
0x4c0ba8: LDR             R0, [R5]; this
0x4c0baa: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4c0bae: CMP             R0, #1
0x4c0bb0: BNE             loc_4C0BC8
0x4c0bb2: MOVS            R0, #dword_34; this
0x4c0bb4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4c0bb8: MOV             R4, R0
0x4c0bba: BLX             j__ZN23CTaskSimplePlayerOnFootC2Ev; CTaskSimplePlayerOnFoot::CTaskSimplePlayerOnFoot(void)
0x4c0bbe: B               loc_4C0BEC
0x4c0bc0: ADD             SP, SP, #0x14
0x4c0bc2: POP.W           {R8-R11}
0x4c0bc6: POP             {R4-R7,PC}
0x4c0bc8: LDR             R0, [R5]; this
0x4c0bca: LDRB.W          R1, [R0,#0x448]; CPed *
0x4c0bce: CMP             R1, #2
0x4c0bd0: BNE             loc_4C0C0E
0x4c0bd2: MOVS            R0, #dword_20; this
0x4c0bd4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4c0bd8: MOV             R4, R0
0x4c0bda: MOV.W           R0, #0x41000000
0x4c0bde: STR             R0, [SP,#0x30+var_30]; float
0x4c0be0: MOV             R0, R4; this
0x4c0be2: MOVS            R1, #0; int
0x4c0be4: MOVS            R2, #1; bool
0x4c0be6: MOVS            R3, #0; bool
0x4c0be8: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4c0bec: MOV             R0, R10
0x4c0bee: MOV             R1, R4
0x4c0bf0: B               loc_4C0C16
0x4c0bf2: LDR             R1, [R5]; CPed *
0x4c0bf4: ADD.W           R0, R4, #0x30 ; '0'; this
0x4c0bf8: BLX             j__ZN21CPedGroupIntelligence19ComputeDefaultTasksEP4CPed; CPedGroupIntelligence::ComputeDefaultTasks(CPed *)
0x4c0bfc: MOV             R0, R10; this
0x4c0bfe: MOV             R1, R9; CTask *
0x4c0c00: MOVS            R2, #3; int
0x4c0c02: MOVS            R3, #0; bool
0x4c0c04: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x4c0c08: CMP             R6, #0
0x4c0c0a: BNE             loc_4C0B5C
0x4c0c0c: B               loc_4C0B92
0x4c0c0e: BLX             j__ZN18CTaskComplexWander22GetWanderTaskByPedTypeERK4CPed; CTaskComplexWander::GetWanderTaskByPedType(CPed const&)
0x4c0c12: MOV             R1, R0
0x4c0c14: MOV             R0, R10
0x4c0c16: MOVS            R2, #4
0x4c0c18: MOVS            R3, #0
0x4c0c1a: ADD             SP, SP, #0x14
0x4c0c1c: POP.W           {R8-R11}
0x4c0c20: POP.W           {R4-R7,LR}
0x4c0c24: B.W             j_j__ZN12CTaskManager7SetTaskEP5CTaskib; j_CTaskManager::SetTask(CTask *,int,bool)
0x4c0c28: LDR             R0, [R4]
0x4c0c2a: LDR             R1, [R0,#8]
0x4c0c2c: MOV             R0, R4
0x4c0c2e: BLX             R1
0x4c0c30: MOV             R6, R0
0x4c0c32: MOVS            R0, #0
0x4c0c34: B               loc_4C0AE4
