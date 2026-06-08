0x476e70: PUSH            {R4-R7,LR}
0x476e72: ADD             R7, SP, #0xC
0x476e74: PUSH.W          {R8-R11}
0x476e78: SUB             SP, SP, #0x18
0x476e7a: STR             R2, [SP,#0x34+var_34]
0x476e7c: LDR             R2, [R7,#arg_0]
0x476e7e: CMP             R2, #1
0x476e80: BLT             loc_476F5C
0x476e82: LDR             R6, [R0,#0x1C]
0x476e84: STR             R6, [SP,#0x34+var_30]
0x476e86: LDR.W           R0, [R0,#0x150]
0x476e8a: LDR             R0, [R0,#8]
0x476e8c: MOV             R5, R3
0x476e8e: MOV             R4, R1
0x476e90: ADDS            R1, R5, #1
0x476e92: STR             R1, [SP,#0x34+var_20]
0x476e94: ADDS            R1, R4, #4
0x476e96: STR             R1, [SP,#0x34+var_24]
0x476e98: SUBS            R1, R2, #1
0x476e9a: STR             R1, [SP,#0x34+var_28]
0x476e9c: LDR             R1, [SP,#0x34+var_30]
0x476e9e: STR             R2, [SP,#0x34+var_2C]
0x476ea0: CMP             R1, #0
0x476ea2: BEQ             loc_476F50
0x476ea4: LDR             R1, [SP,#0x34+var_34]
0x476ea6: LDRD.W          LR, R11, [R1]
0x476eaa: LDRD.W          R10, R6, [R1,#8]
0x476eae: LDR.W           R9, [R6,R5,LSL#2]
0x476eb2: LDR.W           R8, [LR,R5,LSL#2]
0x476eb6: LDR.W           R10, [R10,R5,LSL#2]
0x476eba: LDR.W           R11, [R11,R5,LSL#2]
0x476ebe: LDR             R6, [R4]
0x476ec0: LDR.W           LR, [SP,#0x34+var_30]
0x476ec4: LDRB.W          R12, [R6,#1]
0x476ec8: SUBS.W          LR, LR, #1
0x476ecc: LDRB            R2, [R6]
0x476ece: LDRB            R1, [R6,#3]
0x476ed0: LDRB            R4, [R6,#2]
0x476ed2: EOR.W           R2, R2, #0xFF
0x476ed6: STRB.W          R1, [R9],#1
0x476eda: EOR.W           R1, R12, #0xFF
0x476ede: ORR.W           R3, R1, #0x100
0x476ee2: LDR.W           R5, [R0,R2,LSL#2]
0x476ee6: ADD.W           R6, R6, #4
0x476eea: LDR.W           R3, [R0,R3,LSL#2]
0x476eee: ADD             R3, R5
0x476ef0: EOR.W           R5, R4, #0xFF
0x476ef4: ORR.W           R4, R5, #0x200
0x476ef8: LDR.W           R4, [R0,R4,LSL#2]
0x476efc: ADD             R3, R4
0x476efe: ORR.W           R4, R1, #0x400
0x476f02: ORR.W           R1, R1, #0x600
0x476f06: MOV.W           R3, R3,LSR#16
0x476f0a: STRB.W          R3, [R8],#1
0x476f0e: ORR.W           R3, R2, #0x300
0x476f12: LDR.W           R4, [R0,R4,LSL#2]
0x476f16: ORR.W           R2, R2, #0x500
0x476f1a: LDR.W           R3, [R0,R3,LSL#2]
0x476f1e: ADD             R3, R4
0x476f20: ORR.W           R4, R5, #0x500
0x476f24: LDR.W           R4, [R0,R4,LSL#2]
0x476f28: ADD             R3, R4
0x476f2a: MOV.W           R3, R3,LSR#16
0x476f2e: STRB.W          R3, [R11],#1
0x476f32: ORR.W           R3, R5, #0x700
0x476f36: LDR.W           R2, [R0,R2,LSL#2]
0x476f3a: LDR.W           R1, [R0,R1,LSL#2]
0x476f3e: LDR.W           R3, [R0,R3,LSL#2]
0x476f42: ADD             R1, R2
0x476f44: ADD             R1, R3
0x476f46: MOV.W           R1, R1,LSR#16
0x476f4a: STRB.W          R1, [R10],#1
0x476f4e: BNE             loc_476EC4
0x476f50: LDR             R1, [SP,#0x34+var_2C]
0x476f52: LDR             R3, [SP,#0x34+var_20]
0x476f54: CMP             R1, #2
0x476f56: LDRD.W          R2, R1, [SP,#0x34+var_28]
0x476f5a: BGE             loc_476E8C
0x476f5c: ADD             SP, SP, #0x18
0x476f5e: POP.W           {R8-R11}
0x476f62: POP             {R4-R7,PC}
