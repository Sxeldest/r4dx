0x4e9af8: PUSH            {R4-R7,LR}
0x4e9afa: ADD             R7, SP, #0xC
0x4e9afc: PUSH.W          {R11}
0x4e9b00: MOV             R6, R0
0x4e9b02: MOVS            R0, #dword_1C; this
0x4e9b04: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e9b08: LDR             R5, [R6,#8]
0x4e9b0a: MOV             R4, R0
0x4e9b0c: LDRB            R6, [R6,#0x18]
0x4e9b0e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e9b12: LDR             R0, =(_ZTV18CTaskSimpleChoking_ptr - 0x4E9B1E)
0x4e9b14: MOVS            R1, #0
0x4e9b16: STR             R1, [R4,#0xC]
0x4e9b18: CMP             R5, #0
0x4e9b1a: ADD             R0, PC; _ZTV18CTaskSimpleChoking_ptr
0x4e9b1c: STRB            R6, [R4,#0x18]
0x4e9b1e: STRB            R1, [R4,#0x19]
0x4e9b20: MOV             R1, R4
0x4e9b22: LDR             R0, [R0]; `vtable for'CTaskSimpleChoking ...
0x4e9b24: ADD.W           R0, R0, #8
0x4e9b28: STR             R0, [R4]
0x4e9b2a: STR.W           R5, [R1,#8]!; CEntity **
0x4e9b2e: ITT NE
0x4e9b30: MOVNE           R0, R5; this
0x4e9b32: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e9b36: BLX             rand
0x4e9b3a: UXTH            R0, R0
0x4e9b3c: VLDR            S2, =0.000015259
0x4e9b40: VMOV            S0, R0
0x4e9b44: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E9B4E)
0x4e9b46: VCVT.F32.S32    S0, S0
0x4e9b4a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e9b4c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e9b4e: VMUL.F32        S0, S0, S2
0x4e9b52: VLDR            S2, =1000.0
0x4e9b56: VMUL.F32        S0, S0, S2
0x4e9b5a: VCVT.S32.F32    S0, S0
0x4e9b5e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4e9b60: VMOV            R1, S0
0x4e9b64: ADD.W           R1, R1, #0x3E8
0x4e9b68: STRD.W          R1, R0, [R4,#0x10]
0x4e9b6c: MOV             R0, R4
0x4e9b6e: POP.W           {R11}
0x4e9b72: POP             {R4-R7,PC}
