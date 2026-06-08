0x592ca6: PUSH            {R4-R7,LR}
0x592ca8: ADD             R7, SP, #0xC
0x592caa: PUSH.W          {R11}
0x592cae: MOV             R4, R0
0x592cb0: ADD.W           R5, R4, #0x1A00
0x592cb4: MOVS            R6, #0
0x592cb6: ADDS            R1, R4, R6; ListItem_c *
0x592cb8: MOV             R0, R5; this
0x592cba: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x592cbe: ADDS            R6, #0x34 ; '4'
0x592cc0: CMP.W           R6, #0x1A00
0x592cc4: BNE             loc_592CB6
0x592cc6: MOVW            R0, #0x1A18
0x592cca: MOVS            R1, #0
0x592ccc: STR             R1, [R4,R0]
0x592cce: MOVS            R0, #1
0x592cd0: POP.W           {R11}
0x592cd4: POP             {R4-R7,PC}
