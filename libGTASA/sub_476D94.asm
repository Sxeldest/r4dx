0x476d94: PUSH            {R4-R7,LR}
0x476d96: ADD             R7, SP, #0xC
0x476d98: PUSH.W          {R8-R11}
0x476d9c: SUB             SP, SP, #0x14
0x476d9e: STR             R2, [SP,#0x30+var_30]
0x476da0: LDR             R2, [R7,#arg_0]
0x476da2: CMP             R2, #1
0x476da4: BLT             loc_476E68
0x476da6: LDR             R6, [R0,#0x1C]
0x476da8: STR             R6, [SP,#0x30+var_2C]
0x476daa: LDR.W           R0, [R0,#0x150]
0x476dae: LDR             R0, [R0,#8]
0x476db0: MOV             R4, R3
0x476db2: MOV             R5, R1
0x476db4: ADDS            R1, R4, #1
0x476db6: STR             R1, [SP,#0x30+var_20]
0x476db8: ADDS            R1, R5, #4
0x476dba: MOV             R8, R2
0x476dbc: STR             R1, [SP,#0x30+var_24]
0x476dbe: SUB.W           R1, R8, #1
0x476dc2: STR             R1, [SP,#0x30+var_28]
0x476dc4: LDR             R1, [SP,#0x30+var_2C]
0x476dc6: CMP             R1, #0
0x476dc8: BEQ             loc_476E5C
0x476dca: LDR             R1, [SP,#0x30+var_30]
0x476dcc: LDRD.W          R11, R10, [R1]
0x476dd0: LDR             R6, [R1,#8]
0x476dd2: LDR.W           R10, [R10,R4,LSL#2]
0x476dd6: LDR.W           R11, [R11,R4,LSL#2]
0x476dda: LDR.W           R9, [R6,R4,LSL#2]
0x476dde: LDR             R5, [R5]
0x476de0: LDR             R6, [SP,#0x30+var_2C]
0x476de2: LDRB.W          LR, [R5,#1]
0x476de6: SUBS            R6, #1
0x476de8: LDRB            R4, [R5]
0x476dea: LDRB.W          R12, [R5,#2]
0x476dee: ORR.W           R2, LR, #0x100
0x476df2: ADD.W           R5, R5, #4
0x476df6: ORR.W           R3, R12, #0x200
0x476dfa: LDR.W           R2, [R0,R2,LSL#2]
0x476dfe: LDR.W           R1, [R0,R4,LSL#2]
0x476e02: LDR.W           R3, [R0,R3,LSL#2]
0x476e06: ADD             R1, R2
0x476e08: ADD             R1, R3
0x476e0a: ORR.W           R2, LR, #0x400
0x476e0e: ORR.W           R3, R12, #0x700
0x476e12: MOV.W           R1, R1,LSR#16
0x476e16: STRB.W          R1, [R11],#1
0x476e1a: ORR.W           R1, R4, #0x300
0x476e1e: LDR.W           R2, [R0,R2,LSL#2]
0x476e22: LDR.W           R1, [R0,R1,LSL#2]
0x476e26: ADD             R1, R2
0x476e28: ORR.W           R2, R12, #0x500
0x476e2c: LDR.W           R2, [R0,R2,LSL#2]
0x476e30: ADD             R1, R2
0x476e32: ORR.W           R2, LR, #0x600
0x476e36: MOV.W           R1, R1,LSR#16
0x476e3a: STRB.W          R1, [R10],#1
0x476e3e: ORR.W           R1, R4, #0x500
0x476e42: LDR.W           R2, [R0,R2,LSL#2]
0x476e46: LDR.W           R1, [R0,R1,LSL#2]
0x476e4a: LDR.W           R3, [R0,R3,LSL#2]
0x476e4e: ADD             R1, R2
0x476e50: ADD             R1, R3
0x476e52: MOV.W           R1, R1,LSR#16
0x476e56: STRB.W          R1, [R9],#1
0x476e5a: BNE             loc_476DE2
0x476e5c: LDR             R3, [SP,#0x30+var_20]
0x476e5e: CMP.W           R8, #2
0x476e62: LDRD.W          R2, R1, [SP,#0x30+var_28]
0x476e66: BGE             loc_476DB0
0x476e68: ADD             SP, SP, #0x14
0x476e6a: POP.W           {R8-R11}
0x476e6e: POP             {R4-R7,PC}
