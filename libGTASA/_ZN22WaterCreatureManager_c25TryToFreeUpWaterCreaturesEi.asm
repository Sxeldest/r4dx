0x593224: PUSH            {R4-R7,LR}
0x593226: ADD             R7, SP, #0xC
0x593228: PUSH.W          {R8-R11}
0x59322c: SUB             SP, SP, #4
0x59322e: MOVW            R8, #0x1A0C
0x593232: MOV             R10, R1
0x593234: LDR.W           R4, [R0,R8]
0x593238: MOVS            R5, #0
0x59323a: LDR             R0, =(g_waterCreatureMan_ptr - 0x593240)
0x59323c: ADD             R0, PC; g_waterCreatureMan_ptr
0x59323e: LDR.W           R11, [R0]; g_waterCreatureMan
0x593242: LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x593248)
0x593244: ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
0x593246: LDR.W           R9, [R0]; CObject::nNoTempObjects ...
0x59324a: CBZ             R4, loc_5932A0
0x59324c: MOV             R6, R4
0x59324e: LDRD.W          R4, R0, [R6,#4]
0x593252: LDRB            R0, [R0,#0x1E]
0x593254: LSLS            R0, R0, #0x1E
0x593256: BPL             loc_59325C
0x593258: LDR             R0, [R6,#0x1C]
0x59325a: CBNZ            R0, loc_593264
0x59325c: CMP             R4, #0
0x59325e: MOV             R6, R4
0x593260: BNE             loc_59324E
0x593262: B               loc_5932A0
0x593264: ADD.W           R0, R11, R8; this
0x593268: MOV             R1, R6; ListItem_c *
0x59326a: BLX.W           j__ZN6List_c10RemoveItemEP10ListItem_c; List_c::RemoveItem(ListItem_c *)
0x59326e: ADD.W           R0, R11, #0x1A00; this
0x593272: MOV             R1, R6; ListItem_c *
0x593274: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x593278: LDR             R0, [R6,#8]; this
0x59327a: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x59327e: LDR             R0, [R6,#8]
0x593280: CMP             R0, #0
0x593282: ITTT NE
0x593284: LDRNE           R1, [R0]
0x593286: LDRNE           R1, [R1,#4]
0x593288: BLXNE           R1
0x59328a: MOVS            R0, #0
0x59328c: ADDS            R5, #1
0x59328e: STR             R0, [R6,#8]
0x593290: CMP             R5, R10
0x593292: LDRH.W          R0, [R9]; CObject::nNoTempObjects
0x593296: SUB.W           R0, R0, #1
0x59329a: STRH.W          R0, [R9]; CObject::nNoTempObjects
0x59329e: BLT             loc_59324A
0x5932a0: MOV             R0, R5
0x5932a2: ADD             SP, SP, #4
0x5932a4: POP.W           {R8-R11}
0x5932a8: POP             {R4-R7,PC}
