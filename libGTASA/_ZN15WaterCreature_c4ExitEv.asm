0x59226c: PUSH            {R4,R5,R7,LR}
0x59226e: ADD             R7, SP, #8
0x592270: MOV             R4, R0
0x592272: LDR             R0, =(g_waterCreatureMan_ptr - 0x59227A)
0x592274: MOV             R1, R4; ListItem_c *
0x592276: ADD             R0, PC; g_waterCreatureMan_ptr
0x592278: LDR             R5, [R0]; g_waterCreatureMan
0x59227a: MOVW            R0, #0x1A0C
0x59227e: ADD             R0, R5; this
0x592280: BLX             j__ZN6List_c10RemoveItemEP10ListItem_c; List_c::RemoveItem(ListItem_c *)
0x592284: ADD.W           R0, R5, #0x1A00; this
0x592288: MOV             R1, R4; ListItem_c *
0x59228a: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x59228e: LDR             R0, [R4,#8]; this
0x592290: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x592294: LDR             R0, [R4,#8]
0x592296: CMP             R0, #0
0x592298: ITTT NE
0x59229a: LDRNE           R1, [R0]
0x59229c: LDRNE           R1, [R1,#4]
0x59229e: BLXNE           R1
0x5922a0: LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x5922AA)
0x5922a2: MOVS            R1, #0
0x5922a4: STR             R1, [R4,#8]
0x5922a6: ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
0x5922a8: LDR             R0, [R0]; CObject::nNoTempObjects ...
0x5922aa: LDRH            R1, [R0]; CObject::nNoTempObjects
0x5922ac: SUBS            R1, #1
0x5922ae: STRH            R1, [R0]; CObject::nNoTempObjects
0x5922b0: POP             {R4,R5,R7,PC}
