0x1e1e5a: PUSH            {R4-R7,LR}
0x1e1e5c: ADD             R7, SP, #0xC
0x1e1e5e: PUSH.W          {R8-R11}
0x1e1e62: SUB             SP, SP, #0x20
0x1e1e64: CMP             R0, #0
0x1e1e66: STR             R0, [SP,#0x3C+var_24]
0x1e1e68: BEQ.W           loc_1E1F6C
0x1e1e6c: ADDS            R0, R3, #4
0x1e1e6e: CMP             R0, R2
0x1e1e70: BHI             loc_1E1F6C
0x1e1e72: CMP             R1, #2
0x1e1e74: BCC             loc_1E1F6C
0x1e1e76: LDRD.W          R6, R0, [R7,#arg_0]
0x1e1e7a: CMP             R6, R0
0x1e1e7c: BCS             loc_1E1F6C
0x1e1e7e: SUBS            R0, R2, #4
0x1e1e80: MOVS            R5, #1
0x1e1e82: BIC.W           R4, R0, #3
0x1e1e86: MOV.W           R10, #0
0x1e1e8a: SUBS            R6, R0, R4
0x1e1e8c: ADD.W           R0, R5, R0,LSR#2
0x1e1e90: AND.W           R5, R0, #3
0x1e1e94: STR             R0, [SP,#0x3C+var_2C]
0x1e1e96: SUBS            R0, R0, R5
0x1e1e98: ADD.W           R6, R6, R5,LSL#2
0x1e1e9c: STRD.W          R6, R5, [SP,#0x3C+var_38]
0x1e1ea0: LDR.W           R9, [SP,#0x3C+var_24]
0x1e1ea4: ADDS            R6, R4, #4
0x1e1ea6: STR             R0, [SP,#0x3C+var_30]
0x1e1ea8: LSLS            R0, R0, #2
0x1e1eaa: ADD.W           LR, R9, R2
0x1e1eae: STR             R0, [SP,#0x3C+var_3C]
0x1e1eb0: STR             R6, [SP,#0x3C+var_28]
0x1e1eb2: SUBS            R0, R1, #1
0x1e1eb4: BEQ             loc_1E1F6C
0x1e1eb6: STR             R0, [SP,#0x3C+var_20]
0x1e1eb8: MOV.W           R8, #0
0x1e1ebc: LDR             R0, [SP,#0x3C+var_28]
0x1e1ebe: MOV.W           R11, #1
0x1e1ec2: MLA.W           R0, R10, R2, R0
0x1e1ec6: LDR             R5, [SP,#0x3C+var_24]
0x1e1ec8: LDR.W           R12, [R9,R3]
0x1e1ecc: MLA.W           R6, R10, R2, R5
0x1e1ed0: MOV             R4, LR
0x1e1ed2: ADD             R5, R0
0x1e1ed4: LDR             R0, [R4,R3]
0x1e1ed6: ADD.W           R11, R11, #1
0x1e1eda: CMP             R0, R12
0x1e1edc: IT CC
0x1e1ede: MOVCC           R8, R4
0x1e1ee0: ADD             R4, R2
0x1e1ee2: IT CC
0x1e1ee4: MOVCC           R12, R0
0x1e1ee6: CMP             R1, R11
0x1e1ee8: BNE             loc_1E1ED4
0x1e1eea: CMP.W           R8, #0
0x1e1eee: BEQ             loc_1E1F5E
0x1e1ef0: CMP             R2, #4
0x1e1ef2: BCC             loc_1E1F5E
0x1e1ef4: LDR             R0, [SP,#0x3C+var_2C]
0x1e1ef6: CMP             R0, #4
0x1e1ef8: BCC             loc_1E1F46
0x1e1efa: LDR             R0, [SP,#0x3C+var_30]
0x1e1efc: CBZ             R0, loc_1E1F46
0x1e1efe: LDR             R0, [SP,#0x3C+var_28]
0x1e1f00: ADD             R0, R8
0x1e1f02: CMP             R6, R0
0x1e1f04: BCS             loc_1E1F0E
0x1e1f06: CMP             R8, R5
0x1e1f08: MOV             R1, R2
0x1e1f0a: MOV             R6, R9
0x1e1f0c: BCC             loc_1E1F4A
0x1e1f0e: LDR             R0, [SP,#0x3C+var_3C]
0x1e1f10: LDR             R1, [SP,#0x3C+var_30]
0x1e1f12: ADD.W           R12, R8, R0
0x1e1f16: ADD.W           R6, R9, R0
0x1e1f1a: MOVS            R0, #0
0x1e1f1c: ADD.W           R4, R8, R0
0x1e1f20: ADD.W           R5, R9, R0
0x1e1f24: VLD1.32         {D16-D17}, [R4]
0x1e1f28: SUBS            R1, #4
0x1e1f2a: ADD.W           R0, R0, #0x10
0x1e1f2e: VLD1.32         {D18-D19}, [R5]
0x1e1f32: VST1.32         {D16-D17}, [R5]
0x1e1f36: VST1.32         {D18-D19}, [R4]
0x1e1f3a: BNE             loc_1E1F1C
0x1e1f3c: LDR             R0, [SP,#0x3C+var_34]
0x1e1f3e: MOV             R8, R12
0x1e1f40: LDR             R1, [SP,#0x3C+var_38]
0x1e1f42: CBNZ            R0, loc_1E1F4A
0x1e1f44: B               loc_1E1F5E
0x1e1f46: MOV             R1, R2
0x1e1f48: MOV             R6, R9
0x1e1f4a: LDR             R0, [R6]
0x1e1f4c: SUBS            R1, #4
0x1e1f4e: LDR.W           R5, [R8]
0x1e1f52: CMP             R1, #3
0x1e1f54: STR.W           R5, [R6],#4
0x1e1f58: STR.W           R0, [R8],#4
0x1e1f5c: BHI             loc_1E1F4A
0x1e1f5e: LDR             R1, [SP,#0x3C+var_20]
0x1e1f60: ADD             LR, R2
0x1e1f62: ADD             R9, R2
0x1e1f64: ADD.W           R10, R10, #1
0x1e1f68: CMP             R1, #0
0x1e1f6a: BNE             loc_1E1EB2
0x1e1f6c: ADD             SP, SP, #0x20 ; ' '
0x1e1f6e: POP.W           {R8-R11}
0x1e1f72: POP             {R4-R7,PC}
