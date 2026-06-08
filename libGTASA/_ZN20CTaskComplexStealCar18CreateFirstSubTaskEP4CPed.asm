0x4f8840: LDR             R1, [R0,#0xC]
0x4f8842: CBZ             R1, loc_4F8860
0x4f8844: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F884C)
0x4f8846: MOVS            R2, #1
0x4f8848: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4f884a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4f884c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4f884e: STRB            R2, [R0,#0x18]
0x4f8850: MOVW            R2, #0x2710
0x4f8854: STRD.W          R1, R2, [R0,#0x10]
0x4f8858: MOVW            R1, #0x2BD; int
0x4f885c: MOVS            R2, #0; CPed *
0x4f885e: B               _ZN20CTaskComplexStealCar13CreateSubTaskEiP4CPed; CTaskComplexStealCar::CreateSubTask(int,CPed *)
0x4f8860: MOVS            R1, #0xCA; int
0x4f8862: MOVS            R2, #0; CPed *
0x4f8864: B               _ZN20CTaskComplexStealCar13CreateSubTaskEiP4CPed; CTaskComplexStealCar::CreateSubTask(int,CPed *)
