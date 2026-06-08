0x1a6810: LDR             R2, =(g_breakMan_ptr - 0x1A681A)
0x1a6812: MOVS            R1, #0
0x1a6814: LDR             R0, =(g_breakMan_ptr - 0x1A681C)
0x1a6816: ADD             R2, PC; g_breakMan_ptr
0x1a6818: ADD             R0, PC; g_breakMan_ptr
0x1a681a: LDR             R2, [R2]; g_breakMan
0x1a681c: LDR             R0, [R0]; g_breakMan
0x1a681e: ADD.W           R2, R2, #0x800
0x1a6822: STR             R1, [R0,#8]
0x1a6824: STRH            R1, [R0]
0x1a6826: ADDS            R0, #0x20 ; ' '
0x1a6828: CMP             R0, R2
0x1a682a: BNE             loc_1A6822
0x1a682c: LDR             R0, =(_ZN14BreakManager_cD2Ev_ptr - 0x1A6834)
0x1a682e: LDR             R1, =(g_breakMan_ptr - 0x1A6838)
0x1a6830: ADD             R0, PC; _ZN14BreakManager_cD2Ev_ptr
0x1a6832: LDR             R2, =(unk_67A000 - 0x1A683C)
0x1a6834: ADD             R1, PC; g_breakMan_ptr
0x1a6836: LDR             R0, [R0]; BreakManager_c::~BreakManager_c() ; lpfunc
0x1a6838: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a683a: LDR             R1, [R1]; g_breakMan ; obj
0x1a683c: B.W             j___cxa_atexit
