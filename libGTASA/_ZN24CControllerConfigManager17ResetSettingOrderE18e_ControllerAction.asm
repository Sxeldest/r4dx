0x3e9d28: PUSH            {R4-R7,LR}
0x3e9d2a: ADD             R7, SP, #0xC
0x3e9d2c: PUSH.W          {R8-R11}
0x3e9d30: SUB             SP, SP, #0x10
0x3e9d32: ADD.W           R5, R0, R1,LSL#5
0x3e9d36: MOVW            R0, #0x392C
0x3e9d3a: ADD             R0, R5
0x3e9d3c: STR             R0, [SP,#0x2C+var_28]
0x3e9d3e: MOVW            R0, #0x3924
0x3e9d42: MOVS            R4, #1
0x3e9d44: ADD             R0, R5
0x3e9d46: STR             R0, [SP,#0x2C+var_24]
0x3e9d48: MOVW            R0, #0x391C
0x3e9d4c: MOV.W           R9, #0
0x3e9d50: ADD             R0, R5
0x3e9d52: STR             R0, [SP,#0x2C+var_20]
0x3e9d54: MOVW            R0, #0x3914
0x3e9d58: ADDS            R2, R5, R0
0x3e9d5a: STR             R2, [SP,#0x2C+var_2C]
0x3e9d5c: LDR             R0, [R2]
0x3e9d5e: CMP             R4, R0
0x3e9d60: ITTT NE
0x3e9d62: LDRNE           R1, [SP,#0x2C+var_20]
0x3e9d64: LDRNE.W         R10, [R1]
0x3e9d68: CMPNE           R4, R10
0x3e9d6a: BEQ.W           loc_3E9ED8
0x3e9d6e: LDR             R1, [SP,#0x2C+var_24]
0x3e9d70: LDR.W           R11, [R1]
0x3e9d74: CMP             R4, R11
0x3e9d76: ITTT NE
0x3e9d78: LDRNE           R1, [SP,#0x2C+var_28]
0x3e9d7a: LDRNE.W         R8, [R1]
0x3e9d7e: CMPNE           R4, R8
0x3e9d80: BEQ.W           loc_3E9ED8
0x3e9d84: CMP             R0, R4
0x3e9d86: MOV.W           R3, #0
0x3e9d8a: MOV             R2, R5
0x3e9d8c: IT LE
0x3e9d8e: MOVLE           R3, #1
0x3e9d90: CMP             R0, #0
0x3e9d92: MOV.W           R5, #0
0x3e9d96: IT EQ
0x3e9d98: MOVEQ           R5, #1
0x3e9d9a: MOVS            R6, #0
0x3e9d9c: ORRS.W          R12, R3, R5
0x3e9da0: MOV.W           R3, #0
0x3e9da4: MOV.W           R5, #0
0x3e9da8: MOV             R1, R10
0x3e9daa: IT EQ
0x3e9dac: MOVEQ           R9, R12
0x3e9dae: CMP             R10, R4
0x3e9db0: IT LE
0x3e9db2: MOVLE           R3, #1
0x3e9db4: CMP.W           R10, #0
0x3e9db8: IT EQ
0x3e9dba: MOVEQ           R5, #1
0x3e9dbc: ORRS            R5, R3
0x3e9dbe: MOV.W           R3, #1
0x3e9dc2: IT NE
0x3e9dc4: MOVNE           R3, R9
0x3e9dc6: CMP             R10, R4
0x3e9dc8: IT GT
0x3e9dca: MOVGT           R6, #1
0x3e9dcc: CMP.W           R10, #0
0x3e9dd0: IT NE
0x3e9dd2: MOVNE           R1, #1
0x3e9dd4: CMP             R0, R4
0x3e9dd6: AND.W           R1, R1, R6
0x3e9dda: MOV.W           R6, #0
0x3e9dde: IT GT
0x3e9de0: MOVGT           R6, #1
0x3e9de2: CMP             R0, #0
0x3e9de4: IT NE
0x3e9de6: MOVNE           R0, #1
0x3e9de8: CMP             R5, #0
0x3e9dea: AND.W           R0, R0, R6
0x3e9dee: ORR.W           LR, R0, R1
0x3e9df2: BNE             loc_3E9E14
0x3e9df4: CMP.W           R12, #0
0x3e9df8: MOV             R5, R2
0x3e9dfa: BNE             loc_3E9E16
0x3e9dfc: ADD.W           R1, R5, R9,LSL#3
0x3e9e00: MOVW            R2, #0x3914
0x3e9e04: MOV             LR, R0
0x3e9e06: LDR             R1, [R1,R2]
0x3e9e08: CMP             R10, R1
0x3e9e0a: IT LT
0x3e9e0c: MOVLT.W         R9, #1
0x3e9e10: MOV             R3, R9
0x3e9e12: B               loc_3E9E16
0x3e9e14: MOV             R5, R2
0x3e9e16: CMP             R11, R4
0x3e9e18: MOV.W           R0, #0
0x3e9e1c: IT LE
0x3e9e1e: MOVLE           R0, #1
0x3e9e20: CMP.W           R11, #0
0x3e9e24: MOV.W           R1, #0
0x3e9e28: MOV.W           R6, #0
0x3e9e2c: IT EQ
0x3e9e2e: MOVEQ           R1, #1
0x3e9e30: MOV             R2, R11
0x3e9e32: ORRS            R0, R1
0x3e9e34: MOV             R1, R3
0x3e9e36: IT EQ
0x3e9e38: MOVEQ           R1, #2
0x3e9e3a: CMP             R11, R4
0x3e9e3c: IT GT
0x3e9e3e: MOVGT           R6, #1
0x3e9e40: CMP.W           R11, #0
0x3e9e44: IT NE
0x3e9e46: MOVNE           R2, #1
0x3e9e48: CMP             R0, #0
0x3e9e4a: AND.W           R2, R2, R6
0x3e9e4e: ORR.W           R12, LR, R2
0x3e9e52: BNE             loc_3E9E6E
0x3e9e54: CMP.W           LR, #0
0x3e9e58: BEQ             loc_3E9E6E
0x3e9e5a: ADD.W           R0, R5, R3,LSL#3
0x3e9e5e: MOVW            R1, #0x3914
0x3e9e62: MOV             R12, LR
0x3e9e64: LDR             R0, [R0,R1]
0x3e9e66: CMP             R11, R0
0x3e9e68: IT LT
0x3e9e6a: MOVLT           R3, #2
0x3e9e6c: MOV             R1, R3
0x3e9e6e: CMP             R8, R4
0x3e9e70: MOV.W           R0, #0
0x3e9e74: IT LE
0x3e9e76: MOVLE           R0, #1
0x3e9e78: CMP.W           R8, #0
0x3e9e7c: MOV.W           R2, #0
0x3e9e80: MOV             R9, R1
0x3e9e82: IT EQ
0x3e9e84: MOVEQ           R2, #1
0x3e9e86: ORRS            R0, R2
0x3e9e88: IT EQ
0x3e9e8a: MOVEQ.W         R9, #3
0x3e9e8e: BNE             loc_3E9EAE
0x3e9e90: CMP.W           R12, #0
0x3e9e94: BEQ             loc_3E9EAE
0x3e9e96: ADD.W           R0, R5, R1,LSL#3
0x3e9e9a: MOVW            R2, #0x3914
0x3e9e9e: LDR             R0, [R0,R2]
0x3e9ea0: CMP             R8, R0
0x3e9ea2: IT LT
0x3e9ea4: MOVLT           R1, #3
0x3e9ea6: CMP.W           R12, #0
0x3e9eaa: MOV             R9, R1
0x3e9eac: B               loc_3E9ECA
0x3e9eae: CMP             R8, R4
0x3e9eb0: MOV.W           R0, #0
0x3e9eb4: IT GT
0x3e9eb6: MOVGT           R0, #1
0x3e9eb8: CMP.W           R8, #0
0x3e9ebc: IT NE
0x3e9ebe: MOVNE.W         R8, #1
0x3e9ec2: AND.W           R0, R0, R8
0x3e9ec6: ORRS.W          R0, R0, R12
0x3e9eca: LDR             R2, [SP,#0x2C+var_2C]
0x3e9ecc: ITTT NE
0x3e9ece: ADDNE.W         R0, R5, R9,LSL#3
0x3e9ed2: MOVWNE          R1, #0x3914
0x3e9ed6: STRNE           R4, [R0,R1]
0x3e9ed8: ADDS            R4, #1
0x3e9eda: CMP             R4, #5
0x3e9edc: BNE.W           loc_3E9D5C
0x3e9ee0: ADD             SP, SP, #0x10
0x3e9ee2: POP.W           {R8-R11}
0x3e9ee6: POP             {R4-R7,PC}
