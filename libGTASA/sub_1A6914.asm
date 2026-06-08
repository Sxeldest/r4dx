0x1a6914: PUSH            {R4-R7,LR}
0x1a6916: ADD             R7, SP, #0xC
0x1a6918: PUSH.W          {R11}
0x1a691c: LDR             R0, =(g_procObjMan_ptr - 0x1A6924)
0x1a691e: MOVS            R4, #0
0x1a6920: ADD             R0, PC; g_procObjMan_ptr
0x1a6922: LDR             R5, [R0]; g_procObjMan
0x1a6924: ADDS            R0, R5, R4
0x1a6926: ADDS            R0, #0x44 ; 'D'; this
0x1a6928: BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
0x1a692c: ADDS            R4, #0x48 ; 'H'
0x1a692e: CMP.W           R4, #0x2400
0x1a6932: BNE             loc_1A6924
0x1a6934: LDR             R0, =(g_procObjMan_ptr - 0x1A6940)
0x1a6936: MOVS            R4, #0
0x1a6938: MOVW            R6, #0x2408
0x1a693c: ADD             R0, PC; g_procObjMan_ptr
0x1a693e: LDR             R5, [R0]; g_procObjMan
0x1a6940: ADDS            R0, R5, R4
0x1a6942: ADD             R0, R6; this
0x1a6944: BLX             j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
0x1a6948: ADDS            R4, #0x14
0x1a694a: CMP.W           R4, #0x2800
0x1a694e: BNE             loc_1A6940
0x1a6950: LDR             R0, =(g_procObjMan_ptr - 0x1A6956)
0x1a6952: ADD             R0, PC; g_procObjMan_ptr
0x1a6954: LDR             R4, [R0]; g_procObjMan
0x1a6956: MOVW            R0, #0x4C08
0x1a695a: ADD             R0, R4; this
0x1a695c: BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
0x1a6960: LDR             R0, =(_ZN15ProcObjectMan_cD2Ev_ptr - 0x1A696A)
0x1a6962: MOV             R1, R4; obj
0x1a6964: LDR             R2, =(unk_67A000 - 0x1A696C)
0x1a6966: ADD             R0, PC; _ZN15ProcObjectMan_cD2Ev_ptr
0x1a6968: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a696a: LDR             R0, [R0]; ProcObjectMan_c::~ProcObjectMan_c() ; lpfunc
0x1a696c: POP.W           {R11}
0x1a6970: POP.W           {R4-R7,LR}
0x1a6974: B.W             j___cxa_atexit
