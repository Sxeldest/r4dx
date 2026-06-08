0x2309d2: PUSH            {R4-R7,LR}
0x2309d4: ADD             R7, SP, #0xC
0x2309d6: PUSH.W          {R8-R11}
0x2309da: SUB             SP, SP, #0x5C
0x2309dc: MOV             R4, R0
0x2309de: MOVW            R0, #0x918C
0x2309e2: ADD             R0, R4
0x2309e4: STR             R0, [SP,#0x78+var_64]
0x2309e6: MOVW            R0, #0x9188
0x2309ea: ADD             R0, R4
0x2309ec: STR             R0, [SP,#0x78+var_68]
0x2309ee: MOVW            R0, #0x9190
0x2309f2: ADD             R0, R4
0x2309f4: STR             R0, [SP,#0x78+var_6C]
0x2309f6: MOVW            R0, #0x92CC
0x2309fa: ADD             R0, R4
0x2309fc: STR             R0, [SP,#0x78+var_70]
0x2309fe: MOVW            R0, #0x92C8
0x230a02: ADD             R0, R4
0x230a04: STR             R0, [SP,#0x78+var_74]
0x230a06: MOVW            R0, #0x92D0
0x230a0a: ADD             R0, R4
0x230a0c: STR             R0, [SP,#0x78+var_58]
0x230a0e: MOVW            R0, #0xB2A8
0x230a12: ADD             R0, R4
0x230a14: STR             R0, [SP,#0x78+var_5C]
0x230a16: MOVW            R0, #0x92DC
0x230a1a: ADD             R0, R4
0x230a1c: STR             R0, [SP,#0x78+var_60]
0x230a1e: MOVW            R0, #0xB350
0x230a22: ADD             R0, R4
0x230a24: STR             R0, [SP,#0x78+var_3C]
0x230a26: MOVW            R0, #0xB2D8
0x230a2a: ADD             R0, R4
0x230a2c: STR             R0, [SP,#0x78+var_34]
0x230a2e: MOVW            R0, #0x9330
0x230a32: ADD             R0, R4
0x230a34: STR             R0, [SP,#0x78+var_40]
0x230a36: MOVW            R0, #0x937C
0x230a3a: ADD             R0, R4
0x230a3c: STR             R0, [SP,#0x78+var_44]
0x230a3e: MOVW            R0, #0xB28C
0x230a42: ADD             R0, R4
0x230a44: STR             R0, [SP,#0x78+var_48]
0x230a46: MOVW            R0, #0x9334
0x230a4a: ADD             R0, R4
0x230a4c: STR             R0, [SP,#0x78+var_4C]
0x230a4e: MOVW            R0, #0x9380
0x230a52: ADD             R0, R4
0x230a54: STR             R0, [SP,#0x78+var_50]
0x230a56: MOVW            R0, #0xB288
0x230a5a: ADD             R0, R4
0x230a5c: STR             R0, [SP,#0x78+var_54]
0x230a5e: MOVW            R0, #0x92D8
0x230a62: ADD             R0, R4
0x230a64: STR             R0, [SP,#0x78+var_38]
0x230a66: MOVW            R0, #0xB2D0
0x230a6a: ADD             R0, R4
0x230a6c: STR             R0, [SP,#0x78+var_24]
0x230a6e: MOVW            R0, #0x9314
0x230a72: ADD             R0, R4
0x230a74: STR             R0, [SP,#0x78+var_20]
0x230a76: MOVW            R0, #0x9318
0x230a7a: ADD             R0, R4
0x230a7c: STR             R0, [SP,#0x78+var_30]
0x230a7e: MOVW            R0, #0x92D4
0x230a82: ADD             R0, R4
0x230a84: STR             R0, [SP,#0x78+var_2C]
0x230a86: MOVW            R0, #0xB2C8
0x230a8a: ADD             R0, R4
0x230a8c: STR             R0, [SP,#0x78+var_28]
0x230a8e: MOVW            R0, #0xB2CC
0x230a92: ADD.W           R10, R4, R0
0x230a96: MOVW            R0, #0xB46C
0x230a9a: LDR.W           R8, [R4,R0]
0x230a9e: ADD             R0, R4
0x230aa0: STR             R0, [SP,#0x78+var_78]
0x230aa2: B               loc_230B50
0x230aa4: LDR             R0, [SP,#0x78+var_50]
0x230aa6: LDR             R1, [SP,#0x78+var_54]
0x230aa8: LDR             R0, [R0]
0x230aaa: LDR             R1, [R1]
0x230aac: ADD             R0, R1
0x230aae: LDR             R1, [SP,#0x78+var_4C]
0x230ab0: SUB.W           R0, R0, #0x200; void *
0x230ab4: STR             R0, [R1]
0x230ab6: LDR             R1, [SP,#0x78+var_44]
0x230ab8: LDR             R2, [SP,#0x78+var_48]
0x230aba: LDR             R1, [R1]
0x230abc: LDR             R2, [R2]
0x230abe: ADD             R1, R2
0x230ac0: MOV.W           R2, #0x200; size_t
0x230ac4: SUB.W           R1, R1, #0x200; void *
0x230ac8: BLX             memcpy_1
0x230acc: LDR             R0, [SP,#0x78+var_40]
0x230ace: STR             R5, [R0]
0x230ad0: B               loc_230B50
0x230ad2: MOV.W           R1, #0x4000
0x230ad6: LDR             R0, [SP,#0x78+var_68]
0x230ad8: STR             R1, [R0]
0x230ada: LDR             R0, [SP,#0x78+var_64]
0x230adc: STR             R1, [R0]
0x230ade: LDR             R0, [SP,#0x78+var_28]
0x230ae0: STR.W           R9, [R0]
0x230ae4: STR.W           R9, [R10]
0x230ae8: LDR             R0, [SP,#0x78+var_28]
0x230aea: STR.W           R9, [R0]
0x230aee: MOV             R0, R4
0x230af0: BLX             j_INT123_read_frame
0x230af4: ADDS.W          R1, R0, #0xA
0x230af8: BEQ             loc_230BE6
0x230afa: CMP             R0, #0
0x230afc: BLE             loc_230BEC
0x230afe: LDR             R0, [SP,#0x78+var_30]
0x230b00: MOVS            R5, #0
0x230b02: LDR             R1, [SP,#0x78+var_2C]
0x230b04: MOV             R2, R0
0x230b06: LDR             R0, [R2]
0x230b08: LDR             R1, [R1]
0x230b0a: ADDS            R0, #1
0x230b0c: STR             R0, [R2]
0x230b0e: LDR             R2, [SP,#0x78+var_24]
0x230b10: CMP             R1, #1
0x230b12: LDR.W           R9, [R2]
0x230b16: LDR             R2, [SP,#0x78+var_20]
0x230b18: LDR.W           R11, [R2]
0x230b1c: IT GT
0x230b1e: MOVGT.W         R8, #1
0x230b22: CMP             R11, R9
0x230b24: BLT             loc_230B36
0x230b26: LDR             R1, [SP,#0x78+var_3C]
0x230b28: LDR             R1, [R1]
0x230b2a: CMP             R1, #0
0x230b2c: BEQ             loc_230C10
0x230b2e: BLX             __aeabi_idivmod
0x230b32: CMP             R1, #0
0x230b34: BEQ             loc_230C10
0x230b36: LDR.W           R0, [R10]
0x230b3a: CBZ             R0, loc_230B48
0x230b3c: CMP             R11, R9
0x230b3e: BGE             loc_230B48
0x230b40: LDR             R0, [SP,#0x78+var_34]
0x230b42: LDR             R0, [R0]
0x230b44: CMP             R11, R0
0x230b46: BGE             loc_230B50
0x230b48: LDR             R0, [SP,#0x78+var_38]
0x230b4a: LDR             R0, [R0]
0x230b4c: CMP             R0, #3
0x230b4e: BEQ             loc_230AA4
0x230b50: LDR.W           R0, [R10]
0x230b54: MOV.W           R9, #0
0x230b58: CMP             R0, #0
0x230b5a: BEQ             loc_230AE8
0x230b5c: LDR             R0, [SP,#0x78+var_20]
0x230b5e: LDR             R1, [SP,#0x78+var_24]
0x230b60: LDR             R0, [R0]
0x230b62: LDR             R1, [R1]
0x230b64: CMP             R0, R1
0x230b66: BGE             loc_230AE8
0x230b68: LDR             R1, [SP,#0x78+var_34]
0x230b6a: LDR             R1, [R1]
0x230b6c: CMP             R0, R1
0x230b6e: BLT             loc_230AE8
0x230b70: LDR             R0, [SP,#0x78+var_60]
0x230b72: LDR             R1, [R0]
0x230b74: MOV             R0, R4
0x230b76: BLX             R1
0x230b78: LDR             R0, [SP,#0x78+var_5C]
0x230b7a: STR.W           R9, [R0]
0x230b7e: LDR             R0, [SP,#0x78+var_58]
0x230b80: LDR             R0, [R0]
0x230b82: CMP             R0, #3
0x230b84: BNE             loc_230ADE
0x230b86: LDR             R0, [SP,#0x78+var_20]
0x230b88: LDR             R0, [R0]
0x230b8a: CMP             R0, #0
0x230b8c: BLT             loc_230AD2
0x230b8e: LDR             R1, [SP,#0x78+var_6C]
0x230b90: ADDS            R0, #1
0x230b92: MOVW            R5, #0x7FFF
0x230b96: LDR             R2, [R1]
0x230b98: LDR             R1, [SP,#0x78+var_38]
0x230b9a: LDR             R3, [R1]
0x230b9c: MOV.W           R1, #0x4000
0x230ba0: LDRD.W          LR, R12, [SP,#0x78+var_74]
0x230ba4: CMP             R3, #1
0x230ba6: BEQ             loc_230BB2
0x230ba8: CMP             R3, #2
0x230baa: BNE             loc_230BB8
0x230bac: MOV.W           R6, #0x480
0x230bb0: B               loc_230BCC
0x230bb2: MOV.W           R6, #0x180
0x230bb6: B               loc_230BCC
0x230bb8: LDR.W           R6, [LR]
0x230bbc: CMP             R6, #0
0x230bbe: ITT EQ
0x230bc0: LDREQ.W         R6, [R12]
0x230bc4: CMPEQ           R6, #0
0x230bc6: BEQ             loc_230BAC
0x230bc8: MOV.W           R6, #0x240
0x230bcc: MLA.W           R1, R6, R2, R1
0x230bd0: SUBS            R0, #1
0x230bd2: MOV.W           R6, R1,ASR#31
0x230bd6: ADD.W           R6, R1, R6,LSR#17
0x230bda: BIC.W           R6, R6, R5
0x230bde: SUB.W           R1, R1, R6
0x230be2: BNE             loc_230BA4
0x230be4: B               loc_230AD6
0x230be6: MOV             R0, #0xFFFFFFF6
0x230bea: B               loc_230C38
0x230bec: BEQ             loc_230BFE
0x230bee: MOVW            R0, #0xB2E4
0x230bf2: MOVW            R1, #0xB2E8
0x230bf6: LDR             R0, [R4,R0]
0x230bf8: LDR             R1, [R4,R1]
0x230bfa: CMP             R1, R0
0x230bfc: BNE             loc_230C30
0x230bfe: LDR             R0, [SP,#0x78+var_20]
0x230c00: MOVW            R1, #0x9368
0x230c04: LDR             R0, [R0]
0x230c06: ADDS            R0, #1
0x230c08: STR             R0, [R4,R1]
0x230c0a: MOV             R0, #0xFFFFFFF4
0x230c0e: B               loc_230C38
0x230c10: CMP.W           R8, #0
0x230c14: BEQ             loc_230C36
0x230c16: MOV             R0, R4
0x230c18: BLX             j_INT123_decode_update
0x230c1c: CMP             R0, #0
0x230c1e: BLT             loc_230C30
0x230c20: LDR             R1, [SP,#0x78+var_78]
0x230c22: MOVS            R0, #0
0x230c24: STR             R0, [R1]
0x230c26: LDR             R1, [R4]
0x230c28: CMP             R1, #0
0x230c2a: IT NE
0x230c2c: STRNE           R0, [R4]
0x230c2e: B               loc_230C38
0x230c30: MOV.W           R0, #0xFFFFFFFF
0x230c34: B               loc_230C38
0x230c36: MOVS            R0, #0
0x230c38: ADD             SP, SP, #0x5C ; '\'
0x230c3a: POP.W           {R8-R11}
0x230c3e: POP             {R4-R7,PC}
