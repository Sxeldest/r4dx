0x1f68b4: PUSH            {R4,R5,R7,LR}
0x1f68b6: ADD             R7, SP, #8
0x1f68b8: MOV             R4, R0
0x1f68ba: CBZ             R4, loc_1F6920
0x1f68bc: LDR             R0, [R4,#4]
0x1f68be: CMP             R0, #1
0x1f68c0: BNE             loc_1F68FC
0x1f68c2: CBZ             R1, loc_1F6900
0x1f68c4: ADR             R2, aRb_21; "rb"
0x1f68c6: MOV             R0, R1; filename
0x1f68c8: MOV             R1, R2; modes
0x1f68ca: BLX             fopen
0x1f68ce: MOV             R5, R0
0x1f68d0: CBZ             R5, loc_1F6904
0x1f68d2: MOV             R0, R4
0x1f68d4: BL              sub_1F6680
0x1f68d8: CBZ             R0, loc_1F691A
0x1f68da: LDR             R0, [R4]
0x1f68dc: LDR             R1, =(sub_1F67FC+1 - 0x1F68E4)
0x1f68de: LDR             R0, [R0]
0x1f68e0: ADD             R1, PC; sub_1F67FC
0x1f68e2: STR.W           R5, [R0,#0x120]
0x1f68e6: LDR             R0, [R4]
0x1f68e8: LDRB            R2, [R0,#0x14]
0x1f68ea: ORR.W           R2, R2, #2
0x1f68ee: STRB            R2, [R0,#0x14]
0x1f68f0: MOV             R0, R4
0x1f68f2: MOV             R2, R4
0x1f68f4: POP.W           {R4,R5,R7,LR}
0x1f68f8: B.W             j_j_png_safe_execute
0x1f68fc: ADR             R1, aPngImageBeginR_4; "png_image_begin_read_from_file: incorre"...
0x1f68fe: B               loc_1F6910
0x1f6900: ADR             R1, aPngImageBeginR_5; "png_image_begin_read_from_file: invalid"...
0x1f6902: B               loc_1F6910
0x1f6904: BLX             __errno
0x1f6908: LDR             R0, [R0]; int
0x1f690a: BLX             strerror
0x1f690e: MOV             R1, R0
0x1f6910: MOV             R0, R4
0x1f6912: POP.W           {R4,R5,R7,LR}
0x1f6916: B.W             j_j_png_image_error
0x1f691a: MOV             R0, R5; stream
0x1f691c: BLX             fclose
0x1f6920: MOVS            R0, #0
0x1f6922: POP             {R4,R5,R7,PC}
