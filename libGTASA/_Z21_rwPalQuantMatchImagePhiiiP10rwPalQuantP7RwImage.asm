0x1abee0: PUSH            {R4-R7,LR}
0x1abee2: ADD             R7, SP, #0xC
0x1abee4: PUSH.W          {R8-R11}
0x1abee8: SUB             SP, SP, #0x10
0x1abeea: STRD.W          R1, R0, [SP,#0x2C+var_24]
0x1abeee: CMP             R2, #4
0x1abef0: LDR             R1, [R7,#arg_4]
0x1abef2: LDRD.W          R0, R6, [R1,#0xC]
0x1abef6: STR             R6, [SP,#0x2C+var_28]
0x1abef8: LDR.W           R9, [R1,#0x14]
0x1abefc: BNE             loc_1ABFF2
0x1abefe: CMP             R3, #0
0x1abf00: BEQ             loc_1ABFF2
0x1abf02: CMP             R0, #4
0x1abf04: BEQ             loc_1ABF12
0x1abf06: CMP             R0, #0x20 ; ' '
0x1abf08: BEQ.W           loc_1AC0BE
0x1abf0c: CMP             R0, #8
0x1abf0e: BNE.W           loc_1AC244
0x1abf12: LDR             R0, [R7,#arg_4]
0x1abf14: LDR             R1, [R0,#8]
0x1abf16: CMP             R1, #0
0x1abf18: BEQ.W           loc_1AC244
0x1abf1c: LDR             R0, [R7,#arg_4]
0x1abf1e: MOV.W           R12, #0x7C ; '|'
0x1abf22: LDR.W           R10, =(unk_6B2DD0 - 0x1ABF2E)
0x1abf26: LDR.W           LR, [R0,#0x18]
0x1abf2a: ADD             R10, PC; unk_6B2DD0
0x1abf2c: LDR             R0, [R7,#arg_4]
0x1abf2e: SUBS            R1, #1
0x1abf30: LDR             R4, [R7,#arg_0]
0x1abf32: LDR.W           R11, [R0,#4]
0x1abf36: STR             R1, [SP,#0x2C+var_2C]
0x1abf38: CMP.W           R11, #0
0x1abf3c: BEQ             loc_1ABFDE
0x1abf3e: LDR             R0, [SP,#0x2C+var_20]
0x1abf40: MOVS            R2, #0
0x1abf42: LDRB.W          R1, [R9,R2]
0x1abf46: TST.W           R2, #1
0x1abf4a: LDR             R4, [R4,#8]
0x1abf4c: LDRB.W          R5, [LR,R1,LSL#2]
0x1abf50: ADD.W           R1, LR, R1,LSL#2
0x1abf54: LDRB            R3, [R1,#1]
0x1abf56: LDRB            R6, [R1,#2]
0x1abf58: AND.W           R5, R12, R5,LSR#1
0x1abf5c: LDRB            R1, [R1,#3]
0x1abf5e: AND.W           R3, R12, R3,LSR#1
0x1abf62: LDR.W           R5, [R10,R5]
0x1abf66: AND.W           R6, R12, R6,LSR#1
0x1abf6a: LDR.W           R3, [R10,R3]
0x1abf6e: AND.W           R1, R12, R1,LSR#1
0x1abf72: LDR.W           R6, [R10,R6]
0x1abf76: LDR.W           R1, [R10,R1]
0x1abf7a: MOV.W           R3, R3,LSL#2
0x1abf7e: ORR.W           R3, R3, R5,LSL#3
0x1abf82: ORR.W           R3, R3, R6,LSL#1
0x1abf86: ORR.W           R1, R1, R3
0x1abf8a: AND.W           R3, R1, #0xF
0x1abf8e: LDR.W           R3, [R4,R3,LSL#2]
0x1abf92: MOV.W           R4, #0x3C ; '<'
0x1abf96: AND.W           R4, R4, R1,LSR#2
0x1abf9a: LDR             R3, [R3,R4]
0x1abf9c: UBFX.W          R4, R1, #8, #4
0x1abfa0: LDR.W           R3, [R3,R4,LSL#2]
0x1abfa4: UBFX.W          R4, R1, #0xC, #4
0x1abfa8: LDR.W           R3, [R3,R4,LSL#2]
0x1abfac: UBFX.W          R1, R1, #0x10, #4
0x1abfb0: LDRB.W          R8, [R0]
0x1abfb4: LDR.W           R1, [R3,R1,LSL#2]
0x1abfb8: LDRB            R1, [R1,#0x18]
0x1abfba: BNE             loc_1ABFCA
0x1abfbc: AND.W           R1, R1, #0xF
0x1abfc0: AND.W           R3, R8, #0xF0
0x1abfc4: ORRS            R1, R3
0x1abfc6: STRB            R1, [R0]
0x1abfc8: B               loc_1ABFD6
0x1abfca: AND.W           R3, R8, #0xF
0x1abfce: ORR.W           R1, R3, R1,LSL#4
0x1abfd2: STRB.W          R1, [R0],#1
0x1abfd6: LDR             R4, [R7,#arg_0]
0x1abfd8: ADDS            R2, #1
0x1abfda: CMP             R11, R2
0x1abfdc: BNE             loc_1ABF42
0x1abfde: LDRD.W          R0, R1, [SP,#0x2C+var_24]
0x1abfe2: ADD             R1, R0
0x1abfe4: LDR             R0, [SP,#0x2C+var_28]
0x1abfe6: STR             R1, [SP,#0x2C+var_20]
0x1abfe8: LDR             R1, [SP,#0x2C+var_2C]
0x1abfea: ADD             R9, R0
0x1abfec: CMP             R1, #0
0x1abfee: BNE             loc_1ABF2C
0x1abff0: B               loc_1AC244
0x1abff2: CMP             R0, #4
0x1abff4: BEQ             loc_1AC002
0x1abff6: CMP             R0, #0x20 ; ' '
0x1abff8: BEQ.W           loc_1AC194
0x1abffc: CMP             R0, #8
0x1abffe: BNE.W           loc_1AC244
0x1ac002: LDR             R0, [R7,#arg_4]
0x1ac004: LDR             R1, [R0,#8]
0x1ac006: CMP             R1, #0
0x1ac008: BEQ.W           loc_1AC244
0x1ac00c: LDR             R0, [R7,#arg_4]
0x1ac00e: MOVS            R6, #0x7C ; '|'
0x1ac010: LDR.W           R11, =(unk_6B2DD0 - 0x1AC01C)
0x1ac014: LDR.W           R8, [R0,#0x18]
0x1ac018: ADD             R11, PC; unk_6B2DD0
0x1ac01a: LDR             R0, [R7,#arg_4]
0x1ac01c: SUBS            R1, #1
0x1ac01e: LDR.W           R12, [SP,#0x2C+var_20]
0x1ac022: LDR.W           R10, [R7,#arg_0]
0x1ac026: LDR.W           LR, [R0,#4]
0x1ac02a: STR             R1, [SP,#0x2C+var_2C]
0x1ac02c: CMP.W           LR, #0
0x1ac030: BEQ             loc_1AC0AA
0x1ac032: MOVS            R2, #0
0x1ac034: LDRB.W          R5, [R9,R2]
0x1ac038: LDR.W           R4, [R10,#8]
0x1ac03c: LDRB.W          R1, [R8,R5,LSL#2]
0x1ac040: ADD.W           R5, R8, R5,LSL#2
0x1ac044: LDRB            R0, [R5,#1]
0x1ac046: LDRB            R3, [R5,#2]
0x1ac048: AND.W           R1, R6, R1,LSR#1
0x1ac04c: LDRB            R5, [R5,#3]
0x1ac04e: AND.W           R0, R6, R0,LSR#1
0x1ac052: LDR.W           R1, [R11,R1]
0x1ac056: AND.W           R3, R6, R3,LSR#1
0x1ac05a: LDR.W           R0, [R11,R0]
0x1ac05e: AND.W           R5, R6, R5,LSR#1
0x1ac062: LDR.W           R3, [R11,R3]
0x1ac066: LDR.W           R5, [R11,R5]
0x1ac06a: LSLS            R0, R0, #2
0x1ac06c: ORR.W           R0, R0, R1,LSL#3
0x1ac070: ORR.W           R0, R0, R3,LSL#1
0x1ac074: MOVS            R3, #0x3C ; '<'
0x1ac076: ORRS            R0, R5
0x1ac078: AND.W           R1, R0, #0xF
0x1ac07c: AND.W           R3, R3, R0,LSR#2
0x1ac080: LDR.W           R1, [R4,R1,LSL#2]
0x1ac084: LDR             R1, [R1,R3]
0x1ac086: UBFX.W          R3, R0, #8, #4
0x1ac08a: LDR.W           R1, [R1,R3,LSL#2]
0x1ac08e: UBFX.W          R3, R0, #0xC, #4
0x1ac092: LDR.W           R1, [R1,R3,LSL#2]
0x1ac096: UBFX.W          R0, R0, #0x10, #4
0x1ac09a: LDR.W           R0, [R1,R0,LSL#2]
0x1ac09e: LDRB            R0, [R0,#0x18]
0x1ac0a0: STRB.W          R0, [R12,R2]
0x1ac0a4: ADDS            R2, #1
0x1ac0a6: CMP             LR, R2
0x1ac0a8: BNE             loc_1AC034
0x1ac0aa: LDR             R0, [SP,#0x2C+var_24]
0x1ac0ac: LDR             R1, [SP,#0x2C+var_2C]
0x1ac0ae: ADD             R12, R0
0x1ac0b0: LDR             R0, [SP,#0x2C+var_28]
0x1ac0b2: CMP             R1, #0
0x1ac0b4: STR.W           R12, [SP,#0x2C+var_20]
0x1ac0b8: ADD             R9, R0
0x1ac0ba: BNE             loc_1AC01A
0x1ac0bc: B               loc_1AC244
0x1ac0be: LDR             R0, [R7,#arg_4]
0x1ac0c0: LDR.W           R12, [R0,#8]
0x1ac0c4: CMP.W           R12, #0
0x1ac0c8: BEQ.W           loc_1AC244
0x1ac0cc: LDR.W           LR, =(unk_6B2DD0 - 0x1AC0DC)
0x1ac0d0: MOV.W           R8, #0x7C ; '|'
0x1ac0d4: MOV.W           R10, #0x3C ; '<'
0x1ac0d8: ADD             LR, PC; unk_6B2DD0
0x1ac0da: LDR             R0, [R7,#arg_4]
0x1ac0dc: SUB.W           R12, R12, #1
0x1ac0e0: LDR.W           R11, [R0,#4]
0x1ac0e4: CMP.W           R11, #0
0x1ac0e8: BEQ             loc_1AC180
0x1ac0ea: LDR             R0, [SP,#0x2C+var_20]
0x1ac0ec: MOVS            R6, #0
0x1ac0ee: ADD.W           R2, R9, R6,LSL#2
0x1ac0f2: LDRB.W          R1, [R9,R6,LSL#2]
0x1ac0f6: LDR             R4, [R7,#arg_0]
0x1ac0f8: LDRB            R5, [R2,#1]
0x1ac0fa: TST.W           R6, #1
0x1ac0fe: LDRB            R3, [R2,#2]
0x1ac100: AND.W           R1, R8, R1,LSR#1
0x1ac104: LDRB            R2, [R2,#3]
0x1ac106: AND.W           R5, R8, R5,LSR#1
0x1ac10a: LDR.W           R1, [LR,R1]
0x1ac10e: AND.W           R3, R8, R3,LSR#1
0x1ac112: LDR.W           R5, [LR,R5]
0x1ac116: AND.W           R2, R8, R2,LSR#1
0x1ac11a: LDR.W           R3, [LR,R3]
0x1ac11e: LDR.W           R2, [LR,R2]
0x1ac122: MOV.W           R5, R5,LSL#2
0x1ac126: ORR.W           R1, R5, R1,LSL#3
0x1ac12a: LDR             R4, [R4,#8]
0x1ac12c: ORR.W           R1, R1, R3,LSL#1
0x1ac130: ORR.W           R1, R1, R2
0x1ac134: AND.W           R2, R1, #0xF
0x1ac138: AND.W           R3, R10, R1,LSR#2
0x1ac13c: LDR.W           R2, [R4,R2,LSL#2]
0x1ac140: LDR             R2, [R2,R3]
0x1ac142: UBFX.W          R3, R1, #8, #4
0x1ac146: LDR.W           R2, [R2,R3,LSL#2]
0x1ac14a: UBFX.W          R3, R1, #0xC, #4
0x1ac14e: LDR.W           R2, [R2,R3,LSL#2]
0x1ac152: UBFX.W          R1, R1, #0x10, #4
0x1ac156: LDR.W           R1, [R2,R1,LSL#2]
0x1ac15a: LDRB            R2, [R0]
0x1ac15c: LDRB            R1, [R1,#0x18]
0x1ac15e: BNE             loc_1AC16E
0x1ac160: AND.W           R1, R1, #0xF
0x1ac164: AND.W           R2, R2, #0xF0
0x1ac168: ORRS            R1, R2
0x1ac16a: STRB            R1, [R0]
0x1ac16c: B               loc_1AC17A
0x1ac16e: AND.W           R2, R2, #0xF
0x1ac172: ORR.W           R1, R2, R1,LSL#4
0x1ac176: STRB.W          R1, [R0],#1
0x1ac17a: ADDS            R6, #1
0x1ac17c: CMP             R11, R6
0x1ac17e: BNE             loc_1AC0EE
0x1ac180: LDRD.W          R0, R1, [SP,#0x2C+var_24]
0x1ac184: CMP.W           R12, #0
0x1ac188: ADD             R1, R0
0x1ac18a: LDR             R0, [SP,#0x2C+var_28]
0x1ac18c: STR             R1, [SP,#0x2C+var_20]
0x1ac18e: ADD             R9, R0
0x1ac190: BNE             loc_1AC0DA
0x1ac192: B               loc_1AC244
0x1ac194: LDR             R0, [R7,#arg_4]
0x1ac196: LDR             R1, [R0,#8]
0x1ac198: CMP             R1, #0
0x1ac19a: BEQ             loc_1AC244
0x1ac19c: LDR.W           R10, =(unk_6B2DD0 - 0x1AC1AA)
0x1ac1a0: MOVS            R4, #0x7C ; '|'
0x1ac1a2: MOV.W           LR, #0x3C ; '<'
0x1ac1a6: ADD             R10, PC; unk_6B2DD0
0x1ac1a8: LDR             R0, [R7,#arg_4]
0x1ac1aa: SUBS            R1, #1
0x1ac1ac: LDR.W           R11, [SP,#0x2C+var_20]
0x1ac1b0: LDR.W           R12, [R7,#arg_0]
0x1ac1b4: LDR.W           R8, [R0,#4]
0x1ac1b8: STR             R1, [SP,#0x2C+var_2C]
0x1ac1ba: CMP.W           R8, #0
0x1ac1be: BEQ             loc_1AC232
0x1ac1c0: MOVS            R2, #0
0x1ac1c2: ADD.W           R1, R9, R2,LSL#2
0x1ac1c6: LDRB.W          R5, [R9,R2,LSL#2]
0x1ac1ca: LDR.W           R3, [R12,#8]
0x1ac1ce: LDRB            R6, [R1,#1]
0x1ac1d0: LDRB            R0, [R1,#2]
0x1ac1d2: AND.W           R5, R4, R5,LSR#1
0x1ac1d6: LDRB            R1, [R1,#3]
0x1ac1d8: AND.W           R6, R4, R6,LSR#1
0x1ac1dc: LDR.W           R5, [R10,R5]
0x1ac1e0: AND.W           R0, R4, R0,LSR#1
0x1ac1e4: LDR.W           R6, [R10,R6]
0x1ac1e8: AND.W           R1, R4, R1,LSR#1
0x1ac1ec: LDR.W           R0, [R10,R0]
0x1ac1f0: LDR.W           R1, [R10,R1]
0x1ac1f4: LSLS            R6, R6, #2
0x1ac1f6: ORR.W           R5, R6, R5,LSL#3
0x1ac1fa: ORR.W           R0, R5, R0,LSL#1
0x1ac1fe: ORRS            R0, R1
0x1ac200: AND.W           R1, R0, #0xF
0x1ac204: LDR.W           R1, [R3,R1,LSL#2]
0x1ac208: AND.W           R3, LR, R0,LSR#2
0x1ac20c: LDR             R1, [R1,R3]
0x1ac20e: UBFX.W          R3, R0, #8, #4
0x1ac212: LDR.W           R1, [R1,R3,LSL#2]
0x1ac216: UBFX.W          R3, R0, #0xC, #4
0x1ac21a: LDR.W           R1, [R1,R3,LSL#2]
0x1ac21e: UBFX.W          R0, R0, #0x10, #4
0x1ac222: LDR.W           R0, [R1,R0,LSL#2]
0x1ac226: LDRB            R0, [R0,#0x18]
0x1ac228: STRB.W          R0, [R11,R2]
0x1ac22c: ADDS            R2, #1
0x1ac22e: CMP             R8, R2
0x1ac230: BNE             loc_1AC1C2
0x1ac232: LDR             R0, [SP,#0x2C+var_24]
0x1ac234: LDR             R1, [SP,#0x2C+var_2C]
0x1ac236: ADD             R11, R0
0x1ac238: LDR             R0, [SP,#0x2C+var_28]
0x1ac23a: CMP             R1, #0
0x1ac23c: STR.W           R11, [SP,#0x2C+var_20]
0x1ac240: ADD             R9, R0
0x1ac242: BNE             loc_1AC1A8
0x1ac244: ADD             SP, SP, #0x10
0x1ac246: POP.W           {R8-R11}
0x1ac24a: POP             {R4-R7,PC}
