0x1f2bc8: PUSH            {R4,R5,R7,LR}
0x1f2bca: ADD             R7, SP, #8
0x1f2bcc: SUB             SP, SP, #0xD8
0x1f2bce: MOV             R4, R0
0x1f2bd0: MOV             R2, R1
0x1f2bd2: CBNZ            R4, loc_1F2BDC
0x1f2bd4: MOVS            R0, #0
0x1f2bd6: MOV             R1, R2
0x1f2bd8: BLX             j_png_error
0x1f2bdc: SUB.W           R5, R7, #-var_DE
0x1f2be0: MOV             R0, R4
0x1f2be2: MOV             R1, R5
0x1f2be4: BL              sub_1F2C14
0x1f2be8: MOV             R0, R4
0x1f2bea: MOV             R1, R5
0x1f2bec: BLX             j_png_error
