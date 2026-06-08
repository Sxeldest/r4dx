0x20e9a8: PUSH            {R4-R7,LR}
0x20e9aa: ADD             R7, SP, #0xC
0x20e9ac: PUSH.W          {R8-R11}
0x20e9b0: SUB             SP, SP, #4
0x20e9b2: MOV             R4, R0
0x20e9b4: CMP             R4, #0
0x20e9b6: BEQ.W           def_20EA04; jumptable 0020EA04 default case
0x20e9ba: LDR             R3, [R4,#0x1C]
0x20e9bc: CMP             R3, #0
0x20e9be: ITT NE
0x20e9c0: LDRNE           R0, [R4]
0x20e9c2: CMPNE           R0, #0
0x20e9c4: BEQ.W           def_20EA04; jumptable 0020EA04 default case
0x20e9c8: MOVW            R12, #0x1085
0x20e9cc: CMP             R1, #4
0x20e9ce: MOV.W           R9, #0
0x20e9d2: ADR.W           R8, aIncorrectDataC; "incorrect data check"
0x20e9d6: IT EQ
0x20e9d8: MOVEQ           R9, #0xFFFFFFFB
0x20e9dc: MOV             R2, #0xFFFFFFFB
0x20e9e0: MOV.W           R10, #0xD
0x20e9e4: MOV.W           R11, #5
0x20e9e8: MOVT            R12, #0x842
0x20e9ec: MOV.W           LR, #0xA
0x20e9f0: B               loc_20E9F6
0x20e9f2: LDR             R3, [R4,#0x1C]
0x20e9f4: MOV             R2, R9
0x20e9f6: LDR             R6, [R3]
0x20e9f8: CMP             R6, #0xD; switch 14 cases
0x20e9fa: BHI.W           def_20EA04; jumptable 0020EA04 default case
0x20e9fe: MOV             R1, #0xFFFFFFFD
0x20ea02: MOVS            R0, #1
0x20ea04: TBH.W           [PC,R6,LSL#1]; switch jump
0x20ea08: DCW 0xE; jump table for switch statement
0x20ea0a: DCW 0x5A
0x20ea0c: DCW 0xEF
0x20ea0e: DCW 0xF1
0x20ea10: DCW 0xF3
0x20ea12: DCW 0xF5
0x20ea14: DCW 0xF7
0x20ea16: DCW 0x2D
0x20ea18: DCW 0x89
0x20ea1a: DCW 0x9D
0x20ea1c: DCW 0xB3
0x20ea1e: DCW 0xC9
0x20ea20: DCW 0x100
0x20ea22: DCW 0x104
0x20ea24: LDR             R1, [R4,#4]; jumptable 0020EA04 case 0
0x20ea26: MOV             R0, R2
0x20ea28: CMP             R1, #0
0x20ea2a: BEQ.W           loc_20EC08; jumptable 0020EA04 case 12
0x20ea2e: LDR             R2, [R4,#8]
0x20ea30: SUBS            R1, #1
0x20ea32: LDR             R0, [R4]
0x20ea34: ADDS            R2, #1
0x20ea36: ADDS            R6, R0, #1
0x20ea38: STRD.W          R6, R1, [R4]
0x20ea3c: STR             R2, [R4,#8]
0x20ea3e: LDRB            R1, [R0]
0x20ea40: STR             R1, [R3,#4]
0x20ea42: LDR             R0, [R4,#0x1C]
0x20ea44: AND.W           R1, R1, #0xF
0x20ea48: CMP             R1, #8
0x20ea4a: BNE             loc_20EA94
0x20ea4c: LDR             R1, [R0,#4]
0x20ea4e: MOVS            R3, #8
0x20ea50: LDR             R2, [R0,#0x10]
0x20ea52: ADD.W           R1, R3, R1,LSR#4
0x20ea56: CMP             R1, R2
0x20ea58: BLS             loc_20EAB6
0x20ea5a: STR.W           R10, [R0]
0x20ea5e: ADR             R1, aInvalidWindowS; "invalid window size"
0x20ea60: B               loc_20EAFC
0x20ea62: LDR             R0, [R3,#0x14]; jumptable 0020EA04 case 7
0x20ea64: MOV             R1, R4
0x20ea66: MOV             R5, R12
0x20ea68: BLX             j_inflate_blocks
0x20ea6c: MOV             R1, R0
0x20ea6e: ADDS            R0, R1, #3
0x20ea70: BEQ             loc_20EA9C
0x20ea72: CMP             R1, #1
0x20ea74: BNE.W           loc_20EBDC
0x20ea78: LDR             R1, [R4,#0x1C]
0x20ea7a: ADDS            R2, R1, #4
0x20ea7c: LDR             R0, [R1,#0x14]
0x20ea7e: MOV             R1, R4
0x20ea80: BLX             j_inflate_blocks_reset
0x20ea84: LDR             R0, [R4,#0x1C]
0x20ea86: LDR             R1, [R0,#0xC]
0x20ea88: CMP             R1, #0
0x20ea8a: BEQ             loc_20EB0E
0x20ea8c: MOVS            R1, #0xC
0x20ea8e: MOV             R2, R9
0x20ea90: STR             R1, [R0]
0x20ea92: B               loc_20EAAC
0x20ea94: STR.W           R10, [R0]
0x20ea98: ADR             R1, aUnknownCompres_0; "unknown compression method"
0x20ea9a: B               loc_20EAFC
0x20ea9c: LDR             R0, [R4,#0x1C]
0x20ea9e: MOVS            R1, #0
0x20eaa0: MOV             R2, #0xFFFFFFFD
0x20eaa4: STR.W           R10, [R0]
0x20eaa8: LDR             R0, [R4,#0x1C]
0x20eaaa: STR             R1, [R0,#4]
0x20eaac: LDR             R3, [R4,#0x1C]
0x20eaae: MOV             R12, R5
0x20eab0: MOV.W           LR, #0xA
0x20eab4: B               loc_20E9F6
0x20eab6: MOVS            R1, #1
0x20eab8: MOV             R2, R9
0x20eaba: STR             R1, [R0]
0x20eabc: LDR             R1, [R4,#4]; jumptable 0020EA04 case 1
0x20eabe: MOV             R0, R2
0x20eac0: CMP             R1, #0
0x20eac2: BEQ.W           loc_20EC08; jumptable 0020EA04 case 12
0x20eac6: LDR             R3, [R4,#8]
0x20eac8: SUBS            R1, #1
0x20eaca: LDR             R2, [R4]
0x20eacc: LDR             R0, [R4,#0x1C]
0x20eace: ADDS            R3, #1
0x20ead0: ADDS            R6, R2, #1
0x20ead2: STRD.W          R6, R1, [R4]
0x20ead6: STR             R3, [R4,#8]
0x20ead8: LDR             R3, [R0,#4]
0x20eada: LDRB            R1, [R2]
0x20eadc: ORR.W           R2, R1, R3,LSL#8
0x20eae0: UMULL.W         R3, R6, R2, R12
0x20eae4: SUBS            R3, R2, R6
0x20eae6: ADD.W           R3, R6, R3,LSR#1
0x20eaea: LSRS            R6, R3, #4
0x20eaec: LSLS            R6, R6, #5
0x20eaee: SUB.W           R3, R6, R3,LSR#4
0x20eaf2: SUBS            R2, R2, R3
0x20eaf4: BEQ             loc_20EB02
0x20eaf6: STR.W           R10, [R0]
0x20eafa: ADR             R1, aIncorrectHeade; "incorrect header check"
0x20eafc: LDR             R0, [R4,#0x1C]
0x20eafe: STR             R1, [R4,#0x18]
0x20eb00: B               loc_20EBCE
0x20eb02: LSLS            R1, R1, #0x1A
0x20eb04: BMI.W           loc_20EC14
0x20eb08: MOVS            R1, #7
0x20eb0a: STR             R1, [R0]
0x20eb0c: B               loc_20E9F2
0x20eb0e: MOVS            R1, #8
0x20eb10: MOV             R2, R9
0x20eb12: MOV             R12, R5
0x20eb14: MOV.W           LR, #0xA
0x20eb18: STR             R1, [R0]
0x20eb1a: LDR             R1, [R4,#4]; jumptable 0020EA04 case 8
0x20eb1c: MOV             R0, R2
0x20eb1e: CMP             R1, #0
0x20eb20: BEQ             loc_20EC08; jumptable 0020EA04 case 12
0x20eb22: LDR             R2, [R4,#8]
0x20eb24: SUBS            R1, #1
0x20eb26: LDR             R0, [R4]
0x20eb28: LDR             R3, [R4,#0x1C]
0x20eb2a: ADDS            R2, #1
0x20eb2c: ADDS            R6, R0, #1
0x20eb2e: STRD.W          R6, R1, [R4]
0x20eb32: STR             R2, [R4,#8]
0x20eb34: MOV             R2, R9
0x20eb36: LDRB            R0, [R0]
0x20eb38: MOVS            R1, #9
0x20eb3a: LSLS            R0, R0, #0x18
0x20eb3c: STR             R0, [R3,#8]
0x20eb3e: LDR             R0, [R4,#0x1C]
0x20eb40: STR             R1, [R0]
0x20eb42: LDR             R1, [R4,#4]; jumptable 0020EA04 case 9
0x20eb44: MOV             R0, R2
0x20eb46: CMP             R1, #0
0x20eb48: BEQ             loc_20EC08; jumptable 0020EA04 case 12
0x20eb4a: LDR             R2, [R4,#8]
0x20eb4c: SUBS            R1, #1
0x20eb4e: LDR             R0, [R4]
0x20eb50: LDR             R3, [R4,#0x1C]
0x20eb52: ADDS            R2, #1
0x20eb54: ADDS            R6, R0, #1
0x20eb56: STRD.W          R6, R1, [R4]
0x20eb5a: STR             R2, [R4,#8]
0x20eb5c: MOV             R2, R9
0x20eb5e: LDRB            R0, [R0]
0x20eb60: LDR             R1, [R3,#8]
0x20eb62: ADD.W           R0, R1, R0,LSL#16
0x20eb66: STR             R0, [R3,#8]
0x20eb68: LDR             R0, [R4,#0x1C]
0x20eb6a: STR.W           LR, [R0]
0x20eb6e: LDR             R1, [R4,#4]; jumptable 0020EA04 case 10
0x20eb70: MOV             R0, R2
0x20eb72: CMP             R1, #0
0x20eb74: BEQ             loc_20EC08; jumptable 0020EA04 case 12
0x20eb76: LDR             R2, [R4,#8]
0x20eb78: SUBS            R1, #1
0x20eb7a: LDR             R0, [R4]
0x20eb7c: LDR             R3, [R4,#0x1C]
0x20eb7e: ADDS            R2, #1
0x20eb80: ADDS            R6, R0, #1
0x20eb82: STRD.W          R6, R1, [R4]
0x20eb86: STR             R2, [R4,#8]
0x20eb88: MOV             R2, R9
0x20eb8a: LDRB            R0, [R0]
0x20eb8c: LDR             R1, [R3,#8]
0x20eb8e: ADD.W           R0, R1, R0,LSL#8
0x20eb92: STR             R0, [R3,#8]
0x20eb94: LDR             R0, [R4,#0x1C]
0x20eb96: MOVS            R1, #0xB
0x20eb98: STR             R1, [R0]
0x20eb9a: LDR             R1, [R4,#4]; jumptable 0020EA04 case 11
0x20eb9c: MOV             R0, R2
0x20eb9e: CBZ             R1, loc_20EC08; jumptable 0020EA04 case 12
0x20eba0: LDR             R2, [R4,#8]
0x20eba2: SUBS            R1, #1
0x20eba4: LDR             R0, [R4]
0x20eba6: LDR             R3, [R4,#0x1C]
0x20eba8: ADDS            R2, #1
0x20ebaa: ADDS            R6, R0, #1
0x20ebac: STRD.W          R6, R1, [R4]
0x20ebb0: STR             R2, [R4,#8]
0x20ebb2: LDRB            R0, [R0]
0x20ebb4: LDR             R1, [R3,#8]
0x20ebb6: ADD             R0, R1
0x20ebb8: STR             R0, [R3,#8]
0x20ebba: LDR             R0, [R4,#0x1C]
0x20ebbc: LDRD.W          R1, R2, [R0,#4]
0x20ebc0: CMP             R1, R2
0x20ebc2: BEQ             loc_20EBD4
0x20ebc4: STR.W           R10, [R0]
0x20ebc8: LDR             R0, [R4,#0x1C]
0x20ebca: STR.W           R8, [R4,#0x18]
0x20ebce: STR.W           R11, [R0,#4]
0x20ebd2: B               loc_20E9F2
0x20ebd4: MOVS            R1, #0xC
0x20ebd6: STR             R1, [R0]
0x20ebd8: MOVS            R0, #1
0x20ebda: B               loc_20EC08; jumptable 0020EA04 case 12
0x20ebdc: CMP             R1, #0
0x20ebde: MOV             R0, R9
0x20ebe0: IT NE
0x20ebe2: MOVNE           R0, R1
0x20ebe4: B               loc_20EC08; jumptable 0020EA04 case 12
0x20ebe6: MOV             R0, R2; jumptable 0020EA04 case 2
0x20ebe8: B               loc_20EC1A
0x20ebea: MOV             R0, R2; jumptable 0020EA04 case 3
0x20ebec: B               loc_20EC40
0x20ebee: MOV             R0, R2; jumptable 0020EA04 case 4
0x20ebf0: B               loc_20EC6A
0x20ebf2: MOV             R0, R2; jumptable 0020EA04 case 5
0x20ebf4: B               loc_20EC94
0x20ebf6: MOVS            R0, #0xD; jumptable 0020EA04 case 6
0x20ebf8: ADR             R1, aNeedDictionary; "need dictionary"
0x20ebfa: STR             R0, [R3]
0x20ebfc: LDR             R0, [R4,#0x1C]
0x20ebfe: STR             R1, [R4,#0x18]
0x20ec00: MOVS            R1, #0
0x20ec02: STR             R1, [R0,#4]
0x20ec04: MOV             R0, #0xFFFFFFFE; jumptable 0020EA04 default case
0x20ec08: ADD             SP, SP, #4; jumptable 0020EA04 case 12
0x20ec0a: POP.W           {R8-R11}
0x20ec0e: POP             {R4-R7,PC}
0x20ec10: MOV             R0, R1; jumptable 0020EA04 case 13
0x20ec12: B               loc_20EC08; jumptable 0020EA04 case 12
0x20ec14: MOVS            R1, #2
0x20ec16: STR             R1, [R0]
0x20ec18: MOV             R0, R9
0x20ec1a: LDR             R1, [R4,#4]
0x20ec1c: CMP             R1, #0
0x20ec1e: BEQ             loc_20EC08; jumptable 0020EA04 case 12
0x20ec20: LDR             R2, [R4,#8]
0x20ec22: SUBS            R1, #1
0x20ec24: LDR             R0, [R4]
0x20ec26: LDR             R3, [R4,#0x1C]
0x20ec28: ADDS            R2, #1
0x20ec2a: ADDS            R6, R0, #1
0x20ec2c: STRD.W          R6, R1, [R4]
0x20ec30: STR             R2, [R4,#8]
0x20ec32: MOVS            R1, #3
0x20ec34: LDRB            R0, [R0]
0x20ec36: LSLS            R0, R0, #0x18
0x20ec38: STR             R0, [R3,#8]
0x20ec3a: LDR             R0, [R4,#0x1C]
0x20ec3c: STR             R1, [R0]
0x20ec3e: MOV             R0, R9
0x20ec40: LDR             R1, [R4,#4]
0x20ec42: CMP             R1, #0
0x20ec44: BEQ             loc_20EC08; jumptable 0020EA04 case 12
0x20ec46: LDR             R2, [R4,#8]
0x20ec48: SUBS            R1, #1
0x20ec4a: LDR             R0, [R4]
0x20ec4c: LDR             R3, [R4,#0x1C]
0x20ec4e: ADDS            R2, #1
0x20ec50: ADDS            R6, R0, #1
0x20ec52: STRD.W          R6, R1, [R4]
0x20ec56: STR             R2, [R4,#8]
0x20ec58: LDRB            R0, [R0]
0x20ec5a: LDR             R1, [R3,#8]
0x20ec5c: ADD.W           R0, R1, R0,LSL#16
0x20ec60: STR             R0, [R3,#8]
0x20ec62: LDR             R0, [R4,#0x1C]
0x20ec64: MOVS            R1, #4
0x20ec66: STR             R1, [R0]
0x20ec68: MOV             R0, R9
0x20ec6a: LDR             R1, [R4,#4]
0x20ec6c: CMP             R1, #0
0x20ec6e: BEQ             loc_20EC08; jumptable 0020EA04 case 12
0x20ec70: LDR             R2, [R4,#8]
0x20ec72: SUBS            R1, #1
0x20ec74: LDR             R0, [R4]
0x20ec76: LDR             R3, [R4,#0x1C]
0x20ec78: ADDS            R2, #1
0x20ec7a: ADDS            R6, R0, #1
0x20ec7c: STRD.W          R6, R1, [R4]
0x20ec80: STR             R2, [R4,#8]
0x20ec82: LDRB            R0, [R0]
0x20ec84: LDR             R1, [R3,#8]
0x20ec86: ADD.W           R0, R1, R0,LSL#8
0x20ec8a: STR             R0, [R3,#8]
0x20ec8c: LDR             R0, [R4,#0x1C]
0x20ec8e: MOVS            R1, #5
0x20ec90: STR             R1, [R0]
0x20ec92: MOV             R0, R9
0x20ec94: LDR             R1, [R4,#4]
0x20ec96: CMP             R1, #0
0x20ec98: BEQ             loc_20EC08; jumptable 0020EA04 case 12
0x20ec9a: LDR             R2, [R4,#8]
0x20ec9c: SUBS            R1, #1
0x20ec9e: LDR             R0, [R4]
0x20eca0: LDR             R3, [R4,#0x1C]
0x20eca2: ADDS            R2, #1
0x20eca4: ADDS            R6, R0, #1
0x20eca6: STRD.W          R6, R1, [R4]
0x20ecaa: STR             R2, [R4,#8]
0x20ecac: LDRB            R0, [R0]
0x20ecae: LDR             R1, [R3,#8]
0x20ecb0: ADD             R0, R1
0x20ecb2: STR             R0, [R3,#8]
0x20ecb4: LDR             R0, [R4,#0x1C]
0x20ecb6: LDR             R1, [R0,#8]
0x20ecb8: STR             R1, [R4,#0x30]
0x20ecba: MOVS            R1, #6
0x20ecbc: STR             R1, [R0]
0x20ecbe: MOVS            R0, #2
0x20ecc0: B               loc_20EC08; jumptable 0020EA04 case 12
