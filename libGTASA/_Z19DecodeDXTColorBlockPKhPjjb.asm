0x1b4934: PUSH            {R4-R7,LR}
0x1b4936: ADD             R7, SP, #0xC
0x1b4938: PUSH.W          {R8-R11}
0x1b493c: SUB             SP, SP, #0x18
0x1b493e: STR             R3, [SP,#0x34+var_30]
0x1b4940: MOV.W           R9, #0xFC00
0x1b4944: LDRB            R5, [R0,#3]
0x1b4946: LDRB.W          LR, [R0,#2]
0x1b494a: AND.W           R10, R5, #0xF8
0x1b494e: LDRB            R4, [R0,#1]
0x1b4950: ORR.W           R5, LR, R5,LSL#8
0x1b4954: LDRB.W          R12, [R0]
0x1b4958: MOV.W           R6, LR,LSL#19
0x1b495c: UXTB16.W        R3, R6
0x1b4960: ORR.W           R6, R3, R10
0x1b4964: AND.W           R11, R9, R5,LSL#5
0x1b4968: ORR.W           R5, R6, R11
0x1b496c: ORR.W           R6, R12, R4,LSL#8
0x1b4970: STR             R5, [SP,#0x34+var_28]
0x1b4972: AND.W           R8, R9, R6,LSL#5
0x1b4976: ORR.W           R6, R4, R12,LSL#19
0x1b497a: AND.W           R6, R6, #0xF800F8
0x1b497e: AND.W           R9, R4, #0xF8
0x1b4982: ORR.W           R6, R6, R8
0x1b4986: STR             R6, [SP,#0x34+var_2C]
0x1b4988: CMP             R6, R5
0x1b498a: BHI.W           loc_1B4AE8
0x1b498e: LDR             R4, [SP,#0x34+var_30]
0x1b4990: CMP             R4, #0
0x1b4992: BEQ.W           loc_1B4AE8
0x1b4996: MOV.W           R6, R8,LSR#8
0x1b499a: ADD.W           R5, R9, R10
0x1b499e: ADD.W           R6, R6, R11,LSR#8
0x1b49a2: LSRS            R3, R3, #0x10
0x1b49a4: LSLS            R6, R6, #7
0x1b49a6: ORR.W           R6, R6, R5,LSR#1
0x1b49aa: MOV.W           R5, R12,LSL#3
0x1b49ae: UXTAB.W         R3, R3, R5
0x1b49b2: ADD.W           R5, R1, R2,LSL#2
0x1b49b6: ORR.W           R3, R6, R3,LSL#15
0x1b49ba: STRD.W          R3, R3, [SP,#0x34+var_24]
0x1b49be: LDRB            R3, [R0,#4]
0x1b49c0: AND.W           R6, R3, #3
0x1b49c4: MOV.W           R3, #0xFF000000
0x1b49c8: CMP             R6, #3
0x1b49ca: MOV.W           R6, #0xFF000000
0x1b49ce: IT EQ
0x1b49d0: MOVEQ           R6, #0
0x1b49d2: STR             R6, [R1]
0x1b49d4: LDRB            R6, [R0,#4]
0x1b49d6: AND.W           R6, R6, #0xC
0x1b49da: CMP             R6, #0xC
0x1b49dc: MOV.W           R6, #0xFF000000
0x1b49e0: IT EQ
0x1b49e2: MOVEQ           R6, #0
0x1b49e4: STR             R6, [R1,#4]
0x1b49e6: LDRB            R6, [R0,#4]
0x1b49e8: AND.W           R6, R6, #0x30 ; '0'
0x1b49ec: CMP             R6, #0x30 ; '0'
0x1b49ee: MOV.W           R6, #0xFF000000
0x1b49f2: IT EQ
0x1b49f4: MOVEQ           R6, #0
0x1b49f6: STR             R6, [R1,#8]
0x1b49f8: LDRB            R6, [R0,#4]
0x1b49fa: CMP             R6, #0xBF
0x1b49fc: MOV.W           R6, #0xFF000000
0x1b4a00: IT HI
0x1b4a02: MOVHI           R6, #0
0x1b4a04: STR             R6, [R1,#0xC]
0x1b4a06: LDRB            R6, [R0,#5]
0x1b4a08: AND.W           R6, R6, #3
0x1b4a0c: CMP             R6, #3
0x1b4a0e: MOV.W           R6, #0xFF000000
0x1b4a12: IT EQ
0x1b4a14: MOVEQ           R6, #0
0x1b4a16: STR.W           R6, [R1,R2,LSL#2]
0x1b4a1a: LDRB            R6, [R0,#5]
0x1b4a1c: AND.W           R6, R6, #0xC
0x1b4a20: CMP             R6, #0xC
0x1b4a22: MOV.W           R6, #0xFF000000
0x1b4a26: IT EQ
0x1b4a28: MOVEQ           R6, #0
0x1b4a2a: STR             R6, [R5,#4]
0x1b4a2c: LDRB            R6, [R0,#5]
0x1b4a2e: AND.W           R6, R6, #0x30 ; '0'
0x1b4a32: CMP             R6, #0x30 ; '0'
0x1b4a34: MOV.W           R6, #0xFF000000
0x1b4a38: IT EQ
0x1b4a3a: MOVEQ           R6, #0
0x1b4a3c: STR             R6, [R5,#8]
0x1b4a3e: LDRB            R6, [R0,#5]
0x1b4a40: CMP             R6, #0xBF
0x1b4a42: MOV.W           R6, #0xFF000000
0x1b4a46: IT HI
0x1b4a48: MOVHI           R6, #0
0x1b4a4a: STR             R6, [R5,#0xC]
0x1b4a4c: MOVS            R5, #4
0x1b4a4e: LDRB            R6, [R0,#6]
0x1b4a50: ORR.W           R5, R5, R2,LSL#3
0x1b4a54: AND.W           R6, R6, #3
0x1b4a58: CMP             R6, #3
0x1b4a5a: MOV.W           R6, #0xFF000000
0x1b4a5e: IT EQ
0x1b4a60: MOVEQ           R6, #0
0x1b4a62: STR.W           R6, [R1,R2,LSL#3]
0x1b4a66: LDRB            R6, [R0,#6]
0x1b4a68: AND.W           R6, R6, #0xC
0x1b4a6c: CMP             R6, #0xC
0x1b4a6e: MOV.W           R6, #0xFF000000
0x1b4a72: IT EQ
0x1b4a74: MOVEQ           R6, #0
0x1b4a76: STR             R6, [R1,R5]
0x1b4a78: ADD.W           R5, R1, R2,LSL#3
0x1b4a7c: LDRB            R6, [R0,#6]
0x1b4a7e: AND.W           R6, R6, #0x30 ; '0'
0x1b4a82: CMP             R6, #0x30 ; '0'
0x1b4a84: MOV.W           R6, #0xFF000000
0x1b4a88: IT EQ
0x1b4a8a: MOVEQ           R6, #0
0x1b4a8c: STR             R6, [R5,#8]
0x1b4a8e: LDRB            R6, [R0,#6]
0x1b4a90: CMP             R6, #0xBF
0x1b4a92: MOV.W           R6, #0xFF000000
0x1b4a96: IT HI
0x1b4a98: MOVHI           R6, #0
0x1b4a9a: STR             R6, [R5,#0xC]
0x1b4a9c: ADD.W           R5, R2, R2,LSL#1
0x1b4aa0: LDRB            R6, [R0,#7]
0x1b4aa2: AND.W           R6, R6, #3
0x1b4aa6: CMP             R6, #3
0x1b4aa8: MOV.W           R6, #0xFF000000
0x1b4aac: IT EQ
0x1b4aae: MOVEQ           R6, #0
0x1b4ab0: STR.W           R6, [R1,R5,LSL#2]
0x1b4ab4: ADD.W           R5, R1, R5,LSL#2
0x1b4ab8: LDRB            R6, [R0,#7]
0x1b4aba: AND.W           R6, R6, #0xC
0x1b4abe: CMP             R6, #0xC
0x1b4ac0: MOV.W           R6, #0xFF000000
0x1b4ac4: IT EQ
0x1b4ac6: MOVEQ           R6, #0
0x1b4ac8: STR             R6, [R5,#4]
0x1b4aca: LDRB            R6, [R0,#7]
0x1b4acc: AND.W           R6, R6, #0x30 ; '0'
0x1b4ad0: CMP             R6, #0x30 ; '0'
0x1b4ad2: MOV.W           R6, #0xFF000000
0x1b4ad6: IT EQ
0x1b4ad8: MOVEQ           R6, #0
0x1b4ada: STR             R6, [R5,#8]
0x1b4adc: LDRB            R6, [R0,#7]
0x1b4ade: CMP             R6, #0xBF
0x1b4ae0: IT HI
0x1b4ae2: MOVHI           R3, #0
0x1b4ae4: STR             R3, [R5,#0xC]
0x1b4ae6: B               loc_1B4B6E
0x1b4ae8: MOV.W           R3, R11,LSR#8
0x1b4aec: MOVW            R4, #0xAAAB
0x1b4af0: ADD.W           R3, R3, R8,LSR#7
0x1b4af4: MOVT            R4, #0xAAAA
0x1b4af8: MOV.W           R6, R12,LSL#3
0x1b4afc: UMULL.W         R3, R5, R3, R4
0x1b4b00: ADD.W           R3, R10, R9,LSL#1
0x1b4b04: STR             R5, [SP,#0x34+var_30]
0x1b4b06: UMULL.W         R3, R5, R3, R4
0x1b4b0a: STR             R5, [SP,#0x34+var_34]
0x1b4b0c: MOV.W           R5, #0x1F0
0x1b4b10: AND.W           R3, R5, LR,LSL#4
0x1b4b14: UXTAB.W         R3, R3, R6
0x1b4b18: UMULL.W         R3, R6, R3, R4
0x1b4b1c: ADD.W           R3, R9, R10,LSL#1
0x1b4b20: UMULL.W         R3, R9, R3, R4
0x1b4b24: MOV.W           R3, R11,LSR#7
0x1b4b28: ADD.W           R3, R3, R8,LSR#8
0x1b4b2c: UMULL.W         R3, R8, R3, R4
0x1b4b30: AND.W           R3, R5, R12,LSL#4
0x1b4b34: MOV.W           R5, LR,LSL#3
0x1b4b38: UXTAB.W         R3, R3, R5
0x1b4b3c: MOV             R12, #0xFFFFFF00
0x1b4b40: UMULL.W         R3, R5, R3, R4
0x1b4b44: AND.W           R4, R12, R8,LSL#7
0x1b4b48: MOVS            R3, #0xFFFF0000
0x1b4b4e: AND.W           R6, R3, R6,LSL#15
0x1b4b52: ORR.W           R4, R4, R9,LSR#1
0x1b4b56: ORRS            R6, R4
0x1b4b58: STR             R6, [SP,#0x34+var_20]
0x1b4b5a: LDR             R6, [SP,#0x34+var_30]
0x1b4b5c: AND.W           R3, R3, R5,LSL#15
0x1b4b60: LDR             R4, [SP,#0x34+var_34]
0x1b4b62: AND.W           R6, R12, R6,LSL#7
0x1b4b66: ORR.W           R6, R6, R4,LSR#1
0x1b4b6a: ORRS            R3, R6
0x1b4b6c: STR             R3, [SP,#0x34+var_24]
0x1b4b6e: LDRB            R3, [R0,#4]
0x1b4b70: AND.W           R6, R3, #3
0x1b4b74: ADD             R3, SP, #0x34+var_2C
0x1b4b76: LDR.W           R6, [R3,R6,LSL#2]
0x1b4b7a: LDRD.W          R5, R4, [R1]
0x1b4b7e: LDRD.W          R12, LR, [R1,#8]
0x1b4b82: ORRS            R5, R6
0x1b4b84: STR             R5, [R1]
0x1b4b86: LDRB            R5, [R0,#4]
0x1b4b88: AND.W           R5, R5, #0xC
0x1b4b8c: LDR             R5, [R3,R5]
0x1b4b8e: ORRS            R4, R5
0x1b4b90: STR             R4, [R1,#4]
0x1b4b92: LDRB            R4, [R0,#4]
0x1b4b94: AND.W           R4, R4, #0x30 ; '0'
0x1b4b98: LSRS            R4, R4, #2
0x1b4b9a: LDR             R4, [R3,R4]
0x1b4b9c: ORR.W           R6, R12, R4
0x1b4ba0: STR             R6, [R1,#8]
0x1b4ba2: LDRB            R6, [R0,#4]
0x1b4ba4: UBFX.W          R6, R6, #6, #2
0x1b4ba8: LDR.W           R6, [R3,R6,LSL#2]
0x1b4bac: ORR.W           R6, R6, LR
0x1b4bb0: STR             R6, [R1,#0xC]
0x1b4bb2: LDRB            R6, [R0,#5]
0x1b4bb4: LDR.W           R5, [R1,R2,LSL#2]
0x1b4bb8: AND.W           R6, R6, #3
0x1b4bbc: LDR.W           R6, [R3,R6,LSL#2]
0x1b4bc0: ORRS            R6, R5
0x1b4bc2: STR.W           R6, [R1,R2,LSL#2]
0x1b4bc6: ADD.W           R5, R1, R2,LSL#2
0x1b4bca: LDRB            R6, [R0,#5]
0x1b4bcc: ADD.W           LR, R5, #4
0x1b4bd0: AND.W           R6, R6, #0xC
0x1b4bd4: LDR             R6, [R3,R6]
0x1b4bd6: LDM.W           LR, {R4,R12,LR}
0x1b4bda: ORRS            R4, R6
0x1b4bdc: STR             R4, [R5,#4]
0x1b4bde: LDRB            R4, [R0,#5]
0x1b4be0: AND.W           R4, R4, #0x30 ; '0'
0x1b4be4: LSRS            R4, R4, #2
0x1b4be6: LDR             R4, [R3,R4]
0x1b4be8: ORR.W           R6, R12, R4
0x1b4bec: STR             R6, [R5,#8]
0x1b4bee: LDRB            R6, [R0,#5]
0x1b4bf0: UBFX.W          R6, R6, #6, #2
0x1b4bf4: LDR.W           R6, [R3,R6,LSL#2]
0x1b4bf8: ORR.W           R6, R6, LR
0x1b4bfc: STR             R6, [R5,#0xC]
0x1b4bfe: LDRB            R6, [R0,#6]
0x1b4c00: LDR.W           R5, [R1,R2,LSL#3]
0x1b4c04: AND.W           R6, R6, #3
0x1b4c08: LDR.W           R6, [R3,R6,LSL#2]
0x1b4c0c: ORRS            R6, R5
0x1b4c0e: STR.W           R6, [R1,R2,LSL#3]
0x1b4c12: MOVS            R6, #4
0x1b4c14: LDRB            R5, [R0,#6]
0x1b4c16: ORR.W           R6, R6, R2,LSL#3
0x1b4c1a: AND.W           R5, R5, #0xC
0x1b4c1e: LDR             R4, [R1,R6]
0x1b4c20: LDR             R5, [R3,R5]
0x1b4c22: ORRS            R5, R4
0x1b4c24: STR             R5, [R1,R6]
0x1b4c26: ADD.W           R5, R1, R2,LSL#3
0x1b4c2a: LDRB            R6, [R0,#6]
0x1b4c2c: ADD.W           R2, R2, R2,LSL#1
0x1b4c30: AND.W           R6, R6, #0x30 ; '0'
0x1b4c34: LSRS            R6, R6, #2
0x1b4c36: LDR             R6, [R3,R6]
0x1b4c38: LDRD.W          R4, R12, [R5,#8]
0x1b4c3c: ORRS            R6, R4
0x1b4c3e: STR             R6, [R5,#8]
0x1b4c40: LDRB            R6, [R0,#6]
0x1b4c42: UBFX.W          R6, R6, #6, #2
0x1b4c46: LDR.W           R6, [R3,R6,LSL#2]
0x1b4c4a: ORR.W           R6, R6, R12
0x1b4c4e: STR             R6, [R5,#0xC]
0x1b4c50: LDRB            R6, [R0,#7]
0x1b4c52: LDR.W           R5, [R1,R2,LSL#2]
0x1b4c56: AND.W           R6, R6, #3
0x1b4c5a: LDR.W           R6, [R3,R6,LSL#2]
0x1b4c5e: ORRS            R6, R5
0x1b4c60: STR.W           R6, [R1,R2,LSL#2]
0x1b4c64: ADD.W           R1, R1, R2,LSL#2
0x1b4c68: LDRB            R6, [R0,#7]
0x1b4c6a: LDRD.W          R2, R5, [R1,#4]
0x1b4c6e: AND.W           R6, R6, #0xC
0x1b4c72: LDR             R4, [R1,#0xC]
0x1b4c74: LDR             R6, [R3,R6]
0x1b4c76: ORRS            R2, R6
0x1b4c78: STR             R2, [R1,#4]
0x1b4c7a: LDRB            R2, [R0,#7]
0x1b4c7c: AND.W           R2, R2, #0x30 ; '0'
0x1b4c80: LSRS            R2, R2, #2
0x1b4c82: LDR             R2, [R3,R2]
0x1b4c84: ORRS            R2, R5
0x1b4c86: STR             R2, [R1,#8]
0x1b4c88: LDRB            R0, [R0,#7]
0x1b4c8a: UBFX.W          R0, R0, #6, #2
0x1b4c8e: LDR.W           R0, [R3,R0,LSL#2]
0x1b4c92: ORRS            R0, R4
0x1b4c94: STR             R0, [R1,#0xC]
0x1b4c96: ADD             SP, SP, #0x18
0x1b4c98: POP.W           {R8-R11}
0x1b4c9c: POP             {R4-R7,PC}
