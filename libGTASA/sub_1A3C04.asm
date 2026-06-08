0x1a3c04: PUSH            {R4,R6,R7,LR}
0x1a3c06: ADD             R7, SP, #8
0x1a3c08: LDR             R0, =(g_fxMan_ptr - 0x1A3C0E)
0x1a3c0a: ADD             R0, PC; g_fxMan_ptr
0x1a3c0c: LDR             R4, [R0]; g_fxMan
0x1a3c0e: MOV             R0, R4; this
0x1a3c10: BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
0x1a3c14: ADD.W           R0, R4, #0xC; this
0x1a3c18: BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
0x1a3c1c: ADD.W           R0, R4, #0x1C; this
0x1a3c20: BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
0x1a3c24: ADD.W           R0, R4, #0x34 ; '4'; this
0x1a3c28: BLX             j__ZN10FxSphere_cC2Ev; FxSphere_c::FxSphere_c(void)
0x1a3c2c: ADD.W           R0, R4, #0xAC; this
0x1a3c30: BLX             j__ZN14FxMemoryPool_cC2Ev; FxMemoryPool_c::FxMemoryPool_c(void)
0x1a3c34: LDR             R0, =(_ZN11FxManager_cD2Ev_ptr - 0x1A3C3E)
0x1a3c36: MOVS            R1, #0
0x1a3c38: LDR             R2, =(unk_67A000 - 0x1A3C42)
0x1a3c3a: ADD             R0, PC; _ZN11FxManager_cD2Ev_ptr
0x1a3c3c: STR             R1, [R4,#(dword_8205AC - 0x820594)]
0x1a3c3e: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a3c40: MOV             R1, R4; obj
0x1a3c42: LDR             R0, [R0]; FxManager_c::~FxManager_c() ; lpfunc
0x1a3c44: POP.W           {R4,R6,R7,LR}
0x1a3c48: B.W             j___cxa_atexit
