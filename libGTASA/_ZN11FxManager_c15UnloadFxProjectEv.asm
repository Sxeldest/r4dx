0x36d59c: PUSH            {R4-R7,LR}
0x36d59e: ADD             R7, SP, #0xC
0x36d5a0: PUSH.W          {R8}
0x36d5a4: MOV             R4, R0
0x36d5a6: LDR             R1, [R4,#0xC]; FxSystem_c *
0x36d5a8: CBZ             R1, loc_36D5B8
0x36d5aa: MOV             R0, R4; this
0x36d5ac: LDR             R5, [R1,#4]
0x36d5ae: BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
0x36d5b2: CMP             R5, #0
0x36d5b4: MOV             R1, R5
0x36d5b6: BNE             loc_36D5AA
0x36d5b8: MOV             R0, R4; this
0x36d5ba: BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
0x36d5be: ADD.W           R0, R4, #0xAC; this
0x36d5c2: BLX             j__ZN14FxMemoryPool_c5ResetEv; FxMemoryPool_c::Reset(void)
0x36d5c6: ADD.W           R5, R4, #0x1C
0x36d5ca: MOV             R0, R5; this
0x36d5cc: BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
0x36d5d0: MOVW            R0, #(elf_hash_bucket+0xE96C); this
0x36d5d4: BLX             j__ZN14FxEmitterPrt_cnaEj; FxEmitterPrt_c::operator new[](uint)
0x36d5d8: ADD.W           R8, R0, #8
0x36d5dc: MOVS            R1, #0x3C ; '<'
0x36d5de: MOV.W           R2, #0x3E8
0x36d5e2: MOVW            R6, #0xEA60
0x36d5e6: STRD.W          R1, R2, [R0]
0x36d5ea: MOV             R0, R8; this
0x36d5ec: BLX             j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
0x36d5f0: SUBS            R6, #0x3C ; '<'
0x36d5f2: ADD.W           R0, R0, #0x3C ; '<'
0x36d5f6: BNE             loc_36D5EC
0x36d5f8: MOV             R0, R5; this
0x36d5fa: MOV             R1, R8; ListItem_c *
0x36d5fc: STR.W           R8, [R4,#0x18]
0x36d600: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x36d604: MOVS            R6, #0
0x36d606: MOVW            R8, #0xEA24
0x36d60a: LDR             R0, [R4,#0x18]
0x36d60c: ADD             R0, R6
0x36d60e: ADD.W           R1, R0, #0x3C ; '<'; ListItem_c *
0x36d612: MOV             R0, R5; this
0x36d614: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x36d618: ADDS            R6, #0x3C ; '<'
0x36d61a: CMP             R6, R8
0x36d61c: BNE             loc_36D60A
0x36d61e: POP.W           {R8}
0x36d622: POP             {R4-R7,PC}
