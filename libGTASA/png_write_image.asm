0x204420: PUSH            {R4-R7,LR}
0x204422: ADD             R7, SP, #0xC
0x204424: PUSH.W          {R8,R9,R11}
0x204428: MOV             R5, R0
0x20442a: MOV             R4, R1
0x20442c: CBZ             R5, loc_204468
0x20442e: MOV             R0, R5
0x204430: BLX             j_png_set_interlace_handling
0x204434: MOV             R8, R0
0x204436: CMP.W           R8, #1
0x20443a: BLT             loc_204468
0x20443c: LDR.W           R0, [R5,#0x1C4]
0x204440: MOV.W           R9, #0
0x204444: CBZ             R0, loc_20445E
0x204446: MOVS            R6, #0
0x204448: LDR.W           R1, [R4,R6,LSL#2]
0x20444c: MOV             R0, R5
0x20444e: BLX             j_png_write_row
0x204452: LDR.W           R0, [R5,#0x1C4]
0x204456: ADDS            R6, #1
0x204458: CMP             R6, R0
0x20445a: BCC             loc_204448
0x20445c: B               loc_204460
0x20445e: MOVS            R0, #0
0x204460: ADD.W           R9, R9, #1
0x204464: CMP             R9, R8
0x204466: BNE             loc_204444
0x204468: POP.W           {R8,R9,R11}
0x20446c: POP             {R4-R7,PC}
