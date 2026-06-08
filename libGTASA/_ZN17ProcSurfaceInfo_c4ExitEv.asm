0x456270: PUSH            {R4-R7,LR}
0x456272: ADD             R7, SP, #0xC
0x456274: PUSH.W          {R8,R9,R11}
0x456278: MOV             R9, R0
0x45627a: LDR.W           R5, [R9,#0x3C]!
0x45627e: CMP             R5, #0
0x456280: BEQ             loc_4562C8
0x456282: LDR             R0, =(g_procObjMan_ptr - 0x456290)
0x456284: MOVW            R1, #0x4C08
0x456288: MOV.W           R8, #0
0x45628c: ADD             R0, PC; g_procObjMan_ptr
0x45628e: LDR             R0, [R0]; g_procObjMan
0x456290: ADDS            R6, R0, R1
0x456292: MOV             R0, R9; this
0x456294: MOV             R1, R5; ListItem_c *
0x456296: LDR             R4, [R5,#4]
0x456298: BLX             j__ZN6List_c10RemoveItemEP10ListItem_c; List_c::RemoveItem(ListItem_c *)
0x45629c: MOV             R0, R6; this
0x45629e: MOV             R1, R5; ListItem_c *
0x4562a0: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x4562a4: LDR             R0, [R5,#8]
0x4562a6: LDR             R1, [R0]
0x4562a8: LDR             R1, [R1,#0x24]
0x4562aa: BLX             R1
0x4562ac: LDR             R0, [R5,#8]; this
0x4562ae: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x4562b2: LDR             R0, [R5,#8]
0x4562b4: CMP             R0, #0
0x4562b6: ITTT NE
0x4562b8: LDRNE           R1, [R0]
0x4562ba: LDRNE           R1, [R1,#4]
0x4562bc: BLXNE           R1
0x4562be: STR.W           R8, [R5,#8]
0x4562c2: CMP             R4, #0
0x4562c4: MOV             R5, R4
0x4562c6: BNE             loc_456292
0x4562c8: POP.W           {R8,R9,R11}
0x4562cc: POP             {R4-R7,PC}
