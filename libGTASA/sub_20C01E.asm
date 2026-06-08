0x20c01e: PUSH            {R4-R7,LR}
0x20c020: ADD             R7, SP, #0xC
0x20c022: PUSH.W          {R8-R11}
0x20c026: SUB             SP, SP, #0x2C
0x20c028: LDR.W           R5, [R0,#0x84]
0x20c02c: LDRD.W          R10, R3, [R0,#0x70]
0x20c030: LDR             R6, [R0,#0x24]
0x20c032: CMP             R10, R5
0x20c034: LDRD.W          R4, LR, [R0,#0x2C]
0x20c038: LDR.W           R9, [R0,#0x38]
0x20c03c: IT CS
0x20c03e: LSRCS           R3, R3, #2
0x20c040: LDR.W           R12, [R0,#0x64]
0x20c044: SUB.W           R6, R6, #0x106
0x20c048: SUBS.W          R11, R12, R6
0x20c04c: ADD.W           R2, LR, R12
0x20c050: IT LS
0x20c052: MOVLS.W         R11, #0
0x20c056: LDR.W           R5, [R0,#0x88]
0x20c05a: STR             R0, [SP,#0x48+var_44]
0x20c05c: LDR             R0, [R0,#0x6C]
0x20c05e: STR             R0, [SP,#0x48+var_40]
0x20c060: CMP             R5, R0
0x20c062: IT HI
0x20c064: MOVHI           R5, R0
0x20c066: ADD.W           R0, R2, R10
0x20c06a: STR             R5, [SP,#0x48+var_48]
0x20c06c: LDRB.W          R6, [R2,R10]
0x20c070: LDRB.W          R0, [R0,#-1]
0x20c074: STRD.W          R0, R2, [SP,#0x48+var_24]
0x20c078: ADD.W           R0, R2, #0x102
0x20c07c: STRD.W          R9, LR, [SP,#0x48+var_34]
0x20c080: STRD.W          R0, R11, [SP,#0x48+var_3C]
0x20c084: ADD.W           R8, LR, R1
0x20c088: UXTB            R5, R6
0x20c08a: LDRB.W          R0, [R8,R10]
0x20c08e: CMP             R0, R5
0x20c090: BNE.W           loc_20C19A
0x20c094: ADD.W           R0, R8, R10
0x20c098: LDR             R2, [SP,#0x48+var_24]
0x20c09a: LDRB.W          R0, [R0,#-1]
0x20c09e: UXTB            R5, R2
0x20c0a0: CMP             R0, R5
0x20c0a2: BNE             loc_20C19A
0x20c0a4: LDR             R2, [SP,#0x48+var_20]
0x20c0a6: LDRB.W          R5, [R8]
0x20c0aa: LDRB            R0, [R2]
0x20c0ac: CMP             R5, R0
0x20c0ae: BNE             loc_20C19A
0x20c0b0: LDRB            R0, [R2,#1]
0x20c0b2: LDRB.W          R5, [R8,#1]
0x20c0b6: CMP             R5, R0
0x20c0b8: BNE             loc_20C19A
0x20c0ba: STRD.W          R6, R10, [SP,#0x48+var_2C]
0x20c0be: MOV.W           R9, #2
0x20c0c2: LDR             R2, [SP,#0x48+var_20]
0x20c0c4: MOV.W           R10, #0
0x20c0c8: ADD.W           R12, R2, R10
0x20c0cc: ADD.W           R11, R8, R10
0x20c0d0: LDRB.W          R0, [R11,#3]
0x20c0d4: LDRB.W          R5, [R12,#3]
0x20c0d8: CMP             R5, R0
0x20c0da: BNE             loc_20C14C
0x20c0dc: LDRB.W          R5, [R11,#4]
0x20c0e0: ADD.W           R0, R2, R9
0x20c0e4: LDRB.W          LR, [R12,#4]
0x20c0e8: CMP             LR, R5
0x20c0ea: BNE             loc_20C152
0x20c0ec: LDRB.W          R5, [R11,#5]
0x20c0f0: LDRB.W          R6, [R12,#5]
0x20c0f4: LDR             R2, [SP,#0x48+var_20]
0x20c0f6: CMP             R6, R5
0x20c0f8: BNE             loc_20C156
0x20c0fa: LDRB.W          R6, [R11,#6]
0x20c0fe: LDRB.W          R5, [R12,#6]
0x20c102: CMP             R5, R6
0x20c104: BNE             loc_20C15A
0x20c106: LDRB.W          R6, [R11,#7]
0x20c10a: LDRB.W          R5, [R12,#7]
0x20c10e: CMP             R5, R6
0x20c110: BNE             loc_20C15E
0x20c112: LDRB.W          R6, [R11,#8]
0x20c116: LDRB.W          R5, [R12,#8]
0x20c11a: CMP             R5, R6
0x20c11c: BNE             loc_20C162
0x20c11e: LDRB.W          R6, [R11,#9]
0x20c122: LDRB.W          R5, [R12,#9]
0x20c126: CMP             R5, R6
0x20c128: BNE             loc_20C166
0x20c12a: ADD.W           R9, R9, #8
0x20c12e: ADD.W           R6, R10, #2
0x20c132: ADD.W           R0, R2, R9
0x20c136: CMP             R6, #0xF9
0x20c138: BGT             loc_20C168
0x20c13a: LDRB.W          R6, [R11,#0xA]
0x20c13e: ADD.W           R10, R10, #8
0x20c142: LDRB.W          R5, [R12,#0xA]
0x20c146: CMP             R5, R6
0x20c148: BEQ             loc_20C0C8
0x20c14a: B               loc_20C168
0x20c14c: ADD.W           R0, R12, #3
0x20c150: B               loc_20C168
0x20c152: ADDS            R0, #2
0x20c154: B               loc_20C168
0x20c156: ADDS            R0, #3
0x20c158: B               loc_20C168
0x20c15a: ADDS            R0, #4
0x20c15c: B               loc_20C168
0x20c15e: ADDS            R0, #5
0x20c160: B               loc_20C168
0x20c162: ADDS            R0, #6
0x20c164: B               loc_20C168
0x20c166: ADDS            R0, #7
0x20c168: LDR             R2, [SP,#0x48+var_3C]
0x20c16a: LDR.W           R10, [SP,#0x48+var_28]
0x20c16e: SUB.W           R12, R0, R2
0x20c172: LDRD.W          R11, R9, [SP,#0x48+var_38]
0x20c176: LDRD.W          LR, R6, [SP,#0x48+var_30]
0x20c17a: ADD.W           R0, R12, #0x102
0x20c17e: CMP             R0, R10
0x20c180: BLE             loc_20C19A
0x20c182: LDR             R2, [SP,#0x48+var_44]
0x20c184: STR             R1, [R2,#0x68]
0x20c186: LDR             R2, [SP,#0x48+var_48]
0x20c188: CMP             R0, R2
0x20c18a: BGE             loc_20C1BE
0x20c18c: LDR             R2, [SP,#0x48+var_20]
0x20c18e: MOV             R10, R0
0x20c190: LDRB            R6, [R2,R0]
0x20c192: ADD             R2, R12
0x20c194: LDRB.W          R2, [R2,#0x101]
0x20c198: STR             R2, [SP,#0x48+var_24]
0x20c19a: AND.W           R0, R1, R4
0x20c19e: LDRH.W          R1, [R9,R0,LSL#1]
0x20c1a2: CMP             R11, R1
0x20c1a4: BCS             loc_20C1AC
0x20c1a6: SUBS            R3, #1
0x20c1a8: BNE.W           loc_20C084
0x20c1ac: LDR             R0, [SP,#0x48+var_40]
0x20c1ae: CMP             R10, R0
0x20c1b0: IT HI
0x20c1b2: MOVHI           R10, R0
0x20c1b4: MOV             R0, R10
0x20c1b6: ADD             SP, SP, #0x2C ; ','
0x20c1b8: POP.W           {R8-R11}
0x20c1bc: POP             {R4-R7,PC}
0x20c1be: MOV             R10, R0
0x20c1c0: B               loc_20C1AC
