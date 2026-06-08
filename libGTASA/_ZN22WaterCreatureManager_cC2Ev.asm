0x592c40: PUSH            {R4-R7,LR}; Alternative name is 'WaterCreatureManager_c::WaterCreatureManager_c(void)'
0x592c42: ADD             R7, SP, #0xC
0x592c44: PUSH.W          {R11}
0x592c48: MOV             R4, R0
0x592c4a: MOVS            R5, #0
0x592c4c: MOVS            R6, #0
0x592c4e: ADDS            R0, R4, R6; this
0x592c50: BLX.W           j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
0x592c54: ADDS            R6, #0x34 ; '4'
0x592c56: STR             R5, [R0,#8]
0x592c58: CMP.W           R6, #0x1A00
0x592c5c: BNE             loc_592C4E
0x592c5e: ADD.W           R0, R4, #0x1A00; this
0x592c62: BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
0x592c66: MOVW            R0, #0x1A0C
0x592c6a: ADD             R0, R4; this
0x592c6c: BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
0x592c70: MOV             R0, R4
0x592c72: POP.W           {R11}
0x592c76: POP             {R4-R7,PC}
