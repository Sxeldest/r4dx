0x201c54: PUSH            {R4-R7,LR}
0x201c56: ADD             R7, SP, #0xC
0x201c58: PUSH.W          {R8}
0x201c5c: SUB             SP, SP, #0x10
0x201c5e: CMP             R0, #0
0x201c60: MOV             R4, R1
0x201c62: MOV             R8, R2
0x201c64: IT NE
0x201c66: CMPNE           R4, #0
0x201c68: BEQ             loc_201CE4
0x201c6a: LDRD.W          R5, R2, [R7,#arg_8]
0x201c6e: LDRD.W          LR, R12, [R7,#arg_0]
0x201c72: LDR             R1, [R7,#arg_10]
0x201c74: UXTB.W          R6, R12
0x201c78: STRD.W          R8, R3, [R4]
0x201c7c: STRB.W          LR, [R4,#0x18]
0x201c80: STRB.W          R12, [R4,#0x19]
0x201c84: STRB            R2, [R4,#0x1A]
0x201c86: UXTB            R2, R2
0x201c88: STRB            R1, [R4,#0x1B]
0x201c8a: UXTB            R1, R1
0x201c8c: STRB            R5, [R4,#0x1C]
0x201c8e: UXTB            R5, R5
0x201c90: STRD.W          R6, R5, [SP,#0x20+var_20]
0x201c94: UXTB.W          R5, LR
0x201c98: STRD.W          R2, R1, [SP,#0x20+var_18]
0x201c9c: MOV             R2, R3
0x201c9e: MOV             R1, R8
0x201ca0: MOV             R3, R5
0x201ca2: BLX             j_png_check_IHDR
0x201ca6: LDRB            R1, [R4,#0x19]
0x201ca8: CMP             R1, #3
0x201caa: BNE             loc_201CB0
0x201cac: MOVS            R0, #1
0x201cae: B               loc_201CC0
0x201cb0: AND.W           R0, R1, #2
0x201cb4: TST.W           R1, #4
0x201cb8: ORR.W           R0, R0, #1
0x201cbc: IT NE
0x201cbe: ADDNE           R0, #1
0x201cc0: LDRB            R1, [R4,#0x18]
0x201cc2: UXTB            R2, R0
0x201cc4: STRB            R0, [R4,#0x1D]
0x201cc6: SMULBB.W        R1, R1, R2
0x201cca: STRB            R1, [R4,#0x1E]
0x201ccc: UXTB            R0, R1
0x201cce: CMP             R0, #8
0x201cd0: BCC             loc_201CDA
0x201cd2: LSRS            R0, R0, #3
0x201cd4: MUL.W           R0, R0, R8
0x201cd8: B               loc_201CE2
0x201cda: MUL.W           R0, R0, R8
0x201cde: ADDS            R0, #7
0x201ce0: LSRS            R0, R0, #3
0x201ce2: STR             R0, [R4,#0xC]
0x201ce4: ADD             SP, SP, #0x10
0x201ce6: POP.W           {R8}
0x201cea: POP             {R4-R7,PC}
