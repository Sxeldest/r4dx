0x36d066: PUSH            {R4-R7,LR}
0x36d068: ADD             R7, SP, #0xC
0x36d06a: PUSH.W          {R8}
0x36d06e: MOV             R8, R0
0x36d070: ADD.W           R0, R8, #0xAC; this
0x36d074: BLX             j__ZN14FxMemoryPool_c4InitEv; FxMemoryPool_c::Init(void)
0x36d078: MOVS            R0, #0
0x36d07a: STR.W           R0, [R8,#0x88]
0x36d07e: BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
0x36d082: STR.W           R0, [R8,#0x8C]
0x36d086: BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
0x36d08a: STR.W           R0, [R8,#0x90]
0x36d08e: BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
0x36d092: STR.W           R0, [R8,#0x94]
0x36d096: BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
0x36d09a: STR.W           R0, [R8,#0x98]
0x36d09e: BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
0x36d0a2: STR.W           R0, [R8,#0x9C]
0x36d0a6: BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
0x36d0aa: STR.W           R0, [R8,#0xA0]
0x36d0ae: BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
0x36d0b2: STR.W           R0, [R8,#0xA4]
0x36d0b6: BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
0x36d0ba: STR.W           R0, [R8,#0xA8]
0x36d0be: MOVW            R0, #(elf_hash_bucket+0xE96C); this
0x36d0c2: BLX             j__ZN14FxEmitterPrt_cnaEj; FxEmitterPrt_c::operator new[](uint)
0x36d0c6: ADD.W           R6, R0, #8
0x36d0ca: MOVS            R1, #0x3C ; '<'
0x36d0cc: MOV.W           R2, #0x3E8
0x36d0d0: MOVW            R5, #0xEA60
0x36d0d4: STRD.W          R1, R2, [R0]
0x36d0d8: MOV             R0, R6; this
0x36d0da: BLX             j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
0x36d0de: SUBS            R5, #0x3C ; '<'
0x36d0e0: ADD.W           R0, R0, #0x3C ; '<'
0x36d0e4: BNE             loc_36D0DA
0x36d0e6: ADD.W           R5, R8, #0x1C
0x36d0ea: MOV             R1, R6; ListItem_c *
0x36d0ec: STR.W           R6, [R8,#0x18]
0x36d0f0: MOV             R0, R5; this
0x36d0f2: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x36d0f6: MOVS            R6, #0
0x36d0f8: MOVW            R4, #0xEA24
0x36d0fc: LDR.W           R0, [R8,#0x18]
0x36d100: ADD             R0, R6
0x36d102: ADD.W           R1, R0, #0x3C ; '<'; ListItem_c *
0x36d106: MOV             R0, R5; this
0x36d108: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x36d10c: ADDS            R6, #0x3C ; '<'
0x36d10e: CMP             R6, R4
0x36d110: BNE             loc_36D0FC
0x36d112: MOVS            R0, #1
0x36d114: POP.W           {R8}
0x36d118: POP             {R4-R7,PC}
