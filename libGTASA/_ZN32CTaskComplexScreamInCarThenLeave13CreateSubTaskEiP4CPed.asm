0x4f9c94: PUSH            {R4-R7,LR}
0x4f9c96: ADD             R7, SP, #0xC
0x4f9c98: PUSH.W          {R8}
0x4f9c9c: MOV             R5, R0
0x4f9c9e: MOVW            R0, #(elf_hash_bucket+0x1C6); this
0x4f9ca2: CMP             R1, R0
0x4f9ca4: BEQ             loc_4F9D3A
0x4f9ca6: MOVW            R0, #0x516
0x4f9caa: CMP             R1, R0
0x4f9cac: BEQ             loc_4F9D86
0x4f9cae: MOVW            R0, #0x2C5
0x4f9cb2: CMP             R1, R0
0x4f9cb4: BNE             loc_4F9DA0
0x4f9cb6: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F9CBE)
0x4f9cb8: MOVS            R1, #1
0x4f9cba: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4f9cbc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4f9cbe: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4f9cc0: STRB            R1, [R5,#0x1C]
0x4f9cc2: MOVW            R1, #0x1388; unsigned int
0x4f9cc6: STRD.W          R0, R1, [R5,#0x14]
0x4f9cca: MOVS            R0, #dword_60; this
0x4f9ccc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f9cd0: MOV             R4, R0
0x4f9cd2: LDR             R5, [R5,#0xC]
0x4f9cd4: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f9cd8: LDR             R0, =(_ZTV19CTaskSimpleCarDrive_ptr - 0x4F9CE8)
0x4f9cda: VMOV.I32        Q8, #0
0x4f9cde: ADD.W           R1, R4, #0xC
0x4f9ce2: MOVS            R6, #0
0x4f9ce4: ADD             R0, PC; _ZTV19CTaskSimpleCarDrive_ptr
0x4f9ce6: CMP             R5, #0
0x4f9ce8: VST1.32         {D16-D17}, [R1]
0x4f9cec: MOV.W           R1, #2
0x4f9cf0: LDR             R0, [R0]; `vtable for'CTaskSimpleCarDrive ...
0x4f9cf2: ADD.W           R0, R0, #8
0x4f9cf6: STR             R0, [R4]
0x4f9cf8: STRH            R6, [R4,#0x1C]
0x4f9cfa: STR.W           R6, [R4,#0x56]
0x4f9cfe: STR.W           R6, [R4,#0x52]
0x4f9d02: LDRB.W          R0, [R4,#0x5C]
0x4f9d06: STRD.W          R6, R6, [R4,#0x4C]
0x4f9d0a: BFI.W           R0, R1, #2, #4
0x4f9d0e: MOV             R1, R4
0x4f9d10: STRB.W          R0, [R4,#0x5C]
0x4f9d14: STR.W           R5, [R1,#8]!; CEntity **
0x4f9d18: BEQ             loc_4F9D24
0x4f9d1a: MOV             R0, R5; this
0x4f9d1c: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f9d20: LDRB.W          R0, [R4,#0x5C]
0x4f9d24: MOV.W           R1, #0xFFFFFFFF
0x4f9d28: AND.W           R0, R0, #0xFC
0x4f9d2c: STR             R1, [R4,#0x20]
0x4f9d2e: STRB.W          R0, [R4,#0x5C]
0x4f9d32: STRD.W          R6, R6, [R4,#0x3C]
0x4f9d36: STR             R6, [R4,#0x44]
0x4f9d38: B               loc_4F9E04
0x4f9d3a: BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
0x4f9d3e: CBZ             R0, loc_4F9DA4
0x4f9d40: MOVS            R0, #word_28; this
0x4f9d42: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f9d46: LDR             R5, [R5,#0xC]
0x4f9d48: MOV             R4, R0
0x4f9d4a: LDR             R6, [R5,#0x14]
0x4f9d4c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f9d50: LDR             R0, =(_ZTV27CTaskComplexLeaveCarAndFlee_ptr - 0x4F9D5E)
0x4f9d52: ADD.W           R2, R6, #0x30 ; '0'
0x4f9d56: CMP             R6, #0
0x4f9d58: MOV             R1, R4
0x4f9d5a: ADD             R0, PC; _ZTV27CTaskComplexLeaveCarAndFlee_ptr
0x4f9d5c: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCarAndFlee ...
0x4f9d5e: ADD.W           R0, R0, #8
0x4f9d62: STR             R0, [R4]
0x4f9d64: MOV.W           R0, #0
0x4f9d68: STR             R0, [R4,#0x10]
0x4f9d6a: IT EQ
0x4f9d6c: ADDEQ           R2, R5, #4
0x4f9d6e: STR.W           R5, [R1,#0xC]!; CPed *
0x4f9d72: VLDR            D16, [R2]
0x4f9d76: LDR             R3, [R2,#8]
0x4f9d78: STRD.W          R3, R0, [R4,#0x1C]
0x4f9d7c: STRB.W          R0, [R4,#0x24]
0x4f9d80: VSTR            D16, [R4,#0x14]
0x4f9d84: B               loc_4F9DFA
0x4f9d86: MOV             R0, R2; this
0x4f9d88: LDR.W           R4, [R2,#0x440]
0x4f9d8c: BLX             j__ZN18CTaskComplexWander22GetWanderTaskByPedTypeERK4CPed; CTaskComplexWander::GetWanderTaskByPedType(CPed const&)
0x4f9d90: MOV             R1, R0; CTask *
0x4f9d92: ADDS            R0, R4, #4; this
0x4f9d94: MOVS            R2, #4; int
0x4f9d96: MOVS            R3, #0; bool
0x4f9d98: MOVS            R4, #0
0x4f9d9a: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x4f9d9e: B               loc_4F9E04
0x4f9da0: MOVS            R4, #0
0x4f9da2: B               loc_4F9E04
0x4f9da4: BLX             rand
0x4f9da8: MOV             R8, R0
0x4f9daa: MOVS            R0, #word_28; this
0x4f9dac: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f9db0: LDR             R5, [R5,#0xC]
0x4f9db2: MOV             R4, R0
0x4f9db4: LDR             R6, [R5,#0x14]
0x4f9db6: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f9dba: LDR             R0, =(_ZTV27CTaskComplexLeaveCarAndFlee_ptr - 0x4F9DCA)
0x4f9dbc: ADD.W           R2, R6, #0x30 ; '0'
0x4f9dc0: CMP             R6, #0
0x4f9dc2: BFC.W           R8, #0xA, #0x16
0x4f9dc6: ADD             R0, PC; _ZTV27CTaskComplexLeaveCarAndFlee_ptr
0x4f9dc8: LDR             R1, [R0]; `vtable for'CTaskComplexLeaveCarAndFlee ...
0x4f9dca: MOV.W           R0, #0
0x4f9dce: STR             R0, [R4,#0x10]
0x4f9dd0: ADD.W           R1, R1, #8
0x4f9dd4: STR             R1, [R4]
0x4f9dd6: MOV             R1, R4
0x4f9dd8: IT EQ
0x4f9dda: ADDEQ           R2, R5, #4
0x4f9ddc: STR.W           R5, [R1,#0xC]!; CEntity **
0x4f9de0: CMP.W           R8, #0x200
0x4f9de4: VLDR            D16, [R2]
0x4f9de8: LDR             R3, [R2,#8]
0x4f9dea: STRD.W          R3, R0, [R4,#0x1C]
0x4f9dee: VSTR            D16, [R4,#0x14]
0x4f9df2: IT LS
0x4f9df4: MOVLS           R0, #1
0x4f9df6: STRB.W          R0, [R4,#0x24]
0x4f9dfa: CMP             R5, #0
0x4f9dfc: ITT NE
0x4f9dfe: MOVNE           R0, R5; this
0x4f9e00: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f9e04: MOV             R0, R4
0x4f9e06: POP.W           {R8}
0x4f9e0a: POP             {R4-R7,PC}
