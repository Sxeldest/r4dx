0x47efbc: PUSH            {R4-R7,LR}
0x47efbe: ADD             R7, SP, #0xC
0x47efc0: PUSH.W          {R8-R11}
0x47efc4: SUB             SP, SP, #0x1C
0x47efc6: MOV             R9, R0
0x47efc8: LDR             R0, =(__stack_chk_guard_ptr - 0x47EFCE)
0x47efca: ADD             R0, PC; __stack_chk_guard_ptr
0x47efcc: LDR             R0, [R0]; __stack_chk_guard
0x47efce: LDR             R0, [R0]
0x47efd0: STR             R0, [SP,#0x38+var_20]
0x47efd2: LDR.W           R6, [R9,#0x18]
0x47efd6: LDR             R0, [R6,#4]
0x47efd8: CBNZ            R0, loc_47EFE6
0x47efda: LDR             R1, [R6,#0xC]
0x47efdc: MOV             R0, R9
0x47efde: BLX             R1
0x47efe0: CMP             R0, #0
0x47efe2: BEQ             loc_47F0DA
0x47efe4: LDR             R0, [R6,#4]
0x47efe6: LDR             R5, [R6]
0x47efe8: SUBS            R0, #1
0x47efea: LDRB.W          R4, [R5],#1
0x47efee: BNE             loc_47EFFE
0x47eff0: LDR             R1, [R6,#0xC]
0x47eff2: MOV             R0, R9
0x47eff4: BLX             R1
0x47eff6: CMP             R0, #0
0x47eff8: BEQ             loc_47F0DA
0x47effa: LDRD.W          R5, R0, [R6]
0x47effe: LDRB.W          R2, [R5],#1
0x47f002: LSLS            R1, R4, #8
0x47f004: SUBS            R4, R0, #1
0x47f006: ORRS            R1, R2
0x47f008: SUBS.W          R11, R1, #2
0x47f00c: STR.W           R11, [SP,#0x38+var_34]
0x47f010: IT LS
0x47f012: MOVLS.W         R11, #0
0x47f016: CMP             R1, #0xF
0x47f018: STR             R1, [SP,#0x38+var_38]
0x47f01a: IT HI
0x47f01c: MOVHI.W         R11, #0xE
0x47f020: CMP.W           R11, #0
0x47f024: BEQ             loc_47F050
0x47f026: SUB.W           R8, R7, #-var_2E
0x47f02a: MOV.W           R10, #0
0x47f02e: CBNZ            R4, loc_47F03E
0x47f030: LDR             R1, [R6,#0xC]
0x47f032: MOV             R0, R9
0x47f034: BLX             R1
0x47f036: CMP             R0, #0
0x47f038: BEQ             loc_47F0DA
0x47f03a: LDRD.W          R5, R4, [R6]
0x47f03e: LDRB.W          R0, [R5],#1
0x47f042: SUBS            R4, #1
0x47f044: STRB.W          R0, [R8,R10]
0x47f048: ADD.W           R10, R10, #1
0x47f04c: CMP             R10, R11
0x47f04e: BCC             loc_47F02E
0x47f050: LDR             R3, [SP,#0x38+var_34]
0x47f052: LDR.W           R0, [R9,#0x17C]
0x47f056: SUB.W           R8, R3, R11
0x47f05a: CMP             R0, #0xEE
0x47f05c: BEQ             loc_47F0DE
0x47f05e: CMP             R0, #0xE0
0x47f060: BNE             loc_47F114
0x47f062: CMP.W           R11, #0xE
0x47f066: BCC             loc_47F132
0x47f068: LDRB.W          R0, [R7,#var_2E]
0x47f06c: CMP             R0, #0x4A ; 'J'
0x47f06e: ITT EQ
0x47f070: LDRBEQ.W        R0, [R7,#var_2D]
0x47f074: CMPEQ           R0, #0x46 ; 'F'
0x47f076: BNE             loc_47F160
0x47f078: LDRB.W          R0, [R7,#var_2C]
0x47f07c: CMP             R0, #0x49 ; 'I'
0x47f07e: BNE             loc_47F148
0x47f080: LDRB.W          R0, [R7,#var_2B]
0x47f084: CMP             R0, #0x46 ; 'F'
0x47f086: ITT EQ
0x47f088: LDRBEQ.W        R0, [R7,#var_2A]
0x47f08c: CMPEQ           R0, #0
0x47f08e: BNE             loc_47F148
0x47f090: MOVS            R0, #1
0x47f092: MOV             R11, R8
0x47f094: STRB.W          R0, [R9,#0x100]
0x47f098: LDRB.W          R0, [R7,#var_29]
0x47f09c: STRB.W          R0, [R9,#0x101]
0x47f0a0: LDRB.W          R1, [R7,#var_28]
0x47f0a4: CMP             R0, #1
0x47f0a6: STRB.W          R1, [R9,#0x102]
0x47f0aa: LDRB.W          R1, [R7,#var_27]
0x47f0ae: STRB.W          R1, [R9,#0x103]
0x47f0b2: LDRB.W          R1, [R7,#var_26]
0x47f0b6: LDRB.W          R2, [R7,#var_25]
0x47f0ba: ORR.W           R1, R2, R1,LSL#8
0x47f0be: STRH.W          R1, [R9,#0x104]
0x47f0c2: LDRB.W          R1, [R7,#var_24]
0x47f0c6: LDRB.W          R2, [R7,#var_23]
0x47f0ca: ORR.W           R1, R2, R1,LSL#8
0x47f0ce: STRH.W          R1, [R9,#0x106]
0x47f0d2: BNE.W           loc_47F21E
0x47f0d6: MOVS            R0, #1
0x47f0d8: B               loc_47F24C
0x47f0da: MOVS            R0, #0
0x47f0dc: B               loc_47F192
0x47f0de: CMP.W           R11, #0xC
0x47f0e2: BCC             loc_47F10C
0x47f0e4: LDRB.W          R0, [R7,#var_2E]
0x47f0e8: CMP             R0, #0x41 ; 'A'
0x47f0ea: BNE             loc_47F10C
0x47f0ec: LDRB.W          R0, [R7,#var_2D]
0x47f0f0: CMP             R0, #0x64 ; 'd'
0x47f0f2: ITT EQ
0x47f0f4: LDRBEQ.W        R0, [R7,#var_2C]
0x47f0f8: CMPEQ           R0, #0x6F ; 'o'
0x47f0fa: BNE             loc_47F10C
0x47f0fc: LDRB.W          R0, [R7,#var_2B]
0x47f100: CMP             R0, #0x62 ; 'b'
0x47f102: ITT EQ
0x47f104: LDRBEQ.W        R0, [R7,#var_2A]
0x47f108: CMPEQ           R0, #0x65 ; 'e'
0x47f10a: BEQ             loc_47F1AC
0x47f10c: LDR.W           R0, [R9]
0x47f110: MOVS            R1, #0x4E ; 'N'
0x47f112: B               loc_47F166
0x47f114: LDR.W           R0, [R9]
0x47f118: MOVS            R1, #0x44 ; 'D'
0x47f11a: STR             R1, [R0,#0x14]
0x47f11c: LDR.W           R0, [R9]
0x47f120: LDR.W           R1, [R9,#0x17C]
0x47f124: STR             R1, [R0,#0x18]
0x47f126: LDR.W           R0, [R9]
0x47f12a: LDR             R1, [R0]
0x47f12c: MOV             R0, R9
0x47f12e: BLX             R1
0x47f130: B               loc_47F17A
0x47f132: CMP.W           R11, #6
0x47f136: BCC             loc_47F160
0x47f138: LDRB.W          R0, [R7,#var_2E]
0x47f13c: CMP             R0, #0x4A ; 'J'
0x47f13e: ITT EQ
0x47f140: LDRBEQ.W        R0, [R7,#var_2D]
0x47f144: CMPEQ           R0, #0x46 ; 'F'
0x47f146: BNE             loc_47F160
0x47f148: LDRB.W          R0, [R7,#var_2C]
0x47f14c: CMP             R0, #0x58 ; 'X'
0x47f14e: BNE             loc_47F160
0x47f150: LDRB.W          R0, [R7,#var_2B]
0x47f154: CMP             R0, #0x58 ; 'X'
0x47f156: ITT EQ
0x47f158: LDRBEQ.W        R0, [R7,#var_2A]
0x47f15c: CMPEQ           R0, #0
0x47f15e: BEQ             loc_47F206
0x47f160: LDR.W           R0, [R9]
0x47f164: MOVS            R1, #0x4D ; 'M'
0x47f166: STR             R1, [R0,#0x14]
0x47f168: LDR.W           R0, [R9]
0x47f16c: STR             R3, [R0,#0x18]
0x47f16e: LDR.W           R0, [R9]
0x47f172: MOVS            R1, #1
0x47f174: LDR             R2, [R0,#4]
0x47f176: MOV             R0, R9
0x47f178: BLX             R2
0x47f17a: CMP.W           R8, #1
0x47f17e: STRD.W          R5, R4, [R6]
0x47f182: BLT             loc_47F190
0x47f184: LDR.W           R0, [R9,#0x18]
0x47f188: MOV             R1, R8
0x47f18a: LDR             R2, [R0,#0x10]
0x47f18c: MOV             R0, R9
0x47f18e: BLX             R2
0x47f190: MOVS            R0, #1
0x47f192: LDR             R1, =(__stack_chk_guard_ptr - 0x47F19A)
0x47f194: LDR             R2, [SP,#0x38+var_20]
0x47f196: ADD             R1, PC; __stack_chk_guard_ptr
0x47f198: LDR             R1, [R1]; __stack_chk_guard
0x47f19a: LDR             R1, [R1]
0x47f19c: SUBS            R1, R1, R2
0x47f19e: ITTT EQ
0x47f1a0: ADDEQ           SP, SP, #0x1C
0x47f1a2: POPEQ.W         {R8-R11}
0x47f1a6: POPEQ           {R4-R7,PC}
0x47f1a8: BLX             __stack_chk_fail
0x47f1ac: LDRB.W          R2, [R7,#var_27]
0x47f1b0: MOV             R11, R8
0x47f1b2: LDRB.W          R1, [R7,#var_26]
0x47f1b6: LDR.W           R0, [R9]
0x47f1ba: LDRB.W          LR, [R7,#var_25]
0x47f1be: ORR.W           R1, R1, R2,LSL#8
0x47f1c2: LDRB.W          R12, [R7,#var_29]
0x47f1c6: LDRB.W          R10, [R7,#var_23]
0x47f1ca: LDRB.W          R3, [R7,#var_24]
0x47f1ce: LDRB.W          R8, [R7,#var_28]
0x47f1d2: ORR.W           R3, R3, LR,LSL#8
0x47f1d6: ORR.W           R2, R8, R12,LSL#8
0x47f1da: STRD.W          R2, R1, [R0,#0x18]
0x47f1de: STRD.W          R3, R10, [R0,#0x20]
0x47f1e2: MOVS            R1, #0x4C ; 'L'
0x47f1e4: LDR.W           R0, [R9]
0x47f1e8: MOV.W           R8, #1
0x47f1ec: STR             R1, [R0,#0x14]
0x47f1ee: MOVS            R1, #1
0x47f1f0: LDR.W           R0, [R9]
0x47f1f4: LDR             R2, [R0,#4]
0x47f1f6: MOV             R0, R9
0x47f1f8: BLX             R2
0x47f1fa: STRB.W          R10, [R9,#0x109]
0x47f1fe: STRB.W          R8, [R9,#0x108]
0x47f202: MOV             R8, R11
0x47f204: B               loc_47F17A
0x47f206: LDRB.W          R0, [R7,#var_29]
0x47f20a: CMP             R0, #0x13
0x47f20c: BEQ             loc_47F2D4
0x47f20e: CMP             R0, #0x11
0x47f210: BEQ             loc_47F2DC
0x47f212: CMP             R0, #0x10
0x47f214: BNE             loc_47F2E4
0x47f216: LDR.W           R0, [R9]
0x47f21a: MOVS            R1, #0x6C ; 'l'
0x47f21c: B               loc_47F166
0x47f21e: LDR.W           R0, [R9]
0x47f222: MOVS            R1, #0x77 ; 'w'
0x47f224: STR             R1, [R0,#0x14]
0x47f226: LDR.W           R0, [R9]
0x47f22a: LDRB.W          R1, [R9,#0x101]
0x47f22e: STR             R1, [R0,#0x18]
0x47f230: LDR.W           R0, [R9]
0x47f234: LDRB.W          R1, [R9,#0x102]
0x47f238: STR             R1, [R0,#0x1C]
0x47f23a: MOV.W           R1, #0xFFFFFFFF
0x47f23e: LDR.W           R0, [R9]
0x47f242: LDR             R2, [R0,#4]
0x47f244: MOV             R0, R9
0x47f246: BLX             R2
0x47f248: LDRB.W          R0, [R9,#0x101]
0x47f24c: LDR.W           R1, [R9]
0x47f250: STR             R0, [R1,#0x18]
0x47f252: LDRB.W          R0, [R9,#0x102]
0x47f256: STR             R0, [R1,#0x1C]
0x47f258: LDRH.W          R0, [R9,#0x104]
0x47f25c: STR             R0, [R1,#0x20]
0x47f25e: LDRH.W          R0, [R9,#0x106]
0x47f262: STR             R0, [R1,#0x24]
0x47f264: LDRB.W          R0, [R9,#0x103]
0x47f268: STR             R0, [R1,#0x28]
0x47f26a: MOVS            R1, #0x57 ; 'W'
0x47f26c: LDR.W           R0, [R9]
0x47f270: STR             R1, [R0,#0x14]
0x47f272: MOVS            R1, #1
0x47f274: LDR.W           R0, [R9]
0x47f278: LDR             R2, [R0,#4]
0x47f27a: MOV             R0, R9
0x47f27c: BLX             R2
0x47f27e: LDRB.W          R8, [R7,#var_22]
0x47f282: LDRB.W          R10, [R7,#var_21]
0x47f286: ORRS.W          R0, R10, R8
0x47f28a: BEQ             loc_47F2B0
0x47f28c: LDR.W           R0, [R9]
0x47f290: MOVS            R1, #0x5A ; 'Z'
0x47f292: STR             R1, [R0,#0x14]
0x47f294: MOVS            R1, #1
0x47f296: LDR.W           R0, [R9]
0x47f29a: STR.W           R8, [R0,#0x18]
0x47f29e: LDR.W           R0, [R9]
0x47f2a2: STR.W           R10, [R0,#0x1C]
0x47f2a6: LDR.W           R0, [R9]
0x47f2aa: LDR             R2, [R0,#4]
0x47f2ac: MOV             R0, R9
0x47f2ae: BLX             R2
0x47f2b0: SMULBB.W        R0, R10, R8
0x47f2b4: MOV             R8, R11
0x47f2b6: ADD.W           R1, R0, R0,LSL#1
0x47f2ba: LDR             R0, [SP,#0x38+var_38]
0x47f2bc: SUBS            R0, #0x10
0x47f2be: CMP             R0, R1
0x47f2c0: BEQ.W           loc_47F17A
0x47f2c4: LDR.W           R1, [R9]
0x47f2c8: MOVS            R2, #0x58 ; 'X'
0x47f2ca: STR             R2, [R1,#0x14]
0x47f2cc: LDR.W           R1, [R9]
0x47f2d0: STR             R0, [R1,#0x18]
0x47f2d2: B               loc_47F16E
0x47f2d4: LDR.W           R0, [R9]
0x47f2d8: MOVS            R1, #0x6E ; 'n'
0x47f2da: B               loc_47F166
0x47f2dc: LDR.W           R0, [R9]
0x47f2e0: MOVS            R1, #0x6D ; 'm'
0x47f2e2: B               loc_47F166
0x47f2e4: LDR.W           R1, [R9]
0x47f2e8: MOVS            R2, #0x59 ; 'Y'
0x47f2ea: STR             R2, [R1,#0x14]
0x47f2ec: LDR.W           R1, [R9]
0x47f2f0: STR             R0, [R1,#0x18]
0x47f2f2: LDR.W           R0, [R9]
0x47f2f6: STR             R3, [R0,#0x1C]
0x47f2f8: B               loc_47F16E
