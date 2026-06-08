0x274a34: PUSH            {R4-R7,LR}
0x274a36: ADD             R7, SP, #0xC
0x274a38: PUSH.W          {R8-R11}
0x274a3c: SUB             SP, SP, #0x24
0x274a3e: MOV             R11, R2
0x274a40: MOV             R4, R0
0x274a42: MOVW            R2, #0xDE1
0x274a46: CMP             R4, R2
0x274a48: STR             R4, [SP,#0x40+target]
0x274a4a: IT NE
0x274a4c: MOVWNE          R4, #0x8513
0x274a50: MOV             R10, R1
0x274a52: CMP.W           R11, #0
0x274a56: BEQ             loc_274AE6
0x274a58: LDRD.W          R6, R5, [R11]
0x274a5c: STR             R4, [SP,#0x40+var_24]
0x274a5e: SUBS            R0, R6, #1
0x274a60: TST             R0, R6
0x274a62: BEQ             loc_274AEE
0x274a64: MOVS            R0, #1
0x274a66: ADD.W           R8, R10, #1
0x274a6a: STR             R0, [SP,#0x40+var_28]
0x274a6c: ADD.W           R9, R11, R10,LSL#2
0x274a70: MOVS            R4, #0
0x274a72: LDR.W           R0, [R11,#0x14]
0x274a76: LDR.W           R2, [R11,#0x20]; internalFormat
0x274a7a: CBZ             R0, loc_274A9C
0x274a7c: ADD.W           R0, R9, R4,LSL#2
0x274a80: MOVS            R3, #0
0x274a82: LDR             R1, [R0,#0x2C]
0x274a84: LDR.W           R0, [R0,#0x1AC]
0x274a88: STR             R5, [SP,#0x40+height]; height
0x274a8a: STRD.W          R3, R0, [SP,#0x40+border]; border
0x274a8e: MOV             R3, R6; width
0x274a90: STR             R1, [SP,#0x40+data]; data
0x274a92: MOV             R1, R4; level
0x274a94: LDR             R0, [SP,#0x40+target]; target
0x274a96: BLX             glCompressedTexImage2D
0x274a9a: B               loc_274ABC
0x274a9c: ADD.W           R1, R9, R4,LSL#2
0x274aa0: LDR.W           R0, [R11,#0xC]
0x274aa4: MOVS            R3, #0
0x274aa6: LDR             R1, [R1,#0x2C]
0x274aa8: STR             R5, [SP,#0x40+height]; height
0x274aaa: STRD.W          R3, R2, [SP,#0x40+border]; border
0x274aae: MOV             R3, R6; width
0x274ab0: STRD.W          R0, R1, [SP,#0x40+data]; type
0x274ab4: MOV             R1, R4; level
0x274ab6: LDR             R0, [SP,#0x40+target]; target
0x274ab8: BLX             glTexImage2D
0x274abc: CMP             R5, #1
0x274abe: ADD.W           R4, R4, #1
0x274ac2: IT NE
0x274ac4: ASRNE           R5, R5, #1
0x274ac6: CMP             R6, #1
0x274ac8: ADD.W           R0, R10, R4
0x274acc: IT NE
0x274ace: ASRNE           R6, R6, #1
0x274ad0: CMP             R0, R8
0x274ad2: BLT             loc_274A72
0x274ad4: LDR             R0, [SP,#0x40+var_28]
0x274ad6: LDR             R4, [SP,#0x40+var_24]
0x274ad8: CMP             R0, #2
0x274ada: BLT             loc_274B0A
0x274adc: MOV             R2, #0x461C0400
0x274ae4: B               loc_274B12
0x274ae6: ADD             SP, SP, #0x24 ; '$'
0x274ae8: POP.W           {R8-R11}
0x274aec: POP             {R4-R7,PC}
0x274aee: CMP             R3, #0
0x274af0: BEQ             loc_274A64
0x274af2: SUBS            R0, R5, #1
0x274af4: ANDS            R0, R5
0x274af6: BNE             loc_274A64
0x274af8: LDR.W           R0, [R11,#0x18]
0x274afc: CMP             R0, #1
0x274afe: BLT             loc_274B0A
0x274b00: ADD.W           R8, R0, R10
0x274b04: MOV             R2, R0
0x274b06: STR             R2, [SP,#0x40+var_28]
0x274b08: B               loc_274A6C
0x274b0a: MOV             R2, #0x46180400; param
0x274b12: MOV             R0, R4; target
0x274b14: MOVW            R1, #0x2801; pname
0x274b18: BLX             glTexParameterf
0x274b1c: MOVW            R2, #0x400
0x274b20: MOV             R0, R4; target
0x274b22: MOVT            R2, #0x4618; param
0x274b26: MOV.W           R1, #0x2800; pname
0x274b2a: BLX             glTexParameterf
0x274b2e: MOVW            R5, #0x2F00
0x274b32: MOV             R0, R4; target
0x274b34: MOVT            R5, #0x4701
0x274b38: MOVW            R1, #0x2802; pname
0x274b3c: MOV             R2, R5; param
0x274b3e: BLX             glTexParameterf
0x274b42: MOV             R0, R4; target
0x274b44: MOVW            R1, #0x2803; pname
0x274b48: MOV             R2, R5; param
0x274b4a: ADD             SP, SP, #0x24 ; '$'
0x274b4c: POP.W           {R8-R11}
0x274b50: POP.W           {R4-R7,LR}
0x274b54: B.W             j_glTexParameterf
