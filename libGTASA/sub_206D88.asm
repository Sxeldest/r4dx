0x206d88: PUSH            {R4-R7,LR}
0x206d8a: ADD             R7, SP, #0xC
0x206d8c: PUSH.W          {R8-R11}
0x206d90: SUB             SP, SP, #4
0x206d92: LDR.W           R1, [R0,#0x1C4]
0x206d96: MOVS            R6, #0
0x206d98: LDR.W           R2, [R0,#0x1D0]
0x206d9c: ORR.W           R3, R2, R1
0x206da0: CMP.W           R6, R3,LSR#15
0x206da4: BNE             loc_206DD2
0x206da6: LDRB.W          R3, [R0,#0x20C]
0x206daa: CMP             R3, #0
0x206dac: BEQ             loc_206E5A
0x206dae: LDRB.W          R8, [R0,#0x212]
0x206db2: SUB.W           LR, R1, #1
0x206db6: LDR.W           R0, [R0,#0x1C0]
0x206dba: MOV.W           R9, #3
0x206dbe: MOV.W           R10, #1
0x206dc2: MOVS            R5, #0
0x206dc4: SUB.W           R11, R0, #1
0x206dc8: MOV.W           R0, R8,LSR#3
0x206dcc: STR             R0, [SP,#0x20+var_20]
0x206dce: MOVS            R0, #0
0x206dd0: B               loc_206E20
0x206dd2: MOV.W           R0, #0xFFFFFFFF
0x206dd6: B               loc_206E5E
0x206dd8: SUBS            R1, R2, #1
0x206dda: CMP.W           R8, #8
0x206dde: BCC             loc_206DE8
0x206de0: LDR             R3, [SP,#0x20+var_20]
0x206de2: MUL.W           R5, R4, R3
0x206de6: B               loc_206DF0
0x206de8: MUL.W           R3, R4, R8
0x206dec: ADDS            R3, #7
0x206dee: LSRS            R5, R3, #3
0x206df0: RSB.W           R3, R2, #9
0x206df4: CMP             R1, #2
0x206df6: MOV.W           R4, #3
0x206dfa: SUB.W           R1, R9, R1,ASR#1
0x206dfe: EOR.W           R6, R6, #1
0x206e02: IT GT
0x206e04: ASRGT           R4, R3, #1
0x206e06: LSL.W           R3, R10, R4
0x206e0a: LSL.W           R1, R6, R1
0x206e0e: ADD             R3, LR
0x206e10: AND.W           R1, R1, #7
0x206e14: SUBS            R1, R3, R1
0x206e16: ADDS            R3, R5, #1
0x206e18: MOV             R5, R2
0x206e1a: LSRS            R1, R4
0x206e1c: MLA.W           R0, R3, R1, R0
0x206e20: RSB.W           R1, R5, #7
0x206e24: CMP             R5, #6
0x206e26: BGT             loc_206E5E
0x206e28: CMP             R5, #1
0x206e2a: MOV.W           R4, #3
0x206e2e: IT GT
0x206e30: ASRGT           R4, R1, #1
0x206e32: AND.W           R6, R5, #1
0x206e36: LSL.W           R2, R10, R4
0x206e3a: ADD.W           R3, R11, R2
0x206e3e: ADDS            R2, R5, #1
0x206e40: SUBS            R1, #1
0x206e42: SUB.W           R12, R9, R2,ASR#1
0x206e46: LSL.W           R5, R6, R12
0x206e4a: AND.W           R5, R5, #7
0x206e4e: SUBS            R3, R3, R5
0x206e50: MOV             R5, R2
0x206e52: LSRS.W          R4, R3, R4
0x206e56: BEQ             loc_206E24
0x206e58: B               loc_206DD8
0x206e5a: ADDS            R0, R2, #1
0x206e5c: MULS            R0, R1
0x206e5e: ADD             SP, SP, #4
0x206e60: POP.W           {R8-R11}
0x206e64: POP             {R4-R7,PC}
