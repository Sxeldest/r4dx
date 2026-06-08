0x201af4: PUSH            {R4,R5,R7,LR}
0x201af6: ADD             R7, SP, #8
0x201af8: MOV             R5, R0
0x201afa: CMP             R5, #0
0x201afc: MOV             R4, R1
0x201afe: IT NE
0x201b00: CMPNE           R4, #0
0x201b02: BNE             loc_201B06
0x201b04: POP             {R4,R5,R7,PC}
0x201b06: ADD.W           R1, R4, #0x28 ; '('
0x201b0a: MOV             R0, R5
0x201b0c: BLX             j_png_colorspace_set_gamma
0x201b10: MOV             R0, R5
0x201b12: MOV             R1, R4
0x201b14: POP.W           {R4,R5,R7,LR}
0x201b18: B.W             j_j_png_colorspace_sync_info
