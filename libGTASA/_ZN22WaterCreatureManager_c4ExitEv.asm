0x592cd8: PUSH            {R4-R7,LR}
0x592cda: ADD             R7, SP, #0xC
0x592cdc: PUSH.W          {R8-R11}
0x592ce0: SUB             SP, SP, #4
0x592ce2: MOV             R8, R0
0x592ce4: MOVW            R0, #0x1A0C
0x592ce8: LDR.W           R5, [R8,R0]
0x592cec: CBZ             R5, loc_592D3C
0x592cee: LDR             R1, =(g_waterCreatureMan_ptr - 0x592CF8)
0x592cf0: MOV.W           R10, #0
0x592cf4: ADD             R1, PC; g_waterCreatureMan_ptr
0x592cf6: LDR.W           R11, [R1]; g_waterCreatureMan
0x592cfa: ADD.W           R9, R11, R0
0x592cfe: LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x592D04)
0x592d00: ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
0x592d02: LDR             R6, [R0]; CObject::nNoTempObjects ...
0x592d04: MOV             R0, R9; this
0x592d06: MOV             R1, R5; ListItem_c *
0x592d08: LDR             R4, [R5,#4]
0x592d0a: BLX.W           j__ZN6List_c10RemoveItemEP10ListItem_c; List_c::RemoveItem(ListItem_c *)
0x592d0e: ADD.W           R0, R11, #0x1A00; this
0x592d12: MOV             R1, R5; ListItem_c *
0x592d14: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x592d18: LDR             R0, [R5,#8]; this
0x592d1a: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x592d1e: LDR             R0, [R5,#8]
0x592d20: CMP             R0, #0
0x592d22: ITTT NE
0x592d24: LDRNE           R1, [R0]
0x592d26: LDRNE           R1, [R1,#4]
0x592d28: BLXNE           R1
0x592d2a: STR.W           R10, [R5,#8]
0x592d2e: CMP             R4, #0
0x592d30: LDRH            R0, [R6]; CObject::nNoTempObjects
0x592d32: MOV             R5, R4
0x592d34: SUB.W           R0, R0, #1
0x592d38: STRH            R0, [R6]; CObject::nNoTempObjects
0x592d3a: BNE             loc_592D04
0x592d3c: ADD.W           R0, R8, #0x1A00; this
0x592d40: ADD             SP, SP, #4
0x592d42: POP.W           {R8-R11}
0x592d46: POP.W           {R4-R7,LR}
0x592d4a: B.W             sub_19CBF8
