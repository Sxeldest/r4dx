0x363c54: PUSH            {R4-R7,LR}
0x363c56: ADD             R7, SP, #0xC
0x363c58: PUSH.W          {R8,R9,R11}
0x363c5c: MOV             R8, R0
0x363c5e: MOV             R9, R8
0x363c60: LDR.W           R6, [R9,#0x44]!
0x363c64: CMP             R6, #0
0x363c66: BEQ             loc_363C90
0x363c68: LDR             R0, =(g_fxMan_ptr - 0x363C6E)
0x363c6a: ADD             R0, PC; g_fxMan_ptr
0x363c6c: LDR             R4, [R0]; g_fxMan
0x363c6e: MOV             R0, R9; this
0x363c70: MOV             R1, R6; ListItem_c *
0x363c72: LDR             R5, [R6,#4]
0x363c74: BLX             j__ZN6List_c10RemoveItemEP10ListItem_c; List_c::RemoveItem(ListItem_c *)
0x363c78: LDR             R1, [R6,#8]; FxSystem_c *
0x363c7a: MOV             R0, R4; this
0x363c7c: BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
0x363c80: MOV             R0, R6; this
0x363c82: BLX             j__ZN10ListItem_cD2Ev; ListItem_c::~ListItem_c()
0x363c86: BLX             _ZdlPv; operator delete(void *)
0x363c8a: CMP             R5, #0
0x363c8c: MOV             R6, R5
0x363c8e: BNE             loc_363C6E
0x363c90: MOV             R0, R8; this
0x363c92: BLX             j__ZN4Fx_c17ExitStaticSystemsEv; Fx_c::ExitStaticSystems(void)
0x363c96: LDR             R0, =(g_fxMan_ptr - 0x363C9C)
0x363c98: ADD             R0, PC; g_fxMan_ptr
0x363c9a: LDR             R0, [R0]; g_fxMan ; this
0x363c9c: POP.W           {R8,R9,R11}
0x363ca0: POP.W           {R4-R7,LR}
0x363ca4: B.W             j_j__ZN11FxManager_c4ExitEv; j_FxManager_c::Exit(void)
