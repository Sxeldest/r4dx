0x366d24: PUSH            {R4-R7,LR}
0x366d26: ADD             R7, SP, #0xC
0x366d28: PUSH.W          {R8-R11}
0x366d2c: SUB             SP, SP, #4
0x366d2e: MOV             R5, R0
0x366d30: ADD.W           R9, R5, #0x20 ; ' '
0x366d34: MOV             R4, R1
0x366d36: MOV             R0, R9; this
0x366d38: BLX             j__ZN6List_c11GetNumItemsEv; List_c::GetNumItems(void)
0x366d3c: STR             R0, [SP,#0x20+var_20]
0x366d3e: CMP             R0, #0
0x366d40: ITT NE
0x366d42: LDRNE.W         R6, [R9]
0x366d46: CMPNE           R6, #0
0x366d48: BEQ             loc_366D9C
0x366d4a: LDR             R0, =(g_fxMan_ptr - 0x366D54)
0x366d4c: MOV.W           R11, #2
0x366d50: ADD             R0, PC; g_fxMan_ptr
0x366d52: LDR.W           R10, [R0]; g_fxMan
0x366d56: LDR             R0, [R6,#0x28]
0x366d58: LDRB.W          R1, [R0,#0x55]
0x366d5c: CMP             R1, #3
0x366d5e: ITT EQ
0x366d60: STRBEQ.W        R11, [R0,#0x55]
0x366d64: LDREQ           R0, [R6,#0x28]
0x366d66: LDRB.W          R0, [R0,#0x54]
0x366d6a: CMP             R0, #2
0x366d6c: BNE             loc_366D76
0x366d6e: LDR             R6, [R6,#4]
0x366d70: CMP             R6, #0
0x366d72: BNE             loc_366D56
0x366d74: B               loc_366D9C
0x366d76: MOV             R0, R5; this
0x366d78: MOV             R1, R4; float
0x366d7a: MOV             R2, R6; FxEmitterPrt_c *
0x366d7c: BLX             j__ZN13FxEmitterBP_c14UpdateParticleEfP14FxEmitterPrt_c; FxEmitterBP_c::UpdateParticle(float,FxEmitterPrt_c *)
0x366d80: LDR.W           R8, [R6,#4]
0x366d84: CBZ             R0, loc_366D96
0x366d86: MOV             R0, R9; this
0x366d88: MOV             R1, R6; ListItem_c *
0x366d8a: BLX             j__ZN6List_c10RemoveItemEP10ListItem_c; List_c::RemoveItem(ListItem_c *)
0x366d8e: MOV             R0, R10; this
0x366d90: MOV             R1, R6; FxEmitterPrt_c *
0x366d92: BLX             j__ZN11FxManager_c14ReturnParticleEP14FxEmitterPrt_c; FxManager_c::ReturnParticle(FxEmitterPrt_c *)
0x366d96: MOV             R6, R8
0x366d98: CMP             R6, #0
0x366d9a: BNE             loc_366D56
0x366d9c: POP.W           {R0}
0x366da0: POP.W           {R8-R11}
0x366da4: POP             {R4-R7,PC}
