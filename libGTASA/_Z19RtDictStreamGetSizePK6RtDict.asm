0x1ed724: PUSH            {R4-R7,LR}
0x1ed726: ADD             R7, SP, #0xC
0x1ed728: PUSH.W          {R8}
0x1ed72c: MOV             R8, R0
0x1ed72e: LDR.W           R0, [R8,#4]
0x1ed732: BLX             j__Z14_rwSListGetEndP7RwSList; _rwSListGetEnd(RwSList *)
0x1ed736: MOV             R5, R0
0x1ed738: LDR.W           R0, [R8,#4]
0x1ed73c: BLX             j__Z16_rwSListGetBeginP7RwSList; _rwSListGetBegin(RwSList *)
0x1ed740: MOV             R6, R0
0x1ed742: MOVS            R4, #0x10
0x1ed744: CMP             R6, R5
0x1ed746: BEQ             loc_1ED75E
0x1ed748: LDR.W           R1, [R8]
0x1ed74c: LDR.W           R0, [R6],#4
0x1ed750: LDR             R1, [R1,#0x24]
0x1ed752: BLX             R1
0x1ed754: ADD             R0, R4
0x1ed756: CMP             R5, R6
0x1ed758: ADD.W           R4, R0, #0xC
0x1ed75c: BNE             loc_1ED748
0x1ed75e: MOV             R0, R4
0x1ed760: POP.W           {R8}
0x1ed764: POP             {R4-R7,PC}
