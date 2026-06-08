0x1a3bd0: PUSH            {R4,R6,R7,LR}
0x1a3bd2: ADD             R7, SP, #8
0x1a3bd4: LDR             R0, =(g_fx_ptr - 0x1A3BDA)
0x1a3bd6: ADD             R0, PC; g_fx_ptr
0x1a3bd8: LDR             R4, [R0]; g_fx
0x1a3bda: ADD.W           R0, R4, #0x44 ; 'D'; this
0x1a3bde: BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
0x1a3be2: LDR             R0, =(_ZN4Fx_cD2Ev_ptr - 0x1A3BEC)
0x1a3be4: MOV             R1, R4; obj
0x1a3be6: LDR             R2, =(unk_67A000 - 0x1A3BEE)
0x1a3be8: ADD             R0, PC; _ZN4Fx_cD2Ev_ptr
0x1a3bea: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a3bec: LDR             R0, [R0]; Fx_c::~Fx_c() ; lpfunc
0x1a3bee: POP.W           {R4,R6,R7,LR}
0x1a3bf2: B.W             j___cxa_atexit
