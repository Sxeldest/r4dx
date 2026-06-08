0x23bfbc: PUSH            {R4-R7,LR}
0x23bfbe: ADD             R7, SP, #0xC
0x23bfc0: PUSH.W          {R8-R11}
0x23bfc4: SUB             SP, SP, #0x34
0x23bfc6: MOV             R4, R0
0x23bfc8: MOVW            R0, #0xB2F4
0x23bfcc: MOV             R6, R1
0x23bfce: LDRB            R1, [R4,R0]
0x23bfd0: MOV             R11, R2
0x23bfd2: LSLS            R1, R1, #0x1D
0x23bfd4: BMI.W           loc_23C1BC
0x23bfd8: CMP.W           R11, #1
0x23bfdc: BLT.W           loc_23C1DE
0x23bfe0: ADD.W           R9, R4, R0
0x23bfe4: MOVW            R0, #0xB478
0x23bfe8: ADD             R0, R4
0x23bfea: STR             R0, [SP,#0x50+var_44]
0x23bfec: MOVW            R0, #0xB530
0x23bff0: ADD             R0, R4
0x23bff2: STR             R0, [SP,#0x50+var_3C]
0x23bff4: MOVW            R0, #0xB2E0
0x23bff8: ADD             R0, R4
0x23bffa: STR             R0, [SP,#0x50+var_40]
0x23bffc: MOVW            R0, #0xB33C
0x23c000: ADD             R0, R4
0x23c002: STR             R0, [SP,#0x50+var_30]
0x23c004: MOVW            R0, #0xB534
0x23c008: ADD             R0, R4
0x23c00a: STR             R0, [SP,#0x50+var_38]
0x23c00c: MOVW            R0, #0xB2E8
0x23c010: ADD.W           R8, R4, R0
0x23c014: MOVW            R0, #0xB2FC
0x23c018: ADD.W           R10, R4, R0
0x23c01c: MOVW            R0, #0xB538
0x23c020: LDR             R2, [R4,R0]
0x23c022: ADD             R0, R4
0x23c024: STR             R0, [SP,#0x50+var_28]
0x23c026: LDR             R0, =(off_677664 - 0x23C030)
0x23c028: STR.W           R11, [SP,#0x50+var_34]
0x23c02c: ADD             R0, PC; off_677664
0x23c02e: STR             R6, [SP,#0x50+var_2C]
0x23c030: LDR             R0, [R0]
0x23c032: STR             R0, [SP,#0x50+var_48]
0x23c034: MOVS            R0, #0
0x23c036: B               loc_23C170
0x23c038: CMP             R5, #1
0x23c03a: BLT.W           loc_23C210
0x23c03e: ADD             R6, R0
0x23c040: MOV.W           R11, #0
0x23c044: STR             R0, [SP,#0x50+var_24]
0x23c046: LDR.W           R3, [R10]
0x23c04a: ADD.W           R1, R6, R11
0x23c04e: SUB.W           R2, R5, R11
0x23c052: MOV             R0, R4
0x23c054: BLX             R3
0x23c056: CMP             R0, #0
0x23c058: BLT.W           loc_23C1E2
0x23c05c: BEQ             loc_23C076
0x23c05e: LDRB.W          R1, [R9]
0x23c062: ADD             R11, R0
0x23c064: LSLS            R1, R1, #0x1C
0x23c066: ITTT PL
0x23c068: LDRPL.W         R1, [R8]
0x23c06c: ADDPL           R1, R0
0x23c06e: STRPL.W         R1, [R8]
0x23c072: CMP             R11, R5
0x23c074: BLT             loc_23C046
0x23c076: CMP.W           R11, #0xFFFFFFFF
0x23c07a: BLE.W           loc_23C1E2
0x23c07e: CMP.W           R11, #0
0x23c082: BEQ.W           loc_23C22E
0x23c086: LDR             R0, [SP,#0x50+var_28]
0x23c088: MOV             R1, R0
0x23c08a: LDR             R0, [R1]
0x23c08c: SUB.W           R2, R0, R11
0x23c090: STR             R2, [R1]
0x23c092: LDR             R0, [SP,#0x50+var_24]
0x23c094: LDR             R6, [SP,#0x50+var_2C]
0x23c096: ADD             R0, R11
0x23c098: LDR.W           R11, [SP,#0x50+var_34]
0x23c09c: CMP             R0, R11
0x23c09e: BLT             loc_23C170
0x23c0a0: B               loc_23C210
0x23c0a2: STR             R0, [SP,#0x50+var_24]
0x23c0a4: SUB.W           R1, R7, #-var_1D
0x23c0a8: LDR.W           R3, [R10]
0x23c0ac: MOV             R0, R4
0x23c0ae: MOVS            R2, #1
0x23c0b0: BLX             R3
0x23c0b2: CMP.W           R0, #0xFFFFFFFF
0x23c0b6: BLE.W           loc_23C232
0x23c0ba: CMP             R0, #0
0x23c0bc: BEQ.W           loc_23C22E
0x23c0c0: LDRB.W          R1, [R9]
0x23c0c4: LSLS            R1, R1, #0x1C
0x23c0c6: ITTT PL
0x23c0c8: LDRPL.W         R1, [R8]
0x23c0cc: ADDPL           R0, R1
0x23c0ce: STRPL.W         R0, [R8]
0x23c0d2: LDRB.W          R0, [R7,#var_1D]
0x23c0d6: CBZ             R0, loc_23C14E
0x23c0d8: LSLS            R5, R0, #4
0x23c0da: ORR.W           R0, R5, #1; byte_count
0x23c0de: BLX             malloc
0x23c0e2: CBZ             R0, loc_23C13A
0x23c0e4: STR             R0, [SP,#0x50+var_4C]
0x23c0e6: ADDS            R6, R0, R5
0x23c0e8: LDR.W           R3, [R10]
0x23c0ec: SUBS            R1, R6, R5
0x23c0ee: MOV             R0, R4
0x23c0f0: MOV             R2, R5
0x23c0f2: BLX             R3
0x23c0f4: CMP             R0, #0
0x23c0f6: BLE.W           loc_23C204
0x23c0fa: SUBS            R5, R5, R0
0x23c0fc: CMP             R5, #1
0x23c0fe: BGE             loc_23C0E8
0x23c100: LDR.W           R1, [R9]
0x23c104: MOVS            R2, #0
0x23c106: STRB            R2, [R6]
0x23c108: TST.W           R1, #8
0x23c10c: ITTT EQ
0x23c10e: LDREQ.W         R1, [R8]
0x23c112: ADDEQ           R0, R1
0x23c114: STREQ.W         R0, [R8]
0x23c118: LDR             R0, [SP,#0x50+var_3C]
0x23c11a: LDR             R6, [SP,#0x50+var_2C]
0x23c11c: LDR             R0, [R0]; p
0x23c11e: CMP             R0, #0
0x23c120: IT NE
0x23c122: BLXNE           free
0x23c126: LDR             R0, [SP,#0x50+var_3C]
0x23c128: LDR             R1, [SP,#0x50+var_4C]
0x23c12a: STR             R1, [R0]
0x23c12c: LDR             R0, [SP,#0x50+var_44]
0x23c12e: MOV             R1, R0
0x23c130: LDR             R0, [R1]
0x23c132: ORR.W           R0, R0, #4
0x23c136: STR             R0, [R1]
0x23c138: B               loc_23C14E
0x23c13a: LDR             R0, [SP,#0x50+var_30]
0x23c13c: LDRB            R0, [R0]
0x23c13e: LSLS            R0, R0, #0x1A
0x23c140: BPL             loc_23C15E
0x23c142: LDR             R0, [SP,#0x50+var_40]
0x23c144: MOV             R1, R5
0x23c146: LDR             R0, [R0]
0x23c148: LDR             R2, [R0,#0x14]
0x23c14a: MOV             R0, R4
0x23c14c: BLX             R2
0x23c14e: LDR             R0, [SP,#0x50+var_38]
0x23c150: LDR             R2, [R0]
0x23c152: LDR             R0, [SP,#0x50+var_28]
0x23c154: STR             R2, [R0]
0x23c156: LDR             R0, [SP,#0x50+var_24]
0x23c158: CMP             R0, R11
0x23c15a: BLT             loc_23C170
0x23c15c: B               loc_23C210
0x23c15e: LDR             R0, [SP,#0x50+var_48]
0x23c160: MOVS            R2, #0xB7
0x23c162: LDR             R1, =(aCProjectsOswra_61 - 0x23C16C); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23c164: MOV             R3, R5
0x23c166: LDR             R0, [R0]; stream
0x23c168: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23c16a: BLX             fprintf
0x23c16e: B               loc_23C142
0x23c170: SUB.W           R5, R11, R0
0x23c174: CMP             R2, R5
0x23c176: BGE.W           loc_23C038
0x23c17a: CMP             R2, #1
0x23c17c: BLT             loc_23C0A2
0x23c17e: LDR.W           R3, [R10]
0x23c182: ADDS            R1, R6, R0
0x23c184: STR             R0, [SP,#0x50+var_24]
0x23c186: MOV             R0, R4
0x23c188: BLX             R3
0x23c18a: CMP             R0, #0
0x23c18c: BLE             loc_23C218
0x23c18e: LDRB.W          R1, [R9]
0x23c192: LSLS            R1, R1, #0x1C
0x23c194: ITTT PL
0x23c196: LDRPL.W         R1, [R8]
0x23c19a: ADDPL           R1, R0
0x23c19c: STRPL.W         R1, [R8]
0x23c1a0: LDR             R1, [SP,#0x50+var_28]
0x23c1a2: MOV             R3, R1
0x23c1a4: LDR             R1, [R3]
0x23c1a6: SUBS            R2, R1, R0
0x23c1a8: STR             R2, [R3]
0x23c1aa: LDR             R1, [SP,#0x50+var_24]
0x23c1ac: CMP             R2, #0
0x23c1ae: ADD             R1, R0
0x23c1b0: MOV             R0, R1
0x23c1b2: BLE.W           loc_23C0A2
0x23c1b6: CMP             R0, R11
0x23c1b8: BLT             loc_23C170
0x23c1ba: B               loc_23C210
0x23c1bc: MOVW            R0, #0xB33C
0x23c1c0: LDRB            R0, [R4,R0]
0x23c1c2: LSLS            R0, R0, #0x1A
0x23c1c4: BMI             loc_23C20C
0x23c1c6: LDR             R0, =(off_677664 - 0x23C1D0)
0x23c1c8: MOVS            R2, #0x68 ; 'h'
0x23c1ca: LDR             R1, =(aCProjectsOswra_62 - 0x23C1D2); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23c1cc: ADD             R0, PC; off_677664
0x23c1ce: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23c1d0: LDR             R0, [R0]
0x23c1d2: LDR             R0, [R0]; stream
0x23c1d4: BLX             fprintf
0x23c1d8: MOV.W           R0, #0xFFFFFFFF
0x23c1dc: B               loc_23C210
0x23c1de: MOVS            R0, #0
0x23c1e0: B               loc_23C210
0x23c1e2: LDR             R0, [SP,#0x50+var_30]
0x23c1e4: LDRB            R0, [R0]
0x23c1e6: LSLS            R0, R0, #0x1A
0x23c1e8: BMI             loc_23C20C
0x23c1ea: LDR             R0, =(off_677664 - 0x23C1F6)
0x23c1ec: MOVS            R2, #0xC0
0x23c1ee: LDR             R1, =(aCProjectsOswra_63 - 0x23C1F8); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23c1f0: MOV             R3, R5
0x23c1f2: ADD             R0, PC; off_677664
0x23c1f4: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23c1f6: LDR             R0, [R0]
0x23c1f8: LDR             R0, [R0]; stream
0x23c1fa: BLX             fprintf
0x23c1fe: MOV.W           R0, #0xFFFFFFFF
0x23c202: B               loc_23C210
0x23c204: LDR             R0, [SP,#0x50+var_30]
0x23c206: LDRB            R0, [R0]
0x23c208: LSLS            R0, R0, #0x1A
0x23c20a: BPL             loc_23C246
0x23c20c: MOV.W           R0, #0xFFFFFFFF
0x23c210: ADD             SP, SP, #0x34 ; '4'
0x23c212: POP.W           {R8-R11}
0x23c216: POP             {R4-R7,PC}
0x23c218: BEQ             loc_23C22E
0x23c21a: LDR             R0, [SP,#0x50+var_30]
0x23c21c: LDRB            R0, [R0]
0x23c21e: LSLS            R0, R0, #0x1A
0x23c220: BMI             loc_23C20C
0x23c222: LDR             R0, =(off_677664 - 0x23C22C)
0x23c224: MOVS            R2, #0x85
0x23c226: LDR             R1, =(aCProjectsOswra_64 - 0x23C22E); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23c228: ADD             R0, PC; off_677664
0x23c22a: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23c22c: B               loc_23C250
0x23c22e: LDR             R0, [SP,#0x50+var_24]
0x23c230: B               loc_23C210
0x23c232: LDR             R0, [SP,#0x50+var_30]
0x23c234: LDRB            R0, [R0]
0x23c236: LSLS            R0, R0, #0x1A
0x23c238: BMI             loc_23C20C
0x23c23a: LDR             R0, =(off_677664 - 0x23C244)
0x23c23c: MOVS            R2, #0x98
0x23c23e: LDR             R1, =(aCProjectsOswra_65 - 0x23C246); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23c240: ADD             R0, PC; off_677664
0x23c242: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23c244: B               loc_23C250
0x23c246: LDR             R0, =(off_677664 - 0x23C250)
0x23c248: MOVS            R2, #0xAA
0x23c24a: LDR             R1, =(aCProjectsOswra_66 - 0x23C252); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23c24c: ADD             R0, PC; off_677664
0x23c24e: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23c250: LDR             R0, [R0]
0x23c252: LDR             R0, [R0]; stream
0x23c254: BLX             fprintf
0x23c258: B               loc_23C20C
