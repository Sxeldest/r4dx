0x4abb0e: PUSH            {R4-R7,LR}
0x4abb10: ADD             R7, SP, #0xC
0x4abb12: PUSH.W          {R8-R10}
0x4abb16: LDR.W           LR, [R0,#0x10]
0x4abb1a: CMP.W           LR, #1
0x4abb1e: BLT             loc_4ABB8A
0x4abb20: LDR.W           R8, [R0,#0x14]
0x4abb24: MOVS            R5, #0
0x4abb26: B               loc_4ABB66
0x4abb28: LDR.W           R9, [R12,#0x10]
0x4abb2c: CMP.W           R9, #1
0x4abb30: BLT             loc_4ABB46
0x4abb32: LDR.W           R10, [R12,#0x14]
0x4abb36: MOVS            R6, #0
0x4abb38: LDR.W           R4, [R10,R6,LSL#2]
0x4abb3c: CMP             R4, R1
0x4abb3e: BEQ             loc_4ABB82
0x4abb40: ADDS            R6, #1
0x4abb42: CMP             R6, R9
0x4abb44: BLT             loc_4ABB38
0x4abb46: LDR.W           R9, [R12,#0x1C]
0x4abb4a: CMP.W           R9, #1
0x4abb4e: BLT             loc_4ABB7A
0x4abb50: LDR.W           R10, [R12,#0x20]
0x4abb54: MOVS            R6, #0
0x4abb56: LDR.W           R4, [R10,R6,LSL#2]
0x4abb5a: CMP             R4, R1
0x4abb5c: BEQ             loc_4ABB82
0x4abb5e: ADDS            R6, #1
0x4abb60: CMP             R6, R9
0x4abb62: BLT             loc_4ABB56
0x4abb64: B               loc_4ABB7A
0x4abb66: LDR.W           R12, [R8,R5,LSL#2]
0x4abb6a: LDR.W           R4, [R12,#4]
0x4abb6e: CMP             R4, R2
0x4abb70: ITT EQ
0x4abb72: LDREQ.W         R4, [R12,#8]
0x4abb76: CMPEQ           R4, R3
0x4abb78: BEQ             loc_4ABB28
0x4abb7a: ADDS            R5, #1
0x4abb7c: CMP             R5, LR
0x4abb7e: BLT             loc_4ABB66
0x4abb80: B               loc_4ABB8A
0x4abb82: CMP.W           R12, #0
0x4abb86: BNE.W           loc_4ABF9A
0x4abb8a: LDR.W           LR, [R0,#4]
0x4abb8e: CMP.W           LR, #1
0x4abb92: BLT             loc_4ABBFE
0x4abb94: LDR.W           R8, [R0,#8]
0x4abb98: MOVS            R5, #0
0x4abb9a: B               loc_4ABBDA
0x4abb9c: LDR.W           R9, [R12,#0x10]
0x4abba0: CMP.W           R9, #1
0x4abba4: BLT             loc_4ABBBA
0x4abba6: LDR.W           R10, [R12,#0x14]
0x4abbaa: MOVS            R6, #0
0x4abbac: LDR.W           R4, [R10,R6,LSL#2]
0x4abbb0: CMP             R4, R1
0x4abbb2: BEQ             loc_4ABBF6
0x4abbb4: ADDS            R6, #1
0x4abbb6: CMP             R6, R9
0x4abbb8: BLT             loc_4ABBAC
0x4abbba: LDR.W           R9, [R12,#0x1C]
0x4abbbe: CMP.W           R9, #1
0x4abbc2: BLT             loc_4ABBEE
0x4abbc4: LDR.W           R10, [R12,#0x20]
0x4abbc8: MOVS            R6, #0
0x4abbca: LDR.W           R4, [R10,R6,LSL#2]
0x4abbce: CMP             R4, R1
0x4abbd0: BEQ             loc_4ABBF6
0x4abbd2: ADDS            R6, #1
0x4abbd4: CMP             R6, R9
0x4abbd6: BLT             loc_4ABBCA
0x4abbd8: B               loc_4ABBEE
0x4abbda: LDR.W           R12, [R8,R5,LSL#2]
0x4abbde: LDR.W           R4, [R12,#4]
0x4abbe2: CMP             R4, R2
0x4abbe4: ITT EQ
0x4abbe6: LDREQ.W         R4, [R12,#8]
0x4abbea: CMPEQ           R4, R3
0x4abbec: BEQ             loc_4ABB9C
0x4abbee: ADDS            R5, #1
0x4abbf0: CMP             R5, LR
0x4abbf2: BLT             loc_4ABBDA
0x4abbf4: B               loc_4ABBFE
0x4abbf6: CMP.W           R12, #0
0x4abbfa: BNE.W           loc_4ABF9A
0x4abbfe: LDR.W           LR, [R0,#0x1C]
0x4abc02: CMP.W           LR, #1
0x4abc06: BLT             loc_4ABC72
0x4abc08: LDR.W           R8, [R0,#0x20]
0x4abc0c: MOVS            R5, #0
0x4abc0e: B               loc_4ABC4E
0x4abc10: LDR.W           R9, [R12,#0x10]
0x4abc14: CMP.W           R9, #1
0x4abc18: BLT             loc_4ABC2E
0x4abc1a: LDR.W           R10, [R12,#0x14]
0x4abc1e: MOVS            R6, #0
0x4abc20: LDR.W           R4, [R10,R6,LSL#2]
0x4abc24: CMP             R4, R1
0x4abc26: BEQ             loc_4ABC6A
0x4abc28: ADDS            R6, #1
0x4abc2a: CMP             R6, R9
0x4abc2c: BLT             loc_4ABC20
0x4abc2e: LDR.W           R9, [R12,#0x1C]
0x4abc32: CMP.W           R9, #1
0x4abc36: BLT             loc_4ABC62
0x4abc38: LDR.W           R10, [R12,#0x20]
0x4abc3c: MOVS            R6, #0
0x4abc3e: LDR.W           R4, [R10,R6,LSL#2]
0x4abc42: CMP             R4, R1
0x4abc44: BEQ             loc_4ABC6A
0x4abc46: ADDS            R6, #1
0x4abc48: CMP             R6, R9
0x4abc4a: BLT             loc_4ABC3E
0x4abc4c: B               loc_4ABC62
0x4abc4e: LDR.W           R12, [R8,R5,LSL#2]
0x4abc52: LDR.W           R4, [R12,#4]
0x4abc56: CMP             R4, R2
0x4abc58: ITT EQ
0x4abc5a: LDREQ.W         R4, [R12,#8]
0x4abc5e: CMPEQ           R4, R3
0x4abc60: BEQ             loc_4ABC10
0x4abc62: ADDS            R5, #1
0x4abc64: CMP             R5, LR
0x4abc66: BLT             loc_4ABC4E
0x4abc68: B               loc_4ABC72
0x4abc6a: CMP.W           R12, #0
0x4abc6e: BNE.W           loc_4ABF9A
0x4abc72: LDR.W           LR, [R0,#0x28]
0x4abc76: CMP.W           LR, #1
0x4abc7a: BLT             loc_4ABCE6
0x4abc7c: LDR.W           R8, [R0,#0x2C]
0x4abc80: MOVS            R5, #0
0x4abc82: B               loc_4ABCC2
0x4abc84: LDR.W           R9, [R12,#0x10]
0x4abc88: CMP.W           R9, #1
0x4abc8c: BLT             loc_4ABCA2
0x4abc8e: LDR.W           R10, [R12,#0x14]
0x4abc92: MOVS            R6, #0
0x4abc94: LDR.W           R4, [R10,R6,LSL#2]
0x4abc98: CMP             R4, R1
0x4abc9a: BEQ             loc_4ABCDE
0x4abc9c: ADDS            R6, #1
0x4abc9e: CMP             R6, R9
0x4abca0: BLT             loc_4ABC94
0x4abca2: LDR.W           R9, [R12,#0x1C]
0x4abca6: CMP.W           R9, #1
0x4abcaa: BLT             loc_4ABCD6
0x4abcac: LDR.W           R10, [R12,#0x20]
0x4abcb0: MOVS            R6, #0
0x4abcb2: LDR.W           R4, [R10,R6,LSL#2]
0x4abcb6: CMP             R4, R1
0x4abcb8: BEQ             loc_4ABCDE
0x4abcba: ADDS            R6, #1
0x4abcbc: CMP             R6, R9
0x4abcbe: BLT             loc_4ABCB2
0x4abcc0: B               loc_4ABCD6
0x4abcc2: LDR.W           R12, [R8,R5,LSL#2]
0x4abcc6: LDR.W           R4, [R12,#4]
0x4abcca: CMP             R4, R2
0x4abccc: ITT EQ
0x4abcce: LDREQ.W         R4, [R12,#8]
0x4abcd2: CMPEQ           R4, R3
0x4abcd4: BEQ             loc_4ABC84
0x4abcd6: ADDS            R5, #1
0x4abcd8: CMP             R5, LR
0x4abcda: BLT             loc_4ABCC2
0x4abcdc: B               loc_4ABCE6
0x4abcde: CMP.W           R12, #0
0x4abce2: BNE.W           loc_4ABF9A
0x4abce6: LDR.W           LR, [R0,#0x34]
0x4abcea: CMP.W           LR, #1
0x4abcee: BLT             loc_4ABD5A
0x4abcf0: LDR.W           R8, [R0,#0x38]
0x4abcf4: MOVS            R5, #0
0x4abcf6: B               loc_4ABD36
0x4abcf8: LDR.W           R9, [R12,#0x10]
0x4abcfc: CMP.W           R9, #1
0x4abd00: BLT             loc_4ABD16
0x4abd02: LDR.W           R10, [R12,#0x14]
0x4abd06: MOVS            R6, #0
0x4abd08: LDR.W           R4, [R10,R6,LSL#2]
0x4abd0c: CMP             R4, R1
0x4abd0e: BEQ             loc_4ABD52
0x4abd10: ADDS            R6, #1
0x4abd12: CMP             R6, R9
0x4abd14: BLT             loc_4ABD08
0x4abd16: LDR.W           R9, [R12,#0x1C]
0x4abd1a: CMP.W           R9, #1
0x4abd1e: BLT             loc_4ABD4A
0x4abd20: LDR.W           R10, [R12,#0x20]
0x4abd24: MOVS            R6, #0
0x4abd26: LDR.W           R4, [R10,R6,LSL#2]
0x4abd2a: CMP             R4, R1
0x4abd2c: BEQ             loc_4ABD52
0x4abd2e: ADDS            R6, #1
0x4abd30: CMP             R6, R9
0x4abd32: BLT             loc_4ABD26
0x4abd34: B               loc_4ABD4A
0x4abd36: LDR.W           R12, [R8,R5,LSL#2]
0x4abd3a: LDR.W           R4, [R12,#4]
0x4abd3e: CMP             R4, R2
0x4abd40: ITT EQ
0x4abd42: LDREQ.W         R4, [R12,#8]
0x4abd46: CMPEQ           R4, R3
0x4abd48: BEQ             loc_4ABCF8
0x4abd4a: ADDS            R5, #1
0x4abd4c: CMP             R5, LR
0x4abd4e: BLT             loc_4ABD36
0x4abd50: B               loc_4ABD5A
0x4abd52: CMP.W           R12, #0
0x4abd56: BNE.W           loc_4ABF9A
0x4abd5a: LDR.W           LR, [R0,#0x40]
0x4abd5e: CMP.W           LR, #1
0x4abd62: BLT             loc_4ABDCE
0x4abd64: LDR.W           R8, [R0,#0x44]
0x4abd68: MOVS            R5, #0
0x4abd6a: B               loc_4ABDAA
0x4abd6c: LDR.W           R9, [R12,#0x10]
0x4abd70: CMP.W           R9, #1
0x4abd74: BLT             loc_4ABD8A
0x4abd76: LDR.W           R10, [R12,#0x14]
0x4abd7a: MOVS            R6, #0
0x4abd7c: LDR.W           R4, [R10,R6,LSL#2]
0x4abd80: CMP             R4, R1
0x4abd82: BEQ             loc_4ABDC6
0x4abd84: ADDS            R6, #1
0x4abd86: CMP             R6, R9
0x4abd88: BLT             loc_4ABD7C
0x4abd8a: LDR.W           R9, [R12,#0x1C]
0x4abd8e: CMP.W           R9, #1
0x4abd92: BLT             loc_4ABDBE
0x4abd94: LDR.W           R10, [R12,#0x20]
0x4abd98: MOVS            R6, #0
0x4abd9a: LDR.W           R4, [R10,R6,LSL#2]
0x4abd9e: CMP             R4, R1
0x4abda0: BEQ             loc_4ABDC6
0x4abda2: ADDS            R6, #1
0x4abda4: CMP             R6, R9
0x4abda6: BLT             loc_4ABD9A
0x4abda8: B               loc_4ABDBE
0x4abdaa: LDR.W           R12, [R8,R5,LSL#2]
0x4abdae: LDR.W           R4, [R12,#4]
0x4abdb2: CMP             R4, R2
0x4abdb4: ITT EQ
0x4abdb6: LDREQ.W         R4, [R12,#8]
0x4abdba: CMPEQ           R4, R3
0x4abdbc: BEQ             loc_4ABD6C
0x4abdbe: ADDS            R5, #1
0x4abdc0: CMP             R5, LR
0x4abdc2: BLT             loc_4ABDAA
0x4abdc4: B               loc_4ABDCE
0x4abdc6: CMP.W           R12, #0
0x4abdca: BNE.W           loc_4ABF9A
0x4abdce: LDR.W           LR, [R0,#0x4C]
0x4abdd2: CMP.W           LR, #1
0x4abdd6: BLT             loc_4ABE42
0x4abdd8: LDR.W           R8, [R0,#0x50]
0x4abddc: MOVS            R5, #0
0x4abdde: B               loc_4ABE1E
0x4abde0: LDR.W           R9, [R12,#0x10]
0x4abde4: CMP.W           R9, #1
0x4abde8: BLT             loc_4ABDFE
0x4abdea: LDR.W           R10, [R12,#0x14]
0x4abdee: MOVS            R6, #0
0x4abdf0: LDR.W           R4, [R10,R6,LSL#2]
0x4abdf4: CMP             R4, R1
0x4abdf6: BEQ             loc_4ABE3A
0x4abdf8: ADDS            R6, #1
0x4abdfa: CMP             R6, R9
0x4abdfc: BLT             loc_4ABDF0
0x4abdfe: LDR.W           R9, [R12,#0x1C]
0x4abe02: CMP.W           R9, #1
0x4abe06: BLT             loc_4ABE32
0x4abe08: LDR.W           R10, [R12,#0x20]
0x4abe0c: MOVS            R6, #0
0x4abe0e: LDR.W           R4, [R10,R6,LSL#2]
0x4abe12: CMP             R4, R1
0x4abe14: BEQ             loc_4ABE3A
0x4abe16: ADDS            R6, #1
0x4abe18: CMP             R6, R9
0x4abe1a: BLT             loc_4ABE0E
0x4abe1c: B               loc_4ABE32
0x4abe1e: LDR.W           R12, [R8,R5,LSL#2]
0x4abe22: LDR.W           R4, [R12,#4]
0x4abe26: CMP             R4, R2
0x4abe28: ITT EQ
0x4abe2a: LDREQ.W         R4, [R12,#8]
0x4abe2e: CMPEQ           R4, R3
0x4abe30: BEQ             loc_4ABDE0
0x4abe32: ADDS            R5, #1
0x4abe34: CMP             R5, LR
0x4abe36: BLT             loc_4ABE1E
0x4abe38: B               loc_4ABE42
0x4abe3a: CMP.W           R12, #0
0x4abe3e: BNE.W           loc_4ABF9A
0x4abe42: LDR.W           LR, [R0,#0x58]
0x4abe46: CMP.W           LR, #1
0x4abe4a: BLT             loc_4ABEB4
0x4abe4c: LDR.W           R8, [R0,#0x5C]
0x4abe50: MOVS            R5, #0
0x4abe52: B               loc_4ABE92
0x4abe54: LDR.W           R9, [R12,#0x10]
0x4abe58: CMP.W           R9, #1
0x4abe5c: BLT             loc_4ABE72
0x4abe5e: LDR.W           R10, [R12,#0x14]
0x4abe62: MOVS            R6, #0
0x4abe64: LDR.W           R4, [R10,R6,LSL#2]
0x4abe68: CMP             R4, R1
0x4abe6a: BEQ             loc_4ABEAE
0x4abe6c: ADDS            R6, #1
0x4abe6e: CMP             R6, R9
0x4abe70: BLT             loc_4ABE64
0x4abe72: LDR.W           R9, [R12,#0x1C]
0x4abe76: CMP.W           R9, #1
0x4abe7a: BLT             loc_4ABEA6
0x4abe7c: LDR.W           R10, [R12,#0x20]
0x4abe80: MOVS            R6, #0
0x4abe82: LDR.W           R4, [R10,R6,LSL#2]
0x4abe86: CMP             R4, R1
0x4abe88: BEQ             loc_4ABEAE
0x4abe8a: ADDS            R6, #1
0x4abe8c: CMP             R6, R9
0x4abe8e: BLT             loc_4ABE82
0x4abe90: B               loc_4ABEA6
0x4abe92: LDR.W           R12, [R8,R5,LSL#2]
0x4abe96: LDR.W           R4, [R12,#4]
0x4abe9a: CMP             R4, R2
0x4abe9c: ITT EQ
0x4abe9e: LDREQ.W         R4, [R12,#8]
0x4abea2: CMPEQ           R4, R3
0x4abea4: BEQ             loc_4ABE54
0x4abea6: ADDS            R5, #1
0x4abea8: CMP             R5, LR
0x4abeaa: BLT             loc_4ABE92
0x4abeac: B               loc_4ABEB4
0x4abeae: CMP.W           R12, #0
0x4abeb2: BNE             loc_4ABF9A
0x4abeb4: LDR.W           LR, [R0,#0x64]
0x4abeb8: CMP.W           LR, #1
0x4abebc: BLT             loc_4ABF26
0x4abebe: LDR.W           R8, [R0,#0x68]
0x4abec2: MOVS            R5, #0
0x4abec4: B               loc_4ABF04
0x4abec6: LDR.W           R9, [R12,#0x10]
0x4abeca: CMP.W           R9, #1
0x4abece: BLT             loc_4ABEE4
0x4abed0: LDR.W           R10, [R12,#0x14]
0x4abed4: MOVS            R6, #0
0x4abed6: LDR.W           R4, [R10,R6,LSL#2]
0x4abeda: CMP             R4, R1
0x4abedc: BEQ             loc_4ABF20
0x4abede: ADDS            R6, #1
0x4abee0: CMP             R6, R9
0x4abee2: BLT             loc_4ABED6
0x4abee4: LDR.W           R9, [R12,#0x1C]
0x4abee8: CMP.W           R9, #1
0x4abeec: BLT             loc_4ABF18
0x4abeee: LDR.W           R10, [R12,#0x20]
0x4abef2: MOVS            R6, #0
0x4abef4: LDR.W           R4, [R10,R6,LSL#2]
0x4abef8: CMP             R4, R1
0x4abefa: BEQ             loc_4ABF20
0x4abefc: ADDS            R6, #1
0x4abefe: CMP             R6, R9
0x4abf00: BLT             loc_4ABEF4
0x4abf02: B               loc_4ABF18
0x4abf04: LDR.W           R12, [R8,R5,LSL#2]
0x4abf08: LDR.W           R4, [R12,#4]
0x4abf0c: CMP             R4, R2
0x4abf0e: ITT EQ
0x4abf10: LDREQ.W         R4, [R12,#8]
0x4abf14: CMPEQ           R4, R3
0x4abf16: BEQ             loc_4ABEC6
0x4abf18: ADDS            R5, #1
0x4abf1a: CMP             R5, LR
0x4abf1c: BLT             loc_4ABF04
0x4abf1e: B               loc_4ABF26
0x4abf20: CMP.W           R12, #0
0x4abf24: BNE             loc_4ABF9A
0x4abf26: LDR.W           LR, [R0,#0x70]
0x4abf2a: CMP.W           LR, #1
0x4abf2e: BLT             loc_4ABF96
0x4abf30: LDR.W           R8, [R0,#0x74]
0x4abf34: MOVS            R4, #0
0x4abf36: B               loc_4ABF76
0x4abf38: LDR.W           R9, [R12,#0x10]
0x4abf3c: CMP.W           R9, #1
0x4abf40: BLT             loc_4ABF56
0x4abf42: LDR.W           R6, [R12,#0x14]
0x4abf46: MOVS            R0, #0
0x4abf48: LDR.W           R5, [R6,R0,LSL#2]
0x4abf4c: CMP             R5, R1
0x4abf4e: BEQ             loc_4ABF9A
0x4abf50: ADDS            R0, #1
0x4abf52: CMP             R0, R9
0x4abf54: BLT             loc_4ABF48
0x4abf56: LDR.W           R9, [R12,#0x1C]
0x4abf5a: CMP.W           R9, #1
0x4abf5e: BLT             loc_4ABF8A
0x4abf60: LDR.W           R6, [R12,#0x20]
0x4abf64: MOVS            R0, #0
0x4abf66: LDR.W           R5, [R6,R0,LSL#2]
0x4abf6a: CMP             R5, R1
0x4abf6c: BEQ             loc_4ABF9A
0x4abf6e: ADDS            R0, #1
0x4abf70: CMP             R0, R9
0x4abf72: BLT             loc_4ABF66
0x4abf74: B               loc_4ABF8A
0x4abf76: LDR.W           R12, [R8,R4,LSL#2]
0x4abf7a: LDR.W           R0, [R12,#4]
0x4abf7e: CMP             R0, R2
0x4abf80: ITT EQ
0x4abf82: LDREQ.W         R0, [R12,#8]
0x4abf86: CMPEQ           R0, R3
0x4abf88: BEQ             loc_4ABF38
0x4abf8a: ADDS            R4, #1
0x4abf8c: MOV.W           R12, #0
0x4abf90: CMP             R4, LR
0x4abf92: BLT             loc_4ABF76
0x4abf94: B               loc_4ABF9A
0x4abf96: MOV.W           R12, #0
0x4abf9a: MOV             R0, R12
0x4abf9c: POP.W           {R8-R10}
0x4abfa0: POP             {R4-R7,PC}
