0x36d480: PUSH            {R4-R7,LR}
0x36d482: ADD             R7, SP, #0xC
0x36d484: PUSH.W          {R8-R10}
0x36d488: MOV             R4, R1
0x36d48a: MOV             R8, R0
0x36d48c: LDR             R0, [R4,#8]
0x36d48e: LDRSB.W         R1, [R0,#0x1B]
0x36d492: CMP             R1, #1
0x36d494: BLT             loc_36D4E2
0x36d496: LDR             R1, =(g_fxMan_ptr - 0x36D4A0)
0x36d498: MOV.W           R10, #0
0x36d49c: ADD             R1, PC; g_fxMan_ptr
0x36d49e: LDR             R1, [R1]; g_fxMan
0x36d4a0: ADD.W           R9, R1, #0x1C
0x36d4a4: LDR             R1, [R0,#0x1C]
0x36d4a6: LDR.W           R1, [R1,R10,LSL#2]
0x36d4aa: LDR             R5, [R1,#0x20]
0x36d4ac: CBZ             R5, loc_36D4D6
0x36d4ae: LDR             R0, [R5,#0x28]
0x36d4b0: LDR             R6, [R5,#4]
0x36d4b2: CMP             R0, R4
0x36d4b4: BNE             loc_36D4CE
0x36d4b6: LDR             R0, [R4,#8]
0x36d4b8: MOV             R1, R5; ListItem_c *
0x36d4ba: LDR             R0, [R0,#0x1C]
0x36d4bc: LDR.W           R0, [R0,R10,LSL#2]
0x36d4c0: ADDS            R0, #0x20 ; ' '; this
0x36d4c2: BLX             j__ZN6List_c10RemoveItemEP10ListItem_c; List_c::RemoveItem(ListItem_c *)
0x36d4c6: MOV             R0, R9; this
0x36d4c8: MOV             R1, R5; ListItem_c *
0x36d4ca: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x36d4ce: CMP             R6, #0
0x36d4d0: MOV             R5, R6
0x36d4d2: BNE             loc_36D4AE
0x36d4d4: LDR             R0, [R4,#8]
0x36d4d6: LDRSB.W         R1, [R0,#0x1B]
0x36d4da: ADD.W           R10, R10, #1
0x36d4de: CMP             R10, R1
0x36d4e0: BLT             loc_36D4A4
0x36d4e2: ADD.W           R0, R8, #0xC; this
0x36d4e6: MOV             R1, R4; ListItem_c *
0x36d4e8: BLX             j__ZN6List_c10RemoveItemEP10ListItem_c; List_c::RemoveItem(ListItem_c *)
0x36d4ec: MOV             R0, R4; this
0x36d4ee: BLX             j__ZN10FxSystem_c4ExitEv; FxSystem_c::Exit(void)
0x36d4f2: MOV             R0, R4; this
0x36d4f4: BLX             j__ZN10FxSystem_cD2Ev; FxSystem_c::~FxSystem_c()
0x36d4f8: POP.W           {R8-R10}
0x36d4fc: POP.W           {R4-R7,LR}
0x36d500: B.W             j__ZdlPv; operator delete(void *)
