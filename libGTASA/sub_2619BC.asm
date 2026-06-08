0x2619bc: PUSH            {R4-R7,LR}
0x2619be: ADD             R7, SP, #0xC
0x2619c0: PUSH.W          {R8-R11}
0x2619c4: SUB             SP, SP, #0x94
0x2619c6: MOV             R9, R0
0x2619c8: LSLS            R0, R2, #2
0x2619ca: CMP             R2, #1
0x2619cc: STR             R0, [SP,#0xB0+var_B0]
0x2619ce: STR             R2, [SP,#0xB0+var_94]
0x2619d0: BLT.W           loc_261C70
0x2619d4: MOV.W           R8, #0
0x2619d8: CMP             R2, #3
0x2619da: MOV             R10, R1
0x2619dc: MOV.W           R4, #0
0x2619e0: BLS.W           loc_261C16
0x2619e4: AND.W           R0, R2, #3
0x2619e8: MOVS            R4, #0
0x2619ea: SUBS            R3, R2, R0
0x2619ec: BEQ.W           loc_261C14
0x2619f0: ADD.W           R5, R9, R2,LSL#1
0x2619f4: STRD.W          R3, R0, [SP,#0xB0+var_A8]
0x2619f8: CMP             R5, R1
0x2619fa: MOV.W           R0, #0
0x2619fe: IT HI
0x261a00: MOVHI           R0, #1
0x261a02: ADD.W           R4, R1, R2,LSL#2
0x261a06: STR             R0, [SP,#0xB0+var_98]
0x261a08: ADD             R6, SP, #0xB0+var_64
0x261a0a: CMP             R4, R9
0x261a0c: MOV.W           R0, #0
0x261a10: IT HI
0x261a12: MOVHI           R0, #1
0x261a14: ADD.W           R3, R6, R2,LSL#2
0x261a18: STR             R0, [SP,#0xB0+var_9C]
0x261a1a: CMP             R3, R1
0x261a1c: MOV.W           R0, #0
0x261a20: MOV.W           R12, #0
0x261a24: IT HI
0x261a26: MOVHI           R0, #1
0x261a28: CMP             R4, R6
0x261a2a: STR             R0, [SP,#0xB0+var_90]
0x261a2c: IT HI
0x261a2e: MOVHI.W         R12, #1
0x261a32: CMP             R3, R9
0x261a34: MOV.W           LR, #0
0x261a38: IT HI
0x261a3a: MOVHI.W         LR, #1
0x261a3e: CMP             R6, R5
0x261a40: MOV.W           R0, #0
0x261a44: ADD.W           R11, SP, #0xB0+var_40
0x261a48: IT CC
0x261a4a: MOVCC           R0, #1
0x261a4c: CMP             R4, R11
0x261a4e: MOV             R6, R9
0x261a50: MOV.W           R9, #0
0x261a54: ADD.W           R4, R11, R2,LSL#2
0x261a58: IT HI
0x261a5a: MOVHI.W         R9, #1
0x261a5e: CMP             R4, R1
0x261a60: MOV.W           R8, #0
0x261a64: STR             R1, [SP,#0xB0+var_A0]
0x261a66: IT HI
0x261a68: MOVHI.W         R8, #1
0x261a6c: CMP             R4, R6
0x261a6e: MOV.W           R10, #0
0x261a72: STR             R6, [SP,#0xB0+var_8C]
0x261a74: IT HI
0x261a76: MOVHI.W         R10, #1
0x261a7a: CMP             R11, R5
0x261a7c: MOV.W           R1, #0
0x261a80: ADD             R5, SP, #0xB0+var_64
0x261a82: IT CC
0x261a84: MOVCC           R1, #1
0x261a86: CMP             R5, R4
0x261a88: MOV.W           R4, #0
0x261a8c: IT CC
0x261a8e: MOVCC           R4, #1
0x261a90: CMP             R11, R3
0x261a92: MOV.W           R3, #0
0x261a96: IT CC
0x261a98: MOVCC           R3, #1
0x261a9a: TST             R3, R4
0x261a9c: BNE.W           loc_261C08
0x261aa0: ANDS.W          R1, R1, R10
0x261aa4: MOV.W           R4, #0
0x261aa8: IT EQ
0x261aaa: ANDSEQ.W        R1, R9, R8
0x261aae: BNE.W           loc_261BFC
0x261ab2: ANDS.W          R1, R0, LR
0x261ab6: LDR.W           R9, [SP,#0xB0+var_8C]
0x261aba: LDR             R1, [SP,#0xB0+var_A0]
0x261abc: MOV.W           R8, #0
0x261ac0: BNE.W           loc_261C14
0x261ac4: LDR             R0, [SP,#0xB0+var_90]
0x261ac6: ANDS.W          R0, R0, R12
0x261aca: BNE.W           loc_261C14
0x261ace: LDRD.W          R3, R0, [SP,#0xB0+var_9C]
0x261ad2: MOV             R10, R1
0x261ad4: ANDS            R0, R3
0x261ad6: BNE.W           loc_261C16
0x261ada: VMOV.I32        Q9, #0x10
0x261ade: LDR             R2, [SP,#0xB0+var_A8]
0x261ae0: VMOV.I32        Q8, #0xFF
0x261ae4: ADD             R4, SP, #0xB0+var_40
0x261ae6: VMOV.I32        Q10, #0
0x261aea: ADD             R6, SP, #0xB0+var_64
0x261aec: VNEG.S32        Q9, Q9
0x261af0: MOV             R0, R2
0x261af2: ADD.W           R10, R1, R2,LSL#2
0x261af6: MOV             R11, R0
0x261af8: VMOV.I32        Q11, #0x58 ; 'X'
0x261afc: MOV             R8, R1
0x261afe: STR             R0, [SP,#0xB0+var_90]
0x261b00: VLD1.8          {D24-D25}, [R8]!
0x261b04: SUBS.W          R11, R11, #4
0x261b08: VMOV.U8         R1, D24[3]
0x261b0c: VMOV.U8         R2, D24[1]
0x261b10: VMOV.U8         LR, D24[0]
0x261b14: VMOV.U8         R5, D24[7]
0x261b18: VMOV.U8         R3, D24[2]
0x261b1c: VMOV.U8         R0, D24[5]
0x261b20: VMOV.U8         R12, D24[6]
0x261b24: VMOV.16         D26[0], R1
0x261b28: VMOV.U8         R1, D25[3]
0x261b2c: VMOV.16         D27[0], R2
0x261b30: VMOV.U8         R2, D24[4]
0x261b34: VMOV.16         D26[1], R5
0x261b38: VMOV.16         D29[0], LR
0x261b3c: VMOV.U8         R5, D25[2]
0x261b40: VMOV.U8         LR, D25[7]
0x261b44: VMOV.16         D28[0], R3
0x261b48: VMOV.U8         R3, D25[1]
0x261b4c: VMOV.16         D27[1], R0
0x261b50: VMOV.16         D28[1], R12
0x261b54: VMOV.U8         R0, D25[0]
0x261b58: VMOV.U8         R12, D25[5]
0x261b5c: VMOV.16         D26[2], R1
0x261b60: VMOV.U8         R1, D25[6]
0x261b64: VMOV.16         D29[1], R2
0x261b68: VMOV.U8         R2, D25[4]
0x261b6c: VMOV.16         D28[2], R5
0x261b70: VMOV.16         D26[3], LR
0x261b74: VMOV.16         D27[2], R3
0x261b78: VMOVL.U16       Q12, D26
0x261b7c: VAND            Q12, Q12, Q8
0x261b80: VMOV.16         D29[2], R0
0x261b84: VMOV.16         D27[3], R12
0x261b88: VSHL.I32        Q12, Q12, #8
0x261b8c: VMOV.16         D28[3], R1
0x261b90: VMOVL.U16       Q13, D27
0x261b94: VMOVL.U16       Q15, D28
0x261b98: VMOV.16         D29[3], R2
0x261b9c: VAND            Q13, Q13, Q8
0x261ba0: VAND            Q15, Q15, Q8
0x261ba4: VMOVL.U16       Q14, D29
0x261ba8: VORR            Q12, Q12, Q15
0x261bac: VSHL.I32        Q13, Q13, #8
0x261bb0: VST1.32         {D30-D31}, [R6]
0x261bb4: VAND            Q14, Q14, Q8
0x261bb8: VSHL.I32        Q12, Q12, #0x10
0x261bbc: VORR            Q13, Q13, Q14
0x261bc0: VSHL.S32        Q12, Q9, Q12
0x261bc4: VSHL.I32        Q13, Q13, #0x10
0x261bc8: VMAX.S32        Q12, Q12, Q10
0x261bcc: VSHL.S32        Q13, Q9, Q13
0x261bd0: VMIN.S32        Q12, Q12, Q11
0x261bd4: VST1.32         {D26-D27}, [R4]!
0x261bd8: VMOVN.I32       D26, Q13
0x261bdc: VST1.32         {D24-D25}, [R6]!
0x261be0: VST1.16         {D26}, [R9]!
0x261be4: BNE             loc_261B00
0x261be6: LDR             R0, [SP,#0xB0+var_A4]
0x261be8: MOV.W           R8, #0
0x261bec: LDR             R2, [SP,#0xB0+var_94]
0x261bee: LDR             R1, [SP,#0xB0+var_A0]
0x261bf0: CMP             R0, #0
0x261bf2: LDR.W           R9, [SP,#0xB0+var_8C]
0x261bf6: LDR             R4, [SP,#0xB0+var_90]
0x261bf8: BNE             loc_261C16
0x261bfa: B               loc_261C6C
0x261bfc: LDR             R1, [SP,#0xB0+var_A0]
0x261bfe: MOV.W           R8, #0
0x261c02: LDR.W           R9, [SP,#0xB0+var_8C]
0x261c06: B               loc_261C14
0x261c08: LDR             R1, [SP,#0xB0+var_A0]
0x261c0a: MOV.W           R8, #0
0x261c0e: LDR.W           R9, [SP,#0xB0+var_8C]
0x261c12: MOVS            R4, #0
0x261c14: MOV             R10, R1
0x261c16: ADD             R0, SP, #0xB0+var_64
0x261c18: ADD             R5, SP, #0xB0+var_40
0x261c1a: SUB.W           R12, R2, R4
0x261c1e: ADD.W           LR, R9, R4,LSL#1
0x261c22: ADD.W           R3, R0, R4,LSL#2
0x261c26: ADD.W           R6, R5, R4,LSL#2
0x261c2a: LDRB.W          R0, [R10]
0x261c2e: STR             R0, [R6]
0x261c30: LDRB.W          R5, [R10,#1]
0x261c34: ORR.W           R0, R0, R5,LSL#8
0x261c38: SXTH            R0, R0
0x261c3a: STR.W           R0, [R6],#4
0x261c3e: LDRB.W          R5, [R10,#2]
0x261c42: STR             R5, [R3]
0x261c44: LDRB.W          R4, [R10,#3]
0x261c48: ADD.W           R10, R10, #4
0x261c4c: ORR.W           R5, R5, R4,LSL#8
0x261c50: SXTH            R5, R5
0x261c52: CMP             R5, #0
0x261c54: IT LE
0x261c56: MOVLE           R5, R8
0x261c58: CMP             R5, #0x58 ; 'X'
0x261c5a: IT GE
0x261c5c: MOVGE           R5, #0x58 ; 'X'
0x261c5e: SUBS.W          R12, R12, #1
0x261c62: STR.W           R5, [R3],#4
0x261c66: STRH.W          R0, [LR],#2
0x261c6a: BNE             loc_261C2A
0x261c6c: LDR             R0, [SP,#0xB0+var_B0]
0x261c6e: ADD             R1, R0
0x261c70: LSLS            R0, R2, #1
0x261c72: LDR.W           R11, =(unk_5FCABC - 0x261C98)
0x261c76: LDR             R3, =(unk_5FCA7C - 0x261C9A)
0x261c78: MOVW            R10, #0x8000
0x261c7c: LDR             R4, =(unk_5FCC20 - 0x261C9C)
0x261c7e: ADD.W           R12, R9, R2,LSL#1
0x261c82: STR             R0, [SP,#0xB0+var_9C]
0x261c84: LSLS            R0, R2, #4
0x261c86: STR             R0, [SP,#0xB0+var_AC]
0x261c88: MOVS            R0, #9
0x261c8a: MOV.W           R8, #1
0x261c8e: STR             R0, [SP,#0xB0+var_98]
0x261c90: MOVT            R10, #0xFFFF
0x261c94: ADD             R11, PC; unk_5FCABC
0x261c96: ADD             R3, PC; unk_5FCA7C
0x261c98: ADD             R4, PC; unk_5FCC20
0x261c9a: MOVW            LR, #0x7FFF
0x261c9e: CMP             R2, #1
0x261ca0: BLT             loc_261CDA
0x261ca2: ADD             R4, SP, #0xB0+var_88
0x261ca4: MOV             R3, R2
0x261ca6: MOV             R6, R1
0x261ca8: LDRB            R0, [R6]
0x261caa: SUBS            R3, #1
0x261cac: STR             R0, [R4]
0x261cae: LDRB            R5, [R6,#1]
0x261cb0: ORR.W           R0, R0, R5,LSL#8
0x261cb4: STR             R0, [R4]
0x261cb6: LDRB            R5, [R6,#2]
0x261cb8: ORR.W           R0, R0, R5,LSL#16
0x261cbc: STR             R0, [R4]
0x261cbe: LDRB            R5, [R6,#3]
0x261cc0: ADD.W           R6, R6, #4
0x261cc4: ORR.W           R0, R0, R5,LSL#24
0x261cc8: STR.W           R0, [R4],#4
0x261ccc: BNE             loc_261CA8
0x261cce: LDR             R3, =(unk_5FCA7C - 0x261CD8)
0x261cd0: LDR             R4, =(unk_5FCC20 - 0x261CDA)
0x261cd2: LDR             R0, [SP,#0xB0+var_B0]
0x261cd4: ADD             R3, PC; unk_5FCA7C
0x261cd6: ADD             R4, PC; unk_5FCC20
0x261cd8: ADD             R1, R0
0x261cda: STR             R1, [SP,#0xB0+var_A0]
0x261cdc: MOV             R1, R8
0x261cde: STR.W           R12, [SP,#0xB0+var_8C]
0x261ce2: STRD.W          R8, R12, [SP,#0xB0+var_A8]
0x261ce6: CMP             R2, #1
0x261ce8: STR             R1, [SP,#0xB0+var_90]
0x261cea: BLT             loc_261D60
0x261cec: LDR.W           R8, [SP,#0xB0+var_8C]
0x261cf0: ADD             R1, SP, #0xB0+var_88
0x261cf2: LDR             R2, [SP,#0xB0+var_94]
0x261cf4: ADD.W           R12, SP, #0xB0+var_64
0x261cf8: ADD.W           R9, SP, #0xB0+var_40
0x261cfc: LDR             R0, [R1]
0x261cfe: LSRS            R5, R0, #4
0x261d00: AND.W           R0, R0, #0xF
0x261d04: STR.W           R5, [R1],#4
0x261d08: LDR.W           R5, [R12]
0x261d0c: LDR.W           R6, [R3,R0,LSL#2]
0x261d10: MOV             R3, R11
0x261d12: LDR.W           R0, [R4,R0,LSL#2]
0x261d16: LDR.W           R11, [R3,R5,LSL#2]
0x261d1a: LDR.W           R4, [R9]
0x261d1e: ADD             R0, R5
0x261d20: MUL.W           R6, R11, R6
0x261d24: MOV             R11, R3
0x261d26: ASRS            R3, R6, #0x1F
0x261d28: ADD.W           R3, R6, R3,LSR#29
0x261d2c: ADD.W           R3, R4, R3,ASR#3
0x261d30: LDR             R4, =(unk_5FCC20 - 0x261D3C)
0x261d32: CMP             R3, R10
0x261d34: IT LE
0x261d36: MOVLE           R3, R10
0x261d38: ADD             R4, PC; unk_5FCC20
0x261d3a: CMP             R3, LR
0x261d3c: IT GE
0x261d3e: MOVGE           R3, LR
0x261d40: CMP             R0, #0
0x261d42: STR.W           R3, [R9],#4
0x261d46: IT LE
0x261d48: MOVLE           R0, #0
0x261d4a: CMP             R0, #0x58 ; 'X'
0x261d4c: IT GE
0x261d4e: MOVGE           R0, #0x58 ; 'X'
0x261d50: SUBS            R2, #1
0x261d52: STR.W           R0, [R12],#4
0x261d56: STRH.W          R3, [R8],#2
0x261d5a: LDR             R3, =(unk_5FCA7C - 0x261D60)
0x261d5c: ADD             R3, PC; unk_5FCA7C
0x261d5e: BNE             loc_261CFC
0x261d60: LDR             R0, [SP,#0xB0+var_9C]
0x261d62: LDR             R1, [SP,#0xB0+var_8C]
0x261d64: LDR             R2, [SP,#0xB0+var_94]
0x261d66: ADD             R1, R0
0x261d68: STR             R1, [SP,#0xB0+var_8C]
0x261d6a: LDR             R1, [SP,#0xB0+var_90]
0x261d6c: LDR             R0, [SP,#0xB0+var_98]
0x261d6e: ADDS            R1, #1
0x261d70: CMP             R1, R0
0x261d72: BNE             loc_261CE6
0x261d74: LDR.W           R12, [SP,#0xB0+var_A4]
0x261d78: LDR             R0, [SP,#0xB0+var_AC]
0x261d7a: ADD             R12, R0
0x261d7c: LDR             R0, [SP,#0xB0+var_98]
0x261d7e: ADDS            R0, #8
0x261d80: STR             R0, [SP,#0xB0+var_98]
0x261d82: LDR             R0, [SP,#0xB0+var_A8]
0x261d84: ADD.W           R1, R0, #8
0x261d88: CMP             R0, #0x38 ; '8'
0x261d8a: MOV             R8, R1
0x261d8c: LDR             R1, [SP,#0xB0+var_A0]
0x261d8e: BLE             loc_261C9E
0x261d90: ADD             SP, SP, #0x94
0x261d92: POP.W           {R8-R11}
0x261d96: POP             {R4-R7,PC}
