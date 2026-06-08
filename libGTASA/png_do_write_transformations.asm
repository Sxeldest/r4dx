0x205a44: PUSH            {R4-R7,LR}
0x205a46: ADD             R7, SP, #0xC
0x205a48: PUSH.W          {R8-R11}
0x205a4c: SUB             SP, SP, #0x2C
0x205a4e: MOV             R10, R0
0x205a50: MOV             R9, R1
0x205a52: CMP.W           R10, #0
0x205a56: BEQ.W           loc_205FE2
0x205a5a: LDR.W           R0, [R10,#0x13C]
0x205a5e: TST.W           R0, #0x100000
0x205a62: ITT NE
0x205a64: LDRNE.W         R3, [R10,#0x128]
0x205a68: CMPNE           R3, #0
0x205a6a: BNE             loc_205A7A
0x205a6c: LSLS            R1, R0, #0x10
0x205a6e: BMI             loc_205A8E
0x205a70: LSLS            R1, R0, #0xF
0x205a72: BMI             loc_205AAC
0x205a74: LSLS            R1, R0, #0x1D
0x205a76: BMI             loc_205AC0
0x205a78: B               loc_205AD0
0x205a7a: LDR.W           R0, [R10,#0x1E4]
0x205a7e: MOV             R1, R9
0x205a80: ADDS            R2, R0, #1
0x205a82: MOV             R0, R10
0x205a84: BLX             R3
0x205a86: LDR.W           R0, [R10,#0x13C]
0x205a8a: LSLS            R1, R0, #0x10
0x205a8c: BPL             loc_205A70
0x205a8e: LDR.W           R0, [R10,#0x138]
0x205a92: MOVS            R2, #1
0x205a94: LDR.W           R1, [R10,#0x1E4]
0x205a98: BIC.W           R2, R2, R0,LSR#7
0x205a9c: ADDS            R1, #1
0x205a9e: MOV             R0, R9
0x205aa0: BLX             j_png_do_strip_channel
0x205aa4: LDR.W           R0, [R10,#0x13C]
0x205aa8: LSLS            R1, R0, #0xF
0x205aaa: BPL             loc_205A74
0x205aac: LDR.W           R0, [R10,#0x1E4]
0x205ab0: ADDS            R1, R0, #1
0x205ab2: MOV             R0, R9
0x205ab4: BLX             j_png_do_packswap
0x205ab8: LDR.W           R0, [R10,#0x13C]
0x205abc: LSLS            R1, R0, #0x1D
0x205abe: BPL             loc_205AD0
0x205ac0: LDRB.W          R1, [R9,#9]
0x205ac4: CMP             R1, #8
0x205ac6: ITT EQ
0x205ac8: LDRBEQ.W        R1, [R9,#0xA]
0x205acc: CMPEQ           R1, #1
0x205ace: BEQ             loc_205B0C
0x205ad0: LSLS            R1, R0, #0x1B
0x205ad2: BPL             loc_205AE4
0x205ad4: LDR.W           R0, [R10,#0x1E4]
0x205ad8: ADDS            R1, R0, #1
0x205ada: MOV             R0, R9
0x205adc: BLX             j_png_do_swap
0x205ae0: LDR.W           R0, [R10,#0x13C]
0x205ae4: LSLS            R1, R0, #0x1C
0x205ae6: BPL.W           loc_205DD8
0x205aea: LDRB.W          R2, [R9,#8]
0x205aee: CMP             R2, #3
0x205af0: BEQ.W           loc_205DD8
0x205af4: LDR.W           R0, [R10,#0x1E4]
0x205af8: LSLS            R3, R2, #0x1E
0x205afa: LDRB.W          R1, [R9,#9]
0x205afe: BMI             loc_205B68
0x205b00: ADD.W           R3, R10, #0x268
0x205b04: MOV.W           R8, #1
0x205b08: MOVS            R6, #0
0x205b0a: B               loc_205B86
0x205b0c: LDR.W           R1, [R10,#0x1E4]
0x205b10: LDRB.W          R0, [R10,#0x210]
0x205b14: ADDS            R4, R1, #1
0x205b16: CMP             R0, #1
0x205b18: BEQ.W           loc_205CCC
0x205b1c: CMP             R0, #2
0x205b1e: BEQ.W           loc_205D02
0x205b22: CMP             R0, #4
0x205b24: BNE.W           loc_205D3A
0x205b28: LDR.W           R2, [R9]
0x205b2c: CMP             R2, #0
0x205b2e: BEQ.W           loc_205D3A
0x205b32: MOVS            R6, #4
0x205b34: MOVS            R3, #0
0x205b36: MOV             R1, R4
0x205b38: LDRB            R5, [R1]
0x205b3a: CMP             R6, #0
0x205b3c: AND.W           R5, R5, #0xF
0x205b40: LSL.W           R5, R5, R6
0x205b44: ORR.W           R3, R3, R5
0x205b48: BEQ             loc_205B4E
0x205b4a: SUBS            R6, #4
0x205b4c: B               loc_205B56
0x205b4e: STRB.W          R3, [R4],#1
0x205b52: MOVS            R3, #0
0x205b54: MOVS            R6, #4
0x205b56: SUBS            R2, #1
0x205b58: ADD.W           R1, R1, #1
0x205b5c: BNE             loc_205B38
0x205b5e: CMP             R6, #4
0x205b60: BEQ.W           loc_205D3A
0x205b64: STRB            R3, [R4]
0x205b66: B               loc_205D3A
0x205b68: LDRB.W          R3, [R10,#0x265]
0x205b6c: MOV.W           R8, #3
0x205b70: STR             R3, [SP,#0x48+var_3C]
0x205b72: SUBS            R6, R1, R3
0x205b74: LDRB.W          R3, [R10,#0x266]
0x205b78: STR             R6, [SP,#0x48+var_2C]
0x205b7a: SUBS            R6, R1, R3
0x205b7c: STR             R6, [SP,#0x48+var_28]
0x205b7e: STR             R3, [SP,#0x48+var_38]
0x205b80: ADDW            R3, R10, #0x267
0x205b84: MOVS            R6, #2
0x205b86: ADD.W           R11, R0, #1
0x205b8a: LDRB            R0, [R3]
0x205b8c: ADD             R5, SP, #0x48+var_3C
0x205b8e: ADD             R4, SP, #0x48+var_2C
0x205b90: SUBS            R3, R1, R0
0x205b92: STR.W           R0, [R5,R6,LSL#2]
0x205b96: LSLS            R0, R2, #0x1D
0x205b98: STR.W           R3, [R4,R6,LSL#2]
0x205b9c: BPL             loc_205BB0
0x205b9e: LDRB.W          R0, [R10,#0x269]
0x205ba2: STR.W           R0, [R5,R8,LSL#2]
0x205ba6: SUBS            R2, R1, R0
0x205ba8: STR.W           R2, [R4,R8,LSL#2]
0x205bac: ADD.W           R8, R8, #1
0x205bb0: CMP             R1, #7
0x205bb2: STRD.W          R10, R9, [SP,#0x48+var_44]
0x205bb6: BHI             loc_205BD8
0x205bb8: LDRB.W          R0, [R10,#0x268]
0x205bbc: CMP             R1, #2
0x205bbe: LDR.W           R12, [R9,#4]
0x205bc2: IT EQ
0x205bc4: CMPEQ           R0, #1
0x205bc6: BNE.W           loc_205D70
0x205bca: MOV.W           LR, #0x55 ; 'U'
0x205bce: CMP.W           R12, #0
0x205bd2: BNE.W           loc_205D8A
0x205bd6: B               loc_205DCC
0x205bd8: LDR.W           R0, [R9]
0x205bdc: CMP             R1, #8
0x205bde: MUL.W           R10, R0, R8
0x205be2: BNE             loc_205C4E
0x205be4: CMP.W           R10, #0
0x205be8: BEQ.W           loc_205DCC
0x205bec: MOV.W           R9, #0
0x205bf0: MOV             R0, R9
0x205bf2: MOV             R1, R8
0x205bf4: BLX             __aeabi_uidivmod
0x205bf8: LDR.W           R6, [R4,R1,LSL#2]
0x205bfc: LDR.W           R1, [R5,R1,LSL#2]
0x205c00: NEGS            R2, R1
0x205c02: CMP             R6, R2
0x205c04: BLE             loc_205C3A
0x205c06: LDRB.W          R3, [R11]
0x205c0a: NEGS            R0, R6
0x205c0c: CMP             R6, #0
0x205c0e: SUB.W           R5, R6, R1
0x205c12: LSR.W           R0, R3, R0
0x205c16: IT GT
0x205c18: LSLGT.W         R0, R3, R6
0x205c1c: CMP             R5, R2
0x205c1e: BLE             loc_205C3C
0x205c20: SUBS            R6, R1, R6
0x205c22: LSR.W           R4, R3, R6
0x205c26: CMP             R5, #0
0x205c28: IT GT
0x205c2a: LSLGT.W         R4, R3, R5
0x205c2e: SUBS            R5, R5, R1
0x205c30: ORRS            R0, R4
0x205c32: ADD             R6, R1
0x205c34: CMP             R5, R2
0x205c36: BGT             loc_205C22
0x205c38: B               loc_205C3C
0x205c3a: MOVS            R0, #0
0x205c3c: ADD.W           R9, R9, #1
0x205c40: STRB.W          R0, [R11],#1
0x205c44: ADD             R4, SP, #0x48+var_2C
0x205c46: ADD             R5, SP, #0x48+var_3C
0x205c48: CMP             R9, R10
0x205c4a: BNE             loc_205BF0
0x205c4c: B               loc_205DCC
0x205c4e: CMP.W           R10, #0
0x205c52: BEQ.W           loc_205DCC
0x205c56: MOV.W           R9, #0
0x205c5a: MOV             R0, R9
0x205c5c: MOV             R1, R8
0x205c5e: BLX             __aeabi_uidivmod
0x205c62: LDR.W           R0, [R5,R1,LSL#2]
0x205c66: LDR.W           R6, [R4,R1,LSL#2]
0x205c6a: NEGS            R2, R0
0x205c6c: CMP             R6, R2
0x205c6e: BLE             loc_205CAE
0x205c70: LDRB.W          R1, [R11]
0x205c74: CMP             R6, #0
0x205c76: LDRB.W          R3, [R11,#1]
0x205c7a: SUB.W           R5, R6, R0
0x205c7e: ORR.W           R3, R3, R1,LSL#8
0x205c82: RSB.W           R1, R6, #0
0x205c86: LSR.W           R1, R3, R1
0x205c8a: IT GT
0x205c8c: LSLGT.W         R1, R3, R6
0x205c90: CMP             R5, R2
0x205c92: BLE             loc_205CB0
0x205c94: SUBS            R6, R0, R6
0x205c96: LSR.W           R4, R3, R6
0x205c9a: CMP             R5, #0
0x205c9c: IT GT
0x205c9e: LSLGT.W         R4, R3, R5
0x205ca2: SUBS            R5, R5, R0
0x205ca4: ORRS            R1, R4
0x205ca6: ADD             R6, R0
0x205ca8: CMP             R5, R2
0x205caa: BGT             loc_205C96
0x205cac: B               loc_205CB0
0x205cae: MOVS            R1, #0
0x205cb0: LSRS            R0, R1, #8
0x205cb2: STRB.W          R1, [R11,#1]
0x205cb6: STRB.W          R0, [R11]
0x205cba: ADD.W           R9, R9, #1
0x205cbe: ADD.W           R11, R11, #2
0x205cc2: ADD             R4, SP, #0x48+var_2C
0x205cc4: ADD             R5, SP, #0x48+var_3C
0x205cc6: CMP             R9, R10
0x205cc8: BNE             loc_205C5A
0x205cca: B               loc_205DCC
0x205ccc: LDR.W           R2, [R9]
0x205cd0: CBZ             R2, loc_205D3A
0x205cd2: MOVS            R3, #0
0x205cd4: MOVS            R5, #0x80
0x205cd6: MOV             R6, R4
0x205cd8: LDRB.W          R1, [R4],#1
0x205cdc: CMP             R1, #0
0x205cde: IT NE
0x205ce0: ORRNE           R3, R5
0x205ce2: CMP             R5, #2
0x205ce4: BLT             loc_205CEE
0x205ce6: LSRS            R5, R5, #1
0x205ce8: SUBS            R2, #1
0x205cea: BNE             loc_205CD8
0x205cec: B               loc_205CFA
0x205cee: STRB.W          R3, [R6],#1
0x205cf2: MOVS            R5, #0x80
0x205cf4: MOVS            R3, #0
0x205cf6: SUBS            R2, #1
0x205cf8: BNE             loc_205CD8
0x205cfa: CMP             R5, #0x80
0x205cfc: IT NE
0x205cfe: STRBNE          R3, [R6]
0x205d00: B               loc_205D3A
0x205d02: LDR.W           R2, [R9]
0x205d06: CBZ             R2, loc_205D3A
0x205d08: MOVS            R6, #6
0x205d0a: MOVS            R3, #0
0x205d0c: MOV             R1, R4
0x205d0e: LDRB            R5, [R1]
0x205d10: CMP             R6, #0
0x205d12: AND.W           R5, R5, #3
0x205d16: LSL.W           R5, R5, R6
0x205d1a: ORR.W           R3, R3, R5
0x205d1e: BEQ             loc_205D24
0x205d20: SUBS            R6, #2
0x205d22: B               loc_205D2C
0x205d24: STRB.W          R3, [R4],#1
0x205d28: MOVS            R3, #0
0x205d2a: MOVS            R6, #6
0x205d2c: SUBS            R2, #1
0x205d2e: ADD.W           R1, R1, #1
0x205d32: BNE             loc_205D0E
0x205d34: CMP             R6, #6
0x205d36: IT NE
0x205d38: STRBNE          R3, [R4]
0x205d3a: LDRB.W          R1, [R9,#0xA]
0x205d3e: STRB.W          R0, [R9,#9]
0x205d42: SMULBB.W        R1, R1, R0
0x205d46: LDR.W           R0, [R9]
0x205d4a: STRB.W          R1, [R9,#0xB]
0x205d4e: UXTB            R1, R1
0x205d50: CMP             R1, #8
0x205d52: BCC             loc_205D5A
0x205d54: LSRS            R1, R1, #3
0x205d56: MULS            R0, R1
0x205d58: B               loc_205D60
0x205d5a: MULS            R0, R1
0x205d5c: ADDS            R0, #7
0x205d5e: LSRS            R0, R0, #3
0x205d60: STR.W           R0, [R9,#4]
0x205d64: LDR.W           R0, [R10,#0x13C]
0x205d68: LSLS            R1, R0, #0x1B
0x205d6a: BMI.W           loc_205AD4
0x205d6e: B               loc_205AE4
0x205d70: EOR.W           R0, R0, #3
0x205d74: EOR.W           R1, R1, #4
0x205d78: ORRS            R0, R1
0x205d7a: MOV.W           LR, #0xFF
0x205d7e: IT EQ
0x205d80: MOVEQ.W         LR, #0x11
0x205d84: CMP.W           R12, #0
0x205d88: BEQ             loc_205DCC
0x205d8a: MOV.W           R8, #0
0x205d8e: LDR             R6, [SP,#0x48+var_3C]
0x205d90: LDR             R3, [SP,#0x48+var_2C]
0x205d92: NEGS            R0, R6
0x205d94: CMP             R3, R0
0x205d96: BLE             loc_205DBE
0x205d98: LDRB.W          R5, [R11]
0x205d9c: NEGS            R1, R3
0x205d9e: MOVS            R4, #0
0x205da0: CMP             R3, #1
0x205da2: ITTE LT
0x205da4: LSRLT.W         R2, R5, R1
0x205da8: ANDLT.W         R2, R2, LR
0x205dac: LSLGE.W         R2, R5, R3
0x205db0: SUBS            R3, R3, R6
0x205db2: ADD             R1, R6
0x205db4: CMP             R3, R0
0x205db6: ORR.W           R4, R4, R2
0x205dba: BGT             loc_205DA0
0x205dbc: B               loc_205DC0
0x205dbe: MOVS            R4, #0
0x205dc0: ADD.W           R8, R8, #1
0x205dc4: STRB.W          R4, [R11],#1
0x205dc8: CMP             R8, R12
0x205dca: BNE             loc_205D8E
0x205dcc: LDR.W           R10, [SP,#0x48+var_44]
0x205dd0: LDR.W           R9, [SP,#0x48+var_40]
0x205dd4: LDR.W           R0, [R10,#0x13C]
0x205dd8: LSLS            R0, R0, #0xE
0x205dda: BPL.W           loc_205F2A
0x205dde: LDR.W           R0, [R10,#0x1E4]
0x205de2: LDRB.W          R1, [R9,#8]
0x205de6: ADDS            R4, R0, #1
0x205de8: CMP             R1, #4
0x205dea: BEQ             loc_205E42
0x205dec: CMP             R1, #6
0x205dee: BNE.W           loc_205F2A
0x205df2: LDRB.W          R2, [R9,#9]
0x205df6: LDR.W           R1, [R9]
0x205dfa: CMP             R2, #8
0x205dfc: BNE             loc_205E7A
0x205dfe: CMP             R1, #0
0x205e00: BEQ.W           loc_205F2A
0x205e04: CMP             R1, #0x10
0x205e06: BCC             loc_205EDE
0x205e08: AND.W           R6, R1, #0xF
0x205e0c: SUBS            R5, R1, R6
0x205e0e: BEQ             loc_205EDE
0x205e10: ADD.W           R2, R4, R5,LSL#2
0x205e14: MOV             R3, R5
0x205e16: MOV             R0, R4
0x205e18: SUBS            R3, #0x10
0x205e1a: VLD4.8          {D16,D18,D20,D22}, [R0]!
0x205e1e: VLD4.8          {D17,D19,D21,D23}, [R0]
0x205e22: VMOV            Q12, Q9
0x205e26: VMOV            Q13, Q10
0x205e2a: VMOV            Q14, Q11
0x205e2e: VMOV            Q15, Q8
0x205e32: VST4.8          {D24,D26,D28,D30}, [R4]!
0x205e36: VST4.8          {D25,D27,D29,D31}, [R4]!
0x205e3a: BNE             loc_205E16
0x205e3c: CMP             R6, #0
0x205e3e: BNE             loc_205EE2
0x205e40: B               loc_205F2A
0x205e42: LDRB.W          R0, [R9,#9]
0x205e46: LDR.W           R1, [R9]
0x205e4a: CMP             R0, #8
0x205e4c: BNE             loc_205E9E
0x205e4e: CMP             R1, #0
0x205e50: BEQ             loc_205F2A
0x205e52: CMP             R1, #0x10
0x205e54: BCC             loc_205EFC
0x205e56: AND.W           R6, R1, #0xF
0x205e5a: SUBS            R5, R1, R6
0x205e5c: BEQ             loc_205EFC
0x205e5e: ADD.W           R2, R4, R5,LSL#1
0x205e62: MOV             R3, R5
0x205e64: VLD2.8          {D16-D19}, [R4]
0x205e68: SUBS            R3, #0x10
0x205e6a: VMOV            Q10, Q8
0x205e6e: VST2.8          {D18-D21}, [R4]!
0x205e72: BNE             loc_205E64
0x205e74: CMP             R6, #0
0x205e76: BNE             loc_205F00
0x205e78: B               loc_205F2A
0x205e7a: CMP             R1, #0
0x205e7c: BEQ             loc_205F2A
0x205e7e: LDR.W           R0, [R4,#2]
0x205e82: SUBS            R1, #1
0x205e84: LDRB            R2, [R4,#6]
0x205e86: LDRB            R3, [R4]
0x205e88: LDRB            R6, [R4,#1]
0x205e8a: LDRB            R5, [R4,#7]
0x205e8c: STRB            R2, [R4,#4]
0x205e8e: STR             R0, [R4]
0x205e90: STRB            R5, [R4,#5]
0x205e92: STRB            R3, [R4,#6]
0x205e94: STRB            R6, [R4,#7]
0x205e96: ADD.W           R4, R4, #8
0x205e9a: BNE             loc_205E7E
0x205e9c: B               loc_205F2A
0x205e9e: CMP             R1, #0
0x205ea0: BEQ             loc_205F2A
0x205ea2: CMP             R1, #0xF
0x205ea4: BLS             loc_205F14
0x205ea6: AND.W           R6, R1, #0xF
0x205eaa: SUBS            R5, R1, R6
0x205eac: BEQ             loc_205F14
0x205eae: ADD.W           R2, R4, R5,LSL#2
0x205eb2: MOV             R3, R5
0x205eb4: MOV             R0, R4
0x205eb6: SUBS            R3, #0x10
0x205eb8: VLD4.8          {D16,D18,D20,D22}, [R0]!
0x205ebc: VLD4.8          {D17,D19,D21,D23}, [R0]
0x205ec0: VMOV            Q12, Q10
0x205ec4: VMOV            Q13, Q11
0x205ec8: VMOV            Q14, Q8
0x205ecc: VMOV            Q15, Q9
0x205ed0: VST4.8          {D24,D26,D28,D30}, [R4]!
0x205ed4: VST4.8          {D25,D27,D29,D31}, [R4]!
0x205ed8: BNE             loc_205EB4
0x205eda: CBNZ            R6, loc_205F18
0x205edc: B               loc_205F2A
0x205ede: MOVS            R5, #0
0x205ee0: MOV             R2, R4
0x205ee2: SUBS            R0, R1, R5
0x205ee4: LDRB            R1, [R2]
0x205ee6: SUBS            R0, #1
0x205ee8: LDRB            R3, [R2,#3]
0x205eea: LDRH.W          R6, [R2,#1]
0x205eee: STRB            R3, [R2,#2]
0x205ef0: STRH            R6, [R2]
0x205ef2: STRB            R1, [R2,#3]
0x205ef4: ADD.W           R2, R2, #4
0x205ef8: BNE             loc_205EE4
0x205efa: B               loc_205F2A
0x205efc: MOVS            R5, #0
0x205efe: MOV             R2, R4
0x205f00: SUBS            R0, R1, R5
0x205f02: LDRB            R1, [R2]
0x205f04: SUBS            R0, #1
0x205f06: LDRB            R3, [R2,#1]
0x205f08: STRB            R3, [R2]
0x205f0a: STRB            R1, [R2,#1]
0x205f0c: ADD.W           R2, R2, #2
0x205f10: BNE             loc_205F02
0x205f12: B               loc_205F2A
0x205f14: MOVS            R5, #0
0x205f16: MOV             R2, R4
0x205f18: SUBS            R0, R1, R5
0x205f1a: LDRH            R1, [R2]
0x205f1c: SUBS            R0, #1
0x205f1e: LDRH            R3, [R2,#2]
0x205f20: STRH            R3, [R2]
0x205f22: STRH            R1, [R2,#2]
0x205f24: ADD.W           R2, R2, #4
0x205f28: BNE             loc_205F1A
0x205f2a: LDRB.W          R0, [R10,#0x13E]
0x205f2e: LSLS            R0, R0, #0x1C
0x205f30: BPL             loc_205FC4
0x205f32: LDRB.W          R0, [R9,#8]
0x205f36: LDR.W           R1, [R10,#0x1E4]
0x205f3a: CMP             R0, #4
0x205f3c: BEQ             loc_205F62
0x205f3e: CMP             R0, #6
0x205f40: BNE             loc_205FC4
0x205f42: LDRB.W          R2, [R9,#9]
0x205f46: LDR.W           R0, [R9]
0x205f4a: CMP             R2, #8
0x205f4c: BNE             loc_205F82
0x205f4e: CBZ             R0, loc_205FC4
0x205f50: ADDS            R1, #4
0x205f52: LDRB            R2, [R1]
0x205f54: SUBS            R0, #1
0x205f56: MVN.W           R2, R2
0x205f5a: STRB.W          R2, [R1],#4
0x205f5e: BNE             loc_205F52
0x205f60: B               loc_205FC4
0x205f62: LDRB.W          R2, [R9,#9]
0x205f66: LDR.W           R0, [R9]
0x205f6a: CMP             R2, #8
0x205f6c: BNE             loc_205FA4
0x205f6e: CBZ             R0, loc_205FC4
0x205f70: ADDS            R1, #2
0x205f72: LDRB            R2, [R1]
0x205f74: SUBS            R0, #1
0x205f76: MVN.W           R2, R2
0x205f7a: STRB.W          R2, [R1],#2
0x205f7e: BNE             loc_205F72
0x205f80: B               loc_205FC4
0x205f82: CBZ             R0, loc_205FC4
0x205f84: ADDS            R1, #8
0x205f86: LDRB.W          R2, [R1,#-1]
0x205f8a: SUBS            R0, #1
0x205f8c: LDRB            R3, [R1]
0x205f8e: MVN.W           R2, R2
0x205f92: STRB.W          R2, [R1,#-1]
0x205f96: MVN.W           R2, R3
0x205f9a: STRB            R2, [R1]
0x205f9c: ADD.W           R1, R1, #8
0x205fa0: BNE             loc_205F86
0x205fa2: B               loc_205FC4
0x205fa4: CBZ             R0, loc_205FC4
0x205fa6: ADDS            R1, #4
0x205fa8: LDRB.W          R2, [R1,#-1]
0x205fac: SUBS            R0, #1
0x205fae: LDRB            R3, [R1]
0x205fb0: MVN.W           R2, R2
0x205fb4: STRB.W          R2, [R1,#-1]
0x205fb8: MVN.W           R2, R3
0x205fbc: STRB            R2, [R1]
0x205fbe: ADD.W           R1, R1, #4
0x205fc2: BNE             loc_205FA8
0x205fc4: LDR.W           R0, [R10,#0x13C]
0x205fc8: TST.W           R0, #1
0x205fcc: BEQ             loc_205FDE
0x205fce: LDR.W           R0, [R10,#0x1E4]
0x205fd2: ADDS            R1, R0, #1
0x205fd4: MOV             R0, R9
0x205fd6: BLX             j_png_do_bgr
0x205fda: LDR.W           R0, [R10,#0x13C]
0x205fde: LSLS            R0, R0, #0x1A
0x205fe0: BMI             loc_205FEA
0x205fe2: ADD             SP, SP, #0x2C ; ','
0x205fe4: POP.W           {R8-R11}
0x205fe8: POP             {R4-R7,PC}
0x205fea: LDR.W           R0, [R10,#0x1E4]
0x205fee: ADDS            R1, R0, #1
0x205ff0: MOV             R0, R9
0x205ff2: ADD             SP, SP, #0x2C ; ','
0x205ff4: POP.W           {R8-R11}
0x205ff8: POP.W           {R4-R7,LR}
0x205ffc: B.W             j_j_png_do_invert
