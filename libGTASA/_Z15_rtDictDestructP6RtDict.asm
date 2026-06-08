0x1ed52c: PUSH            {R4-R7,LR}
0x1ed52e: ADD             R7, SP, #0xC
0x1ed530: PUSH.W          {R11}
0x1ed534: MOV             R4, R0
0x1ed536: LDR             R0, [R4,#4]
0x1ed538: BLX             j__Z14_rwSListGetEndP7RwSList; _rwSListGetEnd(RwSList *)
0x1ed53c: MOV             R5, R0
0x1ed53e: LDR             R0, [R4,#4]
0x1ed540: BLX             j__Z16_rwSListGetBeginP7RwSList; _rwSListGetBegin(RwSList *)
0x1ed544: MOV             R6, R0
0x1ed546: CMP             R6, R5
0x1ed548: BEQ             loc_1ED558
0x1ed54a: LDR             R1, [R4]
0x1ed54c: LDR.W           R0, [R6],#4
0x1ed550: LDR             R1, [R1,#0x1C]
0x1ed552: BLX             R1
0x1ed554: CMP             R5, R6
0x1ed556: BNE             loc_1ED54A
0x1ed558: LDR             R0, [R4,#4]
0x1ed55a: BLX             j__Z15_rwSListDestroyP7RwSList; _rwSListDestroy(RwSList *)
0x1ed55e: MOVS            R0, #1
0x1ed560: POP.W           {R11}
0x1ed564: POP             {R4-R7,PC}
