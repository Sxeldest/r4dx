0x477adc: PUSH            {R4-R7,LR}
0x477ade: ADD             R7, SP, #0xC
0x477ae0: PUSH.W          {R8-R11}
0x477ae4: SUB             SP, SP, #0x5C
0x477ae6: MOV             R4, R0
0x477ae8: MOV             R9, R1
0x477aea: LDR             R1, [R4,#0x18]
0x477aec: LDR.W           R5, [R4,#0x15C]
0x477af0: LDR             R0, [R1]
0x477af2: ADD.W           R8, R5, #0xC
0x477af6: STR             R0, [SP,#0x78+var_40]
0x477af8: LDR             R1, [R1,#4]
0x477afa: STR             R1, [SP,#0x78+var_3C]
0x477afc: ADD             R1, SP, #0x78+var_40
0x477afe: VLD1.32         {D16-D17}, [R8]
0x477b02: ADD.W           R6, R1, #8
0x477b06: VLDR            D18, [R5,#0x1C]
0x477b0a: VST1.64         {D16-D17}, [R6]
0x477b0e: STR             R4, [SP,#0x78+var_20]
0x477b10: VSTR            D18, [SP,#0x78+var_28]
0x477b14: LDR.W           R1, [R4,#0xBC]
0x477b18: CBZ             R1, loc_477B22
0x477b1a: LDR             R1, [R5,#0x24]
0x477b1c: CMP             R1, #0
0x477b1e: BEQ.W           loc_4780CC
0x477b22: LDR.W           R0, [R4,#0x100]
0x477b26: CMP             R0, #1
0x477b28: BLT.W           loc_478090
0x477b2c: LDR.W           R0, =(jpeg_natural_order_ptr - 0x477B38)
0x477b30: MOV.W           R11, #0
0x477b34: ADD             R0, PC; jpeg_natural_order_ptr
0x477b36: LDR             R0, [R0]; jpeg_natural_order
0x477b38: STR             R0, [SP,#0x78+var_4C]
0x477b3a: MOVS            R0, #0
0x477b3c: STRD.W          R4, R5, [SP,#0x78+var_78]
0x477b40: STRD.W          R9, R8, [SP,#0x78+var_5C]
0x477b44: STR             R6, [SP,#0x78+var_54]
0x477b46: LDR.W           R2, [R9,R0,LSL#2]
0x477b4a: ADD             R3, SP, #0x78+var_40
0x477b4c: STR             R0, [SP,#0x78+var_6C]
0x477b4e: ADD.W           R0, R4, R0,LSL#2
0x477b52: MOV             R1, R2
0x477b54: LDR.W           R0, [R0,#0x104]
0x477b58: STR             R1, [SP,#0x78+var_48]
0x477b5a: LDRSH.W         R1, [R2]
0x477b5e: ADD.W           R2, R4, R0,LSL#2
0x477b62: ADD.W           R12, R3, R0,LSL#2
0x477b66: LDR.W           R2, [R2,#0xE8]
0x477b6a: LDR.W           R0, [R12,#0x10]!
0x477b6e: LDRD.W          R3, R2, [R2,#0x14]
0x477b72: ADD.W           R2, R5, R2,LSL#2
0x477b76: SUBS            R0, R1, R0
0x477b78: LDR             R2, [R2,#0x3C]
0x477b7a: ADD.W           R1, R5, R3,LSL#2
0x477b7e: STR             R2, [SP,#0x78+var_44]
0x477b80: ADD.W           R6, R0, R0,ASR#31
0x477b84: LDR             R5, [R1,#0x2C]
0x477b86: EOR.W           R0, R6, R0,ASR#31
0x477b8a: CMP             R0, #0
0x477b8c: STR.W           R12, [SP,#0x78+var_70]
0x477b90: STR             R6, [SP,#0x78+var_50]
0x477b92: BEQ             loc_477BBE
0x477b94: MOV.W           R1, #0xFFFFFFFF
0x477b98: ADDS            R1, #1
0x477b9a: ASRS            R2, R0, #1
0x477b9c: CMP.W           R11, R0,ASR#1
0x477ba0: MOV             R0, R2
0x477ba2: BNE             loc_477B98
0x477ba4: ADD.W           R10, R1, #1
0x477ba8: CMP             R1, #0xB
0x477baa: BLT             loc_477BC2
0x477bac: LDR             R0, [SP,#0x78+var_20]
0x477bae: MOVS            R1, #6
0x477bb0: LDR             R0, [R0]
0x477bb2: STR             R1, [R0,#0x14]
0x477bb4: LDR             R0, [SP,#0x78+var_20]
0x477bb6: LDR             R1, [R0]
0x477bb8: LDR             R1, [R1]
0x477bba: BLX             R1
0x477bbc: B               loc_477BC2
0x477bbe: MOV.W           R10, #0
0x477bc2: ADD.W           R0, R5, R10
0x477bc6: LDR.W           R4, [R5,R10,LSL#2]
0x477bca: LDR             R6, [SP,#0x78+var_34]
0x477bcc: LDRB.W          R5, [R0,#0x400]
0x477bd0: CBNZ            R5, loc_477BE2
0x477bd2: LDR             R0, [SP,#0x78+var_20]
0x477bd4: MOVS            R1, #0x28 ; '('
0x477bd6: LDR             R0, [R0]
0x477bd8: STR             R1, [R0,#0x14]
0x477bda: LDR             R0, [SP,#0x78+var_20]
0x477bdc: LDR             R1, [R0]
0x477bde: LDR             R1, [R1]
0x477be0: BLX             R1
0x477be2: MOVS            R1, #1
0x477be4: LDR             R0, [SP,#0x78+var_38]
0x477be6: LSLS            R1, R5
0x477be8: ADD             R5, R6
0x477bea: SUBS            R1, #1
0x477bec: RSB.W           R2, R5, #0x18
0x477bf0: ANDS            R1, R4
0x477bf2: CMP             R5, #8
0x477bf4: LSL.W           R1, R1, R2
0x477bf8: ORR.W           R9, R0, R1
0x477bfc: BLT             loc_477C6C
0x477bfe: ADDS            R5, #8
0x477c00: LDR             R0, [SP,#0x78+var_40]
0x477c02: ADDS            R1, R0, #1
0x477c04: STR             R1, [SP,#0x78+var_40]
0x477c06: MOV.W           R1, R9,LSR#16
0x477c0a: STRB            R1, [R0]
0x477c0c: LDR             R0, [SP,#0x78+var_3C]
0x477c0e: SUBS            R0, #1
0x477c10: STR             R0, [SP,#0x78+var_3C]
0x477c12: UBFX.W          R4, R9, #0x10, #8
0x477c16: BEQ             loc_477C1E
0x477c18: CMP             R4, #0xFF
0x477c1a: BEQ             loc_477C38
0x477c1c: B               loc_477C60
0x477c1e: LDR             R0, [SP,#0x78+var_20]
0x477c20: LDR             R6, [R0,#0x18]
0x477c22: LDR             R1, [R6,#0xC]
0x477c24: BLX             R1
0x477c26: CMP             R0, #0
0x477c28: BEQ.W           loc_4781FA
0x477c2c: LDR             R0, [R6]
0x477c2e: STR             R0, [SP,#0x78+var_40]
0x477c30: LDR             R0, [R6,#4]
0x477c32: STR             R0, [SP,#0x78+var_3C]
0x477c34: CMP             R4, #0xFF
0x477c36: BNE             loc_477C60
0x477c38: LDR             R0, [SP,#0x78+var_40]
0x477c3a: ADDS            R1, R0, #1
0x477c3c: STR             R1, [SP,#0x78+var_40]
0x477c3e: STRB.W          R11, [R0]
0x477c42: LDR             R0, [SP,#0x78+var_3C]
0x477c44: SUBS            R0, #1
0x477c46: STR             R0, [SP,#0x78+var_3C]
0x477c48: BNE             loc_477C60
0x477c4a: LDR             R0, [SP,#0x78+var_20]
0x477c4c: LDR             R4, [R0,#0x18]
0x477c4e: LDR             R1, [R4,#0xC]
0x477c50: BLX             R1
0x477c52: CMP             R0, #0
0x477c54: BEQ.W           loc_4781FA
0x477c58: LDR             R0, [R4]
0x477c5a: STR             R0, [SP,#0x78+var_40]
0x477c5c: LDR             R0, [R4,#4]
0x477c5e: STR             R0, [SP,#0x78+var_3C]
0x477c60: SUBS            R5, #8
0x477c62: MOV.W           R9, R9,LSL#8
0x477c66: CMP             R5, #0xF
0x477c68: BGT             loc_477C00
0x477c6a: SUBS            R5, #8
0x477c6c: CMP.W           R10, #0
0x477c70: STRD.W          R9, R5, [SP,#0x78+var_38]
0x477c74: BEQ             loc_477D0E
0x477c76: MOVS            R0, #1
0x477c78: LDR             R1, [SP,#0x78+var_50]
0x477c7a: LSL.W           R0, R0, R10
0x477c7e: ADD             R5, R10
0x477c80: SUBS            R0, #1
0x477c82: CMP             R5, #8
0x477c84: AND.W           R0, R0, R1
0x477c88: RSB.W           R1, R5, #0x18
0x477c8c: LSL.W           R0, R0, R1
0x477c90: ORR.W           R9, R9, R0
0x477c94: BLT             loc_477D14
0x477c96: LDR.W           R10, [SP,#0x78+var_44]
0x477c9a: ADD.W           R4, R5, #8
0x477c9e: LDR             R0, [SP,#0x78+var_40]
0x477ca0: ADDS            R1, R0, #1
0x477ca2: STR             R1, [SP,#0x78+var_40]
0x477ca4: MOV.W           R1, R9,LSR#16
0x477ca8: STRB            R1, [R0]
0x477caa: LDR             R0, [SP,#0x78+var_3C]
0x477cac: SUBS            R0, #1
0x477cae: STR             R0, [SP,#0x78+var_3C]
0x477cb0: UBFX.W          R5, R9, #0x10, #8
0x477cb4: BEQ             loc_477CBC
0x477cb6: CMP             R5, #0xFF
0x477cb8: BEQ             loc_477CD6
0x477cba: B               loc_477CFE
0x477cbc: LDR             R0, [SP,#0x78+var_20]
0x477cbe: LDR             R6, [R0,#0x18]
0x477cc0: LDR             R1, [R6,#0xC]
0x477cc2: BLX             R1
0x477cc4: CMP             R0, #0
0x477cc6: BEQ.W           loc_4781FA
0x477cca: LDR             R0, [R6]
0x477ccc: STR             R0, [SP,#0x78+var_40]
0x477cce: LDR             R0, [R6,#4]
0x477cd0: STR             R0, [SP,#0x78+var_3C]
0x477cd2: CMP             R5, #0xFF
0x477cd4: BNE             loc_477CFE
0x477cd6: LDR             R0, [SP,#0x78+var_40]
0x477cd8: ADDS            R1, R0, #1
0x477cda: STR             R1, [SP,#0x78+var_40]
0x477cdc: STRB.W          R11, [R0]
0x477ce0: LDR             R0, [SP,#0x78+var_3C]
0x477ce2: SUBS            R0, #1
0x477ce4: STR             R0, [SP,#0x78+var_3C]
0x477ce6: BNE             loc_477CFE
0x477ce8: LDR             R0, [SP,#0x78+var_20]
0x477cea: LDR             R5, [R0,#0x18]
0x477cec: LDR             R1, [R5,#0xC]
0x477cee: BLX             R1
0x477cf0: CMP             R0, #0
0x477cf2: BEQ.W           loc_4781FA
0x477cf6: LDR             R0, [R5]
0x477cf8: STR             R0, [SP,#0x78+var_40]
0x477cfa: LDR             R0, [R5,#4]
0x477cfc: STR             R0, [SP,#0x78+var_3C]
0x477cfe: SUBS            R4, #8
0x477d00: MOV.W           R9, R9,LSL#8
0x477d04: CMP             R4, #0xF
0x477d06: BGT             loc_477C9E
0x477d08: SUB.W           R5, R4, #8
0x477d0c: B               loc_477D18
0x477d0e: LDR.W           R10, [SP,#0x78+var_44]
0x477d12: B               loc_477D1C
0x477d14: LDR.W           R10, [SP,#0x78+var_44]
0x477d18: STRD.W          R9, R5, [SP,#0x78+var_38]
0x477d1c: MOVS            R2, #1
0x477d1e: MOV.W           R8, #0
0x477d22: ADD.W           R0, R10, #0x400
0x477d26: STR             R0, [SP,#0x78+var_64]
0x477d28: LDR             R0, [SP,#0x78+var_4C]
0x477d2a: LDR             R1, [SP,#0x78+var_48]
0x477d2c: LDR.W           R0, [R0,R2,LSL#2]
0x477d30: LDRSH.W         R0, [R1,R0,LSL#1]
0x477d34: CMP             R0, #0
0x477d36: BEQ.W           loc_477F94
0x477d3a: CMP.W           R8, #0x10
0x477d3e: STR             R0, [SP,#0x78+var_50]
0x477d40: STR             R2, [SP,#0x78+var_60]
0x477d42: BLT             loc_477DFC
0x477d44: LDRB.W          R4, [R10,#0x4F0]
0x477d48: LDR.W           R6, [R10,#0x3C0]
0x477d4c: CBNZ            R4, loc_477D5E
0x477d4e: LDR             R0, [SP,#0x78+var_20]
0x477d50: MOVS            R1, #0x28 ; '('
0x477d52: LDR             R0, [R0]
0x477d54: STR             R1, [R0,#0x14]
0x477d56: LDR             R0, [SP,#0x78+var_20]
0x477d58: LDR             R1, [R0]
0x477d5a: LDR             R1, [R1]
0x477d5c: BLX             R1
0x477d5e: MOVS            R0, #1
0x477d60: ADD             R5, R4
0x477d62: LSLS            R0, R4
0x477d64: RSB.W           R1, R5, #0x18
0x477d68: SUBS            R0, #1
0x477d6a: CMP             R5, #8
0x477d6c: AND.W           R0, R0, R6
0x477d70: LSL.W           R0, R0, R1
0x477d74: ORR.W           R9, R9, R0
0x477d78: BLT             loc_477DEC
0x477d7a: ADD.W           R4, R5, #8
0x477d7e: LDR             R0, [SP,#0x78+var_40]
0x477d80: ADDS            R1, R0, #1
0x477d82: STR             R1, [SP,#0x78+var_40]
0x477d84: MOV.W           R1, R9,LSR#16
0x477d88: STRB            R1, [R0]
0x477d8a: LDR             R0, [SP,#0x78+var_3C]
0x477d8c: SUBS            R0, #1
0x477d8e: STR             R0, [SP,#0x78+var_3C]
0x477d90: UBFX.W          R5, R9, #0x10, #8
0x477d94: BEQ             loc_477D9C
0x477d96: CMP             R5, #0xFF
0x477d98: BEQ             loc_477DB6
0x477d9a: B               loc_477DDE
0x477d9c: LDR             R0, [SP,#0x78+var_20]
0x477d9e: LDR             R6, [R0,#0x18]
0x477da0: LDR             R1, [R6,#0xC]
0x477da2: BLX             R1
0x477da4: CMP             R0, #0
0x477da6: BEQ.W           loc_4781FA
0x477daa: LDR             R0, [R6]
0x477dac: STR             R0, [SP,#0x78+var_40]
0x477dae: LDR             R0, [R6,#4]
0x477db0: STR             R0, [SP,#0x78+var_3C]
0x477db2: CMP             R5, #0xFF
0x477db4: BNE             loc_477DDE
0x477db6: LDR             R0, [SP,#0x78+var_40]
0x477db8: ADDS            R1, R0, #1
0x477dba: STR             R1, [SP,#0x78+var_40]
0x477dbc: STRB.W          R11, [R0]
0x477dc0: LDR             R0, [SP,#0x78+var_3C]
0x477dc2: SUBS            R0, #1
0x477dc4: STR             R0, [SP,#0x78+var_3C]
0x477dc6: BNE             loc_477DDE
0x477dc8: LDR             R0, [SP,#0x78+var_20]
0x477dca: LDR             R5, [R0,#0x18]
0x477dcc: LDR             R1, [R5,#0xC]
0x477dce: BLX             R1
0x477dd0: CMP             R0, #0
0x477dd2: BEQ.W           loc_4781FA
0x477dd6: LDR             R0, [R5]
0x477dd8: STR             R0, [SP,#0x78+var_40]
0x477dda: LDR             R0, [R5,#4]
0x477ddc: STR             R0, [SP,#0x78+var_3C]
0x477dde: SUBS            R4, #8
0x477de0: MOV.W           R9, R9,LSL#8
0x477de4: CMP             R4, #0xF
0x477de6: BGT             loc_477D7E
0x477de8: SUB.W           R5, R4, #8
0x477dec: SUB.W           R0, R8, #0x10
0x477df0: CMP.W           R8, #0x1F
0x477df4: STRD.W          R9, R5, [SP,#0x78+var_38]
0x477df8: MOV             R8, R0
0x477dfa: BGT             loc_477D44
0x477dfc: LDR             R1, [SP,#0x78+var_50]
0x477dfe: MOVS            R4, #0
0x477e00: CMP             R1, #0
0x477e02: MOV             R0, R1
0x477e04: MOV.W           R1, R1,ASR#15
0x477e08: IT LT
0x477e0a: NEGLT           R0, R0
0x477e0c: STR             R1, [SP,#0x78+var_68]
0x477e0e: MOV             R10, R4
0x477e10: ADD.W           R4, R10, #1
0x477e14: ASRS            R1, R0, #1
0x477e16: CMP.W           R11, R0,ASR#1
0x477e1a: MOV             R0, R1
0x477e1c: BNE             loc_477E0E
0x477e1e: CMP             R4, #0xB
0x477e20: BLT             loc_477E32
0x477e22: LDR             R0, [SP,#0x78+var_20]
0x477e24: MOVS            R1, #6
0x477e26: LDR             R0, [R0]
0x477e28: STR             R1, [R0,#0x14]
0x477e2a: LDR             R0, [SP,#0x78+var_20]
0x477e2c: LDR             R1, [R0]
0x477e2e: LDR             R1, [R1]
0x477e30: BLX             R1
0x477e32: LDR             R0, [SP,#0x78+var_64]
0x477e34: ADD.W           R0, R0, R8,LSL#4
0x477e38: LDRB            R6, [R0,R4]
0x477e3a: LDR             R0, [SP,#0x78+var_44]
0x477e3c: CMP             R6, #0
0x477e3e: ADD.W           R0, R0, R8,LSL#6
0x477e42: LDR.W           R8, [R0,R4,LSL#2]
0x477e46: BNE             loc_477E58
0x477e48: LDR             R0, [SP,#0x78+var_20]
0x477e4a: MOVS            R1, #0x28 ; '('
0x477e4c: LDR             R0, [R0]
0x477e4e: STR             R1, [R0,#0x14]
0x477e50: LDR             R0, [SP,#0x78+var_20]
0x477e52: LDR             R1, [R0]
0x477e54: LDR             R1, [R1]
0x477e56: BLX             R1
0x477e58: MOVS            R0, #1
0x477e5a: LSLS            R0, R6
0x477e5c: SUBS            R0, #1
0x477e5e: AND.W           R1, R0, R8
0x477e62: ADDS            R0, R5, R6
0x477e64: RSB.W           R2, R0, #0x18
0x477e68: CMP             R0, #8
0x477e6a: LSL.W           R1, R1, R2
0x477e6e: ORR.W           R5, R9, R1
0x477e72: BLT             loc_477EF6
0x477e74: ADD.W           R6, R0, #8
0x477e78: LDR             R0, [SP,#0x78+var_40]
0x477e7a: ADDS            R1, R0, #1
0x477e7c: STR             R1, [SP,#0x78+var_40]
0x477e7e: LSRS            R1, R5, #0x10
0x477e80: STRB            R1, [R0]
0x477e82: LDR             R0, [SP,#0x78+var_3C]
0x477e84: SUBS            R0, #1
0x477e86: STR             R0, [SP,#0x78+var_3C]
0x477e88: UBFX.W          R8, R5, #0x10, #8
0x477e8c: BEQ             loc_477E96
0x477e8e: CMP.W           R8, #0xFF
0x477e92: BEQ             loc_477EBA
0x477e94: B               loc_477EEA
0x477e96: LDR             R0, [SP,#0x78+var_20]
0x477e98: LDR.W           R9, [R0,#0x18]
0x477e9c: LDR.W           R1, [R9,#0xC]
0x477ea0: BLX             R1
0x477ea2: CMP             R0, #0
0x477ea4: BEQ.W           loc_4781FA
0x477ea8: LDR.W           R0, [R9]
0x477eac: STR             R0, [SP,#0x78+var_40]
0x477eae: LDR.W           R0, [R9,#4]
0x477eb2: STR             R0, [SP,#0x78+var_3C]
0x477eb4: CMP.W           R8, #0xFF
0x477eb8: BNE             loc_477EEA
0x477eba: LDR             R0, [SP,#0x78+var_40]
0x477ebc: ADDS            R1, R0, #1
0x477ebe: STR             R1, [SP,#0x78+var_40]
0x477ec0: STRB.W          R11, [R0]
0x477ec4: LDR             R0, [SP,#0x78+var_3C]
0x477ec6: SUBS            R0, #1
0x477ec8: STR             R0, [SP,#0x78+var_3C]
0x477eca: BNE             loc_477EEA
0x477ecc: LDR             R0, [SP,#0x78+var_20]
0x477ece: LDR.W           R8, [R0,#0x18]
0x477ed2: LDR.W           R1, [R8,#0xC]
0x477ed6: BLX             R1
0x477ed8: CMP             R0, #0
0x477eda: BEQ.W           loc_4781FA
0x477ede: LDR.W           R0, [R8]
0x477ee2: STR             R0, [SP,#0x78+var_40]
0x477ee4: LDR.W           R0, [R8,#4]
0x477ee8: STR             R0, [SP,#0x78+var_3C]
0x477eea: SUBS            R6, #8
0x477eec: LSLS            R5, R5, #8
0x477eee: CMP             R6, #0xF
0x477ef0: BGT             loc_477E78
0x477ef2: SUB.W           R0, R6, #8
0x477ef6: LDR             R1, [SP,#0x78+var_50]
0x477ef8: LDR             R2, [SP,#0x78+var_68]
0x477efa: STRD.W          R5, R0, [SP,#0x78+var_38]
0x477efe: ADD             R1, R2
0x477f00: MOVS            R2, #1
0x477f02: LSLS            R2, R4
0x477f04: SUBS            R2, #1
0x477f06: ANDS            R1, R2
0x477f08: NEGS            R2, R0
0x477f0a: SUBS            R2, R2, R4
0x477f0c: ADDS            R2, #0x18
0x477f0e: LSLS            R1, R2
0x477f10: ORR.W           R9, R5, R1
0x477f14: ADDS            R5, R0, R4
0x477f16: CMP             R5, #8
0x477f18: BLT             loc_477F9A
0x477f1a: ADD             R0, R10
0x477f1c: LDR.W           R10, [SP,#0x78+var_44]
0x477f20: ADD.W           R4, R0, #9
0x477f24: LDR             R0, [SP,#0x78+var_40]
0x477f26: ADDS            R1, R0, #1
0x477f28: STR             R1, [SP,#0x78+var_40]
0x477f2a: MOV.W           R1, R9,LSR#16
0x477f2e: STRB            R1, [R0]
0x477f30: LDR             R0, [SP,#0x78+var_3C]
0x477f32: SUBS            R0, #1
0x477f34: STR             R0, [SP,#0x78+var_3C]
0x477f36: UBFX.W          R5, R9, #0x10, #8
0x477f3a: BEQ             loc_477F42
0x477f3c: CMP             R5, #0xFF
0x477f3e: BEQ             loc_477F5C
0x477f40: B               loc_477F84
0x477f42: LDR             R0, [SP,#0x78+var_20]
0x477f44: LDR             R6, [R0,#0x18]
0x477f46: LDR             R1, [R6,#0xC]
0x477f48: BLX             R1
0x477f4a: CMP             R0, #0
0x477f4c: BEQ.W           loc_4781FA
0x477f50: LDR             R0, [R6]
0x477f52: STR             R0, [SP,#0x78+var_40]
0x477f54: LDR             R0, [R6,#4]
0x477f56: STR             R0, [SP,#0x78+var_3C]
0x477f58: CMP             R5, #0xFF
0x477f5a: BNE             loc_477F84
0x477f5c: LDR             R0, [SP,#0x78+var_40]
0x477f5e: ADDS            R1, R0, #1
0x477f60: STR             R1, [SP,#0x78+var_40]
0x477f62: STRB.W          R11, [R0]
0x477f66: LDR             R0, [SP,#0x78+var_3C]
0x477f68: SUBS            R0, #1
0x477f6a: STR             R0, [SP,#0x78+var_3C]
0x477f6c: BNE             loc_477F84
0x477f6e: LDR             R0, [SP,#0x78+var_20]
0x477f70: LDR             R5, [R0,#0x18]
0x477f72: LDR             R1, [R5,#0xC]
0x477f74: BLX             R1
0x477f76: CMP             R0, #0
0x477f78: BEQ.W           loc_4781FA
0x477f7c: LDR             R0, [R5]
0x477f7e: STR             R0, [SP,#0x78+var_40]
0x477f80: LDR             R0, [R5,#4]
0x477f82: STR             R0, [SP,#0x78+var_3C]
0x477f84: SUBS            R4, #8
0x477f86: MOV.W           R9, R9,LSL#8
0x477f8a: CMP             R4, #0xF
0x477f8c: BGT             loc_477F24
0x477f8e: SUB.W           R5, R4, #8
0x477f92: B               loc_477F9E
0x477f94: ADD.W           R8, R8, #1
0x477f98: B               loc_477FA8
0x477f9a: LDR.W           R10, [SP,#0x78+var_44]
0x477f9e: LDR             R2, [SP,#0x78+var_60]
0x477fa0: MOV.W           R8, #0
0x477fa4: STRD.W          R9, R5, [SP,#0x78+var_38]
0x477fa8: ADDS            R0, R2, #1
0x477faa: CMP             R2, #0x3F ; '?'
0x477fac: MOV             R2, R0
0x477fae: BLT.W           loc_477D28
0x477fb2: LDR             R6, [SP,#0x78+var_54]
0x477fb4: CMP.W           R8, #1
0x477fb8: BLT             loc_478068
0x477fba: LDRB.W          R4, [R10,#0x400]
0x477fbe: LDR.W           R8, [R10]
0x477fc2: CBNZ            R4, loc_477FD4
0x477fc4: LDR             R0, [SP,#0x78+var_20]
0x477fc6: MOVS            R1, #0x28 ; '('
0x477fc8: LDR             R0, [R0]
0x477fca: STR             R1, [R0,#0x14]
0x477fcc: LDR             R0, [SP,#0x78+var_20]
0x477fce: LDR             R1, [R0]
0x477fd0: LDR             R1, [R1]
0x477fd2: BLX             R1
0x477fd4: MOVS            R0, #1
0x477fd6: LSLS            R0, R4
0x477fd8: SUBS            R0, #1
0x477fda: AND.W           R1, R0, R8
0x477fde: ADDS            R0, R5, R4
0x477fe0: RSB.W           R2, R0, #0x18
0x477fe4: CMP             R0, #8
0x477fe6: LSL.W           R1, R1, R2
0x477fea: ORR.W           R4, R9, R1
0x477fee: BLT             loc_478064
0x477ff0: ADD.W           R5, R0, #8
0x477ff4: LDR             R0, [SP,#0x78+var_40]
0x477ff6: ADDS            R1, R0, #1
0x477ff8: STR             R1, [SP,#0x78+var_40]
0x477ffa: LSRS            R1, R4, #0x10
0x477ffc: STRB            R1, [R0]
0x477ffe: LDR             R0, [SP,#0x78+var_3C]
0x478000: SUBS            R0, #1
0x478002: STR             R0, [SP,#0x78+var_3C]
0x478004: UBFX.W          R8, R4, #0x10, #8
0x478008: BNE             loc_478020
0x47800a: LDR             R0, [SP,#0x78+var_20]
0x47800c: LDR             R6, [R0,#0x18]
0x47800e: LDR             R1, [R6,#0xC]
0x478010: BLX             R1
0x478012: CMP             R0, #0
0x478014: BEQ.W           loc_4781FA
0x478018: LDR             R0, [R6]
0x47801a: STR             R0, [SP,#0x78+var_40]
0x47801c: LDR             R0, [R6,#4]
0x47801e: STR             R0, [SP,#0x78+var_3C]
0x478020: LDR             R6, [SP,#0x78+var_54]
0x478022: CMP.W           R8, #0xFF
0x478026: BNE             loc_478058
0x478028: LDR             R0, [SP,#0x78+var_40]
0x47802a: ADDS            R1, R0, #1
0x47802c: STR             R1, [SP,#0x78+var_40]
0x47802e: STRB.W          R11, [R0]
0x478032: LDR             R0, [SP,#0x78+var_3C]
0x478034: SUBS            R0, #1
0x478036: STR             R0, [SP,#0x78+var_3C]
0x478038: BNE             loc_478058
0x47803a: LDR             R0, [SP,#0x78+var_20]
0x47803c: LDR.W           R8, [R0,#0x18]
0x478040: LDR.W           R1, [R8,#0xC]
0x478044: BLX             R1
0x478046: CMP             R0, #0
0x478048: BEQ.W           loc_4781FA
0x47804c: LDR.W           R0, [R8]
0x478050: STR             R0, [SP,#0x78+var_40]
0x478052: LDR.W           R0, [R8,#4]
0x478056: STR             R0, [SP,#0x78+var_3C]
0x478058: SUBS            R5, #8
0x47805a: LSLS            R4, R4, #8
0x47805c: CMP             R5, #0xF
0x47805e: BGT             loc_477FF4
0x478060: SUB.W           R0, R5, #8
0x478064: STRD.W          R4, R0, [SP,#0x78+var_38]
0x478068: LDR.W           R9, [SP,#0x78+var_5C]
0x47806c: LDR             R1, [SP,#0x78+var_6C]
0x47806e: LDR             R2, [SP,#0x78+var_70]
0x478070: LDR             R4, [SP,#0x78+var_78]
0x478072: LDR.W           R0, [R9,R1,LSL#2]
0x478076: ADDS            R1, #1
0x478078: LDR             R5, [SP,#0x78+var_74]
0x47807a: LDR.W           R8, [SP,#0x78+var_58]
0x47807e: LDRSH.W         R0, [R0]
0x478082: STR             R0, [R2]
0x478084: LDR.W           R0, [R4,#0x100]
0x478088: CMP             R1, R0
0x47808a: MOV             R0, R1
0x47808c: BLT.W           loc_477B46
0x478090: LDR             R0, [R4,#0x18]
0x478092: LDR             R1, [SP,#0x78+var_40]
0x478094: STR             R1, [R0]
0x478096: LDR             R0, [R4,#0x18]
0x478098: LDR             R1, [SP,#0x78+var_3C]
0x47809a: STR             R1, [R0,#4]
0x47809c: VLD1.32         {D16-D17}, [R6]!
0x4780a0: VLDR            D18, [R6]
0x4780a4: VST1.32         {D16-D17}, [R8]!
0x4780a8: VSTR            D18, [R8]
0x4780ac: LDR.W           R0, [R4,#0xBC]
0x4780b0: CBZ             R0, loc_4780C8
0x4780b2: LDR             R1, [R5,#0x24]
0x4780b4: CBNZ            R1, loc_4780C4
0x4780b6: LDR             R1, [R5,#0x28]
0x4780b8: ADDS            R1, #1
0x4780ba: AND.W           R1, R1, #7
0x4780be: STRD.W          R0, R1, [R5,#0x24]
0x4780c2: MOV             R1, R0
0x4780c4: SUBS            R0, R1, #1
0x4780c6: STR             R0, [R5,#0x24]
0x4780c8: MOVS            R0, #1
0x4780ca: B               loc_4781FC
0x4780cc: STR             R6, [SP,#0x78+var_54]
0x4780ce: MOV             R11, R5
0x4780d0: STRD.W          R9, R8, [SP,#0x78+var_5C]
0x4780d4: MOV             R8, R4
0x4780d6: LDR             R1, [SP,#0x78+var_34]
0x4780d8: LDR             R2, [R5,#0x28]
0x4780da: CMP             R1, #1
0x4780dc: STR             R2, [SP,#0x78+var_44]
0x4780de: BLT             loc_47815E
0x4780e0: LDR             R2, [SP,#0x78+var_38]
0x4780e2: RSB.W           R3, R1, #0x11
0x4780e6: MOVS            R6, #0x7F
0x4780e8: MOV.W           R9, #0
0x4780ec: LSL.W           R3, R6, R3
0x4780f0: ORR.W           R5, R3, R2
0x4780f4: ADD.W           R6, R1, #0xF
0x4780f8: ADDS            R1, R0, #1
0x4780fa: STR             R1, [SP,#0x78+var_40]
0x4780fc: LSRS            R1, R5, #0x10
0x4780fe: STRB            R1, [R0]
0x478100: LDR             R0, [SP,#0x78+var_3C]
0x478102: SUBS            R0, #1
0x478104: STR             R0, [SP,#0x78+var_3C]
0x478106: UBFX.W          R10, R5, #0x10, #8
0x47810a: BEQ             loc_478114
0x47810c: CMP.W           R10, #0xFF
0x478110: BEQ             loc_47812E
0x478112: B               loc_478154
0x478114: LDR             R0, [SP,#0x78+var_20]
0x478116: LDR             R4, [R0,#0x18]
0x478118: LDR             R1, [R4,#0xC]
0x47811a: BLX             R1
0x47811c: CMP             R0, #0
0x47811e: BEQ             loc_4781FA
0x478120: LDR             R0, [R4]
0x478122: STR             R0, [SP,#0x78+var_40]
0x478124: LDR             R0, [R4,#4]
0x478126: STR             R0, [SP,#0x78+var_3C]
0x478128: CMP.W           R10, #0xFF
0x47812c: BNE             loc_478154
0x47812e: LDR             R0, [SP,#0x78+var_40]
0x478130: ADDS            R1, R0, #1
0x478132: STR             R1, [SP,#0x78+var_40]
0x478134: STRB.W          R9, [R0]
0x478138: LDR             R0, [SP,#0x78+var_3C]
0x47813a: SUBS            R0, #1
0x47813c: STR             R0, [SP,#0x78+var_3C]
0x47813e: BNE             loc_478154
0x478140: LDR             R0, [SP,#0x78+var_20]
0x478142: LDR             R4, [R0,#0x18]
0x478144: LDR             R1, [R4,#0xC]
0x478146: BLX             R1
0x478148: CMP             R0, #0
0x47814a: BEQ             loc_4781FA
0x47814c: LDR             R0, [R4]
0x47814e: STR             R0, [SP,#0x78+var_40]
0x478150: LDR             R0, [R4,#4]
0x478152: STR             R0, [SP,#0x78+var_3C]
0x478154: LDR             R0, [SP,#0x78+var_40]
0x478156: SUBS            R6, #8
0x478158: LSLS            R5, R5, #8
0x47815a: CMP             R6, #0xF
0x47815c: BGT             loc_4780F8
0x47815e: ADDS            R1, R0, #1
0x478160: STR             R1, [SP,#0x78+var_40]
0x478162: MOVS            R1, #0
0x478164: STRD.W          R1, R1, [SP,#0x78+var_38]
0x478168: MOVS            R1, #0xFF
0x47816a: STRB            R1, [R0]
0x47816c: LDR             R0, [SP,#0x78+var_3C]
0x47816e: SUBS            R0, #1
0x478170: STR             R0, [SP,#0x78+var_3C]
0x478172: BEQ             loc_478180
0x478174: MOV             R4, R8
0x478176: LDR             R0, [SP,#0x78+var_40]
0x478178: MOV             R5, R11
0x47817a: LDR.W           R8, [SP,#0x78+var_58]
0x47817e: B               loc_4781A4
0x478180: LDR             R0, [SP,#0x78+var_20]
0x478182: LDR.W           R9, [R0,#0x18]
0x478186: LDR.W           R1, [R9,#0xC]
0x47818a: BLX             R1
0x47818c: MOV             R4, R8
0x47818e: LDR.W           R8, [SP,#0x78+var_58]
0x478192: CMP             R0, #0
0x478194: MOV             R5, R11
0x478196: BEQ             loc_4781FA
0x478198: LDR.W           R0, [R9]
0x47819c: STR             R0, [SP,#0x78+var_40]
0x47819e: LDR.W           R1, [R9,#4]
0x4781a2: STR             R1, [SP,#0x78+var_3C]
0x4781a4: ADDS            R1, R0, #1
0x4781a6: STR             R1, [SP,#0x78+var_40]
0x4781a8: LDR             R1, [SP,#0x78+var_44]
0x4781aa: ADDS            R1, #0xD0
0x4781ac: STRB            R1, [R0]
0x4781ae: LDR             R0, [SP,#0x78+var_3C]
0x4781b0: LDR.W           R9, [SP,#0x78+var_20]
0x4781b4: LDR             R6, [SP,#0x78+var_54]
0x4781b6: SUBS            R0, #1
0x4781b8: STR             R0, [SP,#0x78+var_3C]
0x4781ba: BNE             loc_4781D2
0x4781bc: LDR.W           R6, [R9,#0x18]
0x4781c0: MOV             R0, R9
0x4781c2: LDR             R1, [R6,#0xC]
0x4781c4: BLX             R1
0x4781c6: CBZ             R0, loc_4781FA
0x4781c8: LDR             R0, [R6]
0x4781ca: STR             R0, [SP,#0x78+var_40]
0x4781cc: LDR             R0, [R6,#4]
0x4781ce: LDR             R6, [SP,#0x78+var_54]
0x4781d0: STR             R0, [SP,#0x78+var_3C]
0x4781d2: LDR.W           R0, [R9,#0xE4]
0x4781d6: LDR.W           R9, [SP,#0x78+var_5C]
0x4781da: CMP             R0, #1
0x4781dc: BLT.W           loc_477B22
0x4781e0: ADD             R0, SP, #0x78+var_40
0x4781e2: MOVS            R1, #0
0x4781e4: ADDS            R0, #0x10
0x4781e6: MOVS            R2, #0
0x4781e8: STR.W           R1, [R0,R2,LSL#2]
0x4781ec: ADDS            R2, #1
0x4781ee: LDR             R3, [SP,#0x78+var_20]
0x4781f0: LDR.W           R3, [R3,#0xE4]
0x4781f4: CMP             R2, R3
0x4781f6: BLT             loc_4781E8
0x4781f8: B               loc_477B22
0x4781fa: MOVS            R0, #0
0x4781fc: ADD             SP, SP, #0x5C ; '\'
0x4781fe: POP.W           {R8-R11}
0x478202: POP             {R4-R7,PC}
