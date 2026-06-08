0x1f699c: PUSH            {R4-R7,LR}
0x1f699e: ADD             R7, SP, #0xC
0x1f69a0: PUSH.W          {R11}
0x1f69a4: MOV             R4, R0
0x1f69a6: MOV             R5, R2
0x1f69a8: MOV             R6, R1
0x1f69aa: CBZ             R4, loc_1F69F2
0x1f69ac: LDR             R0, [R4,#4]
0x1f69ae: CMP             R0, #1
0x1f69b0: BNE             loc_1F69FA
0x1f69b2: CMP             R6, #0
0x1f69b4: IT NE
0x1f69b6: CMPNE           R5, #0
0x1f69b8: BEQ             loc_1F69FE
0x1f69ba: MOV             R0, R4
0x1f69bc: BL              sub_1F6680
0x1f69c0: CBZ             R0, loc_1F69F2
0x1f69c2: LDR             R0, [R4]
0x1f69c4: LDR             R2, =(loc_1F6A8C+1 - 0x1F69CE)
0x1f69c6: LDR             R1, =(sub_1F67FC+1 - 0x1F69D2)
0x1f69c8: STR             R6, [R0,#0xC]
0x1f69ca: ADD             R2, PC; loc_1F6A8C
0x1f69cc: LDR             R0, [R4]
0x1f69ce: ADD             R1, PC; sub_1F67FC
0x1f69d0: STR             R5, [R0,#0x10]
0x1f69d2: LDR             R0, [R4]
0x1f69d4: LDR             R0, [R0]
0x1f69d6: STR.W           R4, [R0,#0x120]
0x1f69da: LDR             R0, [R4]
0x1f69dc: LDR             R0, [R0]
0x1f69de: STR.W           R2, [R0,#0x11C]
0x1f69e2: MOV             R0, R4
0x1f69e4: MOV             R2, R4
0x1f69e6: POP.W           {R11}
0x1f69ea: POP.W           {R4-R7,LR}
0x1f69ee: B.W             j_j_png_safe_execute
0x1f69f2: MOVS            R0, #0
0x1f69f4: POP.W           {R11}
0x1f69f8: POP             {R4-R7,PC}
0x1f69fa: ADR             R1, aPngImageBeginR_6; "png_image_begin_read_from_memory: incor"...
0x1f69fc: B               loc_1F6A00
0x1f69fe: ADR             R1, aPngImageBeginR_7; "png_image_begin_read_from_memory: inval"...
0x1f6a00: MOV             R0, R4
0x1f6a02: POP.W           {R11}
0x1f6a06: POP.W           {R4-R7,LR}
0x1f6a0a: B.W             j_j_png_image_error
