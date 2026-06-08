0x1e1aac: PUSH            {R4-R7,LR}
0x1e1aae: ADD             R7, SP, #0xC
0x1e1ab0: PUSH.W          {R8-R11}
0x1e1ab4: SUB             SP, SP, #0x1C0
0x1e1ab6: MOV             R12, R2
0x1e1ab8: MOV             R2, R1
0x1e1aba: CMP             R0, #0
0x1e1abc: BEQ.W           loc_1E1E52
0x1e1ac0: ADDS            R1, R3, #4
0x1e1ac2: CMP             R1, R12
0x1e1ac4: ITT LS
0x1e1ac6: LDRDLS.W        R1, R5, [R7,#arg_0]
0x1e1aca: CMPLS           R1, R5
0x1e1acc: BCS.W           loc_1E1E52
0x1e1ad0: CMP             R2, #6
0x1e1ad2: STR             R0, [SP,#0x1DC+var_1BC]
0x1e1ad4: BCC.W           loc_1E1C38
0x1e1ad8: SUBS            R1, R2, #1
0x1e1ada: STR             R2, [SP,#0x1DC+var_1CC]
0x1e1adc: MOVS            R6, #0
0x1e1ade: MUL.W           R2, R1, R12
0x1e1ae2: MOV.W           R1, #0xFFFFFFFF
0x1e1ae6: ADDS            R1, #1
0x1e1ae8: LSRS            R4, R5, #1
0x1e1aea: CMP.W           R6, R5,LSR#1
0x1e1aee: MOV             R5, R4
0x1e1af0: BNE             loc_1E1AE6
0x1e1af2: ADD             R2, R0
0x1e1af4: ADD.W           R4, R12, R12,LSL#2
0x1e1af8: STRD.W          R0, R2, [SP,#0x1DC+var_19C]
0x1e1afc: MOVS            R0, #1
0x1e1afe: LSL.W           R1, R0, R1
0x1e1b02: STR             R4, [SP,#0x1DC+var_1AC]
0x1e1b04: STR             R1, [SP,#0x1DC+var_194]
0x1e1b06: SUB.W           R1, R12, #4
0x1e1b0a: BIC.W           R2, R1, #3
0x1e1b0e: ADD.W           R8, R0, R1,LSR#2
0x1e1b12: SUBS            R6, R1, R2
0x1e1b14: AND.W           R0, R8, #3
0x1e1b18: STR             R0, [SP,#0x1DC+var_1C0]
0x1e1b1a: STR.W           R8, [SP,#0x1DC+var_1B8]
0x1e1b1e: ADD.W           R1, R6, R0,LSL#2
0x1e1b22: STR             R1, [SP,#0x1DC+var_1C4]
0x1e1b24: ADD             R1, SP, #0x1DC+var_19C
0x1e1b26: SUB.W           R0, R8, R0
0x1e1b2a: ADD.W           R5, R1, #0xC
0x1e1b2e: RSB.W           R6, R12, #0
0x1e1b32: ADDS            R1, R2, #4
0x1e1b34: STR             R0, [SP,#0x1DC+var_1B0]
0x1e1b36: LSLS            R0, R0, #2
0x1e1b38: MOVS            R2, #0
0x1e1b3a: STR             R1, [SP,#0x1DC+var_1B4]
0x1e1b3c: STR             R0, [SP,#0x1DC+var_1C8]
0x1e1b3e: LDR.W           R0, [R5,#-0xC]!
0x1e1b42: LDRD.W          R11, LR, [R5,#4]
0x1e1b46: STR             R0, [SP,#0x1DC+var_1A0]
0x1e1b48: ADD             R0, R4
0x1e1b4a: STR             R0, [SP,#0x1DC+var_1A4]
0x1e1b4c: LDR.W           R9, [SP,#0x1DC+var_1A0]
0x1e1b50: MOV             R10, R11
0x1e1b52: LDR.W           R0, [R9,R3]
0x1e1b56: TST.W           R0, LR
0x1e1b5a: BNE             loc_1E1B64
0x1e1b5c: ADD             R9, R12
0x1e1b5e: CMP             R9, R10
0x1e1b60: BLS             loc_1E1B52
0x1e1b62: B               loc_1E1C08
0x1e1b64: LDR.W           R0, [R10,R3]
0x1e1b68: TST.W           R0, LR
0x1e1b6c: BEQ             loc_1E1B76
0x1e1b6e: ADD             R10, R6
0x1e1b70: CMP             R9, R10
0x1e1b72: BLS             loc_1E1B64
0x1e1b74: B               loc_1E1C08
0x1e1b76: CMP.W           R12, #4
0x1e1b7a: STR             R5, [SP,#0x1DC+var_1A8]
0x1e1b7c: BCC             loc_1E1BFA
0x1e1b7e: CMP.W           R8, #4
0x1e1b82: MOV             R2, R12
0x1e1b84: MOV             R1, R10
0x1e1b86: MOV             R0, R9
0x1e1b88: BCC             loc_1E1BE8
0x1e1b8a: LDR             R0, [SP,#0x1DC+var_1B0]
0x1e1b8c: MOV             R2, R12
0x1e1b8e: MOV             R1, R10
0x1e1b90: CMP             R0, #0
0x1e1b92: MOV             R0, R9
0x1e1b94: BEQ             loc_1E1BE8
0x1e1b96: LDR             R0, [SP,#0x1DC+var_1B4]
0x1e1b98: ADD             R0, R9
0x1e1b9a: CMP             R10, R0
0x1e1b9c: BCS             loc_1E1BAC
0x1e1b9e: LDR             R0, [SP,#0x1DC+var_1B4]
0x1e1ba0: MOV             R2, R12
0x1e1ba2: MOV             R1, R10
0x1e1ba4: ADD             R0, R10
0x1e1ba6: CMP             R9, R0
0x1e1ba8: MOV             R0, R9
0x1e1baa: BCC             loc_1E1BE8
0x1e1bac: LDR             R1, [SP,#0x1DC+var_1C8]
0x1e1bae: MOVS            R2, #0
0x1e1bb0: LDR.W           R8, [SP,#0x1DC+var_1B0]
0x1e1bb4: ADD.W           R0, R9, R1
0x1e1bb8: ADD             R1, R10
0x1e1bba: ADD.W           R5, R9, R2
0x1e1bbe: ADD.W           R4, R10, R2
0x1e1bc2: VLD1.32         {D16-D17}, [R5]
0x1e1bc6: SUBS.W          R8, R8, #4
0x1e1bca: ADD.W           R2, R2, #0x10
0x1e1bce: VLD1.32         {D18-D19}, [R4]
0x1e1bd2: VST1.32         {D16-D17}, [R4]
0x1e1bd6: VST1.32         {D18-D19}, [R5]
0x1e1bda: BNE             loc_1E1BBA
0x1e1bdc: LDR             R2, [SP,#0x1DC+var_1C0]
0x1e1bde: LDR.W           R8, [SP,#0x1DC+var_1B8]
0x1e1be2: CMP             R2, #0
0x1e1be4: LDR             R2, [SP,#0x1DC+var_1C4]
0x1e1be6: BEQ             loc_1E1BFA
0x1e1be8: LDR             R4, [R1]
0x1e1bea: SUBS            R2, #4
0x1e1bec: LDR             R5, [R0]
0x1e1bee: CMP             R2, #3
0x1e1bf0: STR.W           R5, [R1],#4
0x1e1bf4: STR.W           R4, [R0],#4
0x1e1bf8: BHI             loc_1E1BE8
0x1e1bfa: LDRD.W          R4, R5, [SP,#0x1DC+var_1AC]
0x1e1bfe: ADD             R10, R6
0x1e1c00: ADD             R9, R12
0x1e1c02: MOVS            R2, #0
0x1e1c04: CMP             R9, R10
0x1e1c06: BLS             loc_1E1B52
0x1e1c08: CMP.W           R2, LR,LSR#1
0x1e1c0c: BEQ             loc_1E1C2C
0x1e1c0e: ADD.W           R0, R10, R12
0x1e1c12: MOV.W           LR, LR,LSR#1
0x1e1c16: ADDS            R1, R0, R4
0x1e1c18: CMP             R11, R1
0x1e1c1a: IT CS
0x1e1c1c: STMCS.W         R5!, {R0,R11,LR}
0x1e1c20: ADD.W           R11, R9, R6
0x1e1c24: LDR             R0, [SP,#0x1DC+var_1A4]
0x1e1c26: CMP             R11, R0
0x1e1c28: BCS.W           loc_1E1B4C
0x1e1c2c: ADD             R0, SP, #0x1DC+var_19C
0x1e1c2e: CMP             R5, R0
0x1e1c30: BNE.W           loc_1E1B3E
0x1e1c34: LDR             R0, [SP,#0x1DC+var_1BC]
0x1e1c36: LDR             R2, [SP,#0x1DC+var_1CC]
0x1e1c38: CMP             R2, #2
0x1e1c3a: BCC.W           loc_1E1E52
0x1e1c3e: SUBS            R1, R2, #1
0x1e1c40: NEGS            R5, R2
0x1e1c42: CMP             R1, #4
0x1e1c44: MOV             R2, #0xFFFFFFFE
0x1e1c48: MOV             R10, R1
0x1e1c4a: IT CS
0x1e1c4c: MOVCS           R1, #4
0x1e1c4e: CMN.W           R5, #5
0x1e1c52: MLA.W           R6, R1, R12, R0
0x1e1c56: IT LS
0x1e1c58: MOVLS           R5, #0xFFFFFFFB
0x1e1c5c: SUBS            R2, R2, R5
0x1e1c5e: MLA.W           R5, R12, R2, R3
0x1e1c62: LDR             R6, [R6,R3]
0x1e1c64: ADD             R5, R0
0x1e1c66: RSB.W           R0, R12, #0
0x1e1c6a: LDR             R4, [R5]
0x1e1c6c: ADD             R5, R0
0x1e1c6e: CMP             R4, R6
0x1e1c70: IT CC
0x1e1c72: MOVCC           R1, R2
0x1e1c74: SUB.W           R2, R2, #1
0x1e1c78: IT CC
0x1e1c7a: MOVCC           R6, R4
0x1e1c7c: ADDS            R4, R2, #1
0x1e1c7e: BNE             loc_1E1C6A
0x1e1c80: CMP             R1, #0
0x1e1c82: STR             R0, [SP,#0x1DC+var_1C0]
0x1e1c84: BEQ             loc_1E1D16
0x1e1c86: CMP.W           R12, #4
0x1e1c8a: BCC             loc_1E1D16
0x1e1c8c: LDR             R4, [SP,#0x1DC+var_1BC]
0x1e1c8e: MLA.W           R6, R1, R12, R4
0x1e1c92: SUB.W           R2, R12, #4
0x1e1c96: MOVS            R5, #1
0x1e1c98: ADD.W           R5, R5, R2,LSR#2
0x1e1c9c: CMP             R5, #4
0x1e1c9e: BCC             loc_1E1D00
0x1e1ca0: AND.W           R8, R5, #3
0x1e1ca4: SUBS.W          R9, R5, R8
0x1e1ca8: BEQ             loc_1E1D00
0x1e1caa: MUL.W           LR, R1, R12
0x1e1cae: BIC.W           R5, R2, #3
0x1e1cb2: ADDS            R0, R4, R5
0x1e1cb4: ADDS            R0, #4
0x1e1cb6: CMP             R6, R0
0x1e1cb8: BCS             loc_1E1CCC
0x1e1cba: LDR             R1, [SP,#0x1DC+var_1BC]
0x1e1cbc: ADD.W           R0, LR, R5
0x1e1cc0: ADD             R0, R1
0x1e1cc2: ADDS            R0, #4
0x1e1cc4: MOV             R2, R1
0x1e1cc6: CMP             R0, R1
0x1e1cc8: MOV             R0, R12
0x1e1cca: BHI             loc_1E1D04
0x1e1ccc: LDR             R1, [SP,#0x1DC+var_1BC]
0x1e1cce: ADD.W           R0, R12, R8,LSL#2
0x1e1cd2: SUBS            R0, #4
0x1e1cd4: ADD.W           R6, R6, R9,LSL#2
0x1e1cd8: ADD.W           R2, R1, R9,LSL#2
0x1e1cdc: SUBS            R0, R0, R5
0x1e1cde: MOV             R4, R1
0x1e1ce0: MOV             R5, R4
0x1e1ce2: SUBS.W          R9, R9, #4
0x1e1ce6: VLD1.32         {D16-D17}, [R5],LR
0x1e1cea: VLD1.32         {D18-D19}, [R5]
0x1e1cee: VST1.32         {D16-D17}, [R5]
0x1e1cf2: VST1.32         {D18-D19}, [R4]!
0x1e1cf6: BNE             loc_1E1CE0
0x1e1cf8: CMP.W           R8, #0
0x1e1cfc: BNE             loc_1E1D04
0x1e1cfe: B               loc_1E1D16
0x1e1d00: MOV             R0, R12
0x1e1d02: MOV             R2, R4
0x1e1d04: LDR             R5, [R6]
0x1e1d06: SUBS            R0, #4
0x1e1d08: LDR             R4, [R2]
0x1e1d0a: CMP             R0, #3
0x1e1d0c: STR.W           R4, [R6],#4
0x1e1d10: STR.W           R5, [R2],#4
0x1e1d14: BHI             loc_1E1D04
0x1e1d16: LDRD.W          R1, R4, [SP,#0x1DC+var_1C0]
0x1e1d1a: MOV             R6, R10
0x1e1d1c: CMP             R6, #0
0x1e1d1e: BEQ.W           loc_1E1E52
0x1e1d22: SUB.W           R0, R12, #4
0x1e1d26: MOVS            R5, #1
0x1e1d28: BIC.W           R2, R0, #3
0x1e1d2c: STR             R4, [SP,#0x1DC+var_1B8]
0x1e1d2e: ADD.W           R8, R5, R0,LSR#2
0x1e1d32: SUB.W           LR, R0, R2
0x1e1d36: AND.W           R5, R8, #3
0x1e1d3a: STR             R5, [SP,#0x1DC+var_1C8]
0x1e1d3c: ADD.W           R0, LR, R5,LSL#2
0x1e1d40: STR             R0, [SP,#0x1DC+var_1CC]
0x1e1d42: ADD.W           R0, R2, R12
0x1e1d46: MOV             LR, R8
0x1e1d48: ADDS            R0, #4
0x1e1d4a: SUB.W           R5, LR, R5
0x1e1d4e: STR             R0, [SP,#0x1DC+var_1D8]
0x1e1d50: ADDS            R0, R2, #4
0x1e1d52: STR             R0, [SP,#0x1DC+var_1DC]
0x1e1d54: MOVS            R0, #0
0x1e1d56: STR             R0, [SP,#0x1DC+var_1B4]
0x1e1d58: LSLS            R0, R5, #2
0x1e1d5a: STR             R5, [SP,#0x1DC+var_1A0]
0x1e1d5c: STR             R0, [SP,#0x1DC+var_1D0]
0x1e1d5e: STR.W           LR, [SP,#0x1DC+var_1C4]
0x1e1d62: LDR             R0, [SP,#0x1DC+var_1B8]
0x1e1d64: STR             R6, [SP,#0x1DC+var_1D4]
0x1e1d66: ADD.W           R2, R0, R12
0x1e1d6a: LDR             R5, [R0,R3]
0x1e1d6c: STR             R2, [SP,#0x1DC+var_1B8]
0x1e1d6e: LDR.W           R9, [R2,R3]
0x1e1d72: CMP             R5, R9
0x1e1d74: BLS             loc_1E1E42
0x1e1d76: LDR             R5, [SP,#0x1DC+var_1B4]
0x1e1d78: MOV.W           R11, #0
0x1e1d7c: LDR             R2, [SP,#0x1DC+var_1DC]
0x1e1d7e: LDR.W           R8, [SP,#0x1DC+var_1B8]
0x1e1d82: MLA.W           R2, R5, R12, R2
0x1e1d86: STR             R2, [SP,#0x1DC+var_1A4]
0x1e1d88: LDR             R2, [SP,#0x1DC+var_1D8]
0x1e1d8a: MLA.W           R2, R5, R12, R2
0x1e1d8e: STR             R2, [SP,#0x1DC+var_1AC]
0x1e1d90: MLA.W           R2, R5, R12, R12
0x1e1d94: STR             R2, [SP,#0x1DC+var_1A8]
0x1e1d96: MUL.W           R2, R5, R12
0x1e1d9a: STR             R2, [SP,#0x1DC+var_1B0]
0x1e1d9c: B               loc_1E1DE0
0x1e1d9e: LDR             R1, [SP,#0x1DC+var_1D0]
0x1e1da0: ADD.W           R5, R8, R12
0x1e1da4: LDR             R4, [SP,#0x1DC+var_1A0]
0x1e1da6: MOV.W           LR, #0
0x1e1daa: ADD.W           R0, R8, R1
0x1e1dae: ADD             R10, R1
0x1e1db0: ADD.W           R6, R5, LR
0x1e1db4: ADD.W           R2, R8, LR
0x1e1db8: VLD1.32         {D16-D17}, [R6]
0x1e1dbc: SUBS            R4, #4
0x1e1dbe: ADD.W           LR, LR, #0x10
0x1e1dc2: VLD1.32         {D18-D19}, [R2]
0x1e1dc6: VST1.32         {D18-D19}, [R6]
0x1e1dca: VST1.32         {D16-D17}, [R2]
0x1e1dce: BNE             loc_1E1DB0
0x1e1dd0: LDR             R1, [SP,#0x1DC+var_1C8]
0x1e1dd2: LDR             R5, [SP,#0x1DC+var_1CC]
0x1e1dd4: CMP             R1, #0
0x1e1dd6: LDR             R4, [SP,#0x1DC+var_1BC]
0x1e1dd8: LDRD.W          LR, R1, [SP,#0x1DC+var_1C4]
0x1e1ddc: BNE             loc_1E1E20
0x1e1dde: B               loc_1E1E34
0x1e1de0: MOV             R10, R8
0x1e1de2: MOV             R8, R0
0x1e1de4: CMP.W           R12, #4
0x1e1de8: BCC             loc_1E1E34
0x1e1dea: CMP.W           LR, #4
0x1e1dee: BCC             loc_1E1E1C
0x1e1df0: LDR             R0, [SP,#0x1DC+var_1A0]
0x1e1df2: CBZ             R0, loc_1E1E1C
0x1e1df4: LDR             R0, [SP,#0x1DC+var_1A4]
0x1e1df6: MLA.W           R0, R11, R1, R0
0x1e1dfa: LDR             R2, [SP,#0x1DC+var_1A8]
0x1e1dfc: MLA.W           R5, R11, R1, R2
0x1e1e00: ADD             R0, R4
0x1e1e02: ADD             R5, R4
0x1e1e04: CMP             R5, R0
0x1e1e06: BCS             loc_1E1D9E
0x1e1e08: LDR             R0, [SP,#0x1DC+var_1B0]
0x1e1e0a: MLA.W           R0, R11, R1, R0
0x1e1e0e: LDR             R2, [SP,#0x1DC+var_1AC]
0x1e1e10: MLA.W           R5, R11, R1, R2
0x1e1e14: ADD             R0, R4
0x1e1e16: ADD             R5, R4
0x1e1e18: CMP             R0, R5
0x1e1e1a: BCS             loc_1E1D9E
0x1e1e1c: MOV             R5, R12
0x1e1e1e: MOV             R0, R8
0x1e1e20: LDR.W           R2, [R10]
0x1e1e24: SUBS            R5, #4
0x1e1e26: LDR             R6, [R0]
0x1e1e28: CMP             R5, #3
0x1e1e2a: STR.W           R6, [R10],#4
0x1e1e2e: STR.W           R2, [R0],#4
0x1e1e32: BHI             loc_1E1E20
0x1e1e34: ADD.W           R0, R8, R1
0x1e1e38: ADD.W           R11, R11, #1
0x1e1e3c: LDR             R5, [R0,R3]
0x1e1e3e: CMP             R5, R9
0x1e1e40: BHI             loc_1E1DE0
0x1e1e42: LDR             R6, [SP,#0x1DC+var_1D4]
0x1e1e44: LDR             R0, [SP,#0x1DC+var_1B4]
0x1e1e46: SUBS            R6, #1
0x1e1e48: ADD.W           R0, R0, #1
0x1e1e4c: STR             R0, [SP,#0x1DC+var_1B4]
0x1e1e4e: BNE.W           loc_1E1D62
0x1e1e52: ADD             SP, SP, #0x1C0
0x1e1e54: POP.W           {R8-R11}
0x1e1e58: POP             {R4-R7,PC}
