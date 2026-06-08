0x514b08: PUSH            {R4,R6,R7,LR}
0x514b0a: ADD             R7, SP, #8
0x514b0c: SUB             SP, SP, #8; float
0x514b0e: MOV             R4, R0
0x514b10: MOVS            R0, #word_28; this
0x514b12: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x514b16: LDR             R1, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x514B1E)
0x514b18: LDRB            R2, [R4,#0x10]; unsigned __int8
0x514b1a: ADD             R1, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
0x514b1c: LDR             R3, [R1]; CTaskComplexWander::ms_fTargetRadius ...
0x514b1e: LDR             R1, [R4,#0xC]; int
0x514b20: VLDR            S0, [R3]
0x514b24: MOVS            R3, #0; bool
0x514b26: VSTR            S0, [SP,#0x10+var_10]
0x514b2a: BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
0x514b2e: LDR             R1, =(_ZTV22CTaskComplexWanderFlee_ptr - 0x514B34)
0x514b30: ADD             R1, PC; _ZTV22CTaskComplexWanderFlee_ptr
0x514b32: LDR             R1, [R1]; `vtable for'CTaskComplexWanderFlee ...
0x514b34: ADDS            R1, #8
0x514b36: STR             R1, [R0]
0x514b38: ADD             SP, SP, #8
0x514b3a: POP             {R4,R6,R7,PC}
