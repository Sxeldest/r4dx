0x4e9d4c: PUSH            {R4-R7,LR}
0x4e9d4e: ADD             R7, SP, #0xC
0x4e9d50: PUSH.W          {R8-R11}
0x4e9d54: SUB             SP, SP, #4
0x4e9d56: MOV             R4, R0
0x4e9d58: MOVS            R0, #dword_38; this
0x4e9d5a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e9d5e: ADD.W           R10, R4, #0x10
0x4e9d62: MOV             R5, R0
0x4e9d64: LDM.W           R10, {R6,R8-R10}
0x4e9d68: LDR             R0, [R4,#0x28]
0x4e9d6a: STR             R0, [SP,#0x20+var_20]
0x4e9d6c: MOV             R0, R5; this
0x4e9d6e: LDRB.W          R11, [R4,#0x20]
0x4e9d72: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e9d76: LDR             R0, =(_ZTV25CTaskComplexKillPedOnFoot_ptr - 0x4E9D86)
0x4e9d78: ADD.W           R1, R5, #0x14
0x4e9d7c: STM.W           R1, {R8-R10}
0x4e9d80: CMP             R6, #0
0x4e9d82: ADD             R0, PC; _ZTV25CTaskComplexKillPedOnFoot_ptr
0x4e9d84: STRB.W          R11, [R5,#0x20]
0x4e9d88: LDR             R1, [SP,#0x20+var_20]
0x4e9d8a: STR             R1, [R5,#0x28]
0x4e9d8c: MOV.W           R1, #0
0x4e9d90: LDR             R0, [R0]; `vtable for'CTaskComplexKillPedOnFoot ...
0x4e9d92: STRH            R1, [R5,#0x34]
0x4e9d94: STR             R1, [R5,#0x30]
0x4e9d96: ADD.W           R0, R0, #8
0x4e9d9a: LDRB            R2, [R5,#0xC]
0x4e9d9c: STR             R1, [R5,#0x2C]
0x4e9d9e: MOV             R1, R5
0x4e9da0: STR             R0, [R5]
0x4e9da2: BIC.W           R0, R2, #0x74 ; 't'
0x4e9da6: ORR.W           R0, R0, #4
0x4e9daa: STRB            R0, [R5,#0xC]
0x4e9dac: STR.W           R6, [R1,#0x10]!; CEntity **
0x4e9db0: BEQ             loc_4E9DBA
0x4e9db2: MOV             R0, R6; this
0x4e9db4: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e9db8: LDRB            R0, [R5,#0xC]
0x4e9dba: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E9DC8)
0x4e9dbc: AND.W           R2, R0, #0xF7
0x4e9dc0: BIC.W           R0, R0, #0x18
0x4e9dc4: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e9dc6: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4e9dc8: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4e9dca: STRB            R2, [R5,#0xC]
0x4e9dcc: STR             R1, [R5,#0x24]
0x4e9dce: LDRB            R1, [R4,#0xC]
0x4e9dd0: AND.W           R1, R1, #0x10
0x4e9dd4: ORRS            R0, R1
0x4e9dd6: STRB            R0, [R5,#0xC]
0x4e9dd8: LDRB            R1, [R4,#0xC]
0x4e9dda: AND.W           R0, R0, #0xD7
0x4e9dde: AND.W           R1, R1, #0x20 ; ' '
0x4e9de2: ORRS            R0, R1
0x4e9de4: STRB            R0, [R5,#0xC]
0x4e9de6: MOV             R0, R5
0x4e9de8: ADD             SP, SP, #4
0x4e9dea: POP.W           {R8-R11}
0x4e9dee: POP             {R4-R7,PC}
