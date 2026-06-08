0x20f914: PUSH            {R4-R7,LR}
0x20f916: ADD             R7, SP, #0xC
0x20f918: PUSH.W          {R11}
0x20f91c: MOVW            LR, #0x16B4
0x20f920: MOVW            R2, #0x16B0
0x20f924: LDR.W           R4, [R0,LR]
0x20f928: MOV.W           R12, #2
0x20f92c: LDRH            R3, [R0,R2]
0x20f92e: ADD             LR, R0
0x20f930: LSL.W           R1, R12, R4
0x20f934: ORRS            R3, R1
0x20f936: STRH            R3, [R0,R2]
0x20f938: ADD             R2, R0
0x20f93a: CMP             R4, #0xE
0x20f93c: BLT             loc_20F966
0x20f93e: LDR             R4, [R0,#0x14]
0x20f940: LDR             R1, [R0,#8]
0x20f942: ADDS            R5, R4, #1
0x20f944: STR             R5, [R0,#0x14]
0x20f946: STRB            R3, [R1,R4]
0x20f948: LDR             R3, [R0,#0x14]
0x20f94a: LDR             R1, [R0,#8]
0x20f94c: LDRB            R4, [R2,#1]
0x20f94e: ADDS            R5, R3, #1
0x20f950: STR             R5, [R0,#0x14]
0x20f952: STRB            R4, [R1,R3]
0x20f954: LDR.W           R1, [LR]
0x20f958: RSB.W           R3, R1, #0x10
0x20f95c: SUBS            R1, #0xD
0x20f95e: LSR.W           R3, R12, R3
0x20f962: STRH            R3, [R2]
0x20f964: B               loc_20F968
0x20f966: ADDS            R1, R4, #3
0x20f968: CMP             R1, #0xA
0x20f96a: STR.W           R1, [LR]
0x20f96e: BLT             loc_20F992
0x20f970: LDR             R5, [R0,#0x14]
0x20f972: LDR             R1, [R0,#8]
0x20f974: ADDS            R4, R5, #1
0x20f976: STR             R4, [R0,#0x14]
0x20f978: STRB            R3, [R1,R5]
0x20f97a: LDR             R3, [R0,#0x14]
0x20f97c: LDR             R1, [R0,#8]
0x20f97e: LDRB            R5, [R2,#1]
0x20f980: ADDS            R4, R3, #1
0x20f982: STR             R4, [R0,#0x14]
0x20f984: STRB            R5, [R1,R3]
0x20f986: MOVS            R3, #0
0x20f988: STRH            R3, [R2]
0x20f98a: LDR.W           R1, [LR]
0x20f98e: SUBS            R1, #9
0x20f990: B               loc_20F994
0x20f992: ADDS            R1, #7
0x20f994: CMP             R1, #0x10
0x20f996: STR.W           R1, [LR]
0x20f99a: BNE             loc_20F9BA
0x20f99c: LDR             R5, [R0,#0x14]
0x20f99e: LDR             R1, [R0,#8]
0x20f9a0: ADDS            R4, R5, #1
0x20f9a2: STR             R4, [R0,#0x14]
0x20f9a4: STRB            R3, [R1,R5]
0x20f9a6: LDR             R3, [R0,#0x14]
0x20f9a8: LDR             R1, [R0,#8]
0x20f9aa: LDRB            R5, [R2,#1]
0x20f9ac: ADDS            R4, R3, #1
0x20f9ae: STR             R4, [R0,#0x14]
0x20f9b0: STRB            R5, [R1,R3]
0x20f9b2: MOVS            R3, #0
0x20f9b4: MOVS            R1, #0
0x20f9b6: STRH            R3, [R2]
0x20f9b8: B               loc_20F9D4
0x20f9ba: CMP             R1, #8
0x20f9bc: BLT             loc_20F9D8
0x20f9be: LDR             R5, [R0,#0x14]
0x20f9c0: LDR             R1, [R0,#8]
0x20f9c2: ADDS            R4, R5, #1
0x20f9c4: STR             R4, [R0,#0x14]
0x20f9c6: STRB            R3, [R1,R5]
0x20f9c8: LDRH            R1, [R2]
0x20f9ca: LSRS            R3, R1, #8
0x20f9cc: STRH            R3, [R2]
0x20f9ce: LDR.W           R1, [LR]
0x20f9d2: SUBS            R1, #8
0x20f9d4: STR.W           R1, [LR]
0x20f9d8: MOVW            R5, #0x16AC
0x20f9dc: ADD.W           R12, R0, R5
0x20f9e0: LDR             R4, [R0,R5]
0x20f9e2: RSB.W           R5, R1, #0xB
0x20f9e6: ADD             R4, R5
0x20f9e8: CMP             R4, #8
0x20f9ea: BGT             loc_20FA92
0x20f9ec: MOVS            R4, #2
0x20f9ee: UXTH            R3, R3
0x20f9f0: LSL.W           R5, R4, R1
0x20f9f4: ORRS            R3, R5
0x20f9f6: CMP             R1, #0xE
0x20f9f8: STRH            R3, [R2]
0x20f9fa: BLT             loc_20FA24
0x20f9fc: LDR             R5, [R0,#0x14]
0x20f9fe: LDR             R1, [R0,#8]
0x20fa00: ADDS            R6, R5, #1
0x20fa02: STR             R6, [R0,#0x14]
0x20fa04: STRB            R3, [R1,R5]
0x20fa06: LDR             R3, [R0,#0x14]
0x20fa08: LDR             R1, [R0,#8]
0x20fa0a: LDRB            R5, [R2,#1]
0x20fa0c: ADDS            R6, R3, #1
0x20fa0e: STR             R6, [R0,#0x14]
0x20fa10: STRB            R5, [R1,R3]
0x20fa12: LDR.W           R1, [LR]
0x20fa16: RSB.W           R3, R1, #0x10
0x20fa1a: SUBS            R1, #0xD
0x20fa1c: LSR.W           R3, R4, R3
0x20fa20: STRH            R3, [R2]
0x20fa22: B               loc_20FA26
0x20fa24: ADDS            R1, #3
0x20fa26: CMP             R1, #0xA
0x20fa28: STR.W           R1, [LR]
0x20fa2c: BLT             loc_20FA50
0x20fa2e: LDR             R4, [R0,#0x14]
0x20fa30: LDR             R1, [R0,#8]
0x20fa32: ADDS            R5, R4, #1
0x20fa34: STR             R5, [R0,#0x14]
0x20fa36: STRB            R3, [R1,R4]
0x20fa38: LDR             R3, [R0,#0x14]
0x20fa3a: LDR             R1, [R0,#8]
0x20fa3c: LDRB            R4, [R2,#1]
0x20fa3e: ADDS            R5, R3, #1
0x20fa40: STR             R5, [R0,#0x14]
0x20fa42: STRB            R4, [R1,R3]
0x20fa44: MOVS            R3, #0
0x20fa46: STRH            R3, [R2]
0x20fa48: LDR.W           R1, [LR]
0x20fa4c: SUBS            R1, #9
0x20fa4e: B               loc_20FA52
0x20fa50: ADDS            R1, #7
0x20fa52: CMP             R1, #0x10
0x20fa54: STR.W           R1, [LR]
0x20fa58: BNE             loc_20FA76
0x20fa5a: LDR             R4, [R0,#0x14]
0x20fa5c: LDR             R1, [R0,#8]
0x20fa5e: ADDS            R5, R4, #1
0x20fa60: STR             R5, [R0,#0x14]
0x20fa62: STRB            R3, [R1,R4]
0x20fa64: LDR             R3, [R0,#0x14]
0x20fa66: LDR             R1, [R0,#8]
0x20fa68: LDRB            R4, [R2,#1]
0x20fa6a: ADDS            R5, R3, #1
0x20fa6c: STR             R5, [R0,#0x14]
0x20fa6e: MOVS            R0, #0
0x20fa70: STRB            R4, [R1,R3]
0x20fa72: STRH            R0, [R2]
0x20fa74: B               loc_20FA8E
0x20fa76: CMP             R1, #8
0x20fa78: BLT             loc_20FA92
0x20fa7a: LDR             R4, [R0,#0x14]
0x20fa7c: LDR             R1, [R0,#8]
0x20fa7e: ADDS            R5, R4, #1
0x20fa80: STR             R5, [R0,#0x14]
0x20fa82: STRB            R3, [R1,R4]
0x20fa84: LDRB            R0, [R2,#1]
0x20fa86: STRH            R0, [R2]
0x20fa88: LDR.W           R0, [LR]
0x20fa8c: SUBS            R0, #8
0x20fa8e: STR.W           R0, [LR]
0x20fa92: MOVS            R0, #7
0x20fa94: STR.W           R0, [R12]
0x20fa98: POP.W           {R11}
0x20fa9c: POP             {R4-R7,PC}
