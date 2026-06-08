0x512888: PUSH            {R7,LR}; Alternative name is 'CTaskComplexWanderFlee::CTaskComplexWanderFlee(int, unsigned char)'
0x51288a: MOV             R7, SP
0x51288c: SUB             SP, SP, #8; float
0x51288e: LDR             R3, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x512894)
0x512890: ADD             R3, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
0x512892: LDR             R3, [R3]; CTaskComplexWander::ms_fTargetRadius ...
0x512894: VLDR            S0, [R3]
0x512898: MOVS            R3, #0; bool
0x51289a: VSTR            S0, [SP,#0x10+var_10]
0x51289e: BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
0x5128a2: LDR             R1, =(_ZTV22CTaskComplexWanderFlee_ptr - 0x5128A8)
0x5128a4: ADD             R1, PC; _ZTV22CTaskComplexWanderFlee_ptr
0x5128a6: LDR             R1, [R1]; `vtable for'CTaskComplexWanderFlee ...
0x5128a8: ADDS            R1, #8
0x5128aa: STR             R1, [R0]
0x5128ac: ADD             SP, SP, #8
0x5128ae: POP             {R7,PC}
