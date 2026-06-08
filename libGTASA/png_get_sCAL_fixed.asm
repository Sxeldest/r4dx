0x1f3c48: PUSH            {R4-R7,LR}
0x1f3c4a: ADD             R7, SP, #0xC
0x1f3c4c: PUSH.W          {R8}
0x1f3c50: SUB             SP, SP, #8
0x1f3c52: MOV             R4, R0
0x1f3c54: CMP             R4, #0
0x1f3c56: MOV             R6, R1
0x1f3c58: MOV             R5, R3
0x1f3c5a: MOV.W           R0, #0
0x1f3c5e: IT NE
0x1f3c60: CMPNE           R6, #0
0x1f3c62: BEQ             loc_1F3CAE
0x1f3c64: LDRB            R0, [R6,#9]
0x1f3c66: LSLS            R0, R0, #0x19
0x1f3c68: BMI             loc_1F3C6E
0x1f3c6a: MOVS            R0, #0
0x1f3c6c: B               loc_1F3CAE
0x1f3c6e: LDRB.W          R0, [R6,#0x108]
0x1f3c72: STR             R0, [R2]
0x1f3c74: LDR.W           R0, [R6,#0x10C]; char *
0x1f3c78: LDR.W           R8, [R7,#arg_0]
0x1f3c7c: BLX             atof
0x1f3c80: MOV             R2, R0
0x1f3c82: ADR             R0, aScalWidth; "sCAL width"
0x1f3c84: STR             R0, [SP,#0x18+var_18]
0x1f3c86: MOV             R0, R4
0x1f3c88: MOV             R3, R1
0x1f3c8a: BLX             j_png_fixed
0x1f3c8e: STR             R0, [R5]
0x1f3c90: LDR.W           R0, [R6,#0x110]; char *
0x1f3c94: BLX             atof
0x1f3c98: MOV             R2, R0
0x1f3c9a: ADR             R0, aScalHeight; "sCAL height"
0x1f3c9c: STR             R0, [SP,#0x18+var_18]
0x1f3c9e: MOV             R0, R4
0x1f3ca0: MOV             R3, R1
0x1f3ca2: BLX             j_png_fixed
0x1f3ca6: STR.W           R0, [R8]
0x1f3caa: MOV.W           R0, #0x4000
0x1f3cae: ADD             SP, SP, #8
0x1f3cb0: POP.W           {R8}
0x1f3cb4: POP             {R4-R7,PC}
