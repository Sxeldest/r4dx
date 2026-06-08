0x363cb0: PUSH            {R4-R7,LR}
0x363cb2: ADD             R7, SP, #0xC
0x363cb4: PUSH.W          {R8}
0x363cb8: MOV             R8, R0
0x363cba: LDR.W           R5, [R8,#0x44]!
0x363cbe: CMP             R5, #0
0x363cc0: BEQ             loc_363CEA
0x363cc2: LDR             R0, =(g_fxMan_ptr - 0x363CC8)
0x363cc4: ADD             R0, PC; g_fxMan_ptr
0x363cc6: LDR             R6, [R0]; g_fxMan
0x363cc8: MOV             R0, R8; this
0x363cca: MOV             R1, R5; ListItem_c *
0x363ccc: LDR             R4, [R5,#4]
0x363cce: BLX             j__ZN6List_c10RemoveItemEP10ListItem_c; List_c::RemoveItem(ListItem_c *)
0x363cd2: LDR             R1, [R5,#8]; FxSystem_c *
0x363cd4: MOV             R0, R6; this
0x363cd6: BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
0x363cda: MOV             R0, R5; this
0x363cdc: BLX             j__ZN10ListItem_cD2Ev; ListItem_c::~ListItem_c()
0x363ce0: BLX             _ZdlPv; operator delete(void *)
0x363ce4: CMP             R4, #0
0x363ce6: MOV             R5, R4
0x363ce8: BNE             loc_363CC8
0x363cea: POP.W           {R8}
0x363cee: POP             {R4-R7,PC}
