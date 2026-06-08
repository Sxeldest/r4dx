0x1fa4e4: PUSH            {R4-R7,LR}
0x1fa4e6: ADD             R7, SP, #0xC
0x1fa4e8: PUSH.W          {R11}
0x1fa4ec: SUB             SP, SP, #8
0x1fa4ee: MOV             R5, R0
0x1fa4f0: ADR             R0, aRgbToGrayRedCo; "rgb to gray red coefficient"
0x1fa4f2: STR             R0, [SP,#0x18+var_18]
0x1fa4f4: MOV             R0, R5
0x1fa4f6: MOV             R4, R1
0x1fa4f8: BLX             j_png_fixed
0x1fa4fc: LDRD.W          R2, R3, [R7,#arg_0]
0x1fa500: MOV             R6, R0
0x1fa502: ADR             R0, aRgbToGrayGreen; "rgb to gray green coefficient"
0x1fa504: STR             R0, [SP,#0x18+var_18]
0x1fa506: MOV             R0, R5
0x1fa508: BLX             j_png_fixed
0x1fa50c: MOV             R3, R0
0x1fa50e: MOV             R0, R5
0x1fa510: MOV             R1, R4
0x1fa512: MOV             R2, R6
0x1fa514: ADD             SP, SP, #8
0x1fa516: POP.W           {R11}
0x1fa51a: POP.W           {R4-R7,LR}
0x1fa51e: B               png_set_rgb_to_gray_fixed
