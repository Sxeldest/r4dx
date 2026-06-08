0x201b1c: PUSH            {R4,R5,R7,LR}
0x201b1e: ADD             R7, SP, #8
0x201b20: SUB             SP, SP, #8
0x201b22: MOV             R5, R0
0x201b24: ADR             R0, aPngSetGama_0; "png_set_gAMA"
0x201b26: STR             R0, [SP,#0x10+var_10]
0x201b28: MOV             R0, R5
0x201b2a: MOV             R4, R1
0x201b2c: BLX             j_png_fixed
0x201b30: CMP             R5, #0
0x201b32: MOV             R2, R0
0x201b34: IT NE
0x201b36: CMPNE           R4, #0
0x201b38: BNE             loc_201B3E
0x201b3a: ADD             SP, SP, #8
0x201b3c: POP             {R4,R5,R7,PC}
0x201b3e: ADD.W           R1, R4, #0x28 ; '('
0x201b42: MOV             R0, R5
0x201b44: BLX             j_png_colorspace_set_gamma
0x201b48: MOV             R0, R5
0x201b4a: MOV             R1, R4
0x201b4c: ADD             SP, SP, #8
0x201b4e: POP.W           {R4,R5,R7,LR}
0x201b52: B.W             j_j_png_colorspace_sync_info
