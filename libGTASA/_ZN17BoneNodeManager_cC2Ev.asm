0x4d25d8: PUSH            {R4,R5,R7,LR}
0x4d25da: ADD             R7, SP, #8
0x4d25dc: MOV             R4, R0
0x4d25de: MOVS            R5, #0
0x4d25e0: ADDS            R0, R4, R5; this
0x4d25e2: BLX             j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
0x4d25e6: ADDS            R0, #0x30 ; '0'; this
0x4d25e8: BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
0x4d25ec: ADDS            R5, #0x98
0x4d25ee: CMP.W           R5, #0x4C00
0x4d25f2: BNE             loc_4D25E0
0x4d25f4: ADD.W           R0, R4, #0x4C00; this
0x4d25f8: BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
0x4d25fc: MOV             R0, R4
0x4d25fe: POP             {R4,R5,R7,PC}
