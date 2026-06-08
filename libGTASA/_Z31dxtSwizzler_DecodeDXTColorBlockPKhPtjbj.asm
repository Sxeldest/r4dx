0x1b2ef4: PUSH            {R4-R7,LR}
0x1b2ef6: ADD             R7, SP, #0xC
0x1b2ef8: PUSH.W          {R8-R11}
0x1b2efc: SUB             SP, SP, #0x1C
0x1b2efe: STR             R2, [SP,#0x38+var_28]
0x1b2f00: MOV             LR, R1
0x1b2f02: LDRB.W          R8, [R0,#1]
0x1b2f06: LDRB            R2, [R0]
0x1b2f08: ORR.W           R12, R2, R8,LSL#8
0x1b2f0c: STRH.W          R12, [SP,#0x38+var_24]
0x1b2f10: LDRB.W          R11, [R0,#3]
0x1b2f14: MOV.W           R5, R8,LSR#3
0x1b2f18: LDRB.W          R10, [R0,#2]
0x1b2f1c: STR             R2, [SP,#0x38+var_30]
0x1b2f1e: ORR.W           R4, R10, R11,LSL#8
0x1b2f22: STRH.W          R4, [SP,#0x38+var_22]
0x1b2f26: CMP             R4, R12
0x1b2f28: BLS             loc_1B2F66
0x1b2f2a: CBZ             R3, loc_1B2F66
0x1b2f2c: AND.W           R1, R10, #0x1F
0x1b2f30: AND.W           R2, R2, #0x1F
0x1b2f34: ADD             R1, R2
0x1b2f36: ADD.W           R2, R5, R11,LSR#3
0x1b2f3a: MOVW            R3, #0x7FF
0x1b2f3e: MOVS            R5, #0
0x1b2f40: LSLS            R2, R2, #0xA
0x1b2f42: BICS            R2, R3
0x1b2f44: ORR.W           R1, R2, R1,LSR#1
0x1b2f48: UBFX.W          R2, R4, #5, #6
0x1b2f4c: UBFX.W          R3, R12, #5, #6
0x1b2f50: ADD             R2, R3
0x1b2f52: MOV.W           R3, #0x7E0
0x1b2f56: AND.W           R2, R3, R2,LSL#4
0x1b2f5a: ORR.W           R3, R1, R2
0x1b2f5e: LDR             R2, [R7,#arg_0]
0x1b2f60: STRH.W          R3, [SP,#0x38+var_20]
0x1b2f64: B               loc_1B3004
0x1b2f66: MOVS            R1, #0x3E ; '>'
0x1b2f68: STR.W           LR, [SP,#0x38+var_2C]
0x1b2f6c: AND.W           LR, R1, R2,LSL#1
0x1b2f70: AND.W           R1, R1, R10,LSL#1
0x1b2f74: AND.W           R3, R2, #0x1F
0x1b2f78: MOV.W           R9, #0x7E ; '~'
0x1b2f7c: ADD             R1, R3
0x1b2f7e: MOV             R3, #0xAAAAAAAB
0x1b2f86: AND.W           R9, R9, R4,LSR#4
0x1b2f8a: UMULL.W         R1, R2, R1, R3
0x1b2f8e: STR             R2, [SP,#0x38+var_34]
0x1b2f90: UBFX.W          R1, R12, #5, #6
0x1b2f94: ADD.W           R2, R9, R1
0x1b2f98: UMULL.W         R2, R6, R2, R3
0x1b2f9c: AND.W           R2, R10, #0x1F
0x1b2fa0: ADD             R2, LR
0x1b2fa2: UMULL.W         R2, R9, R2, R3
0x1b2fa6: STR             R6, [SP,#0x38+var_38]
0x1b2fa8: UBFX.W          R2, R4, #5, #6
0x1b2fac: ADD.W           R1, R2, R1,LSL#1
0x1b2fb0: LSLS            R2, R5, #1
0x1b2fb2: UMULL.W         R1, LR, R1, R3
0x1b2fb6: ADD.W           R1, R2, R11,LSR#3
0x1b2fba: UMULL.W         R1, R2, R1, R3
0x1b2fbe: MOV.W           R1, R11,LSR#3
0x1b2fc2: ADD.W           R1, R5, R1,LSL#1
0x1b2fc6: UMULL.W         R1, R5, R1, R3
0x1b2fca: MOV             R1, #0xFFFFF800
0x1b2fd2: AND.W           R2, R1, R2,LSL#10
0x1b2fd6: ORR.W           R2, R2, R9,LSR#1
0x1b2fda: MOV             R9, #0xFFFFFFE0
0x1b2fde: AND.W           R3, R9, LR,LSL#4
0x1b2fe2: LDR.W           LR, [SP,#0x38+var_2C]
0x1b2fe6: ORRS            R3, R2
0x1b2fe8: LDR             R2, [SP,#0x38+var_38]
0x1b2fea: AND.W           R1, R1, R5,LSL#10
0x1b2fee: STRH.W          R3, [SP,#0x38+var_20]
0x1b2ff2: AND.W           R2, R9, R2,LSL#4
0x1b2ff6: LDR.W           R9, [SP,#0x38+var_34]
0x1b2ffa: ORR.W           R2, R2, R9,LSR#1
0x1b2ffe: ORR.W           R5, R2, R1
0x1b3002: LDR             R2, [R7,#arg_0]
0x1b3004: MOVW            R1, #0x8034
0x1b3008: CMP             R2, R1
0x1b300a: STRH.W          R5, [SP,#0x38+var_1E]
0x1b300e: BEQ             loc_1B308E
0x1b3010: MOVW            R1, #0x8033
0x1b3014: CMP             R2, R1
0x1b3016: BNE             loc_1B30D0
0x1b3018: MOV.W           R2, R11,LSL#8
0x1b301c: MOV.W           R1, #0xF00
0x1b3020: AND.W           R4, R1, R4,LSL#1
0x1b3024: AND.W           R2, R2, #0xF000
0x1b3028: STR.W           LR, [SP,#0x38+var_2C]
0x1b302c: MOV.W           LR, #0xF0
0x1b3030: AND.W           R6, LR, R10,LSL#3
0x1b3034: ORRS            R2, R4
0x1b3036: ORRS            R2, R6
0x1b3038: STRH.W          R2, [SP,#0x38+var_22]
0x1b303c: LDR             R2, [SP,#0x38+var_30]
0x1b303e: MOV.W           R8, R8,LSL#8
0x1b3042: AND.W           R6, R1, R12,LSL#1
0x1b3046: AND.W           R4, R8, #0xF000
0x1b304a: ORRS            R6, R4
0x1b304c: AND.W           R2, LR, R2,LSL#3
0x1b3050: ORRS            R2, R6
0x1b3052: STRH.W          R2, [SP,#0x38+var_24]
0x1b3056: UXTH            R2, R3
0x1b3058: AND.W           R3, R3, #0xF000
0x1b305c: AND.W           R6, LR, R2,LSL#3
0x1b3060: AND.W           R2, R1, R2,LSL#1
0x1b3064: ORRS            R2, R3
0x1b3066: ORRS            R2, R6
0x1b3068: STRH.W          R2, [SP,#0x38+var_20]
0x1b306c: UXTH            R2, R5
0x1b306e: AND.W           R3, LR, R2,LSL#3
0x1b3072: AND.W           R1, R1, R2,LSL#1
0x1b3076: AND.W           R2, R5, #0xF000
0x1b307a: ORRS            R1, R2
0x1b307c: ORRS            R1, R3
0x1b307e: STRH.W          R1, [SP,#0x38+var_1E]
0x1b3082: LDRD.W          R1, R2, [SP,#0x38+var_2C]
0x1b3086: ADD             R3, SP, #0x38+var_24
0x1b3088: BLX             j__Z15OrBlockToPixelsItEvPKhPT_jS3_; OrBlockToPixels<ushort>(uchar const*,ushort *,uint,ushort *)
0x1b308c: B               loc_1B30DA
0x1b308e: LSLS            R1, R5, #0x10
0x1b3090: BNE             loc_1B30D0
0x1b3092: MOVW            R1, #0xFFC0
0x1b3096: MOVS            R2, #0x3E ; '>'
0x1b3098: ANDS            R1, R3
0x1b309a: BIC.W           R6, R4, #0x3F ; '?'
0x1b309e: BFI.W           R1, R3, #1, #5
0x1b30a2: AND.W           R3, R2, R10,LSL#1
0x1b30a6: ORRS            R3, R6
0x1b30a8: STRH.W          R1, [SP,#0x38+var_1E]
0x1b30ac: ORR.W           R3, R3, #1
0x1b30b0: STRH.W          R3, [SP,#0x38+var_22]
0x1b30b4: LDR             R3, [SP,#0x38+var_30]
0x1b30b6: ORR.W           R1, R1, #1
0x1b30ba: AND.W           R2, R2, R3,LSL#1
0x1b30be: BIC.W           R3, R12, #0x3F ; '?'
0x1b30c2: ORRS            R2, R3
0x1b30c4: ORR.W           R2, R2, #1
0x1b30c8: STRH.W          R2, [SP,#0x38+var_24]
0x1b30cc: STRH.W          R1, [SP,#0x38+var_20]
0x1b30d0: LDR             R2, [SP,#0x38+var_28]
0x1b30d2: ADD             R3, SP, #0x38+var_24
0x1b30d4: MOV             R1, LR
0x1b30d6: BLX             j__Z19AssignBlockToPixelsItEvPKhPT_jS3_; AssignBlockToPixels<ushort>(uchar const*,ushort *,uint,ushort *)
0x1b30da: ADD             SP, SP, #0x1C
0x1b30dc: POP.W           {R8-R11}
0x1b30e0: POP             {R4-R7,PC}
