0x21bda8: PUSH            {R4-R7,LR}
0x21bdaa: ADD             R7, SP, #0xC
0x21bdac: PUSH.W          {R8-R11}
0x21bdb0: SUB             SP, SP, #0x14
0x21bdb2: STR             R1, [SP,#0x30+var_20]
0x21bdb4: MOV             R4, R0
0x21bdb6: LDR             R0, [R4]
0x21bdb8: CMP             R0, #0
0x21bdba: BEQ.W           loc_21BFDE
0x21bdbe: LDR             R0, =(RwEngineInstance_ptr - 0x21BDC6)
0x21bdc0: LDR             R1, =(meshModule_ptr - 0x21BDC8)
0x21bdc2: ADD             R0, PC; RwEngineInstance_ptr
0x21bdc4: ADD             R1, PC; meshModule_ptr
0x21bdc6: LDR             R0, [R0]; RwEngineInstance
0x21bdc8: LDR             R1, [R1]; meshModule
0x21bdca: LDR             R0, [R0]
0x21bdcc: LDR             R1, [R1]
0x21bdce: LDR.W           R2, [R0,#0x13C]
0x21bdd2: ADD             R0, R1
0x21bdd4: LDR             R0, [R0,#4]
0x21bdd6: BLX             R2
0x21bdd8: MOV             R6, R0
0x21bdda: MOVS            R0, #0
0x21bddc: STRD.W          R0, R0, [R6,#4]
0x21bde0: LDR             R1, [R4]
0x21bde2: CBZ             R1, loc_21BDF6
0x21bde4: MOVS            R0, #0
0x21bde6: LDR             R2, [R1,#4]
0x21bde8: ADD             R0, R2
0x21bdea: ADDS            R0, #6
0x21bdec: STR             R0, [R6,#8]
0x21bdee: LDR             R1, [R1,#0xC]
0x21bdf0: CMP             R1, #0
0x21bdf2: BNE             loc_21BDE6
0x21bdf4: LSLS            R0, R0, #2
0x21bdf6: LDR             R1, =(RwEngineInstance_ptr - 0x21BDFC)
0x21bdf8: ADD             R1, PC; RwEngineInstance_ptr
0x21bdfa: LDR             R1, [R1]; RwEngineInstance
0x21bdfc: LDR             R1, [R1]
0x21bdfe: LDR.W           R1, [R1,#0x12C]
0x21be02: BLX             R1
0x21be04: STR             R0, [R6]
0x21be06: STR             R4, [SP,#0x30+var_2C]
0x21be08: LDR             R5, [R4]
0x21be0a: LDR             R1, [R5,#4]
0x21be0c: CBZ             R1, loc_21BE40
0x21be0e: LDR             R1, [R5]
0x21be10: LDR             R2, [R6,#4]
0x21be12: LDRH            R1, [R1]
0x21be14: STRH.W          R1, [R0,R2,LSL#1]
0x21be18: LDR             R0, [R6,#4]
0x21be1a: ADDS            R0, #1
0x21be1c: STR             R0, [R6,#4]
0x21be1e: LDR             R1, [R5,#4]
0x21be20: CMP             R1, #2
0x21be22: BCC             loc_21BE40
0x21be24: MOVS            R1, #1
0x21be26: LDR             R2, [R5]
0x21be28: LDR             R3, [R6]
0x21be2a: LDRH.W          R2, [R2,R1,LSL#1]
0x21be2e: ADDS            R1, #1
0x21be30: STRH.W          R2, [R3,R0,LSL#1]
0x21be34: LDR             R0, [R6,#4]
0x21be36: ADDS            R0, #1
0x21be38: STR             R0, [R6,#4]
0x21be3a: LDR             R2, [R5,#4]
0x21be3c: CMP             R1, R2
0x21be3e: BCC             loc_21BE26
0x21be40: LDR             R0, =(RwEngineInstance_ptr - 0x21BE46)
0x21be42: ADD             R0, PC; RwEngineInstance_ptr
0x21be44: LDR             R4, [R0]; RwEngineInstance
0x21be46: LDR             R0, [R5]
0x21be48: LDR             R1, [R4]
0x21be4a: LDR.W           R1, [R1,#0x130]
0x21be4e: BLX             R1
0x21be50: LDR             R0, =(meshModule_ptr - 0x21BE5A)
0x21be52: MOVS            R1, #0
0x21be54: STR             R1, [R5]
0x21be56: ADD             R0, PC; meshModule_ptr
0x21be58: LDR             R1, [R4]
0x21be5a: LDR.W           R9, [R5,#0xC]
0x21be5e: LDR             R0, [R0]; meshModule
0x21be60: LDR.W           R2, [R1,#0x140]
0x21be64: LDR             R0, [R0]
0x21be66: ADD             R0, R1
0x21be68: MOV             R1, R5
0x21be6a: LDR             R0, [R0,#4]
0x21be6c: BLX             R2
0x21be6e: CMP.W           R9, #0
0x21be72: BEQ.W           loc_21BFD6
0x21be76: LDR             R0, =(RwEngineInstance_ptr - 0x21BE7E)
0x21be78: LDR             R1, =(meshModule_ptr - 0x21BE80)
0x21be7a: ADD             R0, PC; RwEngineInstance_ptr
0x21be7c: ADD             R1, PC; meshModule_ptr
0x21be7e: LDR.W           R11, [R0]; RwEngineInstance
0x21be82: LDR             R0, =(RwEngineInstance_ptr - 0x21BE88)
0x21be84: ADD             R0, PC; RwEngineInstance_ptr
0x21be86: LDR             R0, [R0]; RwEngineInstance
0x21be88: STR             R0, [SP,#0x30+var_24]
0x21be8a: LDR             R0, [R1]; meshModule
0x21be8c: LDR             R1, =(meshModule_ptr - 0x21BE96)
0x21be8e: STR             R0, [SP,#0x30+var_28]
0x21be90: LDR             R0, =(RwEngineInstance_ptr - 0x21BE98)
0x21be92: ADD             R1, PC; meshModule_ptr
0x21be94: ADD             R0, PC; RwEngineInstance_ptr
0x21be96: LDR.W           R10, [R1]; meshModule
0x21be9a: LDR.W           R8, [R0]; RwEngineInstance
0x21be9e: CMP.W           R9, #0
0x21bea2: BNE             loc_21BEC4
0x21bea4: B               loc_21BEF6
0x21bea6: LDR             R0, [R5,#0xC]
0x21bea8: STR             R0, [R1,#0xC]
0x21beaa: LDR.W           R0, [R8]
0x21beae: LDR.W           R1, [R10]
0x21beb2: LDR.W           R2, [R0,#0x140]
0x21beb6: ADD             R0, R1
0x21beb8: MOV             R1, R5
0x21beba: LDR             R0, [R0,#4]
0x21bebc: BLX             R2
0x21bebe: CMP.W           R9, #0
0x21bec2: BEQ             loc_21BEF6
0x21bec4: LDRD.W          R2, R0, [R6]
0x21bec8: MOV             R5, R9
0x21beca: ADD.W           R1, R2, R0,LSL#1
0x21bece: LDRH.W          R3, [R1,#-2]
0x21bed2: LDR             R4, [R5]
0x21bed4: LDRH            R4, [R4]
0x21bed6: CMP             R3, R4
0x21bed8: BEQ             loc_21BF3A
0x21beda: LDR             R5, [R5,#0xC]
0x21bedc: CMP             R5, #0
0x21bede: BNE             loc_21BED2
0x21bee0: LDRH.W          R1, [R1,#-4]
0x21bee4: MOV             R5, R9
0x21bee6: LDR             R3, [R5]
0x21bee8: LDRH            R3, [R3]
0x21beea: CMP             R1, R3
0x21beec: BEQ             loc_21BF4E
0x21beee: LDR             R5, [R5,#0xC]
0x21bef0: CMP             R5, #0
0x21bef2: BNE             loc_21BEE6
0x21bef4: B               loc_21BEFA
0x21bef6: LDRD.W          R2, R0, [R6]
0x21befa: ADD.W           R1, R2, R0,LSL#1
0x21befe: LDRH.W          R1, [R1,#-2]
0x21bf02: STRH.W          R1, [R2,R0,LSL#1]
0x21bf06: LDRD.W          R1, R2, [R6]
0x21bf0a: LDR.W           R3, [R9]
0x21bf0e: ADD.W           R1, R1, R2,LSL#1
0x21bf12: LDRH            R3, [R3]
0x21bf14: STRH            R3, [R1,#2]
0x21bf16: MOVS            R1, #2
0x21bf18: LDR             R2, [SP,#0x30+var_20]
0x21bf1a: CBZ             R2, loc_21BF36
0x21bf1c: ANDS.W          R0, R0, #1
0x21bf20: MOV             R5, R9
0x21bf22: BEQ             loc_21BF6E
0x21bf24: LDRD.W          R0, R1, [R6]
0x21bf28: LDR.W           R2, [R9]
0x21bf2c: ADD.W           R0, R0, R1,LSL#1
0x21bf30: MOVS            R1, #3
0x21bf32: LDRH            R2, [R2]
0x21bf34: STRH            R2, [R0,#4]
0x21bf36: MOV             R5, R9
0x21bf38: B               loc_21BF6E
0x21bf3a: LDR             R4, [SP,#0x30+var_20]
0x21bf3c: MOVS            R1, #0
0x21bf3e: CBZ             R4, loc_21BF6E
0x21bf40: ANDS.W          R4, R0, #1
0x21bf44: ITT NE
0x21bf46: STRHNE.W        R3, [R2,R0,LSL#1]
0x21bf4a: MOVNE           R1, #1
0x21bf4c: B               loc_21BF6E
0x21bf4e: STRH.W          R1, [R2,R0,LSL#1]
0x21bf52: MOVS            R1, #1
0x21bf54: LDR             R2, [SP,#0x30+var_20]
0x21bf56: CBZ             R2, loc_21BF6E
0x21bf58: ANDS.W          R0, R0, #1
0x21bf5c: BNE             loc_21BF6E
0x21bf5e: LDRD.W          R0, R1, [R6]
0x21bf62: LDR             R2, [R5]
0x21bf64: ADD.W           R0, R0, R1,LSL#1
0x21bf68: MOVS            R1, #2
0x21bf6a: LDRH            R2, [R2]
0x21bf6c: STRH            R2, [R0,#2]
0x21bf6e: LDR             R0, [R6,#4]
0x21bf70: ADD             R0, R1
0x21bf72: STR             R0, [R6,#4]
0x21bf74: LDR             R1, [R5,#4]
0x21bf76: CMP             R1, #0
0x21bf78: BEQ             loc_21BF96
0x21bf7a: MOVS            R1, #0
0x21bf7c: LDR             R2, [R5]
0x21bf7e: LDR             R3, [R6]
0x21bf80: LDRH.W          R2, [R2,R1,LSL#1]
0x21bf84: ADDS            R1, #1
0x21bf86: STRH.W          R2, [R3,R0,LSL#1]
0x21bf8a: LDR             R0, [R6,#4]
0x21bf8c: ADDS            R0, #1
0x21bf8e: STR             R0, [R6,#4]
0x21bf90: LDR             R2, [R5,#4]
0x21bf92: CMP             R1, R2
0x21bf94: BCC             loc_21BF7C
0x21bf96: LDR.W           R1, [R11]
0x21bf9a: LDR             R0, [R5]
0x21bf9c: LDR.W           R1, [R1,#0x130]
0x21bfa0: BLX             R1
0x21bfa2: MOVS            R0, #0
0x21bfa4: CMP             R9, R5
0x21bfa6: STR             R0, [R5]
0x21bfa8: MOV             R0, R9
0x21bfaa: BEQ             loc_21BFB6
0x21bfac: MOV             R1, R0
0x21bfae: LDR             R0, [R1,#0xC]
0x21bfb0: CMP             R0, R5
0x21bfb2: BNE             loc_21BFAC
0x21bfb4: B               loc_21BEA6
0x21bfb6: LDR             R0, [SP,#0x30+var_24]
0x21bfb8: LDR             R1, [SP,#0x30+var_28]
0x21bfba: LDR.W           R4, [R9,#0xC]
0x21bfbe: LDR             R0, [R0]
0x21bfc0: LDR             R1, [R1]
0x21bfc2: LDR.W           R2, [R0,#0x140]
0x21bfc6: ADD             R0, R1
0x21bfc8: MOV             R1, R9
0x21bfca: LDR             R0, [R0,#4]
0x21bfcc: BLX             R2
0x21bfce: CMP             R4, #0
0x21bfd0: MOV             R9, R4
0x21bfd2: BNE.W           loc_21BEBE
0x21bfd6: LDR             R0, [SP,#0x30+var_2C]
0x21bfd8: STR             R6, [R0]
0x21bfda: MOVS            R0, #0
0x21bfdc: STR             R0, [R6,#0xC]
0x21bfde: ADD             SP, SP, #0x14
0x21bfe0: POP.W           {R8-R11}
0x21bfe4: POP             {R4-R7,PC}
