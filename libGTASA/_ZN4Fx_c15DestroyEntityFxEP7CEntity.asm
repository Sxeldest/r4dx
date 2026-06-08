0x366774: PUSH            {R4-R7,LR}
0x366776: ADD             R7, SP, #0xC
0x366778: PUSH.W          {R8}
0x36677c: MOV             R8, R0
0x36677e: MOV             R4, R1
0x366780: LDR.W           R6, [R8,#0x44]!
0x366784: CMP             R6, #0
0x366786: BEQ             loc_3667AE
0x366788: LDR             R0, [R6,#0xC]
0x36678a: LDR             R5, [R6,#4]
0x36678c: CMP             R0, R4
0x36678e: BNE             loc_3667A8
0x366790: MOV             R0, R8; this
0x366792: MOV             R1, R6; ListItem_c *
0x366794: BLX             j__ZN6List_c10RemoveItemEP10ListItem_c; List_c::RemoveItem(ListItem_c *)
0x366798: LDR             R0, [R6,#8]; this
0x36679a: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x36679e: MOV             R0, R6; this
0x3667a0: BLX             j__ZN10ListItem_cD2Ev; ListItem_c::~ListItem_c()
0x3667a4: BLX             _ZdlPv; operator delete(void *)
0x3667a8: CMP             R5, #0
0x3667aa: MOV             R6, R5
0x3667ac: BNE             loc_366788
0x3667ae: POP.W           {R8}
0x3667b2: POP             {R4-R7,PC}
