0x1f6b04: PUSH            {R4-R7,LR}
0x1f6b06: ADD             R7, SP, #0xC
0x1f6b08: PUSH.W          {R8-R11}
0x1f6b0c: SUB             SP, SP, #0x3C
0x1f6b0e: MOV             R4, R0
0x1f6b10: MOV             R9, R3
0x1f6b12: CBZ             R4, loc_1F6B4A
0x1f6b14: LDR             R0, [R4,#4]
0x1f6b16: CMP             R0, #1
0x1f6b18: BNE             loc_1F6B56
0x1f6b1a: STRD.W          R1, R2, [SP,#0x58+var_50]
0x1f6b1e: MOVS            R5, #1
0x1f6b20: LDR.W           R11, [R4,#0x10]
0x1f6b24: LDR.W           R10, [R7,#arg_0]
0x1f6b28: ANDS.W          R8, R11, #8
0x1f6b2c: AND.W           R0, R11, #3
0x1f6b30: LDR             R6, [R4,#8]
0x1f6b32: IT EQ
0x1f6b34: ADDEQ           R5, R0, #1
0x1f6b36: MOV             R0, #0x7FFFFFFF
0x1f6b3a: MOV             R1, R5
0x1f6b3c: BLX             __aeabi_uidiv
0x1f6b40: CMP             R6, R0
0x1f6b42: BLS             loc_1F6B68
0x1f6b44: LDR             R1, =(aPngImageFinish_2 - 0x1F6B4A); "png_image_finish_read: row_stride too l"...
0x1f6b46: ADD             R1, PC; "png_image_finish_read: row_stride too l"...
0x1f6b48: B               loc_1F6B58
0x1f6b4a: MOVS            R5, #0
0x1f6b4c: MOV             R0, R5
0x1f6b4e: ADD             SP, SP, #0x3C ; '<'
0x1f6b50: POP.W           {R8-R11}
0x1f6b54: POP             {R4-R7,PC}
0x1f6b56: ADR             R1, aPngImageFinish_0; "png_image_finish_read: damaged PNG_IMAG"...
0x1f6b58: MOV             R0, R4
0x1f6b5a: ADD             SP, SP, #0x3C ; '<'
0x1f6b5c: POP.W           {R8-R11}
0x1f6b60: POP.W           {R4-R7,LR}
0x1f6b64: B.W             j_j_png_image_error
0x1f6b68: MUL.W           R1, R5, R6
0x1f6b6c: STRD.W          R10, R8, [SP,#0x58+var_58]
0x1f6b70: CMP.W           R9, #0
0x1f6b74: LDR             R0, [R4]
0x1f6b76: IT EQ
0x1f6b78: MOVEQ           R9, R1
0x1f6b7a: CMP.W           R9, #0
0x1f6b7e: MOV             R6, R9
0x1f6b80: IT MI
0x1f6b82: RSBMI.W         R6, R9, #0
0x1f6b86: LDR             R5, [SP,#0x58+var_4C]
0x1f6b88: CMP             R6, R1
0x1f6b8a: BCC             loc_1F6BBE
0x1f6b8c: CMP             R5, #0
0x1f6b8e: IT NE
0x1f6b90: CMPNE           R0, #0
0x1f6b92: BEQ             loc_1F6BBE
0x1f6b94: LDR             R0, [SP,#0x58+var_54]
0x1f6b96: LDR.W           R8, [R4,#0xC]
0x1f6b9a: CMP             R0, #0
0x1f6b9c: ITTE EQ
0x1f6b9e: UBFXEQ.W        R0, R11, #2, #1
0x1f6ba2: ADDEQ           R1, R0, #1
0x1f6ba4: MOVNE           R1, #1
0x1f6ba6: MOV.W           R0, #0xFFFFFFFF
0x1f6baa: BLX             __aeabi_uidiv
0x1f6bae: MOV             R1, R6
0x1f6bb0: BLX             __aeabi_uidiv
0x1f6bb4: CMP             R8, R0
0x1f6bb6: BLS             loc_1F6BC4
0x1f6bb8: LDR             R1, =(aPngImageFinish_3 - 0x1F6BBE); "png_image_finish_read: image too large"
0x1f6bba: ADD             R1, PC; "png_image_finish_read: image too large"
0x1f6bbc: B               loc_1F6B58
0x1f6bbe: LDR             R1, =(aPngImageFinish_4 - 0x1F6BC4); "png_image_finish_read: invalid argument"
0x1f6bc0: ADD             R1, PC; "png_image_finish_read: invalid argument"
0x1f6bc2: B               loc_1F6B58
0x1f6bc4: LDR             R1, [SP,#0x58+var_54]
0x1f6bc6: LDR             R2, [SP,#0x58+var_58]
0x1f6bc8: CBZ             R1, loc_1F6BD4
0x1f6bca: CMP             R2, #0
0x1f6bcc: ITT NE
0x1f6bce: LDRNE           R0, [R4,#0x18]
0x1f6bd0: CMPNE           R0, #0
0x1f6bd2: BEQ             loc_1F6C2C
0x1f6bd4: ADD             R0, SP, #0x58+var_48
0x1f6bd6: VMOV.I32        Q8, #0
0x1f6bda: ADDS            R0, #0x18
0x1f6bdc: CMP             R1, #0
0x1f6bde: VST1.64         {D16-D17}, [R0]
0x1f6be2: MOV.W           R0, #0
0x1f6be6: STR             R0, [SP,#0x58+var_20]
0x1f6be8: STR             R4, [SP,#0x58+var_48]
0x1f6bea: STRD.W          R9, R2, [SP,#0x58+var_40]
0x1f6bee: LDR             R2, [SP,#0x58+var_50]
0x1f6bf0: STRD.W          R2, R0, [SP,#0x58+var_38]
0x1f6bf4: STR             R5, [SP,#0x58+var_44]
0x1f6bf6: BNE             loc_1F6C08
0x1f6bf8: LDR             R1, =(loc_1F7E38+1 - 0x1F6C02)
0x1f6bfa: ADD             R2, SP, #0x58+var_48
0x1f6bfc: MOV             R0, R4
0x1f6bfe: ADD             R1, PC; loc_1F7E38
0x1f6c00: BLX             j_png_safe_execute
0x1f6c04: MOV             R5, R0
0x1f6c06: B               loc_1F6C32
0x1f6c08: LDR             R1, =(loc_1F6CB8+1 - 0x1F6C12)
0x1f6c0a: ADD             R2, SP, #0x58+var_48
0x1f6c0c: MOV             R0, R4
0x1f6c0e: ADD             R1, PC; loc_1F6CB8
0x1f6c10: BLX             j_png_safe_execute
0x1f6c14: CBZ             R0, loc_1F6C30
0x1f6c16: LDR             R1, =(loc_1F7C74+1 - 0x1F6C20)
0x1f6c18: ADD             R2, SP, #0x58+var_48
0x1f6c1a: MOV             R0, R4
0x1f6c1c: ADD             R1, PC; loc_1F7C74
0x1f6c1e: BLX             j_png_safe_execute
0x1f6c22: MOV             R5, R0
0x1f6c24: CMP             R5, #0
0x1f6c26: IT NE
0x1f6c28: MOVNE           R5, #1
0x1f6c2a: B               loc_1F6C32
0x1f6c2c: ADR             R1, aPngImageFinish_1; "png_image_finish_read[color-map]: no co"...
0x1f6c2e: B               loc_1F6B58
0x1f6c30: MOVS            R5, #0
0x1f6c32: MOV             R0, R4
0x1f6c34: BLX             j_png_image_free
0x1f6c38: B               loc_1F6B4C
