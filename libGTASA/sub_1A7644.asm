0x1a7644: PUSH            {R4,R5,R7,LR}
0x1a7646: ADD             R7, SP, #8
0x1a7648: LDR             R0, =(g_boneNodeMan_ptr - 0x1A7650)
0x1a764a: MOVS            R4, #0
0x1a764c: ADD             R0, PC; g_boneNodeMan_ptr
0x1a764e: LDR             R5, [R0]; g_boneNodeMan
0x1a7650: ADDS            R0, R5, R4; this
0x1a7652: BLX             j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
0x1a7656: ADDS            R0, #0x30 ; '0'; this
0x1a7658: BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
0x1a765c: ADDS            R4, #0x98
0x1a765e: CMP.W           R4, #0x4C00
0x1a7662: BNE             loc_1A7650
0x1a7664: LDR             R0, =(g_boneNodeMan_ptr - 0x1A766A)
0x1a7666: ADD             R0, PC; g_boneNodeMan_ptr
0x1a7668: LDR             R4, [R0]; g_boneNodeMan
0x1a766a: ADD.W           R0, R4, #0x4C00; this
0x1a766e: BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
0x1a7672: LDR             R0, =(_ZN17BoneNodeManager_cD2Ev_ptr - 0x1A767C)
0x1a7674: MOV             R1, R4; obj
0x1a7676: LDR             R2, =(unk_67A000 - 0x1A767E)
0x1a7678: ADD             R0, PC; _ZN17BoneNodeManager_cD2Ev_ptr
0x1a767a: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a767c: LDR             R0, [R0]; BoneNodeManager_c::~BoneNodeManager_c() ; lpfunc
0x1a767e: POP.W           {R4,R5,R7,LR}
0x1a7682: B.W             j___cxa_atexit
