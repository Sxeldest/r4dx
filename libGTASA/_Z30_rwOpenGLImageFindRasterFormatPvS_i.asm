0x1ad674: PUSH            {R4-R7,LR}
0x1ad676: ADD             R7, SP, #0xC
0x1ad678: PUSH.W          {R8,R9,R11}
0x1ad67c: SUB             SP, SP, #8
0x1ad67e: MOV             R9, R1
0x1ad680: MOV             R4, R0
0x1ad682: LDR.W           R0, [R9,#4]
0x1ad686: MOVS            R5, #0
0x1ad688: STR             R0, [R4,#0xC]
0x1ad68a: MOV             R1, R4; void *
0x1ad68c: LDR.W           R0, [R9,#8]
0x1ad690: MOV             R8, R2
0x1ad692: STRD.W          R0, R5, [R4,#0x10]
0x1ad696: MOVS            R0, #0; void *
0x1ad698: BLX             j__Z24_rwOpenGLGetRasterFormatPvS_i; _rwOpenGLGetRasterFormat(void *,void *,int)
0x1ad69c: CMP             R0, #0
0x1ad69e: BEQ.W           loc_1AD7BC
0x1ad6a2: LDRB.W          R0, [R4,#0x20]
0x1ad6a6: SUBS            R1, R0, #1
0x1ad6a8: CMP             R1, #2
0x1ad6aa: BCC             loc_1AD744
0x1ad6ac: CMP             R0, #0
0x1ad6ae: BEQ             loc_1AD748
0x1ad6b0: CMP             R0, #4
0x1ad6b2: BNE             loc_1AD760
0x1ad6b4: BLX             j__Z35_rwOpenGLGetMaxSupportedTextureSizev; _rwOpenGLGetMaxSupportedTextureSize(void)
0x1ad6b8: LDR             R2, [R4,#0xC]
0x1ad6ba: MOV.W           R3, #0xFFFFFFFF
0x1ad6be: CMP             R2, R0
0x1ad6c0: ITT GT
0x1ad6c2: STRGT           R0, [R4,#0xC]
0x1ad6c4: MOVGT           R2, R0
0x1ad6c6: LDR             R6, [R4,#0x10]
0x1ad6c8: CMP             R6, R0
0x1ad6ca: ITT GT
0x1ad6cc: STRGT           R0, [R4,#0x10]
0x1ad6ce: MOVGT           R6, R0
0x1ad6d0: CBZ             R2, loc_1AD6E0
0x1ad6d2: MOVS            R0, #0
0x1ad6d4: ASRS            R5, R2, #1
0x1ad6d6: ADDS            R3, #1
0x1ad6d8: CMP.W           R0, R2,ASR#1
0x1ad6dc: MOV             R2, R5
0x1ad6de: BNE             loc_1AD6D4
0x1ad6e0: MOVS            R0, #1
0x1ad6e2: CMP             R6, #0
0x1ad6e4: LSL.W           R2, R0, R3
0x1ad6e8: STR             R2, [R4,#0xC]
0x1ad6ea: MOV.W           R2, #0xFFFFFFFF
0x1ad6ee: BEQ             loc_1AD6FE
0x1ad6f0: MOVS            R3, #0
0x1ad6f2: ASRS            R1, R6, #1
0x1ad6f4: ADDS            R2, #1
0x1ad6f6: CMP.W           R3, R6,ASR#1
0x1ad6fa: MOV             R6, R1
0x1ad6fc: BNE             loc_1AD6F2
0x1ad6fe: LSLS            R0, R2
0x1ad700: STR             R0, [R4,#0x10]
0x1ad702: LDRD.W          R0, LR, [R9,#4]
0x1ad706: LDRD.W          R2, R12, [R9,#0xC]
0x1ad70a: LDR.W           R3, [R9,#0x14]
0x1ad70e: CMP             R2, #4
0x1ad710: IT NE
0x1ad712: CMPNE           R2, #8
0x1ad714: BNE             loc_1AD778
0x1ad716: CMP.W           LR, #1
0x1ad71a: BLT             loc_1AD7AA
0x1ad71c: LDR.W           R6, [R9,#0x18]
0x1ad720: MOVS            R5, #0
0x1ad722: CMP             R0, #1
0x1ad724: BLT             loc_1AD73A
0x1ad726: MOVS            R2, #0
0x1ad728: LDRB            R1, [R3,R2]
0x1ad72a: ADD.W           R1, R6, R1,LSL#2
0x1ad72e: LDRB            R1, [R1,#3]
0x1ad730: CMP             R1, #0xFF
0x1ad732: BNE             loc_1AD7A4
0x1ad734: ADDS            R2, #1
0x1ad736: CMP             R2, R0
0x1ad738: BLT             loc_1AD728
0x1ad73a: ADDS            R5, #1
0x1ad73c: ADD             R3, R12
0x1ad73e: CMP             R5, LR
0x1ad740: BLT             loc_1AD722
0x1ad742: B               loc_1AD7AA
0x1ad744: MOVS            R5, #1
0x1ad746: B               loc_1AD7BC
0x1ad748: BLX             j__Z35_rwOpenGLGetMaxSupportedTextureSizev; _rwOpenGLGetMaxSupportedTextureSize(void)
0x1ad74c: LDR             R1, [R4,#0xC]
0x1ad74e: MOVS            R5, #1
0x1ad750: CMP             R1, R0
0x1ad752: IT GT
0x1ad754: STRGT           R0, [R4,#0xC]
0x1ad756: LDR             R1, [R4,#0x10]
0x1ad758: CMP             R1, R0
0x1ad75a: IT GT
0x1ad75c: STRGT           R0, [R4,#0x10]
0x1ad75e: B               loc_1AD7BC
0x1ad760: MOVS            R0, #0xD
0x1ad762: MOVS            R5, #0
0x1ad764: MOVT            R0, #0x8000; int
0x1ad768: STR             R5, [SP,#0x20+var_20]
0x1ad76a: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1ad76e: STR             R0, [SP,#0x20+var_1C]
0x1ad770: MOV             R0, SP
0x1ad772: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1ad776: B               loc_1AD7BC
0x1ad778: CMP.W           LR, #1
0x1ad77c: BLT             loc_1AD7AA
0x1ad77e: MOVS            R6, #0
0x1ad780: MOV.W           R5, #0x600
0x1ad784: CMP             R0, #1
0x1ad786: BLT             loc_1AD79A
0x1ad788: MOVS            R2, #0
0x1ad78a: ADD.W           R1, R3, R2,LSL#2
0x1ad78e: LDRB            R1, [R1,#3]
0x1ad790: CMP             R1, #0xFF
0x1ad792: BNE             loc_1AD7A4
0x1ad794: ADDS            R2, #1
0x1ad796: CMP             R2, R0
0x1ad798: BLT             loc_1AD78A
0x1ad79a: ADDS            R6, #1
0x1ad79c: ADD             R3, R12
0x1ad79e: CMP             R6, LR
0x1ad7a0: BLT             loc_1AD784
0x1ad7a2: B               loc_1AD7AE
0x1ad7a4: MOV.W           R5, #0x500
0x1ad7a8: B               loc_1AD7AE
0x1ad7aa: MOV.W           R5, #0x600
0x1ad7ae: AND.W           R0, R8, #0x9000
0x1ad7b2: ORRS            R0, R5
0x1ad7b4: MOVS            R5, #1
0x1ad7b6: LSRS            R0, R0, #8
0x1ad7b8: STRB.W          R0, [R4,#0x22]
0x1ad7bc: MOV             R0, R5
0x1ad7be: ADD             SP, SP, #8
0x1ad7c0: POP.W           {R8,R9,R11}
0x1ad7c4: POP             {R4-R7,PC}
