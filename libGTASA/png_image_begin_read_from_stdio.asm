0x1f65c0: PUSH            {R4,R5,R7,LR}
0x1f65c2: ADD             R7, SP, #8
0x1f65c4: MOV             R4, R0
0x1f65c6: MOV             R5, R1
0x1f65c8: CBZ             R4, loc_1F65F2
0x1f65ca: LDR             R0, [R4,#4]
0x1f65cc: CMP             R0, #1
0x1f65ce: BNE             loc_1F65F6
0x1f65d0: CBZ             R5, loc_1F65FA
0x1f65d2: MOV             R0, R4
0x1f65d4: BL              sub_1F6680
0x1f65d8: CBZ             R0, loc_1F65F2
0x1f65da: LDR             R0, [R4]
0x1f65dc: MOV             R2, R4
0x1f65de: LDR             R1, =(sub_1F67FC+1 - 0x1F65E6)
0x1f65e0: LDR             R0, [R0]
0x1f65e2: ADD             R1, PC; sub_1F67FC
0x1f65e4: STR.W           R5, [R0,#0x120]
0x1f65e8: MOV             R0, R4
0x1f65ea: POP.W           {R4,R5,R7,LR}
0x1f65ee: B.W             j_j_png_safe_execute
0x1f65f2: MOVS            R0, #0
0x1f65f4: POP             {R4,R5,R7,PC}
0x1f65f6: ADR             R1, aPngImageBeginR_2; "png_image_begin_read_from_stdio: incorr"...
0x1f65f8: B               loc_1F65FC
0x1f65fa: ADR             R1, aPngImageBeginR_3; "png_image_begin_read_from_stdio: invali"...
0x1f65fc: MOV             R0, R4
0x1f65fe: POP.W           {R4,R5,R7,LR}
0x1f6602: B.W             j_j_png_image_error
