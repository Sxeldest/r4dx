0x421cd0: PUSH            {R4-R7,LR}
0x421cd2: ADD             R7, SP, #0xC
0x421cd4: PUSH.W          {R8-R11}
0x421cd8: SUB             SP, SP, #0x40
0x421cda: MOV             R4, R0
0x421cdc: LDR             R6, [R7,#arg_0]
0x421cde: LDR.W           R12, [R4,#0x34]!
0x421ce2: CMP             R12, R1
0x421ce4: ITT EQ
0x421ce6: LDREQ           R5, [R0,#0x38]
0x421ce8: CMPEQ           R5, R2
0x421cea: BEQ.W           loc_421E96
0x421cee: MOV             LR, R0
0x421cf0: LDR.W           R8, [LR,#0x50]!
0x421cf4: CMP             R8, R1
0x421cf6: ITT EQ
0x421cf8: LDREQ           R5, [R0,#0x54]
0x421cfa: CMPEQ           R5, R2
0x421cfc: BEQ.W           loc_421E9A
0x421d00: MOV             R11, R0
0x421d02: LDR.W           R9, [R11,#0x6C]!
0x421d06: CMP             R9, R1
0x421d08: ITT EQ
0x421d0a: LDREQ           R5, [R0,#0x70]
0x421d0c: CMPEQ           R5, R2
0x421d0e: BEQ.W           loc_421E9E
0x421d12: MOV             R10, R0
0x421d14: LDR.W           R5, [R10,#0x88]!
0x421d18: STR             R5, [SP,#0x5C+var_20]
0x421d1a: CMP             R5, R1
0x421d1c: ITT EQ
0x421d1e: LDREQ.W         R5, [R0,#0x8C]
0x421d22: CMPEQ           R5, R2
0x421d24: BEQ.W           loc_421EA2
0x421d28: STR             R3, [SP,#0x5C+var_24]
0x421d2a: MOV             R5, R0
0x421d2c: LDR.W           R3, [R5,#0xA4]!
0x421d30: STR             R3, [SP,#0x5C+var_28]
0x421d32: CMP             R3, R1
0x421d34: ITT EQ
0x421d36: LDREQ.W         R3, [R0,#0xA8]
0x421d3a: CMPEQ           R3, R2
0x421d3c: BEQ.W           loc_421EA6
0x421d40: MOV             R3, R0
0x421d42: LDR.W           R6, [R3,#0xC0]!
0x421d46: CMP             R6, R1
0x421d48: STRD.W          R3, R6, [SP,#0x5C+var_30]
0x421d4c: ITT EQ
0x421d4e: LDREQ.W         R3, [R0,#0xC4]
0x421d52: CMPEQ           R3, R2
0x421d54: BEQ.W           loc_421EAA
0x421d58: MOV             R6, R0
0x421d5a: LDR.W           R3, [R6,#0xDC]!
0x421d5e: STR             R3, [SP,#0x5C+var_34]
0x421d60: CMP             R3, R1
0x421d62: ITT EQ
0x421d64: LDREQ.W         R3, [R0,#0xE0]
0x421d68: CMPEQ           R3, R2
0x421d6a: BEQ.W           loc_421EAE
0x421d6e: STR             R6, [SP,#0x5C+var_3C]
0x421d70: MOV             R3, R0
0x421d72: LDR.W           R6, [R3,#0xF8]!
0x421d76: STR             R3, [SP,#0x5C+var_40]
0x421d78: STR             R6, [SP,#0x5C+var_38]
0x421d7a: CMP             R6, R1
0x421d7c: ITT EQ
0x421d7e: LDREQ.W         R3, [R0,#0xFC]
0x421d82: CMPEQ           R3, R2
0x421d84: BEQ.W           loc_421EB2
0x421d88: LDR.W           R6, [R0,#0x114]
0x421d8c: CMP             R6, R1
0x421d8e: ITT EQ
0x421d90: LDREQ.W         R3, [R0,#0x118]
0x421d94: CMPEQ           R3, R2
0x421d96: BEQ.W           loc_421EB6
0x421d9a: LDR.W           R3, [R0,#0x130]
0x421d9e: STR             R3, [SP,#0x5C+var_44]
0x421da0: CMP             R3, R1
0x421da2: ITT EQ
0x421da4: LDREQ.W         R3, [R0,#0x134]
0x421da8: CMPEQ           R3, R2
0x421daa: BEQ.W           loc_421EBA
0x421dae: LDR.W           R3, [R0,#0x14C]
0x421db2: STR             R3, [SP,#0x5C+var_48]
0x421db4: CMP             R3, R1
0x421db6: ITT EQ
0x421db8: LDREQ.W         R3, [R0,#0x150]
0x421dbc: CMPEQ           R3, R2
0x421dbe: BEQ             loc_421EBE
0x421dc0: LDR.W           R3, [R0,#0x168]
0x421dc4: STR             R3, [SP,#0x5C+var_4C]
0x421dc6: CMP             R3, R1
0x421dc8: ITT EQ
0x421dca: LDREQ.W         R3, [R0,#0x16C]
0x421dce: CMPEQ           R3, R2
0x421dd0: BEQ             loc_421EC2
0x421dd2: LDR.W           R3, [R0,#0x184]
0x421dd6: STR             R3, [SP,#0x5C+var_50]
0x421dd8: CMP             R3, R1
0x421dda: ITT EQ
0x421ddc: LDREQ.W         R3, [R0,#0x188]
0x421de0: CMPEQ           R3, R2
0x421de2: BEQ             loc_421EC6
0x421de4: LDR.W           R3, [R0,#0x1A0]
0x421de8: STR             R3, [SP,#0x5C+var_54]
0x421dea: CMP             R3, R1
0x421dec: ITT EQ
0x421dee: LDREQ.W         R3, [R0,#0x1A4]
0x421df2: CMPEQ           R3, R2
0x421df4: BEQ             loc_421ECA
0x421df6: LDR.W           R3, [R0,#0x1BC]
0x421dfa: STR             R3, [SP,#0x5C+var_58]
0x421dfc: CMP             R3, R1
0x421dfe: ITT EQ
0x421e00: LDREQ.W         R3, [R0,#0x1C0]
0x421e04: CMPEQ           R3, R2
0x421e06: BEQ             loc_421ECE
0x421e08: LDR.W           R3, [R0,#0x1D8]
0x421e0c: STR             R3, [SP,#0x5C+var_5C]
0x421e0e: CMP             R3, R1
0x421e10: ITT EQ
0x421e12: LDREQ.W         R3, [R0,#0x1DC]
0x421e16: CMPEQ           R3, R2
0x421e18: BEQ             loc_421ED2
0x421e1a: CMP.W           R12, #0
0x421e1e: BEQ             loc_421EF8
0x421e20: CMP.W           R8, #0
0x421e24: BEQ             loc_421F00
0x421e26: CMP.W           R9, #0
0x421e2a: BEQ             loc_421F06
0x421e2c: LDR             R3, [SP,#0x5C+var_20]
0x421e2e: CMP             R3, #0
0x421e30: BEQ             loc_421F0E
0x421e32: LDR             R3, [SP,#0x5C+var_28]
0x421e34: CMP             R3, #0
0x421e36: BEQ             loc_421F16
0x421e38: LDR             R3, [SP,#0x5C+var_2C]
0x421e3a: CMP             R3, #0
0x421e3c: BEQ             loc_421F1E
0x421e3e: LDR             R3, [SP,#0x5C+var_34]
0x421e40: LDR             R4, [R7,#arg_0]
0x421e42: LDR             R5, [SP,#0x5C+var_24]
0x421e44: CMP             R3, #0
0x421e46: BEQ.W           loc_421F5A
0x421e4a: LDR             R3, [SP,#0x5C+var_38]
0x421e4c: CMP             R3, #0
0x421e4e: BEQ.W           loc_421F64
0x421e52: CMP             R6, #0
0x421e54: BEQ.W           loc_421F6E
0x421e58: LDR             R3, [SP,#0x5C+var_44]
0x421e5a: CMP             R3, #0
0x421e5c: BEQ.W           loc_421F78
0x421e60: LDR             R3, [SP,#0x5C+var_48]
0x421e62: CMP             R3, #0
0x421e64: BEQ.W           loc_421F82
0x421e68: LDR             R3, [SP,#0x5C+var_4C]
0x421e6a: CMP             R3, #0
0x421e6c: BEQ.W           loc_421F8C
0x421e70: LDR             R3, [SP,#0x5C+var_50]
0x421e72: CMP             R3, #0
0x421e74: BEQ.W           loc_421F96
0x421e78: LDR             R3, [SP,#0x5C+var_54]
0x421e7a: CMP             R3, #0
0x421e7c: BEQ.W           loc_421FA0
0x421e80: LDR             R3, [SP,#0x5C+var_58]
0x421e82: CMP             R3, #0
0x421e84: BEQ.W           loc_421FAA
0x421e88: LDR             R3, [SP,#0x5C+var_5C]
0x421e8a: CBNZ            R3, loc_421EEE
0x421e8c: ADD.W           LR, R0, #0x1D8
0x421e90: MOV.W           R8, #0xF
0x421e94: B               loc_421F26
0x421e96: MOVS            R1, #0
0x421e98: B               loc_421ED6
0x421e9a: MOVS            R1, #1
0x421e9c: B               loc_421ED6
0x421e9e: MOVS            R1, #2
0x421ea0: B               loc_421ED6
0x421ea2: MOVS            R1, #3
0x421ea4: B               loc_421ED6
0x421ea6: MOVS            R1, #4
0x421ea8: B               loc_421ED4
0x421eaa: MOVS            R1, #5
0x421eac: B               loc_421ED4
0x421eae: MOVS            R1, #6
0x421eb0: B               loc_421ED4
0x421eb2: MOVS            R1, #7
0x421eb4: B               loc_421ED4
0x421eb6: MOVS            R1, #8
0x421eb8: B               loc_421ED4
0x421eba: MOVS            R1, #9
0x421ebc: B               loc_421ED4
0x421ebe: MOVS            R1, #0xA
0x421ec0: B               loc_421ED4
0x421ec2: MOVS            R1, #0xB
0x421ec4: B               loc_421ED4
0x421ec6: MOVS            R1, #0xC
0x421ec8: B               loc_421ED4
0x421eca: MOVS            R1, #0xD
0x421ecc: B               loc_421ED4
0x421ece: MOVS            R1, #0xE
0x421ed0: B               loc_421ED4
0x421ed2: MOVS            R1, #0xF
0x421ed4: LDR             R6, [R7,#arg_0]
0x421ed6: RSB.W           R1, R1, R1,LSL#3
0x421eda: ADD.W           R1, R0, R1,LSL#2
0x421ede: LDRB.W          R0, [R1,#0x4C]!
0x421ee2: CMP             R0, #0
0x421ee4: IT NE
0x421ee6: MOVNE           R0, #1
0x421ee8: BNE             loc_421EF0
0x421eea: CBZ             R6, loc_421EF0
0x421eec: STRB            R6, [R1]
0x421eee: MOVS            R0, #0
0x421ef0: ADD             SP, SP, #0x40 ; '@'
0x421ef2: POP.W           {R8-R11}
0x421ef6: POP             {R4-R7,PC}
0x421ef8: MOV.W           R8, #0
0x421efc: MOV             LR, R4
0x421efe: B               loc_421F26
0x421f00: MOV.W           R8, #1
0x421f04: B               loc_421F26
0x421f06: MOV.W           R8, #2
0x421f0a: MOV             LR, R11
0x421f0c: B               loc_421F26
0x421f0e: MOV.W           R8, #3
0x421f12: MOV             LR, R10
0x421f14: B               loc_421F26
0x421f16: MOV.W           R8, #4
0x421f1a: MOV             LR, R5
0x421f1c: B               loc_421F26
0x421f1e: MOV.W           R8, #5
0x421f22: LDR.W           LR, [SP,#0x5C+var_30]
0x421f26: LDR             R4, [R7,#arg_0]
0x421f28: LDR             R5, [SP,#0x5C+var_24]
0x421f2a: STR.W           R1, [LR]
0x421f2e: RSB.W           R1, R8, R8,LSL#3
0x421f32: LDR             R6, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x421F3E)
0x421f34: ADD.W           R0, R0, R1,LSL#2
0x421f38: LDR             R3, [R7,#arg_4]
0x421f3a: ADD             R6, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x421f3c: STR             R2, [R0,#0x38]
0x421f3e: LDR             R1, [R6]; CTimer::m_snTimeInMilliseconds ...
0x421f40: VLDR            D16, [R5]
0x421f44: LDR             R2, [R5,#8]
0x421f46: STR             R2, [R0,#0x48]
0x421f48: VSTR            D16, [R0,#0x40]
0x421f4c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x421f4e: STRB.W          R4, [R0,#0x4C]
0x421f52: STR             R1, [R0,#0x3C]
0x421f54: STRB.W          R3, [R0,#0x4D]
0x421f58: B               loc_421EEE
0x421f5a: MOV.W           R8, #6
0x421f5e: LDR.W           LR, [SP,#0x5C+var_3C]
0x421f62: B               loc_421F2A
0x421f64: MOV.W           R8, #7
0x421f68: LDR.W           LR, [SP,#0x5C+var_40]
0x421f6c: B               loc_421F2A
0x421f6e: ADD.W           LR, R0, #0x114
0x421f72: MOV.W           R8, #8
0x421f76: B               loc_421F2A
0x421f78: ADD.W           LR, R0, #0x130
0x421f7c: MOV.W           R8, #9
0x421f80: B               loc_421F2A
0x421f82: ADD.W           LR, R0, #0x14C
0x421f86: MOV.W           R8, #0xA
0x421f8a: B               loc_421F2A
0x421f8c: ADD.W           LR, R0, #0x168
0x421f90: MOV.W           R8, #0xB
0x421f94: B               loc_421F26
0x421f96: ADD.W           LR, R0, #0x184
0x421f9a: MOV.W           R8, #0xC
0x421f9e: B               loc_421F26
0x421fa0: ADD.W           LR, R0, #0x1A0
0x421fa4: MOV.W           R8, #0xD
0x421fa8: B               loc_421F26
0x421faa: ADD.W           LR, R0, #0x1BC
0x421fae: MOV.W           R8, #0xE
0x421fb2: B               loc_421F26
