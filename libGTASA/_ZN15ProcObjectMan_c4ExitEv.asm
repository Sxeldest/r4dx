0x4570a8: PUSH            {R4-R7,LR}
0x4570aa: ADD             R7, SP, #0xC
0x4570ac: PUSH.W          {R8-R11}
0x4570b0: SUB             SP, SP, #4
0x4570b2: MOV             R8, R0
0x4570b4: LDR.W           R0, [R8,#4]
0x4570b8: CMP             R0, #1
0x4570ba: BLT             loc_457124
0x4570bc: LDR             R1, =(g_procObjMan_ptr - 0x4570CE)
0x4570be: MOVW            R2, #0x4C08
0x4570c2: MOV.W           R9, #0
0x4570c6: MOV.W           R10, #0
0x4570ca: ADD             R1, PC; g_procObjMan_ptr
0x4570cc: LDR             R1, [R1]; g_procObjMan
0x4570ce: ADD.W           R11, R1, R2
0x4570d2: ADD.W           R1, R10, R10,LSL#3
0x4570d6: ADD.W           R6, R8, R1,LSL#3
0x4570da: LDR.W           R4, [R6,#0x44]!
0x4570de: CMP             R4, #0
0x4570e0: BEQ             loc_45711C
0x4570e2: MOV             R0, R6; this
0x4570e4: MOV             R1, R4; ListItem_c *
0x4570e6: LDR             R5, [R4,#4]
0x4570e8: BLX             j__ZN6List_c10RemoveItemEP10ListItem_c; List_c::RemoveItem(ListItem_c *)
0x4570ec: MOV             R0, R11; this
0x4570ee: MOV             R1, R4; ListItem_c *
0x4570f0: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x4570f4: LDR             R0, [R4,#8]
0x4570f6: LDR             R1, [R0]
0x4570f8: LDR             R1, [R1,#0x24]
0x4570fa: BLX             R1
0x4570fc: LDR             R0, [R4,#8]; this
0x4570fe: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x457102: LDR             R0, [R4,#8]
0x457104: CMP             R0, #0
0x457106: ITTT NE
0x457108: LDRNE           R1, [R0]
0x45710a: LDRNE           R1, [R1,#4]
0x45710c: BLXNE           R1
0x45710e: STR.W           R9, [R4,#8]
0x457112: CMP             R5, #0
0x457114: MOV             R4, R5
0x457116: BNE             loc_4570E2
0x457118: LDR.W           R0, [R8,#4]
0x45711c: ADD.W           R10, R10, #1
0x457120: CMP             R10, R0
0x457122: BLT             loc_4570D2
0x457124: MOVW            R0, #0x4C08
0x457128: ADD             R0, R8; this
0x45712a: ADD             SP, SP, #4
0x45712c: POP.W           {R8-R11}
0x457130: POP.W           {R4-R7,LR}
0x457134: B.W             sub_19CBF8
