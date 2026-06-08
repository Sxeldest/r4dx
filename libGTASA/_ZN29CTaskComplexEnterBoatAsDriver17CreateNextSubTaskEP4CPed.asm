0x4f83f4: PUSH            {R4,R6,R7,LR}
0x4f83f6: ADD             R7, SP, #8
0x4f83f8: MOV             R4, R0
0x4f83fa: LDR             R0, [R4,#8]
0x4f83fc: LDR             R1, [R0]
0x4f83fe: LDR             R1, [R1,#0x14]
0x4f8400: BLX             R1
0x4f8402: MOVW            R1, #0x33F
0x4f8406: CMP             R0, R1
0x4f8408: BEQ             loc_4F8422
0x4f840a: MOVW            R1, #0x33E
0x4f840e: CMP             R0, R1
0x4f8410: BEQ             loc_4F8428
0x4f8412: CMP.W           R0, #0x32C
0x4f8416: ITT NE
0x4f8418: MOVNE           R0, #0
0x4f841a: POPNE           {R4,R6,R7,PC}
0x4f841c: MOVW            R1, #0x516
0x4f8420: B               loc_4F8438
0x4f8422: MOV.W           R1, #0x32C
0x4f8426: B               loc_4F8438
0x4f8428: LDR             R0, [R4,#8]
0x4f842a: MOVW            R1, #0x516
0x4f842e: LDRB            R0, [R0,#0x1C]
0x4f8430: CMP             R0, #0
0x4f8432: IT NE
0x4f8434: MOVWNE          R1, #0x33F; int
0x4f8438: MOV             R0, R4; this
0x4f843a: POP.W           {R4,R6,R7,LR}
0x4f843e: B               _ZNK29CTaskComplexEnterBoatAsDriver13CreateSubTaskEi; CTaskComplexEnterBoatAsDriver::CreateSubTask(int)
