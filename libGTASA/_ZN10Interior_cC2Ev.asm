0x4449f0: PUSH            {R4,R6,R7,LR}; Alternative name is 'Interior_c::Interior_c(void)'
0x4449f2: ADD             R7, SP, #8
0x4449f4: MOV             R4, R0
0x4449f6: BLX             j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
0x4449fa: ADD.W           R0, R4, #0x5C ; '\'; this
0x4449fe: BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
0x444a02: MOVW            R0, #0xFFFF
0x444a06: STRH.W          R0, [R4,#0x3F0]
0x444a0a: STRH.W          R0, [R4,#0x3EC]
0x444a0e: MOV             R0, R4
0x444a10: POP             {R4,R6,R7,PC}
