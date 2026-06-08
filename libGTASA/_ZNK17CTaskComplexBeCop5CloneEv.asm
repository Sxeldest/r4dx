0x35f574: PUSH            {R4-R7,LR}
0x35f576: ADD             R7, SP, #0xC
0x35f578: PUSH.W          {R11}
0x35f57c: SUB             SP, SP, #8; float
0x35f57e: MOV             R5, R0
0x35f580: MOVS            R6, #0
0x35f582: LDR             R0, [R5,#0x28]
0x35f584: CBZ             R0, loc_35F590
0x35f586: LDR             R1, [R0]
0x35f588: LDR             R1, [R1,#8]
0x35f58a: BLX             R1
0x35f58c: MOV             R4, R0
0x35f58e: B               loc_35F592
0x35f590: MOVS            R4, #0
0x35f592: MOVS            R0, #dword_50; this
0x35f594: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35f598: LDR             R1, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x35F5A0)
0x35f59a: LDRB            R2, [R5,#0x10]; unsigned __int8
0x35f59c: ADD             R1, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
0x35f59e: LDR             R3, [R1]; CTaskComplexWander::ms_fTargetRadius ...
0x35f5a0: LDR             R1, [R5,#0xC]; int
0x35f5a2: VLDR            S0, [R3]
0x35f5a6: MOVS            R3, #1; bool
0x35f5a8: VSTR            S0, [SP,#0x18+var_18]
0x35f5ac: BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
0x35f5b0: LDR             R1, =(_ZTV17CTaskComplexBeCop_ptr - 0x35F5BE)
0x35f5b2: VMOV.I32        Q8, #0
0x35f5b6: ADD.W           R2, R0, #0x38 ; '8'
0x35f5ba: ADD             R1, PC; _ZTV17CTaskComplexBeCop_ptr
0x35f5bc: VST1.32         {D16-D17}, [R2]
0x35f5c0: LDR             R1, [R1]; `vtable for'CTaskComplexBeCop ...
0x35f5c2: STR.W           R6, [R0,#0x46]
0x35f5c6: STRD.W          R6, R6, [R0,#0x2C]
0x35f5ca: ADDS            R1, #8
0x35f5cc: STRH            R6, [R0,#0x34]
0x35f5ce: STR.W           R6, [R0,#0x4A]
0x35f5d2: STR             R1, [R0]
0x35f5d4: STR             R4, [R0,#0x28]
0x35f5d6: ADD             SP, SP, #8
0x35f5d8: POP.W           {R11}
0x35f5dc: POP             {R4-R7,PC}
