0x4df650: PUSH            {R4-R7,LR}
0x4df652: ADD             R7, SP, #0xC
0x4df654: PUSH.W          {R11}
0x4df658: MOV             R6, R2
0x4df65a: MOV             R5, R1
0x4df65c: MOV             R4, R0
0x4df65e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4df662: LDR             R0, =(_ZTV18CTaskSimpleChoking_ptr - 0x4DF66E)
0x4df664: MOVS            R1, #0
0x4df666: STR             R1, [R4,#0xC]
0x4df668: CMP             R5, #0
0x4df66a: ADD             R0, PC; _ZTV18CTaskSimpleChoking_ptr
0x4df66c: STRB            R6, [R4,#0x18]
0x4df66e: STRB            R1, [R4,#0x19]
0x4df670: MOV             R1, R4
0x4df672: LDR             R0, [R0]; `vtable for'CTaskSimpleChoking ...
0x4df674: ADD.W           R0, R0, #8
0x4df678: STR             R0, [R4]
0x4df67a: STR.W           R5, [R1,#8]!; CEntity **
0x4df67e: ITT NE
0x4df680: MOVNE           R0, R5; this
0x4df682: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4df686: BLX             rand
0x4df68a: UXTH            R0, R0
0x4df68c: VLDR            S2, =0.000015259
0x4df690: VMOV            S0, R0
0x4df694: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4DF69E)
0x4df696: VCVT.F32.S32    S0, S0
0x4df69a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4df69c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4df69e: VMUL.F32        S0, S0, S2
0x4df6a2: VLDR            S2, =1000.0
0x4df6a6: VMUL.F32        S0, S0, S2
0x4df6aa: VCVT.S32.F32    S0, S0
0x4df6ae: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4df6b0: VMOV            R1, S0
0x4df6b4: ADD.W           R1, R1, #0x3E8
0x4df6b8: STRD.W          R1, R0, [R4,#0x10]
0x4df6bc: MOV             R0, R4
0x4df6be: POP.W           {R11}
0x4df6c2: POP             {R4-R7,PC}
