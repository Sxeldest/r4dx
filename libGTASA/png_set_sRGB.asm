0x202388: PUSH            {R4,R5,R7,LR}
0x20238a: ADD             R7, SP, #8
0x20238c: MOV             R5, R0
0x20238e: CMP             R5, #0
0x202390: MOV             R4, R1
0x202392: IT NE
0x202394: CMPNE           R4, #0
0x202396: BNE             loc_20239A
0x202398: POP             {R4,R5,R7,PC}
0x20239a: ADD.W           R1, R4, #0x28 ; '('
0x20239e: MOV             R0, R5
0x2023a0: BLX             j_png_colorspace_set_sRGB
0x2023a4: MOV             R0, R5
0x2023a6: MOV             R1, R4
0x2023a8: POP.W           {R4,R5,R7,LR}
0x2023ac: B.W             j_j_png_colorspace_sync_info
