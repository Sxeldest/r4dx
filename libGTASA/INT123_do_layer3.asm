0x22bee8: PUSH            {R4-R7,LR}
0x22beea: ADD             R7, SP, #0xC
0x22beec: PUSH.W          {R8-R11}
0x22bef0: SUB             SP, SP, #4
0x22bef2: VPUSH           {D8-D15}
0x22bef6: SUB.W           SP, SP, #0x350
0x22befa: MOVW            R1, #0x92B4
0x22befe: MOV.W           R8, #0
0x22bf02: LDR             R3, [R0,R1]
0x22bf04: MOVW            R1, #0x92E8
0x22bf08: LDR             R1, [R0,R1]
0x22bf0a: STR             R1, [SP,#0x3B0+var_37C]
0x22bf0c: MOVW            R1, #0x92BC
0x22bf10: CMP             R3, #1
0x22bf12: LDR             R2, [R0,R1]
0x22bf14: MOVW            R1, #0x92F4
0x22bf18: LDR             R1, [R0,R1]
0x22bf1a: MOV             R10, R2
0x22bf1c: IT EQ
0x22bf1e: MOVEQ.W         R10, #0
0x22bf22: ADDS            R2, #1
0x22bf24: MOV.W           R2, #1
0x22bf28: IT EQ
0x22bf2a: MOVEQ           R2, #2
0x22bf2c: CMP             R3, #1
0x22bf2e: STR             R3, [SP,#0x3B0+var_36C]
0x22bf30: IT EQ
0x22bf32: MOVEQ           R2, R3
0x22bf34: CMP             R1, #1
0x22bf36: MOV.W           R1, #0
0x22bf3a: STR             R1, [SP,#0x3B0+var_398]
0x22bf3c: MOV.W           R1, #0
0x22bf40: STR             R2, [SP,#0x3B0+var_34C]
0x22bf42: STR             R1, [SP,#0x3B0+var_370]
0x22bf44: BNE             loc_22BF58
0x22bf46: MOVW            R1, #0x92F8
0x22bf4a: LDR             R1, [R0,R1]
0x22bf4c: AND.W           R2, R1, #1
0x22bf50: STR             R2, [SP,#0x3B0+var_398]
0x22bf52: UBFX.W          R1, R1, #1, #1
0x22bf56: STR             R1, [SP,#0x3B0+var_370]
0x22bf58: MOVW            R9, #0x9334
0x22bf5c: MOVW            LR, #0x9330
0x22bf60: LDR.W           R3, [R0,R9]
0x22bf64: CMP.W           R10, #3
0x22bf68: LDR.W           R4, [R0,LR]
0x22bf6c: ADD.W           R11, R0, LR
0x22bf70: LDRB            R1, [R3]
0x22bf72: LDRB            R2, [R3,#1]
0x22bf74: LDRB            R6, [R3,#2]
0x22bf76: ORR.W           R1, R2, R1,LSL#8
0x22bf7a: MOVW            R2, #0x92C8
0x22bf7e: LDR             R5, [R0,R2]
0x22bf80: LDR.W           R2, =(unk_5F26A8 - 0x22BF94)
0x22bf84: ORR.W           R1, R6, R1,LSL#8
0x22bf88: STR.W           R10, [SP,#0x3B0+var_380]
0x22bf8c: ADD.W           R6, R5, R5,LSL#2
0x22bf90: ADD             R2, PC; unk_5F26A8
0x22bf92: STR             R6, [SP,#0x3B0+var_320]
0x22bf94: LSL.W           R1, R1, R4
0x22bf98: ADD.W           R2, R2, R6,LSL#2
0x22bf9c: BIC.W           R1, R1, #0xFF000000
0x22bfa0: STR             R2, [SP,#0x3B0+var_340]
0x22bfa2: IT EQ
0x22bfa4: MOVEQ.W         R8, #4
0x22bfa8: LDR             R6, [R2,#4]
0x22bfaa: CMP             R5, #0
0x22bfac: STR.W           R8, [SP,#0x3B0+var_344]
0x22bfb0: ADD.W           R8, R0, R9
0x22bfb4: RSB.W           R12, R6, #0x18
0x22bfb8: LSR.W           R2, R1, R12
0x22bfbc: ADD.W           R1, R4, R6
0x22bfc0: ADD.W           R3, R3, R1,ASR#3
0x22bfc4: AND.W           R1, R1, #7
0x22bfc8: STR.W           R1, [R0,LR]
0x22bfcc: STR             R3, [SP,#0x3B0+var_31C]
0x22bfce: STR.W           R3, [R0,R9]
0x22bfd2: MOVW            R3, #0x92C8
0x22bfd6: ADD             R3, R0
0x22bfd8: STR             R3, [SP,#0x3B0+var_368]
0x22bfda: MOV.W           R3, #2
0x22bfde: IT NE
0x22bfe0: MOVNE           R3, #1
0x22bfe2: STR             R2, [SP,#0x3B0+var_310]
0x22bfe4: STR             R3, [SP,#0x3B0+var_38C]
0x22bfe6: MOVW            R3, #0x9384
0x22bfea: ADDS            R4, R0, R3
0x22bfec: STR             R4, [SP,#0x3B0+var_314]
0x22bfee: MOV             R9, R0
0x22bff0: LDR.W           R10, [R9,R3]
0x22bff4: STR.W           R9, [SP,#0x3B0+var_360]
0x22bff8: CMP             R2, R10
0x22bffa: STR             R5, [SP,#0x3B0+var_318]
0x22bffc: BLS             loc_22C048
0x22bffe: STRD.W          R12, R6, [SP,#0x3B0+var_328]
0x22c002: MOVW            R3, #0xB2CC
0x22c006: LDR.W           R3, [R9,R3]
0x22c00a: CBNZ            R3, loc_22C026
0x22c00c: MOVW            R3, #0xB33C
0x22c010: LDRB.W          R3, [R9,R3]
0x22c014: LSLS            R3, R3, #0x1A
0x22c016: BMI             loc_22C026
0x22c018: MOVW            R3, #0xB338
0x22c01c: LDR.W           R3, [R9,R3]
0x22c020: CMP             R3, #2
0x22c022: BGE.W           loc_22D17E
0x22c026: MOV             R2, R5
0x22c028: LDR             R0, [SP,#0x3B0+var_324]
0x22c02a: LDR             R6, [SP,#0x3B0+var_31C]
0x22c02c: SUBS            R1, R1, R0
0x22c02e: CMP             R2, #0
0x22c030: ADD.W           R0, R6, R1,ASR#3
0x22c034: STR.W           R0, [R8]
0x22c038: AND.W           R1, R1, #7
0x22c03c: STR.W           R1, [R11]
0x22c040: BEQ             loc_22C056
0x22c042: MOVS            R1, #0
0x22c044: LDR             R2, [SP,#0x3B0+var_314]
0x22c046: B               loc_22C06E
0x22c048: MOVW            R3, #0x9380
0x22c04c: ADD.W           R6, R9, R3
0x22c050: MOV             LR, R5
0x22c052: LDR             R4, [SP,#0x3B0+var_31C]
0x22c054: B               loc_22C0D8
0x22c056: MOV.W           R1, R10,LSR#1
0x22c05a: STRB            R1, [R0]
0x22c05c: LDR             R0, [SP,#0x3B0+var_314]
0x22c05e: MOV             R2, R0
0x22c060: LDR.W           R0, [R8]
0x22c064: LDR             R1, [R2]
0x22c066: LSLS            R1, R1, #7
0x22c068: UXTB.W          R10, R1
0x22c06c: MOVS            R1, #1
0x22c06e: STRB.W          R10, [R0,R1]
0x22c072: MOVW            R0, #0x9380
0x22c076: MOV             R10, R2
0x22c078: LDR.W           R9, [SP,#0x3B0+var_360]
0x22c07c: LDR.W           R2, [R8]
0x22c080: LDR.W           R0, [R9,R0]
0x22c084: SUBS            R1, R0, #2
0x22c086: ADDS            R0, R2, #2
0x22c088: BLX             j___aeabi_memclr8_1
0x22c08c: LDR.W           R1, [R8]
0x22c090: LDR.W           R2, [R11]
0x22c094: LDR             R0, [SP,#0x3B0+var_324]
0x22c096: LDRB.W          R12, [R1]
0x22c09a: ADDS            R3, R2, R0
0x22c09c: LDRB            R6, [R1,#1]
0x22c09e: LDRB            R5, [R1,#2]
0x22c0a0: ADD.W           R4, R1, R3,ASR#3
0x22c0a4: AND.W           R1, R3, #7
0x22c0a8: ORR.W           R3, R6, R12,LSL#8
0x22c0ac: STR.W           R4, [R8]
0x22c0b0: STR.W           R1, [R11]
0x22c0b4: ORR.W           R3, R5, R3,LSL#8
0x22c0b8: LDR             R0, [SP,#0x3B0+var_328]
0x22c0ba: LSL.W           R2, R3, R2
0x22c0be: BIC.W           R2, R2, #0xFF000000
0x22c0c2: LSRS            R2, R0
0x22c0c4: LDR             R0, [SP,#0x3B0+var_368]
0x22c0c6: STR             R2, [SP,#0x3B0+var_310]
0x22c0c8: LDR.W           R10, [R10]
0x22c0cc: LDR.W           LR, [R0]
0x22c0d0: MOVW            R0, #0x9380
0x22c0d4: ADD.W           R6, R9, R0
0x22c0d8: MOVW            R5, #0x9308
0x22c0dc: MOVW            R3, #0x92E0
0x22c0e0: LDR.W           R5, [R9,R5]
0x22c0e4: LDR             R0, [R6]
0x22c0e6: LDR.W           R3, [R9,R3]
0x22c0ea: ADD             R5, R10
0x22c0ec: SUBS            R5, R5, R0
0x22c0ee: CMP             R3, #0
0x22c0f0: STR             R0, [SP,#0x3B0+var_31C]
0x22c0f2: IT NE
0x22c0f4: SUBNE           R5, #2
0x22c0f6: MOVS            R3, #0xFF
0x22c0f8: CMP.W           LR, #0
0x22c0fc: LDR.W           R6, =(unk_5F26A8 - 0x22C10C)
0x22c100: IT EQ
0x22c102: MOVWEQ          R3, #0x1FF
0x22c106: CMP             R5, R3
0x22c108: ADD             R6, PC; unk_5F26A8
0x22c10a: IT LS
0x22c10c: MOVLS           R3, R5
0x22c10e: LDR             R0, [SP,#0x3B0+var_314]
0x22c110: STR             R3, [R0]
0x22c112: MOVS            R3, #0xC
0x22c114: LDR.W           R12, [SP,#0x3B0+var_36C]
0x22c118: CMP.W           R12, #1
0x22c11c: IT EQ
0x22c11e: MOVEQ           R3, #8
0x22c120: LDR             R0, [SP,#0x3B0+var_320]
0x22c122: LDRB            R5, [R4]
0x22c124: CMP.W           R12, #1
0x22c128: ADD.W           R6, R6, R0,LSL#2
0x22c12c: LDR             R3, [R6,R3]
0x22c12e: LSL.W           R6, R5, R1
0x22c132: MOVW            R5, #0x9338
0x22c136: UXTB            R6, R6
0x22c138: ADD.W           R10, R9, R5
0x22c13c: STR.W           R6, [R9,R5]
0x22c140: LDRB            R0, [R4,#1]
0x22c142: LSL.W           R0, R0, R1
0x22c146: ADD             R1, R3
0x22c148: ORR.W           R0, R6, R0,LSR#8
0x22c14c: LSL.W           R0, R0, R3
0x22c150: MOV.W           R6, R0,LSR#8
0x22c154: ADD.W           R0, R4, R1,ASR#3
0x22c158: AND.W           R1, R1, #7
0x22c15c: STR.W           R6, [R9,R5]
0x22c160: STR.W           R0, [R8]
0x22c164: STR.W           R1, [R11]
0x22c168: STR             R6, [SP,#0x3B0+var_30C]
0x22c16a: BLT             loc_22C1BC
0x22c16c: CMP.W           LR, #0
0x22c170: BNE             loc_22C1BC
0x22c172: ADD             R3, SP, #0x3B0+var_310
0x22c174: LDR             R6, [SP,#0x3B0+var_36C]
0x22c176: ADDS            R3, #0x64 ; 'd'
0x22c178: MOV.W           LR, #0xFFFFFFFF
0x22c17c: STR.W           LR, [R3,#-0x5C]
0x22c180: SUBS            R6, #1
0x22c182: LDRB            R4, [R0]
0x22c184: LSL.W           R4, R4, R1
0x22c188: UXTB            R4, R4
0x22c18a: STR.W           R4, [R10]
0x22c18e: LDRB            R5, [R0,#1]
0x22c190: LSL.W           R5, R5, R1
0x22c194: ADD.W           R1, R1, #4
0x22c198: ORR.W           R4, R4, R5,LSR#8
0x22c19c: ADD.W           R0, R0, R1,LSR#3
0x22c1a0: AND.W           R1, R1, #7
0x22c1a4: MOV.W           R4, R4,LSR#4
0x22c1a8: STR.W           R4, [R10]
0x22c1ac: STR.W           R0, [R8]
0x22c1b0: STR.W           R1, [R11]
0x22c1b4: STR             R4, [R3]
0x22c1b6: ADD.W           R3, R3, #0xB8
0x22c1ba: BNE             loc_22C17C
0x22c1bc: LDR             R3, [SP,#0x3B0+var_318]
0x22c1be: CMP             R3, #1
0x22c1c0: BHI.W           loc_22C6F8
0x22c1c4: LDR.W           R3, =(unk_5F0C60 - 0x22C1D0)
0x22c1c8: MOVS            R2, #0x6E ; 'n'
0x22c1ca: LDR             R4, [SP,#0x3B0+var_37C]
0x22c1cc: ADD             R3, PC; unk_5F0C60
0x22c1ce: LDR             R5, [SP,#0x3B0+var_360]
0x22c1d0: LDR.W           R6, =(unk_5F26A8 - 0x22C1E0)
0x22c1d4: MLA.W           R3, R4, R2, R3
0x22c1d8: LDR.W           R12, [SP,#0x3B0+var_344]
0x22c1dc: ADD             R6, PC; unk_5F26A8
0x22c1de: ADDS            R3, #0x2C ; ','
0x22c1e0: STR             R3, [SP,#0x3B0+var_330]
0x22c1e2: MOVW            R3, #0x92CC
0x22c1e6: ADD             R3, R5
0x22c1e8: STR             R3, [SP,#0x3B0+var_328]
0x22c1ea: MOVW            R3, #0x933C
0x22c1ee: ADD             R3, R5
0x22c1f0: STR             R3, [SP,#0x3B0+var_318]
0x22c1f2: MOVW            R3, #0x57B8
0x22c1f6: ADD             R3, R5
0x22c1f8: STR             R3, [SP,#0x3B0+var_31C]
0x22c1fa: MOVW            R3, #0xB33C
0x22c1fe: ADD.W           LR, R5, R3
0x22c202: LDR             R3, [SP,#0x3B0+var_320]
0x22c204: ADD.W           R3, R6, R3,LSL#2
0x22c208: ADDS            R3, #0x10
0x22c20a: STR             R3, [SP,#0x3B0+var_320]
0x22c20c: ADD             R3, SP, #0x3B0+var_310
0x22c20e: ADD.W           R9, R3, #0x40 ; '@'
0x22c212: LDR.W           R3, =(off_677664 - 0x22C21A)
0x22c216: ADD             R3, PC; off_677664
0x22c218: LDR             R3, [R3]
0x22c21a: STR             R3, [SP,#0x3B0+var_348]
0x22c21c: LDR.W           R3, =(unk_5F0C60 - 0x22C224)
0x22c220: ADD             R3, PC; unk_5F0C60
0x22c222: MLA.W           R3, R4, R2, R3
0x22c226: STR             R3, [SP,#0x3B0+var_334]
0x22c228: LDR.W           R3, =(unk_5F0C60 - 0x22C230)
0x22c22c: ADD             R3, PC; unk_5F0C60
0x22c22e: MLA.W           R3, R4, R2, R3
0x22c232: STR             R3, [SP,#0x3B0+var_324]
0x22c234: LDR.W           R3, =(unk_5F0C60 - 0x22C23C)
0x22c238: ADD             R3, PC; unk_5F0C60
0x22c23a: MLA.W           R2, R4, R2, R3
0x22c23e: MOVS            R3, #0
0x22c240: STR             R2, [SP,#0x3B0+var_32C]
0x22c242: LDR             R2, [SP,#0x3B0+var_36C]
0x22c244: STR             R3, [SP,#0x3B0+var_33C]
0x22c246: CMP             R2, #1
0x22c248: STR.W           R9, [SP,#0x3B0+var_338]
0x22c24c: BLT.W           loc_22C6D6
0x22c250: MOVS            R3, #0
0x22c252: B               loc_22C2BE
0x22c254: CBZ             R6, loc_22C266
0x22c256: CMP             R3, #2
0x22c258: ITT EQ
0x22c25a: LDREQ.W         R3, [R9,#-0x24]
0x22c25e: CMPEQ           R3, #0
0x22c260: BEQ             loc_22C27C
0x22c262: MOVS            R3, #8
0x22c264: B               loc_22C27E
0x22c266: MOVS            R3, #0x1B
0x22c268: STR.W           R3, [R9]
0x22c26c: MOV.W           R3, #0x120
0x22c270: STR.W           R3, [R9,#4]
0x22c274: CMP             R2, #0
0x22c276: BNE.W           loc_22C682
0x22c27a: B               loc_22C662
0x22c27c: MOVS            R3, #6
0x22c27e: LDR             R4, [SP,#0x3B0+var_334]
0x22c280: LDRH.W          R3, [R4,R3,LSL#1]
0x22c284: LDR             R4, [SP,#0x3B0+var_330]
0x22c286: LDRH            R6, [R4]
0x22c288: LSRS            R3, R3, #1
0x22c28a: LSRS            R6, R6, #1
0x22c28c: STRD.W          R3, R6, [R9]
0x22c290: LDR             R4, [SP,#0x3B0+var_318]
0x22c292: CMP             R2, #0
0x22c294: BNE.W           loc_22C682
0x22c298: B               loc_22C662
0x22c29a: LDR             R0, [SP,#0x3B0+var_348]
0x22c29c: MOVW            R2, #0x1CF
0x22c2a0: LDR.W           R1, =(aCProjectsOswra_28 - 0x22C2AC); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22c2a4: MOV             R4, LR
0x22c2a6: LDR             R0, [R0]; stream
0x22c2a8: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22c2aa: BLX             fprintf
0x22c2ae: LDR.W           R12, [SP,#0x3B0+var_344]
0x22c2b2: MOV             LR, R4
0x22c2b4: LDR.W           R0, [R11]
0x22c2b8: LDR.W           R1, [R8]
0x22c2bc: B               loc_22C32A
0x22c2be: STR             R3, [SP,#0x3B0+var_314]
0x22c2c0: ADD.W           R4, R1, #0xC
0x22c2c4: LDRB            R2, [R0]
0x22c2c6: LDRB            R3, [R0,#1]
0x22c2c8: ADD.W           R5, R0, R4,ASR#3
0x22c2cc: LDRB            R6, [R0,#2]
0x22c2ce: ORR.W           R2, R3, R2,LSL#8
0x22c2d2: STR.W           R5, [R8]
0x22c2d6: AND.W           R3, R4, #7
0x22c2da: STR.W           R3, [R11]
0x22c2de: ORR.W           R2, R6, R2,LSL#8
0x22c2e2: LSL.W           R1, R2, R1
0x22c2e6: UBFX.W          R1, R1, #0xC, #0xC
0x22c2ea: STR.W           R1, [R9,#-0x34]
0x22c2ee: ASRS            R1, R4, #3
0x22c2f0: LDRB            R6, [R5,#1]
0x22c2f2: LDRB            R2, [R0,R1]
0x22c2f4: ADD.W           R0, R3, #9
0x22c2f8: LDRB            R4, [R5,#2]
0x22c2fa: ADD.W           R1, R5, R0,LSR#3
0x22c2fe: STR.W           R1, [R8]
0x22c302: ORR.W           R2, R6, R2,LSL#8
0x22c306: AND.W           R0, R0, #7
0x22c30a: STR.W           R0, [R11]
0x22c30e: ORR.W           R2, R4, R2,LSL#8
0x22c312: LSLS            R2, R3
0x22c314: UBFX.W          R2, R2, #0xF, #9
0x22c318: STR.W           R2, [R9,#-0x30]
0x22c31c: CMP.W           R2, #0x120
0x22c320: BLS             loc_22C332
0x22c322: LDRB.W          R2, [LR]
0x22c326: LSLS            R2, R2, #0x1A
0x22c328: BPL             loc_22C29A
0x22c32a: MOV.W           R2, #0x120
0x22c32e: STR.W           R2, [R9,#-0x30]
0x22c332: LDRB            R2, [R1]
0x22c334: LDR             R4, [SP,#0x3B0+var_318]
0x22c336: LSLS            R2, R0
0x22c338: UXTB            R2, R2
0x22c33a: STR.W           R2, [R10]
0x22c33e: LDRB            R3, [R1,#1]
0x22c340: LSLS            R3, R0
0x22c342: ORR.W           R2, R3, R2,LSL#8
0x22c346: ADD.W           R3, R0, #8
0x22c34a: LSRS            R2, R2, #8
0x22c34c: STR.W           R2, [R10]
0x22c350: ADD.W           R6, R1, R3,ASR#3
0x22c354: STR.W           R6, [R8]
0x22c358: LDR             R0, [SP,#0x3B0+var_31C]
0x22c35a: SUB.W           R0, R0, R2,LSL#3
0x22c35e: LDR             R2, [SP,#0x3B0+var_370]
0x22c360: ADD.W           R0, R0, R12,LSL#3
0x22c364: CMP             R2, #0
0x22c366: MOV.W           R2, R3,ASR#3
0x22c36a: IT NE
0x22c36c: ADDNE           R0, #0x10
0x22c36e: AND.W           R3, R3, #7
0x22c372: STR.W           R3, [R11]
0x22c376: STR.W           R0, [R9,#0x20]
0x22c37a: LDRB            R1, [R1,R2]
0x22c37c: LDRB            R2, [R6,#1]
0x22c37e: LDRB            R5, [R6,#2]
0x22c380: ORR.W           R1, R2, R1,LSL#8
0x22c384: LDR             R2, [SP,#0x3B0+var_320]
0x22c386: ORR.W           R1, R5, R1,LSL#8
0x22c38a: LDR             R2, [R2]
0x22c38c: LSLS            R1, R3
0x22c38e: RSB.W           R5, R2, #0x18
0x22c392: BIC.W           R1, R1, #0xFF000000
0x22c396: ADD             R2, R3
0x22c398: LSRS            R1, R5
0x22c39a: AND.W           R5, R2, #7
0x22c39e: ADD.W           R3, R6, R2,ASR#3
0x22c3a2: STR.W           R3, [R8]
0x22c3a6: STR.W           R5, [R11]
0x22c3aa: STR.W           R1, [R9,#-0x2C]
0x22c3ae: ASRS            R1, R2, #3
0x22c3b0: LDRB            R1, [R6,R1]
0x22c3b2: LSL.W           R6, R1, R5
0x22c3b6: ADDS            R5, #1
0x22c3b8: STRB            R6, [R4]
0x22c3ba: AND.W           R2, R5, #7
0x22c3be: ADD.W           R1, R3, R5,LSR#3
0x22c3c2: STR.W           R1, [R8]
0x22c3c6: STR.W           R2, [R11]
0x22c3ca: LSRS            R5, R5, #3
0x22c3cc: LDRB            R3, [R3,R5]
0x22c3ce: SXTB            R6, R6
0x22c3d0: CMP             R6, #0
0x22c3d2: LSL.W           R3, R3, R2
0x22c3d6: UXTB            R3, R3
0x22c3d8: STR.W           R3, [R10]
0x22c3dc: LDRB            R5, [R1,#1]
0x22c3de: LSL.W           R5, R5, R2
0x22c3e2: ORR.W           R3, R3, R5,LSR#8
0x22c3e6: BLT             loc_22C4DE
0x22c3e8: ADDS            R2, #5
0x22c3ea: LSRS            R0, R3, #3
0x22c3ec: STR.W           R0, [R10]
0x22c3f0: AND.W           R6, R2, #7
0x22c3f4: ADD.W           R3, R1, R2,LSR#3
0x22c3f8: STR.W           R3, [R8]
0x22c3fc: STR.W           R6, [R11]
0x22c400: MOVS            R5, #1
0x22c402: STR.W           R0, [R9,#-0x20]
0x22c406: LSRS            R0, R2, #3
0x22c408: LDRB            R0, [R1,R0]
0x22c40a: LSLS            R0, R6
0x22c40c: UXTB            R0, R0
0x22c40e: STR.W           R0, [R10]
0x22c412: LDRB            R1, [R3,#1]
0x22c414: LSLS            R1, R6
0x22c416: ORR.W           R0, R0, R1,LSR#8
0x22c41a: ADDS            R1, R6, #5
0x22c41c: AND.W           R6, R1, #7
0x22c420: LSRS            R0, R0, #3
0x22c422: ADD.W           R2, R3, R1,LSR#3
0x22c426: STR.W           R0, [R10]
0x22c42a: STR.W           R2, [R8]
0x22c42e: STR.W           R6, [R11]
0x22c432: STR.W           R0, [R9,#-0x1C]
0x22c436: LSRS            R0, R1, #3
0x22c438: LDRB            R0, [R3,R0]
0x22c43a: LSLS            R0, R6
0x22c43c: UXTB            R0, R0
0x22c43e: STR.W           R0, [R10]
0x22c442: LDRB            R1, [R2,#1]
0x22c444: LSLS            R1, R6
0x22c446: ORR.W           R0, R0, R1,LSR#8
0x22c44a: ADDS            R1, R6, #5
0x22c44c: AND.W           R6, R1, #7
0x22c450: LSRS            R0, R0, #3
0x22c452: ADD.W           R3, R2, R1,LSR#3
0x22c456: STR.W           R0, [R10]
0x22c45a: STR.W           R3, [R8]
0x22c45e: STR.W           R6, [R11]
0x22c462: STR.W           R0, [R9,#-0x18]
0x22c466: LSRS            R0, R1, #3
0x22c468: LDRB            R0, [R2,R0]
0x22c46a: LSLS            R0, R6
0x22c46c: UXTB            R0, R0
0x22c46e: STR.W           R0, [R10]
0x22c472: LDRB            R1, [R3,#1]
0x22c474: LSLS            R1, R6
0x22c476: ORR.W           R0, R0, R1,LSR#8
0x22c47a: LSRS            R1, R0, #4
0x22c47c: STR.W           R1, [R10]
0x22c480: ADDS            R1, R6, #4
0x22c482: ADD.W           R2, R3, R1,LSR#3
0x22c486: LSRS            R6, R1, #3
0x22c488: AND.W           R1, R1, #7
0x22c48c: STR.W           R2, [R8]
0x22c490: STR.W           R1, [R11]
0x22c494: LDRB            R3, [R3,R6]
0x22c496: LSLS            R3, R1
0x22c498: UXTB            R3, R3
0x22c49a: STR.W           R3, [R10]
0x22c49e: LDRB            R6, [R2,#1]
0x22c4a0: LSLS            R6, R1
0x22c4a2: ADDS            R1, #3
0x22c4a4: ORR.W           R3, R3, R6,LSR#8
0x22c4a8: LSRS            R6, R3, #5
0x22c4aa: STR.W           R6, [R10]
0x22c4ae: ADD.W           R6, R5, R0,LSR#4
0x22c4b2: LDR             R0, [SP,#0x3B0+var_324]
0x22c4b4: LDRH.W          R5, [R0,R6,LSL#1]
0x22c4b8: ADD.W           R0, R2, R1,LSR#3
0x22c4bc: STR.W           R0, [R8]
0x22c4c0: AND.W           R1, R1, #7
0x22c4c4: STR.W           R1, [R11]
0x22c4c8: LSRS            R2, R5, #1
0x22c4ca: STR.W           R2, [R9]
0x22c4ce: ADD.W           R2, R6, R3,LSR#5
0x22c4d2: CMP             R2, #0x15
0x22c4d4: BLS.W           loc_22C648
0x22c4d8: MOV.W           R2, #0x120
0x22c4dc: B               loc_22C652
0x22c4de: ADDS            R2, #2
0x22c4e0: LSRS            R3, R3, #6
0x22c4e2: STR.W           R3, [R10]
0x22c4e6: AND.W           R5, R2, #7
0x22c4ea: ADD.W           R6, R1, R2,LSR#3
0x22c4ee: STR.W           R6, [R8]
0x22c4f2: STR.W           R5, [R11]
0x22c4f6: LSRS            R2, R2, #3
0x22c4f8: STR.W           R3, [R9,#-0x28]
0x22c4fc: LDRB            R1, [R1,R2]
0x22c4fe: ADDS            R2, R5, #1
0x22c500: ADD.W           R3, R6, R2,LSR#3
0x22c504: LSLS            R1, R5
0x22c506: AND.W           R5, R2, #7
0x22c50a: STRB            R1, [R4]
0x22c50c: UBFX.W          R1, R1, #7, #1
0x22c510: STR.W           R3, [R8]
0x22c514: STR.W           R5, [R11]
0x22c518: STR.W           R1, [R9,#-0x24]
0x22c51c: LSRS            R1, R2, #3
0x22c51e: LDRB            R1, [R6,R1]
0x22c520: LSLS            R1, R5
0x22c522: UXTB            R1, R1
0x22c524: STR.W           R1, [R10]
0x22c528: LDRB            R2, [R3,#1]
0x22c52a: LSLS            R2, R5
0x22c52c: ORR.W           R1, R1, R2,LSR#8
0x22c530: ADDS            R2, R5, #5
0x22c532: AND.W           R5, R2, #7
0x22c536: LSRS            R1, R1, #3
0x22c538: ADD.W           R6, R3, R2,LSR#3
0x22c53c: STR.W           R1, [R10]
0x22c540: STR.W           R6, [R8]
0x22c544: STR.W           R5, [R11]
0x22c548: STR.W           R1, [R9,#-0x20]
0x22c54c: LSRS            R1, R2, #3
0x22c54e: LDRB            R1, [R3,R1]
0x22c550: LSLS            R1, R5
0x22c552: UXTB            R1, R1
0x22c554: STR.W           R1, [R10]
0x22c558: LDRB            R2, [R6,#1]
0x22c55a: LSLS            R2, R5
0x22c55c: ORR.W           R1, R1, R2,LSR#8
0x22c560: ADDS            R2, R5, #5
0x22c562: AND.W           R5, R2, #7
0x22c566: LSRS            R1, R1, #3
0x22c568: ADD.W           R3, R6, R2,LSR#3
0x22c56c: STR.W           R1, [R10]
0x22c570: STR.W           R3, [R8]
0x22c574: STR.W           R5, [R11]
0x22c578: STR.W           R1, [R9,#-0x1C]
0x22c57c: MOVS            R1, #0
0x22c57e: STR.W           R1, [R9,#-0x18]
0x22c582: LSRS            R1, R2, #3
0x22c584: LDRB            R1, [R6,R1]
0x22c586: LSLS            R1, R5
0x22c588: UXTB            R1, R1
0x22c58a: STR.W           R1, [R10]
0x22c58e: LDRB            R2, [R3,#1]
0x22c590: LSLS            R2, R5
0x22c592: ORR.W           R1, R1, R2,LSR#8
0x22c596: ADDS            R2, R5, #3
0x22c598: AND.W           R5, R2, #7
0x22c59c: LSRS            R1, R1, #5
0x22c59e: ADD.W           R6, R3, R2,LSR#3
0x22c5a2: STR.W           R1, [R10]
0x22c5a6: ADD.W           R1, R0, R1,LSL#6
0x22c5aa: STR.W           R6, [R8]
0x22c5ae: STR.W           R5, [R11]
0x22c5b2: STR.W           R1, [R9,#0x14]
0x22c5b6: LSRS            R1, R2, #3
0x22c5b8: LDRB            R1, [R3,R1]
0x22c5ba: LSLS            R1, R5
0x22c5bc: UXTB            R1, R1
0x22c5be: STR.W           R1, [R10]
0x22c5c2: LDRB            R2, [R6,#1]
0x22c5c4: LSLS            R2, R5
0x22c5c6: ORR.W           R1, R1, R2,LSR#8
0x22c5ca: LSRS            R1, R1, #5
0x22c5cc: STR.W           R1, [R10]
0x22c5d0: ADD.W           R0, R0, R1,LSL#6
0x22c5d4: ADDS            R1, R5, #3
0x22c5d6: AND.W           R3, R1, #7
0x22c5da: ADD.W           R2, R6, R1,LSR#3
0x22c5de: STR.W           R2, [R8]
0x22c5e2: STR.W           R3, [R11]
0x22c5e6: STR.W           R0, [R9,#0x18]
0x22c5ea: LSRS            R0, R1, #3
0x22c5ec: LDRB            R0, [R6,R0]
0x22c5ee: LDR.W           R6, [R9,#0x20]
0x22c5f2: LSLS            R0, R3
0x22c5f4: UXTB            R0, R0
0x22c5f6: STR.W           R0, [R10]
0x22c5fa: LDRB            R1, [R2,#1]
0x22c5fc: LSLS            R1, R3
0x22c5fe: ORR.W           R0, R0, R1,LSR#8
0x22c602: ADDS            R1, R3, #3
0x22c604: LSRS            R5, R0, #5
0x22c606: ADD.W           R0, R2, R1,LSR#3
0x22c60a: STR.W           R5, [R10]
0x22c60e: AND.W           R1, R1, #7
0x22c612: STR.W           R0, [R8]
0x22c616: ADD.W           R2, R6, R5,LSL#6
0x22c61a: STR.W           R1, [R11]
0x22c61e: LDR.W           R3, [R9,#-0x28]
0x22c622: STR.W           R2, [R9,#0x1C]
0x22c626: CMP             R3, #0
0x22c628: BEQ.W           loc_22D0E8
0x22c62c: LDR             R2, [SP,#0x3B0+var_328]
0x22c62e: CMP             R3, #2
0x22c630: LDR             R6, [R2]
0x22c632: LDR             R2, [SP,#0x3B0+var_368]
0x22c634: LDR             R2, [R2]
0x22c636: IT NE
0x22c638: CMPNE           R2, #0
0x22c63a: BNE.W           loc_22C254
0x22c63e: CMP             R6, #0
0x22c640: BNE.W           loc_22C256
0x22c644: MOVS            R3, #0x12
0x22c646: B               loc_22C268
0x22c648: LDR             R3, [SP,#0x3B0+var_32C]
0x22c64a: ADD.W           R2, R3, R2,LSL#1
0x22c64e: LDRH            R2, [R2,#2]
0x22c650: LSRS            R2, R2, #1
0x22c652: STR.W           R2, [R9,#4]
0x22c656: MOVS            R2, #0
0x22c658: STRD.W          R2, R2, [R9,#-0x28]
0x22c65c: LDR             R2, [SP,#0x3B0+var_368]
0x22c65e: LDR             R2, [R2]
0x22c660: CBNZ            R2, loc_22C682
0x22c662: LDRB            R2, [R0]
0x22c664: LSLS            R2, R1
0x22c666: ADDS            R1, #1
0x22c668: STRB            R2, [R4]
0x22c66a: ADD.W           R0, R0, R1,LSR#3
0x22c66e: AND.W           R1, R1, #7
0x22c672: STR.W           R0, [R8]
0x22c676: STR.W           R1, [R11]
0x22c67a: UBFX.W          R2, R2, #7, #1
0x22c67e: STR.W           R2, [R9,#8]
0x22c682: LDRB            R2, [R0]
0x22c684: LSLS            R2, R1
0x22c686: ADDS            R1, #1
0x22c688: STRB            R2, [R4]
0x22c68a: AND.W           R6, R1, #7
0x22c68e: ADD.W           R3, R0, R1,ASR#3
0x22c692: STR.W           R3, [R8]
0x22c696: UBFX.W          R2, R2, #7, #1
0x22c69a: STR.W           R6, [R11]
0x22c69e: STR.W           R2, [R9,#0xC]
0x22c6a2: ASRS            R1, R1, #3
0x22c6a4: LDRB            R0, [R0,R1]
0x22c6a6: ADDS            R1, R6, #1
0x22c6a8: LSL.W           R2, R0, R6
0x22c6ac: ADD.W           R0, R3, R1,LSR#3
0x22c6b0: STRB            R2, [R4]
0x22c6b2: AND.W           R1, R1, #7
0x22c6b6: STR.W           R0, [R8]
0x22c6ba: STR.W           R1, [R11]
0x22c6be: UBFX.W          R2, R2, #7, #1
0x22c6c2: LDR             R3, [SP,#0x3B0+var_314]
0x22c6c4: STR.W           R2, [R9,#0x10]
0x22c6c8: ADD.W           R9, R9, #0xB8
0x22c6cc: LDR             R2, [SP,#0x3B0+var_36C]
0x22c6ce: ADDS            R3, #1
0x22c6d0: CMP             R3, R2
0x22c6d2: BLT.W           loc_22C2BE
0x22c6d6: LDR             R2, [SP,#0x3B0+var_340]
0x22c6d8: LDR.W           R9, [SP,#0x3B0+var_338]
0x22c6dc: LDR             R3, [SP,#0x3B0+var_33C]
0x22c6de: LDR             R2, [R2]
0x22c6e0: ADD.W           R9, R9, #0x5C ; '\'
0x22c6e4: ADDS            R3, #1
0x22c6e6: CMP             R3, R2
0x22c6e8: BLT.W           loc_22C242
0x22c6ec: LDR             R1, [SP,#0x3B0+var_360]
0x22c6ee: MOVW            R0, #0x9380
0x22c6f2: LDR             R2, [SP,#0x3B0+var_310]; size_t
0x22c6f4: LDR             R0, [R1,R0]
0x22c6f6: STR             R0, [SP,#0x3B0+var_31C]
0x22c6f8: LDR.W           R10, [SP,#0x3B0+var_360]
0x22c6fc: MOVW            R0, #0xB288
0x22c700: LDR             R1, [SP,#0x3B0+var_31C]
0x22c702: CMP             R2, #0
0x22c704: LDR.W           R0, [R10,R0]
0x22c708: ADD             R0, R1
0x22c70a: SUB.W           R0, R0, R2; void *
0x22c70e: STR.W           R0, [R8]
0x22c712: BEQ             loc_22C72E
0x22c714: MOVW            R3, #0x937C
0x22c718: MOVW            R6, #0xB28C
0x22c71c: LDR.W           R3, [R10,R3]
0x22c720: NEGS            R1, R2
0x22c722: LDR.W           R6, [R10,R6]
0x22c726: ADD             R3, R6
0x22c728: ADD             R1, R3; void *
0x22c72a: BLX             memcpy_1
0x22c72e: MOVS            R2, #0
0x22c730: LDR             R4, [SP,#0x3B0+var_37C]
0x22c732: STR.W           R2, [R11]
0x22c736: MOVS            R0, #0x6E ; 'n'
0x22c738: LDR.W           R1, =(unk_5F0C60 - 0x22C748)
0x22c73c: MOVW            R8, #0x1208
0x22c740: LDR             R2, [SP,#0x3B0+var_380]
0x22c742: MOVS            R6, #0
0x22c744: ADD             R1, PC; unk_5F0C60
0x22c746: CMP             R2, #3
0x22c748: MOV.W           R2, #0
0x22c74c: IT EQ
0x22c74e: MOVEQ           R2, #1
0x22c750: MLA.W           R1, R4, R0, R1
0x22c754: LDR             R3, [SP,#0x3B0+var_398]
0x22c756: LDR             R5, [SP,#0x3B0+var_370]
0x22c758: ORRS            R3, R5
0x22c75a: ADD             R5, SP, #0x3B0+var_198
0x22c75c: IT NE
0x22c75e: MOVNE           R3, #1
0x22c760: ADD.W           R9, R5, #0x9C
0x22c764: ORRS            R2, R3
0x22c766: STR             R2, [SP,#0x3B0+var_39C]
0x22c768: ADD.W           R2, R1, #0x43 ; 'C'
0x22c76c: STR             R2, [SP,#0x3B0+var_3A8]
0x22c76e: ADD.W           R2, R1, #0x6C ; 'l'
0x22c772: ADDS            R1, #0x5C ; '\'
0x22c774: STR             R1, [SP,#0x3B0+var_378]
0x22c776: MOVW            R1, #0x92AC
0x22c77a: ADD             R1, R10
0x22c77c: STR             R1, [SP,#0x3B0+var_35C]
0x22c77e: MOVW            R1, #0x92A8
0x22c782: STR             R2, [SP,#0x3B0+var_374]
0x22c784: ADD             R1, R10
0x22c786: STR             R1, [SP,#0x3B0+var_364]
0x22c788: MOVW            R1, #0xB54C
0x22c78c: STR.W           R9, [SP,#0x3B0+var_350]
0x22c790: ADD             R1, R10
0x22c792: STR             R1, [SP,#0x3B0+var_390]
0x22c794: MOVW            R1, #0xB548
0x22c798: ADD             R1, R10
0x22c79a: STR             R1, [SP,#0x3B0+var_394]
0x22c79c: LDR.W           R1, =(unk_5F0C60 - 0x22C7A4)
0x22c7a0: ADD             R1, PC; unk_5F0C60
0x22c7a2: MLA.W           R1, R4, R0, R1
0x22c7a6: STR             R1, [SP,#0x3B0+var_344]
0x22c7a8: LDR.W           R1, =(unk_5F0C60 - 0x22C7B0)
0x22c7ac: ADD             R1, PC; unk_5F0C60
0x22c7ae: MLA.W           R1, R4, R0, R1
0x22c7b2: STR             R1, [SP,#0x3B0+var_354]
0x22c7b4: LDR.W           R1, =(unk_5F0C60 - 0x22C7BC)
0x22c7b8: ADD             R1, PC; unk_5F0C60
0x22c7ba: MLA.W           R1, R4, R0, R1
0x22c7be: STR             R1, [SP,#0x3B0+var_3A4]
0x22c7c0: LDR.W           R1, =(unk_5F0C60 - 0x22C7C8)
0x22c7c4: ADD             R1, PC; unk_5F0C60
0x22c7c6: MLA.W           R1, R4, R0, R1
0x22c7ca: STR             R1, [SP,#0x3B0+var_384]
0x22c7cc: LDR.W           R1, =(unk_5F0C60 - 0x22C7D4)
0x22c7d0: ADD             R1, PC; unk_5F0C60
0x22c7d2: MLA.W           R1, R4, R0, R1
0x22c7d6: STR             R1, [SP,#0x3B0+var_3A0]
0x22c7d8: LDR.W           R1, =(unk_5F0C60 - 0x22C7E0)
0x22c7dc: ADD             R1, PC; unk_5F0C60
0x22c7de: MLA.W           R0, R4, R0, R1
0x22c7e2: STR             R0, [SP,#0x3B0+var_388]
0x22c7e4: LDR.W           R0, =(unk_6D0FD8 - 0x22C7EC)
0x22c7e8: ADD             R0, PC; unk_6D0FD8
0x22c7ea: ADD.W           R0, R0, #0x240
0x22c7ee: STR             R0, [SP,#0x3B0+var_32C]
0x22c7f0: LDR.W           R0, =(unk_6D1E80 - 0x22C7F8)
0x22c7f4: ADD             R0, PC; unk_6D1E80
0x22c7f6: ADD.W           R0, R0, #0x240
0x22c7fa: STR             R0, [SP,#0x3B0+var_330]
0x22c7fc: MOVS            R0, #0
0x22c7fe: STR             R0, [SP,#0x3B0+var_338]
0x22c800: ADD             R0, SP, #0x3B0+var_310
0x22c802: MOVS            R1, #0x5C ; '\'
0x22c804: MLA.W           R1, R6, R1, R0
0x22c808: LDR             R0, [SP,#0x3B0+var_390]
0x22c80a: STR             R1, [SP,#0x3B0+var_314]
0x22c80c: LDR             R0, [R0]
0x22c80e: ADD.W           R4, R1, #8
0x22c812: STR             R0, [SP,#0x3B0+var_334]
0x22c814: LDR             R0, [SP,#0x3B0+var_394]
0x22c816: LDR             R0, [R0]
0x22c818: STR             R0, [SP,#0x3B0+var_358]
0x22c81a: LDR             R0, [SP,#0x3B0+var_368]
0x22c81c: LDR             R0, [R0]
0x22c81e: CMP             R0, #0
0x22c820: BEQ             loc_22C830
0x22c822: MOV             R0, R10
0x22c824: MOV             R1, R5
0x22c826: MOV             R2, R4
0x22c828: MOVS            R3, #0
0x22c82a: BL              sub_22D268
0x22c82e: B               loc_22C83A
0x22c830: MOV             R0, R10
0x22c832: MOV             R1, R5
0x22c834: MOV             R2, R4
0x22c836: BL              sub_22D3B4
0x22c83a: LDR             R1, [SP,#0x3B0+var_37C]
0x22c83c: MOV             R2, R5
0x22c83e: STRD.W          R1, R0, [SP,#0x3B0+var_3B0]
0x22c842: MOV             R0, R10
0x22c844: LDR             R1, [SP,#0x3B0+var_358]
0x22c846: MOV             R3, R4
0x22c848: BL              sub_22DD08
0x22c84c: CMP             R0, #0
0x22c84e: BNE.W           loc_22D0FC
0x22c852: LDR             R0, [SP,#0x3B0+var_36C]
0x22c854: LDR             R1, [SP,#0x3B0+var_314]
0x22c856: CMP             R0, #2
0x22c858: STR             R6, [SP,#0x3B0+var_348]
0x22c85a: BNE.W           loc_22CC0E
0x22c85e: LDR             R0, [SP,#0x3B0+var_368]
0x22c860: ADD.W           R4, R1, #0xC0
0x22c864: LDR             R0, [R0]
0x22c866: CBZ             R0, loc_22C876
0x22c868: LDR             R3, [SP,#0x3B0+var_398]
0x22c86a: MOV             R0, R10
0x22c86c: MOV             R1, R9
0x22c86e: MOV             R2, R4
0x22c870: BL              sub_22D268
0x22c874: B               loc_22C880
0x22c876: MOV             R0, R10
0x22c878: MOV             R1, R9
0x22c87a: MOV             R2, R4
0x22c87c: BL              sub_22D3B4
0x22c880: LDR             R1, [SP,#0x3B0+var_37C]
0x22c882: MOV             R2, R9
0x22c884: STRD.W          R1, R0, [SP,#0x3B0+var_3B0]
0x22c888: MOV             R3, R4
0x22c88a: LDR             R0, [SP,#0x3B0+var_358]
0x22c88c: ADD.W           R5, R0, #0x1200
0x22c890: MOV             R0, R10
0x22c892: MOV             R1, R5
0x22c894: BL              sub_22DD08
0x22c898: CMP             R0, #0
0x22c89a: BNE.W           loc_22D122
0x22c89e: LDR             R0, [SP,#0x3B0+var_370]
0x22c8a0: LDR.W           R12, [SP,#0x3B0+var_314]
0x22c8a4: CBZ             R0, loc_22C8E8
0x22c8a6: LDR.W           R0, [R12,#0x3C]
0x22c8aa: LDR.W           R1, [R12,#0xF4]
0x22c8ae: CMP             R1, R0
0x22c8b0: IT HI
0x22c8b2: MOVHI           R0, R1
0x22c8b4: CMP             R0, #1
0x22c8b6: BLT             loc_22C8E8
0x22c8b8: ADD.W           R0, R0, R0,LSL#3
0x22c8bc: LDR             R2, [SP,#0x3B0+var_358]
0x22c8be: MOVS            R1, #0
0x22c8c0: LSLS            R0, R0, #1
0x22c8c2: ADD.W           R3, R2, #0x1200
0x22c8c6: VLDR            D16, [R2]
0x22c8ca: ADDS            R1, #1
0x22c8cc: VLDR            D17, [R3]
0x22c8d0: CMP             R1, R0
0x22c8d2: VADD.F64        D18, D16, D17
0x22c8d6: VSUB.F64        D16, D16, D17
0x22c8da: VSTR            D18, [R2]
0x22c8de: ADD.W           R2, R2, #8
0x22c8e2: VSTR            D16, [R3]
0x22c8e6: BLT             loc_22C8C2
0x22c8e8: LDR             R0, [SP,#0x3B0+var_398]
0x22c8ea: CMP             R0, #0
0x22c8ec: BEQ.W           loc_22CB68
0x22c8f0: LDR             R0, [SP,#0x3B0+var_368]
0x22c8f2: LDR             R0, [R0]
0x22c8f4: LDRD.W          R1, R2, [R12,#0xCC]
0x22c8f8: CMP             R2, #2
0x22c8fa: AND.W           R1, R1, R0
0x22c8fe: ADD             R0, R1
0x22c900: LDR.W           R1, =(off_660E3C - 0x22C908)
0x22c904: ADD             R1, PC; off_660E3C
0x22c906: ADD.W           R0, R1, R0,LSL#4
0x22c90a: LDR             R1, [SP,#0x3B0+var_370]
0x22c90c: LDR.W           LR, [R0,R1,LSL#3]
0x22c910: ADD.W           R0, R0, R1,LSL#3
0x22c914: LDR.W           R9, [R0,#4]
0x22c918: BNE.W           loc_22CAAA
0x22c91c: MOV             R3, R12
0x22c91e: MOVS            R4, #0
0x22c920: LDR.W           R12, [R3,#0xD4]!
0x22c924: CMP.W           R12, #0
0x22c928: IT NE
0x22c92a: MOVNE.W         R12, #1
0x22c92e: LDR             R0, [SP,#0x3B0+var_314]
0x22c930: ADD.W           R0, R0, R4,LSL#2
0x22c934: LDR.W           R0, [R0,#0xE4]
0x22c938: CMP             R0, #3
0x22c93a: IT GT
0x22c93c: MOVGT.W         R12, #0
0x22c940: CMP             R0, #0xB
0x22c942: BGT             loc_22C9BA
0x22c944: MOV             R6, R0
0x22c946: LDR             R0, [R3]
0x22c948: ADD.W           R2, R6, R6,LSL#1
0x22c94c: ADD             R1, SP, #0x3B0+var_198
0x22c94e: ADD             R2, R4
0x22c950: MOVW            R8, #0xFDC0
0x22c954: SUBS            R0, R2, R0
0x22c956: MOVT            R8, #0xFFFF
0x22c95a: ADD.W           R0, R1, R0,LSL#2
0x22c95e: LDR.W           R2, [R0,#0x9C]
0x22c962: CMP             R2, #7
0x22c964: BEQ             loc_22C9B4
0x22c966: LDR             R0, [SP,#0x3B0+var_344]
0x22c968: ADD             R0, R6
0x22c96a: LDRB.W          R0, [R0,#0x60]
0x22c96e: CBZ             R0, loc_22C9B4
0x22c970: ADD.W           R1, LR, R2,LSL#3
0x22c974: ADD.W           R2, R9, R2,LSL#3
0x22c978: ADDS            R0, #1
0x22c97a: VLDR            D17, [R1]
0x22c97e: LDR             R1, [SP,#0x3B0+var_354]
0x22c980: VLDR            D16, [R2]
0x22c984: ADD.W           R1, R1, R6,LSL#1
0x22c988: LDRH.W          R1, [R1,#0x44]
0x22c98c: ADD             R1, R4
0x22c98e: ADD.W           R2, R5, R1,LSL#3
0x22c992: ADD.W           R1, R2, R8,LSL#3
0x22c996: SUBS            R0, #1
0x22c998: CMP             R0, #1
0x22c99a: VLDR            D18, [R1]
0x22c99e: VMUL.F64        D19, D17, D18
0x22c9a2: VMUL.F64        D18, D16, D18
0x22c9a6: VSTR            D19, [R1]
0x22c9aa: VSTR            D18, [R2]
0x22c9ae: ADD.W           R2, R2, #0x18
0x22c9b2: BGT             loc_22C992
0x22c9b4: ADDS            R0, R6, #1
0x22c9b6: CMP             R6, #0xB
0x22c9b8: BLT             loc_22C944
0x22c9ba: LDR             R0, [R3]
0x22c9bc: ADD.W           R1, R4, #0x21 ; '!'
0x22c9c0: SUBS            R0, R1, R0
0x22c9c2: ADD             R1, SP, #0x3B0+var_198
0x22c9c4: ADD.W           R0, R1, R0,LSL#2
0x22c9c8: LDR.W           R0, [R0,#0x9C]
0x22c9cc: CMP             R0, #7
0x22c9ce: BEQ             loc_22CA1A
0x22c9d0: LDR             R2, [SP,#0x3B0+var_374]
0x22c9d2: ADD.W           R1, LR, R0,LSL#3
0x22c9d6: ADD.W           R0, R9, R0,LSL#3
0x22c9da: VLDR            D17, [R1]
0x22c9de: LDRB            R6, [R2]
0x22c9e0: LDR             R2, [SP,#0x3B0+var_378]
0x22c9e2: VLDR            D16, [R0]
0x22c9e6: LDRH            R2, [R2]
0x22c9e8: ADDS            R0, R4, R2
0x22c9ea: ADD.W           R2, R5, R0,LSL#3
0x22c9ee: ADDS            R0, R6, #1
0x22c9f0: MOV             R6, #0xFFFFFDC0
0x22c9f8: ADD.W           R1, R2, R6,LSL#3
0x22c9fc: SUBS            R0, #1
0x22c9fe: CMP             R0, #1
0x22ca00: VLDR            D18, [R1]
0x22ca04: VMUL.F64        D19, D17, D18
0x22ca08: VMUL.F64        D18, D16, D18
0x22ca0c: VSTR            D19, [R1]
0x22ca10: VSTR            D18, [R2]
0x22ca14: ADD.W           R2, R2, #0x18
0x22ca18: BGT             loc_22C9F8
0x22ca1a: ADDS            R4, #1
0x22ca1c: CMP             R4, #3
0x22ca1e: BNE.W           loc_22C92E
0x22ca22: CMP.W           R12, #0
0x22ca26: LDR.W           R12, [SP,#0x3B0+var_314]
0x22ca2a: MOVW            R8, #0x1208
0x22ca2e: BEQ.W           loc_22CB68
0x22ca32: LDR.W           R0, [R12,#0xF0]
0x22ca36: CMP             R0, #7
0x22ca38: BGT.W           loc_22CB68
0x22ca3c: LDR             R1, [SP,#0x3B0+var_3A4]
0x22ca3e: LDRH.W          R2, [R1,R0,LSL#1]
0x22ca42: MOV             R3, R0
0x22ca44: ADD             R0, SP, #0x3B0+var_198
0x22ca46: ADD.W           R0, R0, R3,LSL#2
0x22ca4a: LDR.W           R6, [R0,#0x9C]
0x22ca4e: LDR             R0, [SP,#0x3B0+var_384]
0x22ca50: CMP             R6, #7
0x22ca52: ADD             R0, R3
0x22ca54: LDRB.W          R0, [R0,#0x2E]
0x22ca58: BNE             loc_22CA5E
0x22ca5a: ADD             R2, R0
0x22ca5c: B               loc_22CAA2
0x22ca5e: CBZ             R0, loc_22CAA2
0x22ca60: ADD.W           R1, R9, R6,LSL#3
0x22ca64: ADDS            R4, R0, #1
0x22ca66: VLDR            D16, [R1]
0x22ca6a: ADD.W           R1, LR, R6,LSL#3
0x22ca6e: ADD.W           R6, R5, R2,LSL#3
0x22ca72: VLDR            D17, [R1]
0x22ca76: MOV             R1, #0xFFFFFDC0
0x22ca7e: ADD.W           R0, R6, R1,LSL#3
0x22ca82: SUBS            R4, #1
0x22ca84: ADDS            R2, #1
0x22ca86: CMP             R4, #1
0x22ca88: VLDR            D18, [R0]
0x22ca8c: VMUL.F64        D19, D17, D18
0x22ca90: VMUL.F64        D18, D16, D18
0x22ca94: VSTR            D19, [R0]
0x22ca98: VSTR            D18, [R6]
0x22ca9c: ADD.W           R6, R6, #8
0x22caa0: BGT             loc_22CA7E
0x22caa2: ADDS            R0, R3, #1
0x22caa4: CMP             R3, #7
0x22caa6: BLT             loc_22CA42
0x22caa8: B               loc_22CB68
0x22caaa: LDR.W           R0, [R12,#0xF0]
0x22caae: CMP             R0, #0x15
0x22cab0: BGT             loc_22CB68
0x22cab2: LDR             R1, [SP,#0x3B0+var_3A0]
0x22cab4: LDRH.W          R2, [R1,R0,LSL#1]
0x22cab8: BEQ             loc_22CB1C
0x22caba: MOV             R3, R0
0x22cabc: ADD             R0, SP, #0x3B0+var_198
0x22cabe: ADD.W           R0, R0, R3,LSL#2
0x22cac2: LDR.W           R6, [R0,#0x9C]
0x22cac6: LDR             R0, [SP,#0x3B0+var_388]
0x22cac8: CMP             R6, #7
0x22caca: ADD             R0, R3
0x22cacc: LDRB.W          R0, [R0,#0x2E]
0x22cad0: BNE             loc_22CAD6
0x22cad2: ADD             R2, R0
0x22cad4: B               loc_22CB16
0x22cad6: CBZ             R0, loc_22CB16
0x22cad8: ADD.W           R1, R9, R6,LSL#3
0x22cadc: ADDS            R4, R0, #1
0x22cade: VLDR            D16, [R1]
0x22cae2: ADD.W           R1, LR, R6,LSL#3
0x22cae6: ADD.W           R6, R5, R2,LSL#3
0x22caea: VLDR            D17, [R1]
0x22caee: MOV             R1, #0xFFFFFDC0
0x22caf6: ADD.W           R0, R6, R1,LSL#3
0x22cafa: SUBS            R4, #1
0x22cafc: ADDS            R2, #1
0x22cafe: CMP             R4, #1
0x22cb00: VLDR            D18, [R0]
0x22cb04: VMUL.F64        D19, D17, D18
0x22cb08: VMUL.F64        D18, D16, D18
0x22cb0c: VSTR            D19, [R0]
0x22cb10: VSTM            R6!, {D18}
0x22cb14: BGT             loc_22CAF6
0x22cb16: ADDS            R0, R3, #1
0x22cb18: CMP             R3, #0x14
0x22cb1a: BLT             loc_22CABA
0x22cb1c: LDR             R0, [SP,#0x3B0+var_AC]
0x22cb1e: MOV             R6, #0xFFFFFDC0
0x22cb26: CMP             R0, #7
0x22cb28: BEQ             loc_22CB68
0x22cb2a: LDR             R1, [SP,#0x3B0+var_358]
0x22cb2c: ADD.W           R1, R1, R2,LSL#3
0x22cb30: LDR             R2, [SP,#0x3B0+var_3A8]
0x22cb32: LDRB            R3, [R2]
0x22cb34: ADD.W           R2, R1, #0x1200
0x22cb38: ADD.W           R1, LR, R0,LSL#3
0x22cb3c: ADD.W           R0, R9, R0,LSL#3
0x22cb40: VLDR            D16, [R0]
0x22cb44: ADDS            R0, R3, #1
0x22cb46: VLDR            D17, [R1]
0x22cb4a: ADD.W           R1, R2, R6,LSL#3
0x22cb4e: SUBS            R0, #1
0x22cb50: CMP             R0, #1
0x22cb52: VLDR            D18, [R1]
0x22cb56: VMUL.F64        D19, D17, D18
0x22cb5a: VMUL.F64        D18, D16, D18
0x22cb5e: VSTR            D19, [R1]
0x22cb62: VSTM            R2!, {D18}
0x22cb66: BGT             loc_22CB4A
0x22cb68: LDR             R0, [SP,#0x3B0+var_39C]
0x22cb6a: LDR             R6, [SP,#0x3B0+var_348]
0x22cb6c: CMP             R0, #1
0x22cb6e: BNE             loc_22CB9E
0x22cb70: ADD             R0, SP, #0x3B0+var_310
0x22cb72: MOV.W           R12, #0x5C ; '\'
0x22cb76: ADDS            R0, #8
0x22cb78: MOVS            R3, #0
0x22cb7a: MLA.W           R1, R6, R12, R0
0x22cb7e: MOVS            R4, #0xB8
0x22cb80: LDR             R2, [R1,#0x34]
0x22cb82: LDR.W           R1, [R1,#0xEC]
0x22cb86: CMP             R1, R2
0x22cb88: IT LS
0x22cb8a: MOVLS           R3, #1
0x22cb8c: SMLABB.W        R0, R3, R4, R0
0x22cb90: MLA.W           R0, R6, R12, R0
0x22cb94: LDR.W           R12, [SP,#0x3B0+var_314]
0x22cb98: IT HI
0x22cb9a: MOVHI           R2, R1
0x22cb9c: STR             R2, [R0,#0x34]
0x22cb9e: LDR             R0, [SP,#0x3B0+var_380]
0x22cba0: CMP             R0, #1
0x22cba2: BEQ             loc_22CBDC
0x22cba4: CMP             R0, #3
0x22cba6: BNE             loc_22CC0E
0x22cba8: LDR.W           R0, [R12,#0xF4]!
0x22cbac: CMP             R0, #1
0x22cbae: BLT             loc_22CC0E
0x22cbb0: LDR             R1, [SP,#0x3B0+var_358]
0x22cbb2: MOVS            R0, #0
0x22cbb4: ADD.W           R2, R1, #0x1200
0x22cbb8: VLDR            D16, [R1]
0x22cbbc: ADDS            R0, #1
0x22cbbe: VLDR            D17, [R2]
0x22cbc2: VADD.F64        D16, D16, D17
0x22cbc6: VSTR            D16, [R1]
0x22cbca: ADDS            R1, #8
0x22cbcc: LDR.W           R2, [R12]
0x22cbd0: ADD.W           R2, R2, R2,LSL#3
0x22cbd4: CMP.W           R0, R2,LSL#1
0x22cbd8: BLT             loc_22CBB4
0x22cbda: B               loc_22CC0E
0x22cbdc: LDR.W           R0, [R12,#0xF4]!
0x22cbe0: CMP             R0, #1
0x22cbe2: BLT             loc_22CC0E
0x22cbe4: MOVS            R0, #0
0x22cbe6: MOVW            R1, #0xFDC0
0x22cbea: VLDR            D16, [R5]
0x22cbee: MOVT            R1, #0xFFFF
0x22cbf2: ADDS            R0, #1
0x22cbf4: ADD.W           R1, R5, R1,LSL#3
0x22cbf8: ADD.W           R5, R1, R8
0x22cbfc: VSTR            D16, [R1]
0x22cc00: LDR.W           R2, [R12]
0x22cc04: ADD.W           R1, R2, R2,LSL#3
0x22cc08: CMP.W           R0, R1,LSL#1
0x22cc0c: BLT             loc_22CBE6
0x22cc0e: LDR             R0, [SP,#0x3B0+var_358]
0x22cc10: MOVS            R4, #0
0x22cc12: ADD.W           R12, R0, #0xC8
0x22cc16: MOV             LR, R0
0x22cc18: ADD             R0, SP, #0x3B0+var_310
0x22cc1a: MOVS            R1, #0xB8
0x22cc1c: MLA.W           R0, R4, R1, R0
0x22cc20: MOVS            R1, #0x5C ; '\'
0x22cc22: MLA.W           R5, R6, R1, R0
0x22cc26: MOV             R11, R5
0x22cc28: LDR.W           R0, [R11,#0x18]!
0x22cc2c: CMP             R0, #2
0x22cc2e: BNE             loc_22CC3C
0x22cc30: LDR             R0, [R5,#0x1C]
0x22cc32: CMP             R0, #0
0x22cc34: BEQ.W           loc_22CDA0
0x22cc38: MOVS            R0, #1
0x22cc3a: B               loc_22CC44
0x22cc3c: LDR             R0, [R5,#0x3C]
0x22cc3e: SUBS            R0, #1
0x22cc40: BEQ.W           loc_22CDA0
0x22cc44: LDR.W           R1, =(unk_6D0F98 - 0x22CC4C)
0x22cc48: ADD             R1, PC; unk_6D0F98
0x22cc4a: VLDM            R1, {D16-D23}
0x22cc4e: LDR.W           R1, =(dword_6D0F58 - 0x22CC56)
0x22cc52: ADD             R1, PC; dword_6D0F58
0x22cc54: VLDM            R1, {D24-D31}
0x22cc58: MOV             R1, R12
0x22cc5a: VLDR            D0, [R1,#-0x20]
0x22cc5e: SUB.W           R2, R1, #0x38 ; '8'
0x22cc62: VLDR            D1, [R1,#-0x28]
0x22cc66: SUBS            R0, #1
0x22cc68: VLDR            D2, [R1,#-0x30]
0x22cc6c: VLDR            D3, [R1,#-0x38]
0x22cc70: VLDR            D4, [R1,#-0x40]
0x22cc74: VLDR            D5, [R1,#-0x48]
0x22cc78: VLDR            D6, [R1,#-0x50]
0x22cc7c: VLDR            D7, [R1,#-0x58]
0x22cc80: VMUL.F64        D8, D3, D16
0x22cc84: VMUL.F64        D9, D4, D24
0x22cc88: VMUL.F64        D10, D5, D17
0x22cc8c: VMUL.F64        D11, D2, D25
0x22cc90: VMUL.F64        D12, D6, D18
0x22cc94: VMUL.F64        D13, D1, D26
0x22cc98: VMUL.F64        D14, D0, D19
0x22cc9c: VMUL.F64        D15, D7, D27
0x22cca0: VMUL.F64        D4, D4, D16
0x22cca4: VMUL.F64        D3, D3, D24
0x22cca8: VMUL.F64        D2, D2, D17
0x22ccac: VMUL.F64        D5, D5, D25
0x22ccb0: VMUL.F64        D1, D1, D18
0x22ccb4: VMUL.F64        D6, D6, D26
0x22ccb8: VMUL.F64        D7, D7, D19
0x22ccbc: VMUL.F64        D0, D0, D27
0x22ccc0: VSUB.F64        D8, D9, D8
0x22ccc4: VADD.F64        D3, D3, D4
0x22ccc8: VSUB.F64        D2, D5, D2
0x22cccc: VSUB.F64        D1, D6, D1
0x22ccd0: VSUB.F64        D6, D15, D14
0x22ccd4: VADD.F64        D0, D0, D7
0x22ccd8: VADD.F64        D4, D11, D10
0x22ccdc: VADD.F64        D5, D13, D12
0x22cce0: VSTR            D8, [R1,#-0x40]
0x22cce4: VSTR            D2, [R1,#-0x48]
0x22cce8: VSTM            R2, {D3-D5}
0x22ccec: VSTR            D1, [R1,#-0x50]
0x22ccf0: VSTR            D6, [R1,#-0x58]
0x22ccf4: VSTR            D0, [R1,#-0x20]
0x22ccf8: VLDR            D0, [R1,#-0x18]
0x22ccfc: VLDR            D1, [R1,#-0x60]
0x22cd00: VMUL.F64        D2, D0, D20
0x22cd04: VMUL.F64        D3, D1, D28
0x22cd08: VMUL.F64        D1, D1, D20
0x22cd0c: VMUL.F64        D0, D0, D28
0x22cd10: VSUB.F64        D2, D3, D2
0x22cd14: VADD.F64        D0, D0, D1
0x22cd18: VSTR            D2, [R1,#-0x60]
0x22cd1c: VSTR            D0, [R1,#-0x18]
0x22cd20: VLDR            D0, [R1,#-0x10]
0x22cd24: VLDR            D1, [R1,#-0x68]
0x22cd28: VMUL.F64        D2, D0, D21
0x22cd2c: VMUL.F64        D3, D1, D29
0x22cd30: VMUL.F64        D1, D1, D21
0x22cd34: VMUL.F64        D0, D0, D29
0x22cd38: VSUB.F64        D2, D3, D2
0x22cd3c: VADD.F64        D0, D0, D1
0x22cd40: VSTR            D2, [R1,#-0x68]
0x22cd44: VSTR            D0, [R1,#-0x10]
0x22cd48: VLDR            D0, [R1,#-8]
0x22cd4c: VLDR            D1, [R1,#-0x70]
0x22cd50: VMUL.F64        D2, D0, D22
0x22cd54: VMUL.F64        D3, D1, D30
0x22cd58: VMUL.F64        D1, D1, D22
0x22cd5c: VMUL.F64        D0, D0, D30
0x22cd60: VSUB.F64        D2, D3, D2
0x22cd64: VADD.F64        D0, D0, D1
0x22cd68: VSTR            D2, [R1,#-0x70]
0x22cd6c: VSTR            D0, [R1,#-8]
0x22cd70: VLDR            D0, [R1]
0x22cd74: VLDR            D1, [R1,#-0x78]
0x22cd78: VMUL.F64        D2, D0, D23
0x22cd7c: VMUL.F64        D3, D1, D31
0x22cd80: VMUL.F64        D1, D1, D23
0x22cd84: VMUL.F64        D0, D0, D31
0x22cd88: VSUB.F64        D2, D3, D2
0x22cd8c: VADD.F64        D0, D0, D1
0x22cd90: VSTR            D2, [R1,#-0x78]
0x22cd94: VSTR            D0, [R1]
0x22cd98: ADD.W           R1, R1, #0x90
0x22cd9c: BNE.W           loc_22CC5A
0x22cda0: ADD.W           R0, R10, R4,LSL#2
0x22cda4: MOVW            R3, #0x4808
0x22cda8: MOV             R8, R5
0x22cdaa: LDR             R1, [R0,R3]
0x22cdac: RSB.W           R2, R1, #1
0x22cdb0: STR             R2, [R0,R3]
0x22cdb2: ADD.W           R0, R4, R4,LSL#3
0x22cdb6: LDR             R3, [SP,#0x3B0+var_334]
0x22cdb8: ADD.W           R1, R1, R1,LSL#3
0x22cdbc: STR.W           LR, [SP,#0x3B0+var_318]
0x22cdc0: ADD.W           R9, R3, R0,LSL#9
0x22cdc4: ADD.W           R3, R10, #8
0x22cdc8: ADD.W           R1, R3, R1,LSL#10
0x22cdcc: ADD.W           R6, R1, R0,LSL#9
0x22cdd0: ADD.W           R1, R2, R2,LSL#3
0x22cdd4: LDR             R2, [R5,#0x1C]
0x22cdd6: ADD.W           R1, R3, R1,LSL#10
0x22cdda: STRD.W          R4, R12, [SP,#0x3B0+var_340]
0x22cdde: ADD.W           R5, R1, R0,LSL#9
0x22cde2: CMP             R2, #0
0x22cde4: BEQ             loc_22CE30
0x22cde6: LDR             R1, [SP,#0x3B0+var_358]
0x22cde8: MOV             R2, R5
0x22cdea: LDR.W           R3, =(unk_6D0FD8 - 0x22CDF8)
0x22cdee: ADD.W           R4, R1, R0,LSL#9
0x22cdf2: MOV             R1, R6
0x22cdf4: ADD             R3, PC; unk_6D0FD8
0x22cdf6: STR.W           R9, [SP,#0x3B0+var_3B0]
0x22cdfa: MOV             R0, R4
0x22cdfc: BLX             j_INT123_dct36
0x22ce00: LDR.W           R3, =(unk_6D1E80 - 0x22CE1A)
0x22ce04: ADD.W           R0, R9, #8
0x22ce08: STR             R0, [SP,#0x3B0+var_3B0]
0x22ce0a: ADD.W           R0, R4, #0x90
0x22ce0e: ADD.W           R1, R6, #0x90
0x22ce12: ADD.W           R2, R5, #0x90
0x22ce16: ADD             R3, PC; unk_6D1E80
0x22ce18: BLX             j_INT123_dct36
0x22ce1c: LDR.W           LR, [SP,#0x3B0+var_318]
0x22ce20: ADD.W           R9, R9, #0x10
0x22ce24: ADD.W           R5, R5, #0x120
0x22ce28: ADD.W           R6, R6, #0x120
0x22ce2c: MOVS            R3, #2
0x22ce2e: B               loc_22CE32
0x22ce30: MOVS            R3, #0
0x22ce32: LDR.W           R0, [R11]
0x22ce36: LDR.W           R1, [R8,#0x3C]!
0x22ce3a: CMP             R0, #2
0x22ce3c: BNE             loc_22CECC
0x22ce3e: CMP             R3, R1
0x22ce40: BCS.W           loc_22CF5C
0x22ce44: ADD.W           R0, R3, R3,LSL#3
0x22ce48: MOV             R10, R8
0x22ce4a: LSLS            R4, R0, #4
0x22ce4c: ADD.W           R8, LR, R4
0x22ce50: MOV             R11, R3
0x22ce52: LDR             R3, [SP,#0x3B0+var_32C]
0x22ce54: MOV             R1, R6
0x22ce56: MOV             R0, R8
0x22ce58: MOV             R2, R5
0x22ce5a: STR.W           R9, [SP,#0x3B0+var_3B0]
0x22ce5e: BL              sub_23B26C
0x22ce62: ADD.W           R0, R9, #8
0x22ce66: LDR             R3, [SP,#0x3B0+var_330]
0x22ce68: STR             R0, [SP,#0x3B0+var_3B0]
0x22ce6a: ADD.W           R0, R8, #0x90
0x22ce6e: ADD.W           R1, R6, #0x90
0x22ce72: ADD.W           R2, R5, #0x90
0x22ce76: BL              sub_23B26C
0x22ce7a: MOV             R3, R11
0x22ce7c: LDR.W           LR, [SP,#0x3B0+var_318]
0x22ce80: LDR.W           R0, [R10]
0x22ce84: ADDS            R3, #2
0x22ce86: ADD.W           R9, R9, #0x10
0x22ce8a: ADD.W           R5, R5, #0x120
0x22ce8e: ADD.W           R6, R6, #0x120
0x22ce92: ADD.W           R4, R4, #0x120
0x22ce96: CMP             R3, R0
0x22ce98: BCC             loc_22CE4C
0x22ce9a: LDR.W           R10, [SP,#0x3B0+var_360]
0x22ce9e: MOVS            R2, #0
0x22cea0: LDRD.W          R4, R12, [SP,#0x3B0+var_340]
0x22cea4: CMP             R3, #0x1F
0x22cea6: BLS             loc_22CF62
0x22cea8: B               loc_22D088
0x22ceaa: ALIGN 4
0x22ceac: DCD unk_5F26A8 - 0x22BF94
0x22ceb0: DCD unk_5F26A8 - 0x22C10C
0x22ceb4: DCD unk_5F0C60 - 0x22C1D0
0x22ceb8: DCD unk_5F26A8 - 0x22C1E0
0x22cebc: DCD off_677664 - 0x22C21A
0x22cec0: DCD unk_5F0C60 - 0x22C224
0x22cec4: DCD unk_5F0C60 - 0x22C230
0x22cec8: DCD unk_5F0C60 - 0x22C23C
0x22cecc: CMP             R3, R1
0x22cece: BCS             loc_22CF5C
0x22ced0: ADD.W           R1, R3, R3,LSL#3
0x22ced4: ADD.W           R0, R0, R0,LSL#3
0x22ced8: MOVS            R4, #0
0x22ceda: STR.W           R8, [SP,#0x3B0+var_328]
0x22cede: ADD.W           R1, LR, R1,LSL#4
0x22cee2: STR             R1, [SP,#0x3B0+var_31C]
0x22cee4: LDR             R1, =(unk_6D1E80 - 0x22CEEA)
0x22cee6: ADD             R1, PC; unk_6D1E80
0x22cee8: ADD.W           R1, R1, R0,LSL#5
0x22ceec: STR             R1, [SP,#0x3B0+var_320]
0x22ceee: LDR             R1, =(unk_6D0FD8 - 0x22CEF4)
0x22cef0: ADD             R1, PC; unk_6D0FD8
0x22cef2: ADD.W           R0, R1, R0,LSL#5
0x22cef6: STR             R0, [SP,#0x3B0+var_324]
0x22cef8: LDR             R0, [SP,#0x3B0+var_31C]
0x22cefa: ADD.W           R10, R6, R4
0x22cefe: STR             R3, [SP,#0x3B0+var_314]
0x22cf00: ADD.W           R11, R5, R4
0x22cf04: ADD.W           R8, R0, R4
0x22cf08: LDR             R3, [SP,#0x3B0+var_324]
0x22cf0a: MOV             R1, R10
0x22cf0c: MOV             R2, R11
0x22cf0e: MOV             R0, R8
0x22cf10: STR.W           R9, [SP,#0x3B0+var_3B0]
0x22cf14: BLX             j_INT123_dct36
0x22cf18: ADD.W           R0, R9, #8
0x22cf1c: LDR             R3, [SP,#0x3B0+var_320]
0x22cf1e: STR             R0, [SP,#0x3B0+var_3B0]
0x22cf20: ADD.W           R0, R8, #0x90
0x22cf24: ADD.W           R1, R10, #0x90
0x22cf28: ADD.W           R2, R11, #0x90
0x22cf2c: BLX             j_INT123_dct36
0x22cf30: LDR             R0, [SP,#0x3B0+var_328]
0x22cf32: ADD.W           R9, R9, #0x10
0x22cf36: LDR             R3, [SP,#0x3B0+var_314]
0x22cf38: ADD.W           R4, R4, #0x120
0x22cf3c: LDR             R0, [R0]
0x22cf3e: ADDS            R3, #2
0x22cf40: CMP             R3, R0
0x22cf42: BCC             loc_22CEF8
0x22cf44: ADD             R6, R4
0x22cf46: ADD             R5, R4
0x22cf48: LDR.W           R10, [SP,#0x3B0+var_360]
0x22cf4c: MOVS            R2, #0
0x22cf4e: LDRD.W          R4, R12, [SP,#0x3B0+var_340]
0x22cf52: LDR.W           LR, [SP,#0x3B0+var_318]
0x22cf56: CMP             R3, #0x1F
0x22cf58: BLS             loc_22CF62
0x22cf5a: B               loc_22D088
0x22cf5c: MOVS            R2, #0
0x22cf5e: LDRD.W          R4, R12, [SP,#0x3B0+var_340]
0x22cf62: RSB.W           R0, R3, #0x20 ; ' '
0x22cf66: VLDR            D16, [R6]
0x22cf6a: ADD.W           R1, R9, #0x400
0x22cf6e: SUBS            R0, #1
0x22cf70: VSTR            D16, [R9]
0x22cf74: STRD.W          R2, R2, [R5]
0x22cf78: VLDR            D16, [R6,#8]
0x22cf7c: VSTR            D16, [R9,#0x100]
0x22cf80: STRD.W          R2, R2, [R5,#8]
0x22cf84: VLDR            D16, [R6,#0x10]
0x22cf88: VSTR            D16, [R9,#0x200]
0x22cf8c: STRD.W          R2, R2, [R5,#0x10]
0x22cf90: VLDR            D16, [R6,#0x18]
0x22cf94: VSTR            D16, [R9,#0x300]
0x22cf98: STRD.W          R2, R2, [R5,#0x18]
0x22cf9c: VLDR            D16, [R6,#0x20]
0x22cfa0: VSTR            D16, [R1]
0x22cfa4: ADD.W           R1, R9, #0x500
0x22cfa8: STRD.W          R2, R2, [R5,#0x20]
0x22cfac: VLDR            D16, [R6,#0x28]
0x22cfb0: VSTR            D16, [R1]
0x22cfb4: ADD.W           R1, R9, #0x600
0x22cfb8: STRD.W          R2, R2, [R5,#0x28]
0x22cfbc: VLDR            D16, [R6,#0x30]
0x22cfc0: VSTR            D16, [R1]
0x22cfc4: ADD.W           R1, R9, #0x700
0x22cfc8: STRD.W          R2, R2, [R5,#0x30]
0x22cfcc: VLDR            D16, [R6,#0x38]
0x22cfd0: VSTR            D16, [R1]
0x22cfd4: ADD.W           R1, R9, #0x800
0x22cfd8: STRD.W          R2, R2, [R5,#0x38]
0x22cfdc: VLDR            D16, [R6,#0x40]
0x22cfe0: VSTR            D16, [R1]
0x22cfe4: ADD.W           R1, R9, #0x900
0x22cfe8: STRD.W          R2, R2, [R5,#0x40]
0x22cfec: VLDR            D16, [R6,#0x48]
0x22cff0: VSTR            D16, [R1]
0x22cff4: ADD.W           R1, R9, #0xA00
0x22cff8: STRD.W          R2, R2, [R5,#0x48]
0x22cffc: VLDR            D16, [R6,#0x50]
0x22d000: VSTR            D16, [R1]
0x22d004: ADD.W           R1, R9, #0xB00
0x22d008: STRD.W          R2, R2, [R5,#0x50]
0x22d00c: VLDR            D16, [R6,#0x58]
0x22d010: VSTR            D16, [R1]
0x22d014: ADD.W           R1, R9, #0xC00
0x22d018: STRD.W          R2, R2, [R5,#0x58]
0x22d01c: VLDR            D16, [R6,#0x60]
0x22d020: VSTR            D16, [R1]
0x22d024: ADD.W           R1, R9, #0xD00
0x22d028: STRD.W          R2, R2, [R5,#0x60]
0x22d02c: VLDR            D16, [R6,#0x68]
0x22d030: VSTR            D16, [R1]
0x22d034: ADD.W           R1, R9, #0xE00
0x22d038: STRD.W          R2, R2, [R5,#0x68]
0x22d03c: VLDR            D16, [R6,#0x70]
0x22d040: VSTR            D16, [R1]
0x22d044: ADD.W           R1, R9, #0xF00
0x22d048: STRD.W          R2, R2, [R5,#0x70]
0x22d04c: VLDR            D16, [R6,#0x78]
0x22d050: VSTR            D16, [R1]
0x22d054: ADD.W           R1, R9, #0x1000
0x22d058: STRD.W          R2, R2, [R5,#0x78]
0x22d05c: VLDR            D16, [R6,#0x80]
0x22d060: VSTR            D16, [R1]
0x22d064: ADD.W           R1, R9, #0x1100
0x22d068: STRD.W          R2, R2, [R5,#0x80]
0x22d06c: ADD.W           R9, R9, #8
0x22d070: VLDR            D16, [R6,#0x88]
0x22d074: ADD.W           R6, R6, #0x90
0x22d078: VSTR            D16, [R1]
0x22d07c: STRD.W          R2, R2, [R5,#0x88]
0x22d080: ADD.W           R5, R5, #0x90
0x22d084: BNE.W           loc_22CF66
0x22d088: LDR             R0, [SP,#0x3B0+var_34C]
0x22d08a: ADDS            R4, #1
0x22d08c: LDR.W           R9, [SP,#0x3B0+var_350]
0x22d090: ADD.W           LR, LR, #0x1200
0x22d094: LDR             R6, [SP,#0x3B0+var_348]
0x22d096: ADD.W           R12, R12, #0x1200
0x22d09a: CMP             R4, R0
0x22d09c: BLT.W           loc_22CC18
0x22d0a0: LDR             R5, [SP,#0x3B0+var_380]
0x22d0a2: MOVS            R4, #0
0x22d0a4: MOVW            R8, #0x1208
0x22d0a8: ADDS            R0, R5, #1
0x22d0aa: BEQ             loc_22D0BA
0x22d0ac: LDR             R0, [SP,#0x3B0+var_35C]
0x22d0ae: MOV             R1, R10
0x22d0b0: LDR             R2, [R0]
0x22d0b2: LDR             R0, [SP,#0x3B0+var_334]
0x22d0b4: ADD             R0, R4
0x22d0b6: BLX             R2
0x22d0b8: B               loc_22D0CA
0x22d0ba: LDR             R1, [SP,#0x3B0+var_364]
0x22d0bc: MOV             R2, R10
0x22d0be: LDR             R0, [SP,#0x3B0+var_334]
0x22d0c0: ADD             R0, R4
0x22d0c2: LDR             R3, [R1]
0x22d0c4: ADD.W           R1, R0, #0x1200
0x22d0c8: BLX             R3
0x22d0ca: LDR             R1, [SP,#0x3B0+var_338]
0x22d0cc: ADD.W           R4, R4, #0x100
0x22d0d0: CMP.W           R4, #0x1200
0x22d0d4: ADD             R1, R0
0x22d0d6: STR             R1, [SP,#0x3B0+var_338]
0x22d0d8: BNE             loc_22D0A8
0x22d0da: LDR             R0, [SP,#0x3B0+var_38C]
0x22d0dc: ADDS            R6, #1
0x22d0de: ADD             R5, SP, #0x3B0+var_198
0x22d0e0: CMP             R6, R0
0x22d0e2: BLT.W           loc_22C800
0x22d0e6: B               loc_22D13A
0x22d0e8: LDR.W           R0, [LR]
0x22d0ec: TST.W           R0, #0x20
0x22d0f0: BEQ             loc_22D14C
0x22d0f2: LSLS            R0, R0, #0x1A
0x22d0f4: BPL             loc_22D168
0x22d0f6: MOVS            R0, #0
0x22d0f8: STR             R0, [SP,#0x3B0+var_338]
0x22d0fa: B               loc_22D13A
0x22d0fc: MOVW            R0, #0xB33C
0x22d100: LDRB.W          R0, [R10,R0]
0x22d104: LSLS            R0, R0, #0x1A
0x22d106: BMI             loc_22D13A
0x22d108: MOVW            R0, #0xB338
0x22d10c: LDR.W           R0, [R10,R0]
0x22d110: CMP             R0, #2
0x22d112: BLT             loc_22D13A
0x22d114: LDR             R0, =(off_677664 - 0x22D120)
0x22d116: MOVW            R2, #0x7CE
0x22d11a: LDR             R1, =(aCProjectsOswra_29 - 0x22D122); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22d11c: ADD             R0, PC; off_677664
0x22d11e: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22d120: B               loc_22D1BC
0x22d122: MOVW            R0, #0xB33C
0x22d126: LDRB.W          R0, [R10,R0]
0x22d12a: LSLS            R0, R0, #0x1A
0x22d12c: BMI             loc_22D13A
0x22d12e: MOVW            R0, #0xB338
0x22d132: LDR.W           R0, [R10,R0]
0x22d136: CMP             R0, #2
0x22d138: BGE             loc_22D1B0
0x22d13a: LDR             R0, [SP,#0x3B0+var_338]
0x22d13c: ADD.W           SP, SP, #0x350
0x22d140: VPOP            {D8-D15}
0x22d144: ADD             SP, SP, #4
0x22d146: POP.W           {R8-R11}
0x22d14a: POP             {R4-R7,PC}
0x22d14c: LDR             R0, =(off_677664 - 0x22D15A)
0x22d14e: MOV.W           R2, #0x1E8
0x22d152: LDR             R1, =(aCProjectsOswra_30 - 0x22D15C); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22d154: MOV             R4, LR
0x22d156: ADD             R0, PC; off_677664
0x22d158: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22d15a: LDR             R0, [R0]
0x22d15c: LDR             R0, [R0]; stream
0x22d15e: BLX             fprintf
0x22d162: LDR             R0, [R4]
0x22d164: LSLS            R0, R0, #0x1A
0x22d166: BMI             loc_22D0F6
0x22d168: LDR             R0, =(off_677664 - 0x22D174)
0x22d16a: MOVW            R2, #0x7B7
0x22d16e: LDR             R1, =(aCProjectsOswra_31 - 0x22D176); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22d170: ADD             R0, PC; off_677664
0x22d172: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22d174: LDR             R0, [R0]
0x22d176: LDR             R0, [R0]; stream
0x22d178: BLX             fprintf
0x22d17c: B               loc_22D0F6
0x22d17e: LDR             R0, =(off_677664 - 0x22D18E)
0x22d180: MOVW            R1, #0x9314
0x22d184: LDR             R3, [SP,#0x3B0+var_360]
0x22d186: SUB.W           R2, R2, R10
0x22d18a: ADD             R0, PC; off_677664
0x22d18c: LDR             R0, [R0]
0x22d18e: LDR             R3, [R3,R1]
0x22d190: ADR             R1, aNoteMissingDBy; "Note: missing %d bytes in bit reservoir"...
0x22d192: LDR             R0, [R0]; stream
0x22d194: BLX             fprintf
0x22d198: LDR             R3, [SP,#0x3B0+var_314]
0x22d19a: LDR             R0, [SP,#0x3B0+var_368]
0x22d19c: LDR.W           R6, [R8]
0x22d1a0: LDR.W           R1, [R11]
0x22d1a4: LDR             R2, [R0]
0x22d1a6: LDR.W           R10, [R3]
0x22d1aa: LDR             R0, [SP,#0x3B0+var_324]
0x22d1ac: B.W             loc_22C02C
0x22d1b0: LDR             R0, =(off_677664 - 0x22D1BC)
0x22d1b2: MOVW            R2, #0x7DE
0x22d1b6: LDR             R1, =(aCProjectsOswra_29 - 0x22D1BE); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22d1b8: ADD             R0, PC; off_677664
0x22d1ba: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22d1bc: LDR             R0, [R0]
0x22d1be: LDR             R0, [R0]; stream
0x22d1c0: BLX             fprintf
0x22d1c4: B               loc_22D13A
