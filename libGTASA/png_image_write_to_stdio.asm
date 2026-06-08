0x204bfc: PUSH            {R4-R7,LR}
0x204bfe: ADD             R7, SP, #0xC
0x204c00: PUSH.W          {R8-R11}
0x204c04: SUB             SP, SP, #0x2C
0x204c06: MOV             R4, R0
0x204c08: MOV             R9, R3
0x204c0a: MOV             R8, R2
0x204c0c: MOV             R5, R1
0x204c0e: CBZ             R4, loc_204C64
0x204c10: LDR             R0, [R4,#4]
0x204c12: CMP             R0, #1
0x204c14: BNE             loc_204C70
0x204c16: CMP             R5, #0
0x204c18: IT NE
0x204c1a: CMPNE.W         R9, #0
0x204c1e: BEQ             loc_204C74
0x204c20: MOV             R0, R4
0x204c22: LDRD.W          R11, R10, [R7,#arg_0]
0x204c26: BL              sub_204AB0
0x204c2a: MOVS            R6, #0
0x204c2c: CBZ             R0, loc_204C66
0x204c2e: LDR             R0, [R4]
0x204c30: VMOV.I32        Q8, #0
0x204c34: LDR             R1, =(loc_204CF0+1 - 0x204C3E)
0x204c36: MOV             R2, SP
0x204c38: LDR             R0, [R0]
0x204c3a: ADD             R1, PC; loc_204CF0
0x204c3c: STR.W           R5, [R0,#0x120]
0x204c40: ADD.W           R0, R2, #0x14
0x204c44: VST1.32         {D16-D17}, [R0]
0x204c48: MOV             R0, R4
0x204c4a: STRD.W          R6, R6, [SP,#0x48+var_24]
0x204c4e: STMEA.W         SP, {R4,R9,R11}
0x204c52: STRD.W          R10, R8, [SP,#0x48+var_3C]
0x204c56: BLX             j_png_safe_execute
0x204c5a: MOV             R6, R0
0x204c5c: MOV             R0, R4
0x204c5e: BLX             j_png_image_free
0x204c62: B               loc_204C66
0x204c64: MOVS            R6, #0
0x204c66: MOV             R0, R6
0x204c68: ADD             SP, SP, #0x2C ; ','
0x204c6a: POP.W           {R8-R11}
0x204c6e: POP             {R4-R7,PC}
0x204c70: ADR             R1, aPngImageWriteT_4; "png_image_write_to_stdio: incorrect PNG"...
0x204c72: B               loc_204C76
0x204c74: ADR             R1, aPngImageWriteT_5; "png_image_write_to_stdio: invalid argum"...
0x204c76: MOV             R0, R4
0x204c78: ADD             SP, SP, #0x2C ; ','
0x204c7a: POP.W           {R8-R11}
0x204c7e: POP.W           {R4-R7,LR}
0x204c82: B.W             j_j_png_image_error
