0x1a8c14: PUSH            {R4-R7,LR}
0x1a8c16: ADD             R7, SP, #0xC
0x1a8c18: PUSH.W          {R11}
0x1a8c1c: LDR             R0, =(g_waterCreatureMan_ptr - 0x1A8C26)
0x1a8c1e: MOVS            R4, #0
0x1a8c20: MOVS            R6, #0
0x1a8c22: ADD             R0, PC; g_waterCreatureMan_ptr
0x1a8c24: LDR             R5, [R0]; g_waterCreatureMan
0x1a8c26: ADDS            R0, R5, R6; this
0x1a8c28: BLX             j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
0x1a8c2c: ADDS            R6, #0x34 ; '4'
0x1a8c2e: STR             R4, [R0,#8]
0x1a8c30: CMP.W           R6, #0x1A00
0x1a8c34: BNE             loc_1A8C26
0x1a8c36: LDR             R0, =(g_waterCreatureMan_ptr - 0x1A8C3C)
0x1a8c38: ADD             R0, PC; g_waterCreatureMan_ptr
0x1a8c3a: LDR             R4, [R0]; g_waterCreatureMan
0x1a8c3c: ADD.W           R0, R4, #0x1A00; this
0x1a8c40: BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
0x1a8c44: MOVW            R0, #0x1A0C
0x1a8c48: ADD             R0, R4; this
0x1a8c4a: BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
0x1a8c4e: LDR             R0, =(_ZN22WaterCreatureManager_cD2Ev_ptr - 0x1A8C58)
0x1a8c50: MOV             R1, R4; obj
0x1a8c52: LDR             R2, =(unk_67A000 - 0x1A8C5A)
0x1a8c54: ADD             R0, PC; _ZN22WaterCreatureManager_cD2Ev_ptr
0x1a8c56: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a8c58: LDR             R0, [R0]; WaterCreatureManager_c::~WaterCreatureManager_c() ; lpfunc
0x1a8c5a: POP.W           {R11}
0x1a8c5e: POP.W           {R4-R7,LR}
0x1a8c62: B.W             j___cxa_atexit
