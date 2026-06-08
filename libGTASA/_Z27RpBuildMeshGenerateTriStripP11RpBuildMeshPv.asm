0x21ac10: PUSH            {R4-R7,LR}
0x21ac12: ADD             R7, SP, #0xC
0x21ac14: PUSH.W          {R8-R11}
0x21ac18: SUB             SP, SP, #0xC
0x21ac1a: MOV             R5, R0
0x21ac1c: LDR             R0, =(RwEngineInstance_ptr - 0x21AC26)
0x21ac1e: MOV             R6, R1
0x21ac20: LDR             R1, [R5,#4]
0x21ac22: ADD             R0, PC; RwEngineInstance_ptr
0x21ac24: LDR             R0, [R0]; RwEngineInstance
0x21ac26: LDR             R0, [R0]
0x21ac28: LDR.W           R2, [R0,#0x12C]
0x21ac2c: LSLS            R0, R1, #2
0x21ac2e: BLX             R2
0x21ac30: MOV             R10, R0
0x21ac32: LDR             R0, [R5,#4]
0x21ac34: CBZ             R0, loc_21AC4E
0x21ac36: MOVS            R0, #0
0x21ac38: MOVS            R2, #0
0x21ac3a: LDR             R1, [R5,#8]
0x21ac3c: ADD             R1, R0
0x21ac3e: STR.W           R1, [R10,R2,LSL#2]
0x21ac42: ADDS            R0, #0xC
0x21ac44: LDR             R1, [R5,#4]
0x21ac46: ADDS            R2, #1
0x21ac48: CMP             R2, R1
0x21ac4a: BCC             loc_21AC3A
0x21ac4c: B               loc_21AC50
0x21ac4e: MOVS            R1, #0; size_t
0x21ac50: LDR             R3, =(sub_21AE78+1 - 0x21AC5A)
0x21ac52: MOV             R0, R10; void *
0x21ac54: MOVS            R2, #4; size_t
0x21ac56: ADD             R3, PC; sub_21AE78 ; int (*)(const void *, const void *)
0x21ac58: BLX             qsort
0x21ac5c: LDR             R0, [R5,#4]
0x21ac5e: CMP             R0, #2
0x21ac60: BCC             loc_21AC82
0x21ac62: LDR.W           R1, [R10]
0x21ac66: MOVS            R4, #1
0x21ac68: LDR             R2, [R1,#8]
0x21ac6a: MOVS            R1, #1
0x21ac6c: LDR.W           R3, [R10,R1,LSL#2]
0x21ac70: ADDS            R1, #1
0x21ac72: LDR             R3, [R3,#8]
0x21ac74: CMP             R2, R3
0x21ac76: IT NE
0x21ac78: ADDNE           R4, #1
0x21ac7a: CMP             R1, R0
0x21ac7c: MOV             R2, R3
0x21ac7e: BCC             loc_21AC6C
0x21ac80: B               loc_21AC84
0x21ac82: MOVS            R4, #1
0x21ac84: LDR             R0, =(RwEngineInstance_ptr - 0x21AC8A)
0x21ac86: ADD             R0, PC; RwEngineInstance_ptr
0x21ac88: LDR             R0, [R0]; RwEngineInstance
0x21ac8a: LDR             R0, [R0]
0x21ac8c: LDR.W           R1, [R0,#0x12C]
0x21ac90: LSLS            R0, R4, #2
0x21ac92: BLX             R1
0x21ac94: STR             R0, [SP,#0x28+var_20]
0x21ac96: MOV.W           R9, #1
0x21ac9a: STR             R5, [SP,#0x28+var_24]
0x21ac9c: LDR             R0, [R5,#4]
0x21ac9e: CMP             R0, #2
0x21aca0: BCC             loc_21ACF2
0x21aca2: MOV             R11, R6
0x21aca4: MOVS            R5, #0
0x21aca6: MOVS            R1, #0
0x21aca8: MOV.W           R8, #0
0x21acac: ADD.W           R3, R10, R5,LSL#2
0x21acb0: LDR.W           R2, [R10,R5,LSL#2]
0x21acb4: ADDS            R6, R5, #1
0x21acb6: LDR             R3, [R3,#4]
0x21acb8: LDR             R2, [R2,#8]
0x21acba: LDR             R3, [R3,#8]
0x21acbc: CMP             R2, R3
0x21acbe: BEQ             loc_21ACE4
0x21acc0: ADD.W           R0, R10, R1,LSL#2
0x21acc4: SUBS            R1, R5, R1
0x21acc6: ADDS            R1, #1
0x21acc8: BL              sub_21AF88
0x21accc: LDR             R1, [SP,#0x28+var_20]
0x21acce: STR.W           R0, [R1,R8,LSL#2]
0x21acd2: MOV             R1, R11
0x21acd4: LDRD.W          R2, R1, [R1,#4]
0x21acd8: BLX             R2
0x21acda: LDR             R0, [SP,#0x28+var_24]
0x21acdc: ADD.W           R8, R8, #1
0x21ace0: MOV             R1, R6
0x21ace2: LDR             R0, [R0,#4]
0x21ace4: ADDS            R2, R5, #2
0x21ace6: MOV             R5, R6
0x21ace8: CMP             R2, R0
0x21acea: BCC             loc_21ACAC
0x21acec: ADDS            R2, R6, #1
0x21acee: MOV             R6, R11
0x21acf0: B               loc_21ACFA
0x21acf2: MOV.W           R8, #0
0x21acf6: MOVS            R1, #0
0x21acf8: MOVS            R2, #1
0x21acfa: ADD.W           R0, R10, R1,LSL#2
0x21acfe: SUBS            R1, R2, R1
0x21ad00: BL              sub_21AF88
0x21ad04: LDR             R1, [SP,#0x28+var_20]
0x21ad06: STR.W           R0, [R1,R8,LSL#2]
0x21ad0a: LDR             R2, [R6,#4]
0x21ad0c: STR             R6, [SP,#0x28+var_28]
0x21ad0e: LDR             R1, [R6,#8]
0x21ad10: BLX             R2
0x21ad12: LDR             R0, =(RwEngineInstance_ptr - 0x21AD1C)
0x21ad14: LSLS            R2, R4, #4
0x21ad16: LDR             R6, [SP,#0x28+var_24]
0x21ad18: ADD             R0, PC; RwEngineInstance_ptr
0x21ad1a: LDR             R0, [R0]; RwEngineInstance
0x21ad1c: LDR             R1, [R6,#4]
0x21ad1e: LDR             R0, [R0]
0x21ad20: LDR.W           R3, [R0,#0x12C]
0x21ad24: ADD.W           R0, R1, R1,LSL#1
0x21ad28: ADD.W           R0, R2, R0,LSL#2
0x21ad2c: ADDS            R0, #0x14
0x21ad2e: BLX             R3
0x21ad30: MOV             R11, R0
0x21ad32: MOVS            R0, #0
0x21ad34: STR.W           R9, [R11]
0x21ad38: ADD.W           R5, R11, #0x14
0x21ad3c: STRH.W          R4, [R11,#4]
0x21ad40: ADD.W           R9, R5, R4,LSL#4
0x21ad44: STRH.W          R0, [R11,#6]
0x21ad48: MOVS            R3, #0
0x21ad4a: STR.W           R0, [R11,#8]
0x21ad4e: STR.W           R0, [R11,#0xC]
0x21ad52: LDR             R0, [R6,#4]
0x21ad54: CMP             R0, #2
0x21ad56: BCC             loc_21ADB6
0x21ad58: MOV.W           R8, #0
0x21ad5c: MOVS            R3, #0
0x21ad5e: ADD.W           R2, R10, R8,LSL#2
0x21ad62: LDR.W           R1, [R10,R8,LSL#2]
0x21ad66: LDR             R2, [R2,#4]
0x21ad68: LDR             R1, [R1,#8]
0x21ad6a: LDR             R2, [R2,#8]
0x21ad6c: CMP             R1, R2
0x21ad6e: BEQ             loc_21ADA6
0x21ad70: STR.W           R9, [R5]
0x21ad74: MOV             R6, R3
0x21ad76: LDR.W           R0, [R10,R8,LSL#2]
0x21ad7a: MOV             R1, R5
0x21ad7c: LDR             R0, [R0,#8]
0x21ad7e: STR             R0, [R5,#8]
0x21ad80: LDR             R0, [SP,#0x28+var_20]
0x21ad82: LDR             R2, [SP,#0x28+var_28]
0x21ad84: LDR.W           R0, [R0,R6,LSL#2]
0x21ad88: BL              sub_21B208
0x21ad8c: LDR             R0, [R5,#4]
0x21ad8e: ADDS            R6, #1
0x21ad90: LDR.W           R1, [R11,#8]
0x21ad94: ADDS            R5, #0x10
0x21ad96: MOV             R3, R6
0x21ad98: ADD             R1, R0
0x21ad9a: STR.W           R1, [R11,#8]
0x21ad9e: ADD.W           R9, R9, R0,LSL#1
0x21ada2: LDR             R0, [SP,#0x28+var_24]
0x21ada4: LDR             R0, [R0,#4]
0x21ada6: ADD.W           R1, R8, #1
0x21adaa: ADD.W           R2, R8, #2
0x21adae: CMP             R2, R0
0x21adb0: MOV             R8, R1
0x21adb2: BCC             loc_21AD5E
0x21adb4: B               loc_21ADB8
0x21adb6: MOVS            R1, #0
0x21adb8: STR.W           R9, [R5]
0x21adbc: LDR.W           R0, [R10,R1,LSL#2]
0x21adc0: MOV             R1, R5
0x21adc2: LDR             R0, [R0,#8]
0x21adc4: STR             R0, [R5,#8]
0x21adc6: LDR             R0, [SP,#0x28+var_20]
0x21adc8: LDR             R2, [SP,#0x28+var_28]
0x21adca: LDR.W           R0, [R0,R3,LSL#2]
0x21adce: BL              sub_21B208
0x21add2: LDR             R0, =(RwEngineInstance_ptr - 0x21ADDA)
0x21add4: LDR             R1, [R5,#4]
0x21add6: ADD             R0, PC; RwEngineInstance_ptr
0x21add8: LDR.W           R2, [R11,#8]
0x21addc: LDR             R0, [R0]; RwEngineInstance
0x21adde: ADD             R2, R1
0x21ade0: STR.W           R2, [R11,#8]
0x21ade4: ADD.W           R1, R9, R1,LSL#1
0x21ade8: SUB.W           R1, R1, R11
0x21adec: LDR             R0, [R0]
0x21adee: LDR.W           R2, [R0,#0x134]
0x21adf2: MOV             R0, R11
0x21adf4: BLX             R2
0x21adf6: MOV             R8, R0
0x21adf8: CBZ             R4, loc_21AE3E
0x21adfa: ADD.W           R0, R8, #0x14
0x21adfe: MOV             R2, R4
0x21ae00: ADD.W           R1, R0, R4,LSL#4
0x21ae04: LDR             R3, [R0,#4]
0x21ae06: SUBS            R2, #1
0x21ae08: STR             R1, [R0]
0x21ae0a: ADD.W           R0, R0, #0x10
0x21ae0e: ADD.W           R1, R1, R3,LSL#1
0x21ae12: BNE             loc_21AE04
0x21ae14: LDR             R0, =(RwEngineInstance_ptr - 0x21AE1C)
0x21ae16: CMP             R4, #0
0x21ae18: ADD             R0, PC; RwEngineInstance_ptr
0x21ae1a: LDR             R0, [R0]; RwEngineInstance
0x21ae1c: LDR             R0, [R0]
0x21ae1e: LDR.W           R1, [R0,#0x130]
0x21ae22: BEQ             loc_21AE4A
0x21ae24: LDR             R0, =(RwEngineInstance_ptr - 0x21AE2C)
0x21ae26: LDR             R5, [SP,#0x28+var_20]
0x21ae28: ADD             R0, PC; RwEngineInstance_ptr
0x21ae2a: LDR             R6, [R0]; RwEngineInstance
0x21ae2c: LDR.W           R0, [R5],#4
0x21ae30: BLX             R1
0x21ae32: LDR             R0, [R6]
0x21ae34: SUBS            R4, #1
0x21ae36: LDR.W           R1, [R0,#0x130]
0x21ae3a: BNE             loc_21AE2C
0x21ae3c: B               loc_21AE4A
0x21ae3e: LDR             R0, =(RwEngineInstance_ptr - 0x21AE44)
0x21ae40: ADD             R0, PC; RwEngineInstance_ptr
0x21ae42: LDR             R0, [R0]; RwEngineInstance
0x21ae44: LDR             R0, [R0]
0x21ae46: LDR.W           R1, [R0,#0x130]
0x21ae4a: LDR             R0, [SP,#0x28+var_20]
0x21ae4c: BLX             R1
0x21ae4e: MOV             R0, R8
0x21ae50: ADD             SP, SP, #0xC
0x21ae52: POP.W           {R8-R11}
0x21ae56: POP             {R4-R7,PC}
