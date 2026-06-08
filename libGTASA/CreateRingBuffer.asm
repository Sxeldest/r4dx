0x2528ac: PUSH            {R4-R7,LR}
0x2528ae: ADD             R7, SP, #0xC
0x2528b0: PUSH.W          {R11}
0x2528b4: ADDS            R6, R1, #1
0x2528b6: MOV             R4, R0
0x2528b8: MUL.W           R0, R6, R4
0x2528bc: ADD.W           R1, R0, #0x18; item_size
0x2528c0: MOVS            R0, #1; item_count
0x2528c2: BLX             calloc
0x2528c6: MOV             R5, R0
0x2528c8: CBZ             R5, loc_2528DA
0x2528ca: ADD.W           R0, R5, #0x18
0x2528ce: STM.W           R5, {R0,R4,R6}
0x2528d2: ADD.W           R0, R5, #0x14
0x2528d6: BLX             j_InitializeCriticalSection
0x2528da: MOV             R0, R5
0x2528dc: POP.W           {R11}
0x2528e0: POP             {R4-R7,PC}
