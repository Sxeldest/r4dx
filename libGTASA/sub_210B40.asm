0x210b40: PUSH            {R4-R7,LR}
0x210b42: ADD             R7, SP, #0xC
0x210b44: PUSH.W          {R8-R11}
0x210b48: SUB             SP, SP, #0x14
0x210b4a: MOV             R12, R2
0x210b4c: MOVW            R2, #0x16B0
0x210b50: ADD             R2, R0
0x210b52: STR             R2, [SP,#0x30+var_20]
0x210b54: MOVW            R2, #0x16B4
0x210b58: LDRH.W          LR, [R1,#2]
0x210b5c: ADD             R2, R0
0x210b5e: STR             R2, [SP,#0x30+var_24]
0x210b60: ADDS            R2, R1, #6
0x210b62: MOVS            R5, #7
0x210b64: CMP.W           LR, #0
0x210b68: MOV.W           R8, #4
0x210b6c: IT EQ
0x210b6e: MOVEQ           R5, #0x8A
0x210b70: IT EQ
0x210b72: MOVEQ.W         R8, #3
0x210b76: MOVS            R1, #0
0x210b78: MOV.W           R11, #0xFFFFFFFF
0x210b7c: STR             R2, [SP,#0x30+var_28]
0x210b7e: B               loc_210E00
0x210b80: ADD.W           R8, R4, #2
0x210b84: CMP.W           R9, #0
0x210b88: BEQ             loc_210B9E
0x210b8a: CMP             R9, R11
0x210b8c: BNE             loc_210BFE
0x210b8e: LDR             R4, [SP,#0x30+var_20]
0x210b90: MOV             R8, R6
0x210b92: LDR.W           R11, [SP,#0x30+var_24]
0x210b96: LDRH            R1, [R4]
0x210b98: LDR.W           R3, [R11]
0x210b9c: B               loc_210CB6
0x210b9e: CMP.W           R8, #9
0x210ba2: BGT             loc_210C56
0x210ba4: LDR.W           R11, [SP,#0x30+var_24]
0x210ba8: LDR             R5, [SP,#0x30+var_20]
0x210baa: LDRH.W          R8, [R0,#0xAB8]
0x210bae: LDR.W           R2, [R11]
0x210bb2: LDRH            R1, [R5]
0x210bb4: LDRH.W          R3, [R0,#0xABA]
0x210bb8: LSL.W           R6, R8, R2
0x210bbc: ORRS            R1, R6
0x210bbe: RSB.W           R6, R3, #0x10
0x210bc2: STRH            R1, [R5]
0x210bc4: CMP             R2, R6
0x210bc6: BLE.W           loc_210D42
0x210bca: LDR             R6, [R0,#0x14]
0x210bcc: LDR.W           R12, [R0,#8]
0x210bd0: ADDS            R2, R6, #1
0x210bd2: STR             R2, [R0,#0x14]
0x210bd4: STRB.W          R1, [R12,R6]
0x210bd8: LDR             R2, [R0,#0x14]
0x210bda: LDR.W           R12, [R0,#8]
0x210bde: LDRB            R6, [R5,#1]
0x210be0: ADDS            R1, R2, #1
0x210be2: STR             R1, [R0,#0x14]
0x210be4: STRB.W          R6, [R12,R2]
0x210be8: LDR.W           R2, [R11]
0x210bec: RSB.W           R1, R2, #0x10
0x210bf0: ADD             R2, R3
0x210bf2: SUB.W           R3, R2, #0x10
0x210bf6: LSR.W           R1, R8, R1
0x210bfa: STRH            R1, [R5]
0x210bfc: B               loc_210D44
0x210bfe: LDR.W           R11, [SP,#0x30+var_24]
0x210c02: ADD.W           R1, R0, R9,LSL#2
0x210c06: LDR             R4, [SP,#0x30+var_20]
0x210c08: LDRH.W          R5, [R1,#0xA74]
0x210c0c: LDR.W           R2, [R11]
0x210c10: LDRH.W          R3, [R1,#0xA76]
0x210c14: LDRH            R6, [R4]
0x210c16: LSL.W           R1, R5, R2
0x210c1a: ORRS            R1, R6
0x210c1c: RSB.W           R6, R3, #0x10
0x210c20: CMP             R2, R6
0x210c22: STRH            R1, [R4]
0x210c24: BLE             loc_210CB0
0x210c26: LDR             R6, [R0,#0x14]
0x210c28: LDR             R2, [R0,#8]
0x210c2a: ADDS            R4, R6, #1
0x210c2c: STR             R4, [R0,#0x14]
0x210c2e: STRB            R1, [R2,R6]
0x210c30: LDR             R4, [SP,#0x30+var_20]
0x210c32: LDR             R1, [R0,#8]
0x210c34: LDR             R2, [R0,#0x14]
0x210c36: LDRB            R6, [R4,#1]
0x210c38: ADDS            R4, R2, #1
0x210c3a: STR             R4, [R0,#0x14]
0x210c3c: LDR             R4, [SP,#0x30+var_20]
0x210c3e: STRB            R6, [R1,R2]
0x210c40: LDR.W           R2, [R11]
0x210c44: RSB.W           R1, R2, #0x10
0x210c48: ADD             R2, R3
0x210c4a: SUB.W           R3, R2, #0x10
0x210c4e: LSR.W           R1, R5, R1
0x210c52: STRH            R1, [R4]
0x210c54: B               loc_210CB2
0x210c56: LDR.W           R11, [SP,#0x30+var_24]
0x210c5a: LDR             R5, [SP,#0x30+var_20]
0x210c5c: LDRH.W          R8, [R0,#0xABC]
0x210c60: LDR.W           R2, [R11]
0x210c64: LDRH            R1, [R5]
0x210c66: LDRH.W          R3, [R0,#0xABE]
0x210c6a: LSL.W           R6, R8, R2
0x210c6e: ORRS            R1, R6
0x210c70: RSB.W           R6, R3, #0x10
0x210c74: STRH            R1, [R5]
0x210c76: CMP             R2, R6
0x210c78: BLE.W           loc_210D80
0x210c7c: LDR             R6, [R0,#0x14]
0x210c7e: LDR.W           R12, [R0,#8]
0x210c82: ADDS            R2, R6, #1
0x210c84: STR             R2, [R0,#0x14]
0x210c86: STRB.W          R1, [R12,R6]
0x210c8a: LDR             R2, [R0,#0x14]
0x210c8c: LDR.W           R12, [R0,#8]
0x210c90: LDRB            R6, [R5,#1]
0x210c92: ADDS            R1, R2, #1
0x210c94: STR             R1, [R0,#0x14]
0x210c96: STRB.W          R6, [R12,R2]
0x210c9a: LDR.W           R2, [R11]
0x210c9e: RSB.W           R1, R2, #0x10
0x210ca2: ADD             R2, R3
0x210ca4: SUB.W           R6, R2, #0x10
0x210ca8: LSR.W           R1, R8, R1
0x210cac: STRH            R1, [R5]
0x210cae: B               loc_210D82
0x210cb0: ADD             R3, R2
0x210cb2: STR.W           R3, [R11]
0x210cb6: LDRH.W          R6, [R0,#0xAB4]
0x210cba: UXTH            R1, R1
0x210cbc: LDRH.W          R5, [R0,#0xAB6]
0x210cc0: LSL.W           R2, R6, R3
0x210cc4: ORRS            R1, R2
0x210cc6: RSB.W           R2, R5, #0x10
0x210cca: STRH            R1, [R4]
0x210ccc: CMP             R3, R2
0x210cce: BLE             loc_210D00
0x210cd0: LDR             R3, [R0,#0x14]
0x210cd2: LDR             R2, [R0,#8]
0x210cd4: ADDS            R4, R3, #1
0x210cd6: STR             R4, [R0,#0x14]
0x210cd8: STRB            R1, [R2,R3]
0x210cda: LDR             R3, [SP,#0x30+var_20]
0x210cdc: LDR             R2, [R0,#0x14]
0x210cde: LDR             R1, [R0,#8]
0x210ce0: LDRB            R3, [R3,#1]
0x210ce2: ADDS            R4, R2, #1
0x210ce4: STR             R4, [R0,#0x14]
0x210ce6: LDR             R4, [SP,#0x30+var_20]
0x210ce8: STRB            R3, [R1,R2]
0x210cea: LDR.W           R2, [R11]
0x210cee: RSB.W           R1, R2, #0x10
0x210cf2: ADD             R2, R5
0x210cf4: LSR.W           R1, R6, R1
0x210cf8: SUB.W           R6, R2, #0x10
0x210cfc: STRH            R1, [R4]
0x210cfe: B               loc_210D02
0x210d00: ADDS            R6, R3, R5
0x210d02: SUB.W           R3, R8, #3
0x210d06: UXTH            R1, R1
0x210d08: CMP             R6, #0xF
0x210d0a: STR.W           R6, [R11]
0x210d0e: LSL.W           R2, R3, R6
0x210d12: ORR.W           R1, R1, R2
0x210d16: STRH            R1, [R4]
0x210d18: BLT             loc_210D3E
0x210d1a: LDR             R6, [R0,#0x14]
0x210d1c: UXTH            R3, R3
0x210d1e: LDR             R2, [R0,#8]
0x210d20: ADDS            R5, R6, #1
0x210d22: STR             R5, [R0,#0x14]
0x210d24: STRB            R1, [R2,R6]
0x210d26: LDR             R2, [R0,#0x14]
0x210d28: LDR             R1, [R0,#8]
0x210d2a: LDRB            R6, [R4,#1]
0x210d2c: ADDS            R5, R2, #1
0x210d2e: STR             R5, [R0,#0x14]
0x210d30: STRB            R6, [R1,R2]
0x210d32: LDR.W           R1, [R11]
0x210d36: RSB.W           R2, R1, #0x10
0x210d3a: SUBS            R1, #0xE
0x210d3c: B               loc_210DBE
0x210d3e: ADDS            R1, R6, #2
0x210d40: B               loc_210DCC
0x210d42: ADD             R3, R2
0x210d44: UXTH            R1, R1
0x210d46: LSL.W           R2, R4, R3
0x210d4a: ORRS            R1, R2
0x210d4c: CMP             R3, #0xE
0x210d4e: STR.W           R3, [R11]
0x210d52: STRH            R1, [R5]
0x210d54: BLT             loc_210DC6
0x210d56: LDR             R3, [R0,#0x14]
0x210d58: LDR             R2, [R0,#8]
0x210d5a: ADDS            R6, R3, #1
0x210d5c: STR             R6, [R0,#0x14]
0x210d5e: STRB            R1, [R2,R3]
0x210d60: LDR             R2, [R0,#0x14]
0x210d62: LDR             R1, [R0,#8]
0x210d64: LDRB            R3, [R5,#1]
0x210d66: ADDS            R6, R2, #1
0x210d68: STR             R6, [R0,#0x14]
0x210d6a: STRB            R3, [R1,R2]
0x210d6c: UXTH            R3, R4
0x210d6e: LDR.W           R1, [R11]
0x210d72: RSB.W           R2, R1, #0x10
0x210d76: SUBS            R1, #0xD
0x210d78: LSR.W           R2, R3, R2
0x210d7c: STRH            R2, [R5]
0x210d7e: B               loc_210DCC
0x210d80: ADDS            R6, R2, R3
0x210d82: SUB.W           R3, R4, #8
0x210d86: UXTH            R1, R1
0x210d88: CMP             R6, #0xA
0x210d8a: MOV             R4, R5
0x210d8c: LSL.W           R2, R3, R6
0x210d90: ORR.W           R1, R1, R2
0x210d94: STR.W           R6, [R11]
0x210d98: STRH            R1, [R5]
0x210d9a: BLT             loc_210DCA
0x210d9c: LDR             R6, [R0,#0x14]
0x210d9e: UXTH            R3, R3
0x210da0: LDR             R2, [R0,#8]
0x210da2: ADDS            R5, R6, #1
0x210da4: STR             R5, [R0,#0x14]
0x210da6: STRB            R1, [R2,R6]
0x210da8: LDR             R2, [R0,#0x14]
0x210daa: LDR             R1, [R0,#8]
0x210dac: LDRB            R6, [R4,#1]
0x210dae: ADDS            R5, R2, #1
0x210db0: STR             R5, [R0,#0x14]
0x210db2: STRB            R6, [R1,R2]
0x210db4: LDR.W           R1, [R11]
0x210db8: RSB.W           R2, R1, #0x10
0x210dbc: SUBS            R1, #9
0x210dbe: LSR.W           R2, R3, R2
0x210dc2: STRH            R2, [R4]
0x210dc4: B               loc_210DCC
0x210dc6: ADDS            R1, R3, #3
0x210dc8: B               loc_210DCC
0x210dca: ADDS            R1, R6, #7
0x210dcc: STR.W           R1, [R11]
0x210dd0: CMP             R9, LR
0x210dd2: MOV.W           R5, #7
0x210dd6: IT EQ
0x210dd8: MOVEQ           R5, #6
0x210dda: CMP.W           LR, #0
0x210dde: IT EQ
0x210de0: MOVEQ           R5, #0x8A
0x210de2: CMP             R9, LR
0x210de4: MOV.W           R8, #4
0x210de8: MOV             R11, R9
0x210dea: IT EQ
0x210dec: MOVEQ.W         R8, #3
0x210df0: CMP.W           LR, #0
0x210df4: IT EQ
0x210df6: MOVEQ.W         R8, #3
0x210dfa: LDR             R2, [SP,#0x30+var_28]
0x210dfc: LDRD.W          R1, R12, [SP,#0x30+var_30]
0x210e00: MOV             R10, R1
0x210e02: ADD.W           R1, R2, R1,LSL#2
0x210e06: MOV             R9, LR
0x210e08: MOV             R6, #0xFFFFFFFD
0x210e0c: MOV.W           R3, #0xFFFFFFFF
0x210e10: MOV             R2, R3
0x210e12: MOV             R3, R10
0x210e14: ADD             R3, R6
0x210e16: ADDS            R3, #3
0x210e18: CMP             R3, R12
0x210e1a: BGT             loc_210EB6
0x210e1c: LDRH.W          LR, [R1],#4
0x210e20: ADDS            R3, R6, #4
0x210e22: ADDS            R4, R6, #1
0x210e24: CMP             R3, R5
0x210e26: BGE             loc_210E30
0x210e28: SUBS            R3, R2, #1
0x210e2a: CMP             R9, LR
0x210e2c: MOV             R6, R4
0x210e2e: BEQ             loc_210E10
0x210e30: ADDS            R6, R4, #3
0x210e32: ADD.W           R1, R10, R4
0x210e36: CMP             R6, R8
0x210e38: ADD.W           R1, R1, #3
0x210e3c: STR             R1, [SP,#0x30+var_30]
0x210e3e: STR.W           R12, [SP,#0x30+var_2C]
0x210e42: BGE.W           loc_210B80
0x210e46: LDR             R4, [SP,#0x30+var_20]
0x210e48: ADD.W           R3, R0, R9,LSL#2
0x210e4c: LDR             R6, [SP,#0x30+var_24]
0x210e4e: ADDW            R8, R3, #0xA74
0x210e52: ADDW            R11, R3, #0xA76
0x210e56: LDRH            R1, [R4]
0x210e58: LDR             R5, [R6]
0x210e5a: LDRH.W          R12, [R8]
0x210e5e: UXTH            R1, R1
0x210e60: LDRH.W          R6, [R11]
0x210e64: LSL.W           R3, R12, R5
0x210e68: ORRS            R1, R3
0x210e6a: RSB.W           R3, R6, #0x10
0x210e6e: STRH            R1, [R4]
0x210e70: CMP             R5, R3
0x210e72: BLE             loc_210EA6
0x210e74: LDR             R4, [R0,#0x14]
0x210e76: LDR             R3, [R0,#8]
0x210e78: ADDS            R5, R4, #1
0x210e7a: STR             R5, [R0,#0x14]
0x210e7c: STRB            R1, [R3,R4]
0x210e7e: LDR             R4, [SP,#0x30+var_20]
0x210e80: LDR             R3, [R0,#0x14]
0x210e82: LDR             R1, [R0,#8]
0x210e84: LDRB            R4, [R4,#1]
0x210e86: ADDS            R5, R3, #1
0x210e88: STR             R5, [R0,#0x14]
0x210e8a: STRB            R4, [R1,R3]
0x210e8c: LDRD.W          R10, R4, [SP,#0x30+var_24]
0x210e90: LDR.W           R3, [R10]
0x210e94: RSB.W           R1, R3, #0x10
0x210e98: ADD             R3, R6
0x210e9a: SUB.W           R5, R3, #0x10
0x210e9e: LSR.W           R1, R12, R1
0x210ea2: STRH            R1, [R4]
0x210ea4: B               loc_210EAC
0x210ea6: LDR.W           R10, [SP,#0x30+var_24]
0x210eaa: ADD             R5, R6
0x210eac: ADDS            R2, #1
0x210eae: STR.W           R5, [R10]
0x210eb2: BNE             loc_210E5A
0x210eb4: B               loc_210DD0
0x210eb6: ADD             SP, SP, #0x14
0x210eb8: POP.W           {R8-R11}
0x210ebc: POP             {R4-R7,PC}
