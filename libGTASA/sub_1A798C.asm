0x1a798c: PUSH            {R4,R6,R7,LR}
0x1a798e: ADD             R7, SP, #8
0x1a7990: LDR             R0, =(_ZN28CTaskComplexFollowPointRoute13ms_pointRouteE_ptr - 0x1A799E)
0x1a7992: MOVS            R3, #0
0x1a7994: LDR             R1, =(dword_9FEFB0 - 0x1A79A0)
0x1a7996: LDR.W           LR, =(_ZN29CTaskComplexFollowPatrolRoute14ms_patrolRouteE_ptr - 0x1A79AC)
0x1a799a: ADD             R0, PC; _ZN28CTaskComplexFollowPointRoute13ms_pointRouteE_ptr
0x1a799c: ADD             R1, PC; dword_9FEFB0
0x1a799e: LDR.W           R12, =(_ZN12CPatrolRouteD2Ev_ptr - 0x1A79B4)
0x1a79a2: LDR             R4, [R0]; CTaskComplexFollowPointRoute::ms_pointRoute ...
0x1a79a4: MOVW            R0, #0x835E
0x1a79a8: ADD             LR, PC; _ZN29CTaskComplexFollowPatrolRoute14ms_patrolRouteE_ptr
0x1a79aa: MOVT            R0, #0x3F6C
0x1a79ae: STR             R0, [R1]
0x1a79b0: ADD             R12, PC; _ZN12CPatrolRouteD2Ev_ptr
0x1a79b2: LDR.W           R1, [LR]; obj
0x1a79b6: LDR             R2, =(unk_67A000 - 0x1A79C2)
0x1a79b8: LDR.W           R0, [R12]; CPatrolRoute::~CPatrolRoute() ; lpfunc
0x1a79bc: STR             R3, [R1]; CTaskComplexFollowPatrolRoute::ms_patrolRoute
0x1a79be: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a79c0: STRB            R3, [R1,#(byte_9FF024 - 0x9FF020)]
0x1a79c2: STRB.W          R3, [R1,#(byte_9FF04C - 0x9FF020)]
0x1a79c6: STRB            R3, [R1,#(byte_9FF03C - 0x9FF020)]
0x1a79c8: STRB.W          R3, [R1,#(byte_9FF064 - 0x9FF020)]
0x1a79cc: STRB.W          R3, [R1,#(byte_9FF08C - 0x9FF020)]
0x1a79d0: STRB.W          R3, [R1,#(byte_9FF074 - 0x9FF020)]
0x1a79d4: STRB.W          R3, [R1,#(byte_9FF0B4 - 0x9FF020)]
0x1a79d8: STRB.W          R3, [R1,#(byte_9FF09C - 0x9FF020)]
0x1a79dc: STRB.W          R3, [R1,#(byte_9FF0DC - 0x9FF020)]
0x1a79e0: STRB.W          R3, [R1,#(byte_9FF0C4 - 0x9FF020)]
0x1a79e4: STRB.W          R3, [R1,#(byte_9FF104 - 0x9FF020)]
0x1a79e8: STRB.W          R3, [R1,#(byte_9FF0EC - 0x9FF020)]
0x1a79ec: STRB.W          R3, [R1,#(byte_9FF12C - 0x9FF020)]
0x1a79f0: STRB.W          R3, [R1,#(byte_9FF114 - 0x9FF020)]
0x1a79f4: STRB.W          R3, [R1,#(byte_9FF154 - 0x9FF020)]
0x1a79f8: STR             R3, [R4]; CTaskComplexFollowPointRoute::ms_pointRoute
0x1a79fa: STRB.W          R3, [R1,#(byte_9FF13C - 0x9FF020)]
0x1a79fe: POP.W           {R4,R6,R7,LR}
0x1a7a02: B.W             j___cxa_atexit
