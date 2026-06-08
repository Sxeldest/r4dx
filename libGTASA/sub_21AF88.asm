0x21af88: PUSH            {R4-R7,LR}
0x21af8a: ADD             R7, SP, #0xC
0x21af8c: PUSH.W          {R8-R11}
0x21af90: SUB             SP, SP, #0x3C
0x21af92: MOV             R8, R1
0x21af94: MOV             R5, R0
0x21af96: MOVS            R4, #0
0x21af98: CMP.W           R8, #0
0x21af9c: BEQ             loc_21AFC2
0x21af9e: MOV             R0, R8
0x21afa0: MOV             R1, R5
0x21afa2: LDR.W           R2, [R1],#4
0x21afa6: LDRH            R3, [R2]
0x21afa8: LDRH            R6, [R2,#4]
0x21afaa: LDRH            R2, [R2,#2]
0x21afac: CMP             R4, R3
0x21afae: IT CC
0x21afb0: MOVCC           R4, R3
0x21afb2: CMP             R4, R2
0x21afb4: IT CC
0x21afb6: MOVCC           R4, R2
0x21afb8: CMP             R4, R6
0x21afba: IT CC
0x21afbc: MOVCC           R4, R6
0x21afbe: SUBS            R0, #1
0x21afc0: BNE             loc_21AFA2
0x21afc2: LDR             R0, =(RwEngineInstance_ptr - 0x21AFC8)
0x21afc4: ADD             R0, PC; RwEngineInstance_ptr
0x21afc6: LDR             R0, [R0]; RwEngineInstance
0x21afc8: LDR             R0, [R0]
0x21afca: LDR.W           R1, [R0,#0x12C]
0x21afce: ADD.W           R0, R4, R4,LSL#1
0x21afd2: LSLS            R0, R0, #2
0x21afd4: BLX             R1
0x21afd6: CMP             R4, #0
0x21afd8: STR             R0, [SP,#0x58+var_34]
0x21afda: BEQ             loc_21AFEA
0x21afdc: LDR             R0, [SP,#0x58+var_34]
0x21afde: ADDS            R0, #4
0x21afe0: STRD.W          R0, R0, [R0]
0x21afe4: ADDS            R0, #0xC
0x21afe6: SUBS            R4, #1
0x21afe8: BNE             loc_21AFE0
0x21afea: LDR             R0, =(RwEngineInstance_ptr - 0x21AFF0)
0x21afec: ADD             R0, PC; RwEngineInstance_ptr
0x21afee: LDR             R4, [R0]; RwEngineInstance
0x21aff0: LDR             R0, [R4]
0x21aff2: LDR.W           R1, [R0,#0x12C]
0x21aff6: ADD.W           R0, R8, R8,LSL#3
0x21affa: LSLS            R0, R0, #2
0x21affc: BLX             R1
0x21affe: STR             R0, [SP,#0x58+var_50]
0x21b000: MOVS            R0, #0x94
0x21b002: MUL.W           R0, R8, R0
0x21b006: LDR             R1, [R4]
0x21b008: LDR.W           R1, [R1,#0x12C]
0x21b00c: ADDS            R0, #0x2C ; ','
0x21b00e: BLX             R1
0x21b010: ADDS            R3, R0, #4
0x21b012: ADD.W           R2, R0, #0x14
0x21b016: ADD.W           R6, R0, #0xC
0x21b01a: ADD.W           R1, R0, #0x24 ; '$'
0x21b01e: ADD.W           R4, R0, #0x1C
0x21b022: CMP.W           R8, #0
0x21b026: STRD.W          R8, R3, [R0]
0x21b02a: STR             R3, [SP,#0x58+var_40]
0x21b02c: STRD.W          R3, R6, [R0,#8]
0x21b030: STR             R6, [SP,#0x58+var_44]
0x21b032: STRD.W          R6, R2, [R0,#0x10]
0x21b036: STRD.W          R2, R4, [R0,#0x18]
0x21b03a: STR             R4, [SP,#0x58+var_38]
0x21b03c: STRD.W          R4, R1, [R0,#0x20]
0x21b040: STR             R0, [SP,#0x58+var_54]
0x21b042: STR             R1, [R0,#0x28]
0x21b044: BEQ.W           loc_21B1D8
0x21b048: LDR             R0, [SP,#0x58+var_54]
0x21b04a: MOVS            R6, #0
0x21b04c: ADD.W           R3, R0, #0x2C ; ','
0x21b050: MOVS            R0, #0x34 ; '4'
0x21b052: MLA.W           R0, R8, R0, R3
0x21b056: STR             R0, [SP,#0x58+var_2C]
0x21b058: LDR             R0, [SP,#0x58+var_50]
0x21b05a: STR             R0, [SP,#0x58+var_30]
0x21b05c: STRD.W          R5, R8, [SP,#0x58+var_4C]
0x21b060: LDR.W           R0, [R5,R6,LSL#2]
0x21b064: LDRH            R0, [R0]
0x21b066: STRH            R0, [R3,#0x28]
0x21b068: LDR.W           R1, [R5,R6,LSL#2]
0x21b06c: LDRH            R1, [R1,#2]
0x21b06e: STRH            R1, [R3,#0x2A]
0x21b070: LDR.W           R2, [R5,R6,LSL#2]
0x21b074: LDRH            R2, [R2,#4]
0x21b076: STRH            R2, [R3,#0x2C]
0x21b078: CMP             R2, R0
0x21b07a: BEQ.W           loc_21B1D0
0x21b07e: CMP             R0, R1
0x21b080: IT NE
0x21b082: CMPNE           R1, R2
0x21b084: BEQ.W           loc_21B1D0
0x21b088: LDR             R2, [SP,#0x58+var_44]
0x21b08a: MOV             R1, R3
0x21b08c: STR             R6, [SP,#0x58+var_3C]
0x21b08e: LDR             R0, [R2]
0x21b090: STR             R2, [R3,#0xC]
0x21b092: STR.W           R0, [R1,#8]!
0x21b096: LDR             R0, [R2]
0x21b098: STR             R1, [R0,#4]
0x21b09a: STR             R1, [R2]
0x21b09c: LDR             R1, [SP,#0x58+var_40]
0x21b09e: LDR             R0, [R1]
0x21b0a0: STRD.W          R0, R1, [R3]
0x21b0a4: LDR             R0, [R1]
0x21b0a6: STR             R3, [R0,#4]
0x21b0a8: MOVS            R0, #3
0x21b0aa: STR             R3, [R1]
0x21b0ac: MOVS            R1, #0
0x21b0ae: STR             R1, [R3,#0x30]
0x21b0b0: STR             R0, [R3,#0x18]
0x21b0b2: MOV             R5, R1
0x21b0b4: MOVW            R0, #0xAAAB
0x21b0b8: ADDS            R6, R5, #1
0x21b0ba: MOVT            R0, #0xAAAA
0x21b0be: MOV             R2, R5
0x21b0c0: UMULL.W         R0, R1, R6, R0
0x21b0c4: STR             R2, [SP,#0x58+var_24]
0x21b0c6: ADD.W           R0, R3, #0x28 ; '('
0x21b0ca: LDRH.W          R2, [R0,R5,LSL#1]
0x21b0ce: STR             R6, [SP,#0x58+var_20]
0x21b0d0: LSRS            R1, R1, #1
0x21b0d2: ADD.W           R1, R1, R1,LSL#1
0x21b0d6: SUBS            R1, R6, R1
0x21b0d8: LDRH.W          R11, [R0,R1,LSL#1]
0x21b0dc: MOV             R0, R2
0x21b0de: CMP             R2, R11
0x21b0e0: IT HI
0x21b0e2: MOVHI           R0, R11
0x21b0e4: LDR             R1, [SP,#0x58+var_34]
0x21b0e6: STR             R0, [SP,#0x58+var_28]
0x21b0e8: ADD.W           R0, R0, R0,LSL#1
0x21b0ec: ADD.W           R12, R1, R0,LSL#2
0x21b0f0: LDR.W           R1, [R12,#4]!
0x21b0f4: IT HI
0x21b0f6: MOVHI           R11, R2
0x21b0f8: CMP             R1, R12
0x21b0fa: BNE             loc_21B10A
0x21b0fc: B               loc_21B178
0x21b0fe: CMP.W           LR, #2
0x21b102: BEQ             loc_21B160
0x21b104: LDR             R1, [R1]
0x21b106: CMP             R1, R12
0x21b108: BEQ             loc_21B178
0x21b10a: LDR.W           R8, [R1,#-4]
0x21b10e: LDRH.W          R0, [R8,#0x1A]
0x21b112: CMP             R11, R0
0x21b114: ITT EQ
0x21b116: LDREQ.W         R0, [R8,#0x14]
0x21b11a: CMPEQ           R0, #0
0x21b11c: BNE             loc_21B104
0x21b11e: LDR             R6, [R3,#0x18]
0x21b120: CMP             R6, #0
0x21b122: BEQ             loc_21B104
0x21b124: LDR.W           R2, [R8,#0x10]
0x21b128: MOV.W           R10, #0
0x21b12c: MOV.W           LR, #0
0x21b130: ADD.W           R0, R2, #0x28 ; '('
0x21b134: LDR             R2, [R2,#0x18]
0x21b136: CBZ             R2, loc_21B156
0x21b138: ADD.W           R4, R3, R10,LSL#1
0x21b13c: LDRH.W          R9, [R4,#0x28]
0x21b140: MOVS            R4, #0
0x21b142: LDRH.W          R5, [R0,R4,LSL#1]
0x21b146: CMP             R9, R5
0x21b148: BEQ             loc_21B152
0x21b14a: ADDS            R4, #1
0x21b14c: CMP             R4, R2
0x21b14e: BCC             loc_21B142
0x21b150: B               loc_21B156
0x21b152: ADD.W           LR, LR, #1
0x21b156: ADD.W           R10, R10, #1
0x21b15a: CMP             R10, R6
0x21b15c: BNE             loc_21B136
0x21b15e: B               loc_21B0FE
0x21b160: LDR             R0, [SP,#0x58+var_24]
0x21b162: ADD.W           R0, R3, R0,LSL#2
0x21b166: STR.W           R8, [R0,#0x1C]
0x21b16a: STR.W           R3, [R8,#0x14]
0x21b16e: LDR             R0, [SP,#0x58+var_20]
0x21b170: CMP             R0, #3
0x21b172: MOV             R5, R0
0x21b174: BCC             loc_21B0B4
0x21b176: B               loc_21B1C8
0x21b178: LDR             R1, [SP,#0x58+var_38]
0x21b17a: LDR             R2, [SP,#0x58+var_2C]
0x21b17c: LDR             R0, [R1]
0x21b17e: STRD.W          R0, R1, [R2]
0x21b182: LDR             R0, [R1]
0x21b184: STR             R2, [R0,#4]
0x21b186: STR             R2, [R1]
0x21b188: LDR             R0, [SP,#0x58+var_24]
0x21b18a: ADD.W           R0, R3, R0,LSL#2
0x21b18e: STR             R2, [R0,#0x1C]
0x21b190: MOVS            R0, #0
0x21b192: STR             R3, [R2,#0x10]
0x21b194: STR             R0, [R2,#0x14]
0x21b196: LDR             R1, [SP,#0x58+var_28]
0x21b198: STRH            R1, [R2,#0x18]
0x21b19a: STRH.W          R11, [R2,#0x1A]
0x21b19e: STR             R0, [R2,#0x1C]
0x21b1a0: LDR             R6, [SP,#0x58+var_30]
0x21b1a2: ADDS            R1, R6, #4
0x21b1a4: STR             R2, [R6]
0x21b1a6: ADDS            R2, #0x20 ; ' '
0x21b1a8: LDR.W           R0, [R12]
0x21b1ac: STRD.W          R0, R12, [R6,#4]
0x21b1b0: ADDS            R6, #0xC
0x21b1b2: LDR.W           R0, [R12]
0x21b1b6: STR             R1, [R0,#4]
0x21b1b8: STR.W           R1, [R12]
0x21b1bc: LDR             R1, [SP,#0x58+var_20]
0x21b1be: STR             R2, [SP,#0x58+var_2C]
0x21b1c0: CMP             R1, #3
0x21b1c2: STR             R6, [SP,#0x58+var_30]
0x21b1c4: BCC.W           loc_21B0B2
0x21b1c8: LDRD.W          R5, R8, [SP,#0x58+var_4C]
0x21b1cc: ADDS            R3, #0x34 ; '4'
0x21b1ce: LDR             R6, [SP,#0x58+var_3C]
0x21b1d0: ADDS            R6, #1
0x21b1d2: CMP             R6, R8
0x21b1d4: BNE.W           loc_21B060
0x21b1d8: LDR             R0, =(RwEngineInstance_ptr - 0x21B1DE)
0x21b1da: ADD             R0, PC; RwEngineInstance_ptr
0x21b1dc: LDR             R4, [R0]; RwEngineInstance
0x21b1de: LDR             R0, [R4]
0x21b1e0: LDR.W           R1, [R0,#0x130]
0x21b1e4: LDR             R0, [SP,#0x58+var_50]
0x21b1e6: BLX             R1
0x21b1e8: LDR             R0, [R4]
0x21b1ea: LDR.W           R1, [R0,#0x130]
0x21b1ee: LDR             R0, [SP,#0x58+var_34]
0x21b1f0: BLX             R1
0x21b1f2: LDR             R0, [SP,#0x58+var_54]
0x21b1f4: ADD             SP, SP, #0x3C ; '<'
0x21b1f6: POP.W           {R8-R11}
0x21b1fa: POP             {R4-R7,PC}
