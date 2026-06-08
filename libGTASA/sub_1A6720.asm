0x1a6720: PUSH            {R4,R6,R7,LR}
0x1a6722: ADD             R7, SP, #8
0x1a6724: LDR             R0, =(g_interiorMan_ptr - 0x1A672A)
0x1a6726: ADD             R0, PC; g_interiorMan_ptr
0x1a6728: LDR             R4, [R0]; g_interiorMan
0x1a672a: MOV             R0, R4; this
0x1a672c: BLX             j__ZN17InteriorManager_cC2Ev; InteriorManager_c::InteriorManager_c(void)
0x1a6730: LDR             R0, =(_ZN17InteriorManager_cD2Ev_ptr - 0x1A673A)
0x1a6732: MOV             R1, R4; obj
0x1a6734: LDR             R2, =(unk_67A000 - 0x1A673C)
0x1a6736: ADD             R0, PC; _ZN17InteriorManager_cD2Ev_ptr
0x1a6738: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a673a: LDR             R0, [R0]; InteriorManager_c::~InteriorManager_c() ; lpfunc
0x1a673c: POP.W           {R4,R6,R7,LR}
0x1a6740: B.W             j___cxa_atexit
