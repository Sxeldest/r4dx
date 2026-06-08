0x5340ae: PUSH            {R4,R6,R7,LR}
0x5340b0: ADD             R7, SP, #8
0x5340b2: MOV             R4, R0
0x5340b4: LDR             R0, [R4]
0x5340b6: CBZ             R0, loc_5340DA
0x5340b8: LDR             R2, [R0]
0x5340ba: MOVS            R3, #0
0x5340bc: LDR             R1, [R4,#0x2C]
0x5340be: LDR.W           R12, [R2,#0x1C]
0x5340c2: MOVS            R2, #2
0x5340c4: BLX             R12
0x5340c6: CMP             R0, #1
0x5340c8: BNE             loc_5340DA
0x5340ca: LDR             R0, [R4]
0x5340cc: CMP             R0, #0
0x5340ce: ITTT NE
0x5340d0: LDRNE           R1, [R0]
0x5340d2: LDRNE           R1, [R1,#4]
0x5340d4: BLXNE           R1
0x5340d6: MOVS            R0, #0
0x5340d8: STR             R0, [R4]
0x5340da: LDR             R0, [R4,#4]
0x5340dc: CBZ             R0, loc_534100
0x5340de: LDR             R2, [R0]
0x5340e0: MOVS            R3, #0
0x5340e2: LDR             R1, [R4,#0x2C]
0x5340e4: LDR.W           R12, [R2,#0x1C]
0x5340e8: MOVS            R2, #2
0x5340ea: BLX             R12
0x5340ec: CMP             R0, #1
0x5340ee: BNE             loc_534100
0x5340f0: LDR             R0, [R4,#4]
0x5340f2: CMP             R0, #0
0x5340f4: ITTT NE
0x5340f6: LDRNE           R1, [R0]
0x5340f8: LDRNE           R1, [R1,#4]
0x5340fa: BLXNE           R1
0x5340fc: MOVS            R0, #0
0x5340fe: STR             R0, [R4,#4]
0x534100: LDR             R0, [R4,#8]
0x534102: CBZ             R0, loc_534126
0x534104: LDR             R2, [R0]
0x534106: MOVS            R3, #0
0x534108: LDR             R1, [R4,#0x2C]
0x53410a: LDR.W           R12, [R2,#0x1C]
0x53410e: MOVS            R2, #2
0x534110: BLX             R12
0x534112: CMP             R0, #1
0x534114: BNE             loc_534126
0x534116: LDR             R0, [R4,#8]
0x534118: CMP             R0, #0
0x53411a: ITTT NE
0x53411c: LDRNE           R1, [R0]
0x53411e: LDRNE           R1, [R1,#4]
0x534120: BLXNE           R1
0x534122: MOVS            R0, #0
0x534124: STR             R0, [R4,#8]
0x534126: LDR             R0, [R4,#0xC]
0x534128: CBZ             R0, loc_53414C
0x53412a: LDR             R2, [R0]
0x53412c: MOVS            R3, #0
0x53412e: LDR             R1, [R4,#0x2C]
0x534130: LDR.W           R12, [R2,#0x1C]
0x534134: MOVS            R2, #2
0x534136: BLX             R12
0x534138: CMP             R0, #1
0x53413a: BNE             loc_53414C
0x53413c: LDR             R0, [R4,#0xC]
0x53413e: CMP             R0, #0
0x534140: ITTT NE
0x534142: LDRNE           R1, [R0]
0x534144: LDRNE           R1, [R1,#4]
0x534146: BLXNE           R1
0x534148: MOVS            R0, #0
0x53414a: STR             R0, [R4,#0xC]
0x53414c: LDR             R0, [R4,#0x10]
0x53414e: CBZ             R0, loc_534172
0x534150: LDR             R2, [R0]
0x534152: MOVS            R3, #0
0x534154: LDR             R1, [R4,#0x2C]
0x534156: LDR.W           R12, [R2,#0x1C]
0x53415a: MOVS            R2, #2
0x53415c: BLX             R12
0x53415e: CMP             R0, #1
0x534160: BNE             loc_534172
0x534162: LDR             R0, [R4,#0x10]
0x534164: CMP             R0, #0
0x534166: ITTT NE
0x534168: LDRNE           R1, [R0]
0x53416a: LDRNE           R1, [R1,#4]
0x53416c: BLXNE           R1
0x53416e: MOVS            R0, #0
0x534170: STR             R0, [R4,#0x10]
0x534172: LDR             R0, [R4,#0x14]
0x534174: CBZ             R0, loc_534198
0x534176: LDR             R2, [R0]
0x534178: MOVS            R3, #0
0x53417a: LDR             R1, [R4,#0x2C]
0x53417c: LDR.W           R12, [R2,#0x1C]
0x534180: MOVS            R2, #2
0x534182: BLX             R12
0x534184: CMP             R0, #1
0x534186: BNE             loc_534198
0x534188: LDR             R0, [R4,#0x14]
0x53418a: CMP             R0, #0
0x53418c: ITTT NE
0x53418e: LDRNE           R1, [R0]
0x534190: LDRNE           R1, [R1,#4]
0x534192: BLXNE           R1
0x534194: MOVS            R0, #0
0x534196: STR             R0, [R4,#0x14]
0x534198: LDR             R0, [R4,#0x18]
0x53419a: CBZ             R0, loc_5341BE
0x53419c: LDR             R2, [R0]
0x53419e: MOVS            R3, #0
0x5341a0: LDR             R1, [R4,#0x2C]
0x5341a2: LDR.W           R12, [R2,#0x1C]
0x5341a6: MOVS            R2, #2
0x5341a8: BLX             R12
0x5341aa: CMP             R0, #1
0x5341ac: BNE             loc_5341BE
0x5341ae: LDR             R0, [R4,#0x18]
0x5341b0: CMP             R0, #0
0x5341b2: ITTT NE
0x5341b4: LDRNE           R1, [R0]
0x5341b6: LDRNE           R1, [R1,#4]
0x5341b8: BLXNE           R1
0x5341ba: MOVS            R0, #0
0x5341bc: STR             R0, [R4,#0x18]
0x5341be: LDR             R0, [R4,#0x1C]
0x5341c0: CBZ             R0, loc_5341E4
0x5341c2: LDR             R2, [R0]
0x5341c4: MOVS            R3, #0
0x5341c6: LDR             R1, [R4,#0x2C]
0x5341c8: LDR.W           R12, [R2,#0x1C]
0x5341cc: MOVS            R2, #2
0x5341ce: BLX             R12
0x5341d0: CMP             R0, #1
0x5341d2: BNE             loc_5341E4
0x5341d4: LDR             R0, [R4,#0x1C]
0x5341d6: CMP             R0, #0
0x5341d8: ITTT NE
0x5341da: LDRNE           R1, [R0]
0x5341dc: LDRNE           R1, [R1,#4]
0x5341de: BLXNE           R1
0x5341e0: MOVS            R0, #0
0x5341e2: STR             R0, [R4,#0x1C]
0x5341e4: LDR             R0, [R4,#0x20]
0x5341e6: CBZ             R0, loc_53420A
0x5341e8: LDR             R2, [R0]
0x5341ea: MOVS            R3, #0
0x5341ec: LDR             R1, [R4,#0x2C]
0x5341ee: LDR.W           R12, [R2,#0x1C]
0x5341f2: MOVS            R2, #2
0x5341f4: BLX             R12
0x5341f6: CMP             R0, #1
0x5341f8: BNE             loc_53420A
0x5341fa: LDR             R0, [R4,#0x20]
0x5341fc: CMP             R0, #0
0x5341fe: ITTT NE
0x534200: LDRNE           R1, [R0]
0x534202: LDRNE           R1, [R1,#4]
0x534204: BLXNE           R1
0x534206: MOVS            R0, #0
0x534208: STR             R0, [R4,#0x20]
0x53420a: LDR             R0, [R4,#0x24]
0x53420c: CBZ             R0, loc_534230
0x53420e: LDR             R2, [R0]
0x534210: MOVS            R3, #0
0x534212: LDR             R1, [R4,#0x2C]
0x534214: LDR.W           R12, [R2,#0x1C]
0x534218: MOVS            R2, #2
0x53421a: BLX             R12
0x53421c: CMP             R0, #1
0x53421e: BNE             loc_534230
0x534220: LDR             R0, [R4,#0x24]
0x534222: CMP             R0, #0
0x534224: ITTT NE
0x534226: LDRNE           R1, [R0]
0x534228: LDRNE           R1, [R1,#4]
0x53422a: BLXNE           R1
0x53422c: MOVS            R0, #0
0x53422e: STR             R0, [R4,#0x24]
0x534230: LDR             R0, [R4,#0x28]
0x534232: CMP             R0, #0
0x534234: IT EQ
0x534236: POPEQ           {R4,R6,R7,PC}
0x534238: LDR             R2, [R0]
0x53423a: MOVS            R3, #0
0x53423c: LDR             R1, [R4,#0x2C]
0x53423e: LDR.W           R12, [R2,#0x1C]
0x534242: MOVS            R2, #2
0x534244: BLX             R12
0x534246: CMP             R0, #1
0x534248: BNE             locret_53425A
0x53424a: LDR             R0, [R4,#0x28]
0x53424c: CMP             R0, #0
0x53424e: ITTT NE
0x534250: LDRNE           R1, [R0]
0x534252: LDRNE           R1, [R1,#4]
0x534254: BLXNE           R1
0x534256: MOVS            R0, #0
0x534258: STR             R0, [R4,#0x28]
0x53425a: POP             {R4,R6,R7,PC}
