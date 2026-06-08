0x512838: PUSH            {R4,R6,R7,LR}
0x51283a: ADD             R7, SP, #8
0x51283c: SUB             SP, SP, #8; float
0x51283e: MOV             R4, R0
0x512840: MOVS            R0, #word_28; this
0x512842: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x512846: LDR             R1, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x51284E)
0x512848: LDRB            R2, [R4,#0x10]; unsigned __int8
0x51284a: ADD             R1, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
0x51284c: LDR             R3, [R1]; CTaskComplexWander::ms_fTargetRadius ...
0x51284e: LDR             R1, [R4,#0xC]; int
0x512850: LDRB.W          R4, [R4,#0x24]
0x512854: VLDR            S0, [R3]
0x512858: AND.W           R3, R4, #1; bool
0x51285c: VSTR            S0, [SP,#0x10+var_10]
0x512860: BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
0x512864: LDR             R1, =(_ZTV23CTaskComplexWanderMedic_ptr - 0x51286A)
0x512866: ADD             R1, PC; _ZTV23CTaskComplexWanderMedic_ptr
0x512868: LDR             R1, [R1]; `vtable for'CTaskComplexWanderMedic ...
0x51286a: ADDS            R1, #8
0x51286c: STR             R1, [R0]
0x51286e: ADD             SP, SP, #8
0x512870: POP             {R4,R6,R7,PC}
