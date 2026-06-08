0x1acc1c: PUSH            {R4-R7,LR}
0x1acc1e: ADD             R7, SP, #0xC
0x1acc20: PUSH.W          {R8-R11}
0x1acc24: SUB             SP, SP, #0xC
0x1acc26: MOV             R8, R0
0x1acc28: MOV             R10, R1
0x1acc2a: LDR.W           R6, [R8,#0x14]
0x1acc2e: CBZ             R6, loc_1ACC48
0x1acc30: LDR.W           R0, [R10,#0xC]
0x1acc34: LDR.W           R1, [R8,#4]
0x1acc38: CMP             R1, R0
0x1acc3a: BLT             loc_1ACC48
0x1acc3c: LDR.W           R0, [R10,#0x10]
0x1acc40: LDR.W           R1, [R8,#8]
0x1acc44: CMP             R1, R0
0x1acc46: BGE             loc_1ACC54
0x1acc48: MOVS            R5, #0
0x1acc4a: MOV             R0, R5
0x1acc4c: ADD             SP, SP, #0xC
0x1acc4e: POP.W           {R8-R11}
0x1acc52: POP             {R4-R7,PC}
0x1acc54: LDRB.W          R0, [R10,#0x22]
0x1acc58: MOV.W           R11, R0,LSL#8
0x1acc5c: ANDS.W          R9, R11, #0x6000
0x1acc60: BNE             loc_1ACC6A
0x1acc62: LDR.W           R0, [R8,#0xC]
0x1acc66: CMP             R0, #0x20 ; ' '
0x1acc68: BNE             loc_1ACC48
0x1acc6a: MOVS.W          R0, R11,LSL#18
0x1acc6e: BPL             loc_1ACC78
0x1acc70: LDR.W           R0, [R8,#0xC]
0x1acc74: CMP             R0, #8
0x1acc76: BLT             loc_1ACC48
0x1acc78: LDRH.W          R0, [R10,#0x30]
0x1acc7c: ANDS.W          R4, R0, #2
0x1acc80: BNE             loc_1ACC92
0x1acc82: MOV             R0, R10
0x1acc84: MOVS            R1, #0
0x1acc86: MOVS            R2, #2
0x1acc88: MOVS            R5, #0
0x1acc8a: BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
0x1acc8e: CMP             R0, #0
0x1acc90: BEQ             loc_1ACC4A
0x1acc92: LDR.W           R5, [R10,#4]
0x1acc96: MOVS            R0, #8
0x1acc98: AND.W           R1, R11, #0x6F00
0x1acc9c: MOVT            R0, #0x8000
0x1acca0: CMP.W           R1, #0x2600
0x1acca4: STR             R4, [SP,#0x28+var_28]
0x1acca6: BGE             loc_1ACD08
0x1acca8: CMP.W           R1, #0x500
0x1accac: BEQ             loc_1ACD70
0x1accae: CMP.W           R1, #0x600
0x1accb2: BEQ             loc_1ACDA2
0x1accb4: CMP.W           R1, #0x2500
0x1accb8: BNE.W           loc_1ACE9A
0x1accbc: LDR.W           R1, [R8,#0xC]
0x1accc0: CMP             R1, #0x20 ; ' '
0x1accc2: BEQ.W           loc_1ACEC8
0x1accc6: CMP             R1, #8
0x1accc8: BNE.W           loc_1ACE96
0x1acccc: LDR.W           R1, [R10,#8]
0x1accd0: LDR.W           R12, [R8,#0x18]
0x1accd4: ADD.W           R2, R1, #0x400
0x1accd8: CMP             R12, R2
0x1accda: ITT CC
0x1accdc: ADDCC.W         R2, R12, #0x400
0x1acce0: CMPCC           R1, R2
0x1acce2: BCC.W           loc_1AD00A
0x1acce6: MOVS            R2, #0
0x1acce8: ADDS            R3, R1, R2
0x1accea: VLD4.8          {D16,D18,D20,D22}, [R3]!
0x1accee: VLD4.8          {D17,D19,D21,D23}, [R3]
0x1accf2: ADD.W           R3, R12, R2
0x1accf6: ADDS            R2, #0x40 ; '@'
0x1accf8: CMP.W           R2, #0x400
0x1accfc: VST4.8          {D16,D18,D20,D22}, [R3]!
0x1acd00: VST4.8          {D17,D19,D21,D23}, [R3]
0x1acd04: BNE             loc_1ACCE8
0x1acd06: B               loc_1AD02C
0x1acd08: BEQ             loc_1ACDFA
0x1acd0a: CMP.W           R1, #0x4500
0x1acd0e: BEQ.W           loc_1ACE48
0x1acd12: CMP.W           R1, #0x4600
0x1acd16: BNE.W           loc_1ACE9A
0x1acd1a: LDR.W           R1, [R8,#0xC]
0x1acd1e: CMP             R1, #4
0x1acd20: BEQ             loc_1ACD2E
0x1acd22: CMP             R1, #0x20 ; ' '
0x1acd24: BEQ.W           loc_1ACF68
0x1acd28: CMP             R1, #8
0x1acd2a: BNE.W           loc_1ACE96
0x1acd2e: LDR.W           R0, [R10,#8]
0x1acd32: LDR.W           R1, [R8,#0x18]
0x1acd36: ADD.W           R2, R0, #0x30 ; '0'
0x1acd3a: CMP             R1, R2
0x1acd3c: ITT CC
0x1acd3e: ADDCC.W         R2, R1, #0x40 ; '@'
0x1acd42: CMPCC           R0, R2
0x1acd44: BCS.W           loc_1AD068
0x1acd48: ADDS            R1, #1
0x1acd4a: MOVS            R2, #0
0x1acd4c: MOV.W           R12, #0xFF
0x1acd50: LDRB            R4, [R0,R2]
0x1acd52: STRB.W          R4, [R1,#-1]
0x1acd56: ADDS            R4, R0, R2
0x1acd58: ADDS            R2, #3
0x1acd5a: CMP             R2, #0x30 ; '0'
0x1acd5c: LDRB            R3, [R4,#1]
0x1acd5e: STRB            R3, [R1]
0x1acd60: LDRB            R3, [R4,#2]
0x1acd62: STRB.W          R12, [R1,#2]
0x1acd66: STRB            R3, [R1,#1]
0x1acd68: ADD.W           R1, R1, #4
0x1acd6c: BNE             loc_1ACD50
0x1acd6e: B               loc_1AD07C
0x1acd70: LDR.W           R0, [R10,#0x10]
0x1acd74: CMP             R0, #1
0x1acd76: BLT.W           loc_1ACEAC
0x1acd7a: MOVS            R4, #0
0x1acd7c: LDR.W           R0, [R10,#0xC]
0x1acd80: MOV             R1, R5; void *
0x1acd82: LSLS            R2, R0, #2; size_t
0x1acd84: MOV             R0, R6; void *
0x1acd86: BLX             memcpy_1
0x1acd8a: LDR.W           R1, [R10,#0x18]
0x1acd8e: ADDS            R4, #1
0x1acd90: LDR.W           R2, [R8,#0x10]
0x1acd94: LDR.W           R0, [R10,#0x10]
0x1acd98: ADD             R5, R1
0x1acd9a: ADD             R6, R2
0x1acd9c: CMP             R4, R0
0x1acd9e: BLT             loc_1ACD7C
0x1acda0: B               loc_1ACEAC
0x1acda2: LDR.W           R3, [R10,#0x10]
0x1acda6: CMP             R3, #1
0x1acda8: BLT.W           loc_1ACEAC
0x1acdac: LDR.W           R2, [R10,#0xC]
0x1acdb0: MOV.W           R12, #0
0x1acdb4: MOVS            R1, #0xFF
0x1acdb6: CMP             R2, #1
0x1acdb8: BLT             loc_1ACDE4
0x1acdba: MOVS            R3, #0
0x1acdbc: ADD.W           R2, R6, R3,LSL#2
0x1acdc0: ADD.W           R4, R3, R3,LSL#1
0x1acdc4: STRB            R1, [R2,#3]
0x1acdc6: LDRB            R0, [R5,R4]
0x1acdc8: STRB.W          R0, [R6,R3,LSL#2]
0x1acdcc: ADDS            R0, R5, R4
0x1acdce: ADDS            R3, #1
0x1acdd0: LDRB            R4, [R0,#1]
0x1acdd2: STRB            R4, [R2,#1]
0x1acdd4: LDRB            R0, [R0,#2]
0x1acdd6: STRB            R0, [R2,#2]
0x1acdd8: LDR.W           R2, [R10,#0xC]
0x1acddc: CMP             R3, R2
0x1acdde: BLT             loc_1ACDBC
0x1acde0: LDR.W           R3, [R10,#0x10]
0x1acde4: LDR.W           R0, [R10,#0x18]
0x1acde8: ADD.W           R12, R12, #1
0x1acdec: LDR.W           R4, [R8,#0x10]
0x1acdf0: CMP             R12, R3
0x1acdf2: ADD             R5, R0
0x1acdf4: ADD             R6, R4
0x1acdf6: BLT             loc_1ACDB6
0x1acdf8: B               loc_1ACEAC
0x1acdfa: LDR.W           R1, [R8,#0xC]
0x1acdfe: CMP             R1, #0x20 ; ' '
0x1ace00: BEQ.W           loc_1ACF0A
0x1ace04: CMP             R1, #8
0x1ace06: BNE             loc_1ACE96
0x1ace08: LDR.W           R0, [R10,#8]
0x1ace0c: LDR.W           R1, [R8,#0x18]
0x1ace10: ADD.W           R2, R0, #0x300
0x1ace14: CMP             R1, R2
0x1ace16: ITT CC
0x1ace18: ADDCC.W         R2, R1, #0x400
0x1ace1c: CMPCC           R0, R2
0x1ace1e: BCC.W           loc_1AD0B8
0x1ace22: VMOV.I8         Q8, #0xFF
0x1ace26: MOVS            R2, #0
0x1ace28: VLD3.8          {D18,D20,D22}, [R0]!
0x1ace2c: ADDS            R3, R1, R2
0x1ace2e: ADDS            R2, #0x40 ; '@'
0x1ace30: CMP.W           R2, #0x400
0x1ace34: VLD3.8          {D19,D21,D23}, [R0]!
0x1ace38: VMOV            Q12, Q8
0x1ace3c: VST4.8          {D18,D20,D22,D24}, [R3]!
0x1ace40: VST4.8          {D19,D21,D23,D25}, [R3]
0x1ace44: BNE             loc_1ACE28
0x1ace46: B               loc_1AD0E0
0x1ace48: LDR.W           R1, [R8,#0xC]
0x1ace4c: CMP             R1, #4
0x1ace4e: BEQ             loc_1ACE5A
0x1ace50: CMP             R1, #0x20 ; ' '
0x1ace52: BEQ.W           loc_1ACFC6
0x1ace56: CMP             R1, #8
0x1ace58: BNE             loc_1ACE96
0x1ace5a: LDR.W           R1, [R10,#8]
0x1ace5e: LDR.W           R12, [R8,#0x18]
0x1ace62: ADD.W           R2, R1, #0x40 ; '@'
0x1ace66: CMP             R12, R2
0x1ace68: ITT CC
0x1ace6a: ADDCC.W         R2, R12, #0x40 ; '@'
0x1ace6e: CMPCC           R1, R2
0x1ace70: BCS.W           loc_1AD11C
0x1ace74: MOVS            R2, #0
0x1ace76: LDRB            R3, [R1,R2]
0x1ace78: ADD.W           R0, R12, R2
0x1ace7c: STRB.W          R3, [R12,R2]
0x1ace80: ADDS            R3, R1, R2
0x1ace82: ADDS            R2, #4
0x1ace84: LDRB            R4, [R3,#1]
0x1ace86: CMP             R2, #0x40 ; '@'
0x1ace88: STRB            R4, [R0,#1]
0x1ace8a: LDRB            R4, [R3,#2]
0x1ace8c: STRB            R4, [R0,#2]
0x1ace8e: LDRB            R3, [R3,#3]
0x1ace90: STRB            R3, [R0,#3]
0x1ace92: BNE             loc_1ACE76
0x1ace94: B               loc_1AD12C
0x1ace96: MOVS            R1, #0
0x1ace98: B               loc_1ACE9E
0x1ace9a: MOVS            R1, #0
0x1ace9c: ADDS            R0, #5; int
0x1ace9e: STR             R1, [SP,#0x28+var_24]
0x1acea0: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1acea4: STR             R0, [SP,#0x28+var_20]
0x1acea6: ADD             R0, SP, #0x28+var_24
0x1acea8: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1aceac: LDR             R0, [SP,#0x28+var_28]
0x1aceae: CMP             R0, #0
0x1aceb0: ITT EQ
0x1aceb2: MOVEQ           R0, R10
0x1aceb4: BLXEQ           j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x1aceb8: CMP.W           R9, #0
0x1acebc: ITT NE
0x1acebe: MOVNE           R0, R10
0x1acec0: BLXNE           j__Z21RwRasterUnlockPaletteP8RwRaster; RwRasterUnlockPalette(RwRaster *)
0x1acec4: MOVS            R5, #1
0x1acec6: B               loc_1ACC4A
0x1acec8: LDR.W           R12, [R10,#0x10]
0x1acecc: CMP.W           R12, #1
0x1aced0: BLT             loc_1ACEAC
0x1aced2: LDRD.W          R0, R2, [R10,#8]
0x1aced6: MOVS            R1, #0
0x1aced8: CMP             R2, #1
0x1aceda: BLT             loc_1ACEF6
0x1acedc: MOVS            R3, #0
0x1acede: LDRB            R2, [R5,R3]
0x1acee0: LDR.W           R2, [R0,R2,LSL#2]
0x1acee4: STR.W           R2, [R6,R3,LSL#2]
0x1acee8: ADDS            R3, #1
0x1aceea: LDR.W           R2, [R10,#0xC]
0x1aceee: CMP             R3, R2
0x1acef0: BLT             loc_1ACEDE
0x1acef2: LDR.W           R12, [R10,#0x10]
0x1acef6: LDR.W           R4, [R10,#0x18]
0x1acefa: ADDS            R1, #1
0x1acefc: LDR.W           R3, [R8,#0x10]
0x1acf00: CMP             R1, R12
0x1acf02: ADD             R5, R4
0x1acf04: ADD             R6, R3
0x1acf06: BLT             loc_1ACED8
0x1acf08: B               loc_1ACEAC
0x1acf0a: LDR.W           R12, [R10,#0x10]
0x1acf0e: CMP.W           R12, #1
0x1acf12: BLT             loc_1ACEAC
0x1acf14: LDRD.W          R0, R3, [R10,#8]
0x1acf18: MOV.W           LR, #0
0x1acf1c: MOV.W           R11, #0xFF
0x1acf20: CMP             R3, #1
0x1acf22: BLT             loc_1ACF52
0x1acf24: MOVS            R4, #0
0x1acf26: LDRB            R3, [R5,R4]
0x1acf28: ADD.W           R2, R6, R4,LSL#2
0x1acf2c: ADD.W           R3, R3, R3,LSL#1
0x1acf30: LDRB            R1, [R0,R3]
0x1acf32: STRB.W          R1, [R6,R4,LSL#2]
0x1acf36: ADDS            R1, R0, R3
0x1acf38: ADDS            R4, #1
0x1acf3a: LDRB            R3, [R1,#1]
0x1acf3c: STRB            R3, [R2,#1]
0x1acf3e: LDRB            R1, [R1,#2]
0x1acf40: STRB.W          R11, [R2,#3]
0x1acf44: STRB            R1, [R2,#2]
0x1acf46: LDR.W           R3, [R10,#0xC]
0x1acf4a: CMP             R4, R3
0x1acf4c: BLT             loc_1ACF26
0x1acf4e: LDR.W           R12, [R10,#0x10]
0x1acf52: LDR.W           R1, [R10,#0x18]
0x1acf56: ADD.W           LR, LR, #1
0x1acf5a: LDR.W           R2, [R8,#0x10]
0x1acf5e: CMP             LR, R12
0x1acf60: ADD             R5, R1
0x1acf62: ADD             R6, R2
0x1acf64: BLT             loc_1ACF20
0x1acf66: B               loc_1ACEAC
0x1acf68: LDR.W           R12, [R10,#0x10]
0x1acf6c: CMP.W           R12, #1
0x1acf70: BLT             loc_1ACEAC
0x1acf72: LDRD.W          R0, R3, [R10,#8]
0x1acf76: MOV.W           LR, #0
0x1acf7a: MOV.W           R11, #0xFF
0x1acf7e: CMP             R3, #1
0x1acf80: BLT             loc_1ACFB0
0x1acf82: MOVS            R4, #0
0x1acf84: LDRB            R3, [R5,R4]
0x1acf86: ADD.W           R2, R6, R4,LSL#2
0x1acf8a: ADD.W           R3, R3, R3,LSL#1
0x1acf8e: LDRB            R1, [R0,R3]
0x1acf90: STRB.W          R1, [R6,R4,LSL#2]
0x1acf94: ADDS            R1, R0, R3
0x1acf96: ADDS            R4, #1
0x1acf98: LDRB            R3, [R1,#1]
0x1acf9a: STRB            R3, [R2,#1]
0x1acf9c: LDRB            R1, [R1,#2]
0x1acf9e: STRB.W          R11, [R2,#3]
0x1acfa2: STRB            R1, [R2,#2]
0x1acfa4: LDR.W           R3, [R10,#0xC]
0x1acfa8: CMP             R4, R3
0x1acfaa: BLT             loc_1ACF84
0x1acfac: LDR.W           R12, [R10,#0x10]
0x1acfb0: LDR.W           R1, [R10,#0x18]
0x1acfb4: ADD.W           LR, LR, #1
0x1acfb8: LDR.W           R2, [R8,#0x10]
0x1acfbc: CMP             LR, R12
0x1acfbe: ADD             R5, R1
0x1acfc0: ADD             R6, R2
0x1acfc2: BLT             loc_1ACF7E
0x1acfc4: B               loc_1ACEAC
0x1acfc6: LDR.W           R12, [R10,#0x10]
0x1acfca: CMP.W           R12, #1
0x1acfce: BLT.W           loc_1ACEAC
0x1acfd2: LDRD.W          R0, R2, [R10,#8]
0x1acfd6: MOVS            R1, #0
0x1acfd8: CMP             R2, #1
0x1acfda: BLT             loc_1ACFF6
0x1acfdc: MOVS            R3, #0
0x1acfde: LDRB            R2, [R5,R3]
0x1acfe0: LDR.W           R2, [R0,R2,LSL#2]
0x1acfe4: STR.W           R2, [R6,R3,LSL#2]
0x1acfe8: ADDS            R3, #1
0x1acfea: LDR.W           R2, [R10,#0xC]
0x1acfee: CMP             R3, R2
0x1acff0: BLT             loc_1ACFDE
0x1acff2: LDR.W           R12, [R10,#0x10]
0x1acff6: LDR.W           R4, [R10,#0x18]
0x1acffa: ADDS            R1, #1
0x1acffc: LDR.W           R3, [R8,#0x10]
0x1ad000: CMP             R1, R12
0x1ad002: ADD             R5, R4
0x1ad004: ADD             R6, R3
0x1ad006: BLT             loc_1ACFD8
0x1ad008: B               loc_1ACEAC
0x1ad00a: MOVS            R2, #0
0x1ad00c: LDRB            R3, [R1,R2]
0x1ad00e: ADD.W           R0, R12, R2
0x1ad012: STRB.W          R3, [R12,R2]
0x1ad016: ADDS            R3, R1, R2
0x1ad018: ADDS            R2, #4
0x1ad01a: LDRB            R4, [R3,#1]
0x1ad01c: CMP.W           R2, #0x400
0x1ad020: STRB            R4, [R0,#1]
0x1ad022: LDRB            R4, [R3,#2]
0x1ad024: STRB            R4, [R0,#2]
0x1ad026: LDRB            R3, [R3,#3]
0x1ad028: STRB            R3, [R0,#3]
0x1ad02a: BNE             loc_1AD00C
0x1ad02c: LDR.W           R2, [R10,#0x10]
0x1ad030: CMP             R2, #1
0x1ad032: BLT.W           loc_1ACEAC
0x1ad036: LDR.W           R1, [R10,#0xC]
0x1ad03a: MOVS            R0, #0
0x1ad03c: CMP             R1, #1
0x1ad03e: BLT             loc_1AD054
0x1ad040: MOVS            R2, #0
0x1ad042: LDRB            R1, [R5,R2]
0x1ad044: STRB            R1, [R6,R2]
0x1ad046: ADDS            R2, #1
0x1ad048: LDR.W           R1, [R10,#0xC]
0x1ad04c: CMP             R2, R1
0x1ad04e: BLT             loc_1AD042
0x1ad050: LDR.W           R2, [R10,#0x10]
0x1ad054: LDR.W           R3, [R10,#0x18]
0x1ad058: ADDS            R0, #1
0x1ad05a: LDR.W           R4, [R8,#0x10]
0x1ad05e: CMP             R0, R2
0x1ad060: ADD             R5, R3
0x1ad062: ADD             R6, R4
0x1ad064: BLT             loc_1AD03C
0x1ad066: B               loc_1ACEAC
0x1ad068: VLD3.8          {D16,D18,D20}, [R0]!
0x1ad06c: VLD3.8          {D17,D19,D21}, [R0]
0x1ad070: VMOV.I8         Q11, #0xFF
0x1ad074: VST4.8          {D16,D18,D20,D22}, [R1]!
0x1ad078: VST4.8          {D17,D19,D21,D23}, [R1]
0x1ad07c: LDR.W           R2, [R10,#0x10]
0x1ad080: CMP             R2, #1
0x1ad082: BLT.W           loc_1ACEAC
0x1ad086: LDR.W           R1, [R10,#0xC]
0x1ad08a: MOVS            R0, #0
0x1ad08c: CMP             R1, #1
0x1ad08e: BLT             loc_1AD0A4
0x1ad090: MOVS            R2, #0
0x1ad092: LDRB            R1, [R5,R2]
0x1ad094: STRB            R1, [R6,R2]
0x1ad096: ADDS            R2, #1
0x1ad098: LDR.W           R1, [R10,#0xC]
0x1ad09c: CMP             R2, R1
0x1ad09e: BLT             loc_1AD092
0x1ad0a0: LDR.W           R2, [R10,#0x10]
0x1ad0a4: LDR.W           R3, [R10,#0x18]
0x1ad0a8: ADDS            R0, #1
0x1ad0aa: LDR.W           R4, [R8,#0x10]
0x1ad0ae: CMP             R0, R2
0x1ad0b0: ADD             R5, R3
0x1ad0b2: ADD             R6, R4
0x1ad0b4: BLT             loc_1AD08C
0x1ad0b6: B               loc_1ACEAC
0x1ad0b8: ADDS            R1, #1
0x1ad0ba: MOVS            R2, #0
0x1ad0bc: MOV.W           R12, #0xFF
0x1ad0c0: LDRB            R4, [R0,R2]
0x1ad0c2: STRB.W          R4, [R1,#-1]
0x1ad0c6: ADDS            R4, R0, R2
0x1ad0c8: ADDS            R2, #3
0x1ad0ca: CMP.W           R2, #0x300
0x1ad0ce: LDRB            R3, [R4,#1]
0x1ad0d0: STRB            R3, [R1]
0x1ad0d2: LDRB            R3, [R4,#2]
0x1ad0d4: STRB.W          R12, [R1,#2]
0x1ad0d8: STRB            R3, [R1,#1]
0x1ad0da: ADD.W           R1, R1, #4
0x1ad0de: BNE             loc_1AD0C0
0x1ad0e0: LDR.W           R2, [R10,#0x10]
0x1ad0e4: CMP             R2, #1
0x1ad0e6: BLT.W           loc_1ACEAC
0x1ad0ea: LDR.W           R1, [R10,#0xC]
0x1ad0ee: MOVS            R0, #0
0x1ad0f0: CMP             R1, #1
0x1ad0f2: BLT             loc_1AD108
0x1ad0f4: MOVS            R2, #0
0x1ad0f6: LDRB            R1, [R5,R2]
0x1ad0f8: STRB            R1, [R6,R2]
0x1ad0fa: ADDS            R2, #1
0x1ad0fc: LDR.W           R1, [R10,#0xC]
0x1ad100: CMP             R2, R1
0x1ad102: BLT             loc_1AD0F6
0x1ad104: LDR.W           R2, [R10,#0x10]
0x1ad108: LDR.W           R3, [R10,#0x18]
0x1ad10c: ADDS            R0, #1
0x1ad10e: LDR.W           R4, [R8,#0x10]
0x1ad112: CMP             R0, R2
0x1ad114: ADD             R5, R3
0x1ad116: ADD             R6, R4
0x1ad118: BLT             loc_1AD0F0
0x1ad11a: B               loc_1ACEAC
0x1ad11c: VLD4.8          {D16,D18,D20,D22}, [R1]!
0x1ad120: VLD4.8          {D17,D19,D21,D23}, [R1]
0x1ad124: VST4.8          {D16,D18,D20,D22}, [R12]!
0x1ad128: VST4.8          {D17,D19,D21,D23}, [R12]
0x1ad12c: LDR.W           R2, [R10,#0x10]
0x1ad130: CMP             R2, #1
0x1ad132: BLT.W           loc_1ACEAC
0x1ad136: LDR.W           R1, [R10,#0xC]
0x1ad13a: MOVS            R0, #0
0x1ad13c: CMP             R1, #1
0x1ad13e: BLT             loc_1AD154
0x1ad140: MOVS            R2, #0
0x1ad142: LDRB            R1, [R5,R2]
0x1ad144: STRB            R1, [R6,R2]
0x1ad146: ADDS            R2, #1
0x1ad148: LDR.W           R1, [R10,#0xC]
0x1ad14c: CMP             R2, R1
0x1ad14e: BLT             loc_1AD142
0x1ad150: LDR.W           R2, [R10,#0x10]
0x1ad154: LDR.W           R3, [R10,#0x18]
0x1ad158: ADDS            R0, #1
0x1ad15a: LDR.W           R4, [R8,#0x10]
0x1ad15e: CMP             R0, R2
0x1ad160: ADD             R5, R3
0x1ad162: ADD             R6, R4
0x1ad164: BLT             loc_1AD13C
0x1ad166: B               loc_1ACEAC
