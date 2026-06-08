0x1a2090: PUSH            {R4,R6,R7,LR}
0x1a2092: ADD             R7, SP, #8
0x1a2094: LDR             R0, =(staticState_ptr - 0x1A209C)
0x1a2096: MOVS            R1, #0xC0
0x1a2098: ADD             R0, PC; staticState_ptr
0x1a209a: LDR             R4, [R0]; staticState
0x1a209c: MOV             R0, R4
0x1a209e: BLX             j___aeabi_memclr8_0
0x1a20a2: LDR             R0, =(_ZN10ArrayStateD2Ev_ptr_0 - 0x1A20AC)
0x1a20a4: MOV             R1, R4; obj
0x1a20a6: LDR             R2, =(unk_67A000 - 0x1A20AE)
0x1a20a8: ADD             R0, PC; _ZN10ArrayStateD2Ev_ptr_0
0x1a20aa: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a20ac: LDR             R0, [R0]; ArrayState::~ArrayState() ; lpfunc
0x1a20ae: POP.W           {R4,R6,R7,LR}
0x1a20b2: B.W             j___cxa_atexit
