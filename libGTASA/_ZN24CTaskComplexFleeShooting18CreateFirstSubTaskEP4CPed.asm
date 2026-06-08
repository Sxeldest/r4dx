0x5142cc: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5142D4)
0x5142ce: MOVS            R3, #1
0x5142d0: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5142d2: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x5142d4: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x5142d6: STRB.W          R3, [R0,#0x50]
0x5142da: MOV.W           R3, #0xFFFFFFFF
0x5142de: STRD.W          R2, R3, [R0,#0x48]
0x5142e2: B               _ZN27CTaskComplexSmartFleeEntity18CreateFirstSubTaskEP4CPed; CTaskComplexSmartFleeEntity::CreateFirstSubTask(CPed *)
