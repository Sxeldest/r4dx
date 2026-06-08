0x260d7c: PUSH            {R4-R7,LR}
0x260d7e: ADD             R7, SP, #0xC
0x260d80: PUSH.W          {R8-R11}
0x260d84: SUB.W           SP, SP, #0x438
0x260d88: SUB             SP, SP, #4
0x260d8a: MOV             R4, SP
0x260d8c: BFC.W           R4, #0, #4
0x260d90: MOV             SP, R4
0x260d92: STR             R1, [SP,#0x458+var_434]
0x260d94: MOV.W           R1, #0x2880
0x260d98: LDR             R6, [R0,R1]
0x260d9a: MOVW            R1, #0x2870
0x260d9e: LDR             R5, [R0,R1]
0x260da0: MOVW            R1, #0x2868
0x260da4: ADD             R1, R0
0x260da6: STR             R1, [SP,#0x458+var_444]
0x260da8: MOVW            R1, #0x2D10
0x260dac: ADD.W           R9, R0, R2,LSL#3
0x260db0: LDR.W           R8, [R6,R1]
0x260db4: MOVW            R1, #0x2820
0x260db8: STR             R2, [SP,#0x458+var_42C]
0x260dba: STR             R6, [SP,#0x458+var_430]
0x260dbc: ADD.W           R12, R9, R1
0x260dc0: LDR             R1, [R6,#4]
0x260dc2: CMP             R1, R3
0x260dc4: IT LS
0x260dc6: MOVLS           R1, R3
0x260dc8: CMP             R5, #0
0x260dca: SUB.W           R11, R1, R3
0x260dce: LDR             R1, [R0]
0x260dd0: STR             R1, [SP,#0x458+var_440]
0x260dd2: LDRD.W          LR, R10, [R0,#4]
0x260dd6: BEQ             loc_260E2E
0x260dd8: VMOV            S0, R11
0x260ddc: MOVW            R1, #0x2424
0x260de0: ADDS            R6, R0, R1
0x260de2: ADD             R2, SP, #0x458+var_428
0x260de4: VCVT.F32.S32    S0, S0
0x260de8: LDR             R1, [SP,#0x458+var_42C]
0x260dea: ORR.W           R2, R2, #4
0x260dee: MOV             R4, R5
0x260df0: ADD.W           R1, R0, R1,LSL#10
0x260df4: ADDS            R1, #0x20 ; ' '
0x260df6: VLDR            S2, [R6,#-4]
0x260dfa: SUBS            R4, #1
0x260dfc: VLDR            S4, [R6]
0x260e00: ADD.W           R6, R6, #8
0x260e04: VMUL.F32        S2, S2, S0
0x260e08: VLDR            S6, [R1]
0x260e0c: VMUL.F32        S4, S4, S0
0x260e10: VLDR            S8, [R1,#4]
0x260e14: ADD.W           R1, R1, #8
0x260e18: VSUB.F32        S2, S6, S2
0x260e1c: VSUB.F32        S4, S8, S4
0x260e20: VSTR            S2, [R2,#-4]
0x260e24: VSTR            S4, [R2]
0x260e28: ADD.W           R2, R2, #8
0x260e2c: BNE             loc_260DF6
0x260e2e: LDR             R2, [SP,#0x458+var_444]
0x260e30: MOVW            R1, #0x286C
0x260e34: LDR             R1, [R0,R1]
0x260e36: CMP             R3, #0
0x260e38: ADD             R8, R3
0x260e3a: LDR             R4, [R2]
0x260e3c: MOVW            R2, #0x2824
0x260e40: LDR.W           R2, [R9,R2]
0x260e44: MLS.W           R9, R1, R11, R2
0x260e48: LDR.W           R1, [R12]
0x260e4c: MLS.W           R12, R4, R11, R1
0x260e50: ITTTT EQ
0x260e52: LDRDEQ.W        R6, R2, [SP,#0x458+var_430]
0x260e56: ADDEQ.W         R1, R6, R2,LSL#8
0x260e5a: LDREQ           R3, [SP,#0x458+var_434]
0x260e5c: LDREQ           R3, [R3]
0x260e5e: ITTTT EQ
0x260e60: ADDEQ           R1, #0x10
0x260e62: MOVWEQ          R4, #:lower16:(aZn18ctasksimpl_21+0xF); "eSitIdle10CreateTaskEv"
0x260e66: MOVTEQ          R4, #:upper16:(aZn18ctasksimpl_21+0xF); "eSitIdle10CreateTaskEv"
0x260e6a: ANDEQ.W         R4, R4, R12
0x260e6e: ITTTT EQ
0x260e70: VMOVEQ          S0, R4
0x260e74: ANDEQ.W         R4, R8, #0x3F ; '?'
0x260e78: VCVTEQ.F32.U32  S0, S0
0x260e7c: STREQ.W         R3, [R1,R4,LSL#2]
0x260e80: ITTTT EQ
0x260e82: SUBEQ.W         R3, R8, R12,LSR#20
0x260e86: ANDEQ.W         R4, R3, #0x3F ; '?'
0x260e8a: ADDEQ.W         R4, R1, R4,LSL#2
0x260e8e: ADDEQ           R3, #0x3F ; '?'
0x260e90: ITTTT EQ
0x260e92: ANDEQ.W         R3, R3, #0x3F ; '?'
0x260e96: VLDREQ          S2, [R4]
0x260e9a: ADDEQ.W         R3, R1, R3,LSL#2
0x260e9e: VLDREQ          S4, [R3]
0x260ea2: ITTTT EQ
0x260ea4: VLDREQ          S6, =9.5367e-7
0x260ea8: VSUBEQ.F32      S4, S4, S2
0x260eac: VMULEQ.F32      S0, S0, S6
0x260eb0: VMULEQ.F32      S0, S0, S4
0x260eb4: ITTTT EQ
0x260eb6: SUBEQ.W         R3, R8, R9,LSR#20
0x260eba: MOVWEQ          R4, #:lower16:(aZn18ctasksimpl_21+0xF); "eSitIdle10CreateTaskEv"
0x260ebe: MOVTEQ          R4, #:upper16:(aZn18ctasksimpl_21+0xF); "eSitIdle10CreateTaskEv"
0x260ec2: ANDEQ.W         R4, R4, R9
0x260ec6: ITTTT EQ
0x260ec8: VMOVEQ          S4, R4
0x260ecc: VCVTEQ.F32.U32  S4, S4
0x260ed0: ADDEQ.W         R4, R3, #0x3F ; '?'
0x260ed4: ANDEQ.W         R4, R4, #0x3F ; '?'
0x260ed8: ITTTT EQ
0x260eda: VADDEQ.F32      S0, S2, S0
0x260ede: ADDEQ.W         R4, R1, R4,LSL#2
0x260ee2: ANDEQ.W         R3, R3, #0x3F ; '?'
0x260ee6: ADDEQ.W         R1, R1, R3,LSL#2
0x260eea: ITTTT EQ
0x260eec: VLDREQ          S2, [SP,#0x458+var_428]
0x260ef0: ADDEQ.W         R3, R6, R2,LSL#10
0x260ef4: VLDREQ          S8, [R1]
0x260ef8: ADDEQ.W         R1, R8, #1
0x260efc: LDR             R6, [R7,#arg_4]
0x260efe: MOV.W           R2, #0
0x260f02: ITTTT EQ
0x260f04: VLDREQ          S10, [R4]
0x260f08: VMULEQ.F32      S0, S0, S2
0x260f0c: ANDEQ.W         R1, R1, #0x7F
0x260f10: ADDEQ.W         R1, R3, R1,LSL#3
0x260f14: ITTTT EQ
0x260f16: VSUBEQ.F32      S2, S10, S8
0x260f1a: VMULEQ.F32      S4, S4, S6
0x260f1e: ADDEQ.W         R3, R1, #0x910
0x260f22: VLDREQ          S6, [R3]
0x260f26: ITTTT EQ
0x260f28: VADDEQ.F32      S0, S6, S0
0x260f2c: VMULEQ.F32      S2, S4, S2
0x260f30: VLDREQ          S4, [LR]
0x260f34: VLDREQ          S6, [LR,#4]
0x260f38: ITTTT EQ
0x260f3a: VSUBEQ.F32      S0, S4, S0
0x260f3e: VADDEQ.F32      S2, S8, S2
0x260f42: VSTREQ          S0, [LR]
0x260f46: VLDREQ          S0, [SP,#0x458+var_424]
0x260f4a: ITTTT EQ
0x260f4c: VMULEQ.F32      S0, S2, S0
0x260f50: ADDWEQ          R1, R1, #0x914
0x260f54: VLDREQ          S2, [R1]
0x260f58: VADDEQ.F32      S0, S2, S0
0x260f5c: ITTT EQ
0x260f5e: VSUBEQ.F32      S0, S6, S0
0x260f62: VSTREQ          S0, [LR,#4]
0x260f66: MOVEQ           R3, #0
0x260f68: CMP.W           R11, #1
0x260f6c: STR.W           R10, [SP,#0x458+var_454]
0x260f70: STR.W           R9, [SP,#0x458+var_438]
0x260f74: BLT.W           loc_26113C
0x260f78: CMP             R6, #0
0x260f7a: BEQ.W           loc_26113C
0x260f7e: MOVW            R1, #0x286C
0x260f82: VLDR            S0, =9.5367e-7
0x260f86: ADD             R1, R0
0x260f88: STR             R1, [SP,#0x458+var_448]
0x260f8a: MOVW            R1, #0x2424
0x260f8e: ADD             R0, R1
0x260f90: STR             R0, [SP,#0x458+var_44C]
0x260f92: ADD             R0, SP, #0x458+var_428
0x260f94: MOVS            R2, #0
0x260f96: ORR.W           R0, R0, #4
0x260f9a: STR             R0, [SP,#0x458+var_450]
0x260f9c: LDR             R0, [SP,#0x458+var_434]
0x260f9e: AND.W           R6, R8, #0x3F ; '?'
0x260fa2: STR             R2, [SP,#0x458+var_43C]
0x260fa4: CMP             R5, #0
0x260fa6: LDR.W           R0, [R0,R2,LSL#2]
0x260faa: LDRD.W          R10, LR, [SP,#0x458+var_430]
0x260fae: ADD.W           R1, R10, LR,LSL#8
0x260fb2: ADD.W           R1, R1, #0x10
0x260fb6: STR.W           R0, [R1,R6,LSL#2]
0x260fba: SUB.W           R0, R8, R12,LSR#20
0x260fbe: ADD.W           R6, R0, #0x3F ; '?'
0x260fc2: LDR.W           R9, [SP,#0x458+var_438]
0x260fc6: AND.W           R0, R0, #0x3F ; '?'
0x260fca: AND.W           R6, R6, #0x3F ; '?'
0x260fce: ADD.W           R0, R1, R0,LSL#2
0x260fd2: SUB.W           R4, R8, R9,LSR#20
0x260fd6: ADD.W           R6, R1, R6,LSL#2
0x260fda: AND.W           R2, R4, #0x3F ; '?'
0x260fde: ADD.W           R2, R1, R2,LSL#2
0x260fe2: VLDR            S2, [R2]
0x260fe6: ADD.W           R2, R4, #0x3F ; '?'
0x260fea: AND.W           R2, R2, #0x3F ; '?'
0x260fee: ADD.W           R2, R1, R2,LSL#2
0x260ff2: VLDR            S4, [R2]
0x260ff6: MOV             R2, #0xFFFFF
0x260ffe: MOV             R4, R2
0x261000: AND.W           R2, R12, R4
0x261004: VMOV            S6, R2
0x261008: AND.W           R2, R9, R4
0x26100c: MOV.W           R4, #0
0x261010: VMOV            S8, R2
0x261014: VCVT.F32.U32    S10, S8
0x261018: VCVT.F32.U32    S8, S6
0x26101c: LDR             R1, [SP,#0x458+var_444]
0x26101e: VLDR            S6, [R0]
0x261022: ADD.W           R0, R8, R5
0x261026: AND.W           R0, R0, #0x7F
0x26102a: LDR             R2, [SP,#0x458+var_448]
0x26102c: VLDR            S12, [R6]
0x261030: ADD.W           R6, R10, LR,LSL#10
0x261034: LDR             R1, [R1]
0x261036: ADD.W           R0, R6, R0,LSL#3
0x26103a: LDR             R2, [R2]
0x26103c: STR.W           R4, [R0,#0x910]
0x261040: ADD             R12, R1
0x261042: STR.W           R4, [R0,#0x914]
0x261046: ADD.W           R0, R8, #1
0x26104a: ADD             R9, R2
0x26104c: STR.W           R9, [SP,#0x458+var_438]
0x261050: BEQ             loc_2610DC
0x261052: VSUB.F32        S4, S4, S2
0x261056: LDRD.W          R10, LR, [SP,#0x458+var_450]
0x26105a: VMUL.F32        S10, S10, S0
0x26105e: MOVS            R1, #0
0x261060: VSUB.F32        S12, S12, S6
0x261064: VMUL.F32        S8, S8, S0
0x261068: VMUL.F32        S4, S10, S4
0x26106c: VMUL.F32        S8, S8, S12
0x261070: VADD.F32        S2, S2, S4
0x261074: VADD.F32        S4, S6, S8
0x261078: ADD.W           R2, R8, R1
0x26107c: VLDR            S6, [R10,#-4]
0x261080: ADDS            R2, #1
0x261082: ADDS            R1, #1
0x261084: AND.W           R2, R2, #0x7F
0x261088: VMUL.F32        S8, S4, S6
0x26108c: CMP             R5, R1
0x26108e: ADD.W           R2, R6, R2,LSL#3
0x261092: ADD.W           R4, R2, #0x910
0x261096: ADDW            R2, R2, #0x914
0x26109a: VLDR            S10, [R4]
0x26109e: VADD.F32        S8, S10, S8
0x2610a2: VSTR            S8, [R4]
0x2610a6: VLDR            S8, [R10]
0x2610aa: VLDR            S12, [R2]
0x2610ae: VMUL.F32        S10, S2, S8
0x2610b2: VADD.F32        S10, S12, S10
0x2610b6: VSTR            S10, [R2]
0x2610ba: VLDR            S10, [LR,#-4]
0x2610be: VLDR            S12, [LR]
0x2610c2: ADD.W           LR, LR, #8
0x2610c6: VADD.F32        S6, S6, S10
0x2610ca: VADD.F32        S8, S8, S12
0x2610ce: VSTR            S6, [R10,#-4]
0x2610d2: VSTR            S8, [R10]
0x2610d6: ADD.W           R10, R10, #8
0x2610da: BNE             loc_261078
0x2610dc: AND.W           R2, R0, #0x7F
0x2610e0: LDR             R1, [SP,#0x458+var_440]
0x2610e2: CMP.W           R11, #2
0x2610e6: ADD.W           R2, R6, R2,LSL#3
0x2610ea: ADD.W           R1, R1, R3,LSL#2
0x2610ee: ADD.W           R6, R2, #0x910
0x2610f2: ADD.W           R3, R3, #1
0x2610f6: VLDR            S2, [R1]
0x2610fa: VLDR            S4, [R6]
0x2610fe: ADD.W           R6, R1, #0x2000
0x261102: VADD.F32        S2, S4, S2
0x261106: VLDR            S4, [R6]
0x26110a: VSTR            S2, [R1]
0x26110e: ADDW            R1, R2, #0x914
0x261112: VLDR            S2, [R1]
0x261116: VADD.F32        S2, S2, S4
0x26111a: VSTR            S2, [R6]
0x26111e: LDR             R2, [SP,#0x458+var_43C]
0x261120: LDR             R6, [R7,#arg_4]
0x261122: ADD.W           R2, R2, #1
0x261126: BLT             loc_26113E
0x261128: SUB.W           R11, R11, #1
0x26112c: CMP             R2, R6
0x26112e: MOV             R8, R0
0x261130: BCC.W           loc_260F9C
0x261134: B               loc_26113E
0x261136: ALIGN 4
0x261138: DCFS 9.5367e-7
0x26113c: MOV             R0, R8
0x26113e: LDR             R1, [SP,#0x458+var_438]
0x261140: MOV.W           R10, R12,LSR#20
0x261144: LDR             R4, [R7,#arg_0]
0x261146: CMP             R2, R6
0x261148: MOV.W           R1, R1,LSR#20
0x26114c: STR             R1, [SP,#0x458+var_438]
0x26114e: BCS.W           loc_261266
0x261152: ADDS            R1, R3, R6
0x261154: STR             R1, [SP,#0x458+var_448]
0x261156: ADDS            R1, R0, R6
0x261158: STR             R1, [SP,#0x458+var_44C]
0x26115a: ADD             R1, SP, #0x458+var_428
0x26115c: MOV.W           R8, #0
0x261160: MOV             R9, R2
0x261162: ORR.W           R1, R1, #4
0x261166: STR             R1, [SP,#0x458+var_444]
0x261168: STR             R2, [SP,#0x458+var_43C]
0x26116a: LDR             R1, [SP,#0x458+var_434]
0x26116c: AND.W           R4, R0, #0x3F ; '?'
0x261170: CMP             R5, #0
0x261172: LDR.W           R12, [R1,R9,LSL#2]
0x261176: LDRD.W          R6, R1, [SP,#0x458+var_430]
0x26117a: ADD.W           R2, R6, R1,LSL#8
0x26117e: ADD.W           R11, R6, R1,LSL#10
0x261182: ADD.W           R2, R2, #0x10
0x261186: ADD.W           R1, R0, R5
0x26118a: AND.W           R1, R1, #0x7F
0x26118e: STR.W           R12, [R2,R4,LSL#2]
0x261192: SUB.W           R4, R0, R10
0x261196: AND.W           R4, R4, #0x3F ; '?'
0x26119a: LDR             R6, [SP,#0x458+var_438]
0x26119c: ADD.W           R1, R11, R1,LSL#3
0x2611a0: ADD.W           R12, R2, R4,LSL#2
0x2611a4: SUB.W           R4, R0, R6
0x2611a8: AND.W           R4, R4, #0x3F ; '?'
0x2611ac: VLDR            S2, [R12]
0x2611b0: ADD.W           R12, R0, #1
0x2611b4: ADD.W           R2, R2, R4,LSL#2
0x2611b8: VLDR            S0, [R2]
0x2611bc: STR.W           R8, [R1,#0x910]
0x2611c0: STR.W           R8, [R1,#0x914]
0x2611c4: BEQ             loc_261210
0x2611c6: LDR             R1, [SP,#0x458+var_444]
0x2611c8: MOVS            R2, #0
0x2611ca: ADDS            R4, R0, R2
0x2611cc: VLDR            S4, [R1,#-4]
0x2611d0: ADDS            R4, #1
0x2611d2: ADDS            R2, #1
0x2611d4: AND.W           R4, R4, #0x7F
0x2611d8: VMUL.F32        S4, S2, S4
0x2611dc: CMP             R5, R2
0x2611de: ADD.W           R4, R11, R4,LSL#3
0x2611e2: ADD.W           LR, R4, #0x910
0x2611e6: ADDW            R4, R4, #0x914
0x2611ea: VLDR            S6, [LR]
0x2611ee: VADD.F32        S4, S6, S4
0x2611f2: VSTR            S4, [LR]
0x2611f6: VLDR            S4, [R1]
0x2611fa: ADD.W           R1, R1, #8
0x2611fe: VLDR            S6, [R4]
0x261202: VMUL.F32        S4, S0, S4
0x261206: VADD.F32        S4, S6, S4
0x26120a: VSTR            S4, [R4]
0x26120e: BNE             loc_2611CA
0x261210: AND.W           R1, R12, #0x7F
0x261214: LDR             R0, [SP,#0x458+var_440]
0x261216: ADD.W           R9, R9, #1
0x26121a: ADD.W           R1, R11, R1,LSL#3
0x26121e: ADD.W           R0, R0, R3,LSL#2
0x261222: ADD.W           R2, R1, #0x910
0x261226: ADDS            R3, #1
0x261228: VLDR            S0, [R0]
0x26122c: VLDR            S2, [R2]
0x261230: ADD.W           R2, R0, #0x2000
0x261234: VADD.F32        S0, S2, S0
0x261238: VLDR            S2, [R2]
0x26123c: VSTR            S0, [R0]
0x261240: ADDW            R0, R1, #0x914
0x261244: VLDR            S0, [R0]
0x261248: LDR             R0, [R7,#arg_4]
0x26124a: VADD.F32        S0, S0, S2
0x26124e: CMP             R9, R0
0x261250: MOV             R0, R12
0x261252: VSTR            S0, [R2]
0x261256: BNE             loc_26116A
0x261258: LDR             R0, [SP,#0x458+var_43C]
0x26125a: LDR             R1, [SP,#0x458+var_448]
0x26125c: SUBS            R3, R1, R0
0x26125e: LDR             R1, [SP,#0x458+var_44C]
0x261260: LDRD.W          R4, R2, [R7,#arg_0]
0x261264: SUBS            R0, R1, R0
0x261266: CMP             R3, R4
0x261268: SUB.W           R4, R7, #-var_1C
0x26126c: ITTTT EQ
0x26126e: LDREQ           R1, [SP,#0x458+var_434]
0x261270: LDREQ.W         R1, [R1,R2,LSL#2]
0x261274: LDRDEQ.W        R5, R6, [SP,#0x458+var_430]
0x261278: ADDEQ.W         R2, R5, R6,LSL#8
0x26127c: ITTTT EQ
0x26127e: ADDEQ           R2, #0x10
0x261280: ANDEQ.W         R3, R0, #0x3F ; '?'
0x261284: STREQ.W         R1, [R2,R3,LSL#2]
0x261288: SUBEQ.W         R1, R0, R10
0x26128c: ITTTT EQ
0x26128e: ANDEQ.W         R1, R1, #0x3F ; '?'
0x261292: VLDREQ          S0, [SP,#0x458+var_428]
0x261296: ADDEQ.W         R1, R2, R1,LSL#2
0x26129a: VLDREQ          S2, [R1]
0x26129e: ITTTT EQ
0x2612a0: ADDEQ.W         R1, R5, R6,LSL#10
0x2612a4: ADDEQ           R3, R0, #1
0x2612a6: VMULEQ.F32      S0, S2, S0
0x2612aa: ANDEQ.W         R3, R3, #0x7F
0x2612ae: ITTTT EQ
0x2612b0: ADDEQ.W         R1, R1, R3,LSL#3
0x2612b4: ADDEQ.W         R3, R1, #0x910
0x2612b8: VLDREQ          S2, [R3]
0x2612bc: VADDEQ.F32      S0, S2, S0
0x2612c0: ITTTT EQ
0x2612c2: LDREQ           R3, [SP,#0x458+var_454]
0x2612c4: VLDREQ          S2, [R3]
0x2612c8: VLDREQ          S4, [R3,#4]
0x2612cc: VADDEQ.F32      S0, S2, S0
0x2612d0: ITTTT EQ
0x2612d2: LDREQ           R6, [SP,#0x458+var_438]
0x2612d4: SUBEQ           R0, R0, R6
0x2612d6: ANDEQ.W         R0, R0, #0x3F ; '?'
0x2612da: ADDEQ.W         R0, R2, R0,LSL#2
0x2612de: ITTTT EQ
0x2612e0: VLDREQ          S2, [R0]
0x2612e4: VSTREQ          S0, [R3]
0x2612e8: VLDREQ          S0, [SP,#0x458+var_424]
0x2612ec: VMULEQ.F32      S0, S2, S0
0x2612f0: ITTTT EQ
0x2612f2: ADDWEQ          R0, R1, #0x914
0x2612f6: VLDREQ          S2, [R0]
0x2612fa: VADDEQ.F32      S0, S2, S0
0x2612fe: VADDEQ.F32      S0, S4, S0
0x261302: IT EQ
0x261304: VSTREQ          S0, [R3,#4]
0x261308: MOV             SP, R4
0x26130a: POP.W           {R8-R11}
0x26130e: POP             {R4-R7,PC}
