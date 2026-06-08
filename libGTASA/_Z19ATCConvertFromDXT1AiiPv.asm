0x1cb268: PUSH            {R4-R7,LR}
0x1cb26a: ADD             R7, SP, #0xC
0x1cb26c: PUSH.W          {R8-R11}
0x1cb270: SUB             SP, SP, #0x14
0x1cb272: STR             R2, [SP,#0x30+var_28]
0x1cb274: ASRS            R2, R0, #0x1F
0x1cb276: ADD.W           R2, R0, R2,LSR#30
0x1cb27a: ADDS            R0, #3
0x1cb27c: CMP             R0, #7
0x1cb27e: MOV.W           R0, R1,ASR#31
0x1cb282: ADD.W           R0, R1, R0,LSR#30
0x1cb286: MOV.W           R2, R2,ASR#2
0x1cb28a: ADD.W           R1, R1, #3
0x1cb28e: IT CC
0x1cb290: MOVCC           R2, #1
0x1cb292: ASRS            R0, R0, #2
0x1cb294: CMP             R1, #7
0x1cb296: IT CC
0x1cb298: MOVCC           R0, #1
0x1cb29a: MUL.W           R4, R0, R2
0x1cb29e: LSLS            R0, R4, #4; byte_count
0x1cb2a0: BLX             malloc
0x1cb2a4: MOV             R10, R0
0x1cb2a6: CMP             R4, #1
0x1cb2a8: BLT.W           loc_1CB4CC
0x1cb2ac: MOV.W           R12, #0xF
0x1cb2b0: MOV.W           R11, #0
0x1cb2b4: STR.W           R10, [SP,#0x30+var_2C]
0x1cb2b8: LDR             R1, [SP,#0x30+var_28]
0x1cb2ba: ADD.W           R6, R10, R11,LSL#1
0x1cb2be: ADD.W           R5, R1, R11
0x1cb2c2: LDR.W           R2, [R1,R11]
0x1cb2c6: LDR             R1, [R5,#4]
0x1cb2c8: STR             R2, [R6,#8]
0x1cb2ca: STR             R1, [R6,#0xC]
0x1cb2cc: UXTH            R0, R2
0x1cb2ce: LDRH            R3, [R6,#0xA]
0x1cb2d0: STRD.W          R2, R4, [SP,#0x30+var_24]
0x1cb2d4: CMP             R3, R0
0x1cb2d6: BCS             loc_1CB2F0
0x1cb2d8: MOVS            R0, #0xFF
0x1cb2da: MOV.W           LR, #0xFF
0x1cb2de: MOV.W           R9, #0xFF
0x1cb2e2: MOV.W           R8, #0xFF
0x1cb2e6: MOVS            R2, #0xFF
0x1cb2e8: MOVS            R5, #0xFF
0x1cb2ea: MOVS            R4, #0xFF
0x1cb2ec: MOVS            R1, #0xFF
0x1cb2ee: B               loc_1CB3CE
0x1cb2f0: LDRB.W          R10, [R5,#4]
0x1cb2f4: MOVS            R1, #0
0x1cb2f6: LDRB.W          LR, [R5,#5]
0x1cb2fa: MOVS            R2, #0
0x1cb2fc: LDRB            R3, [R5,#6]
0x1cb2fe: MOV.W           R8, #0
0x1cb302: LDRB            R5, [R5,#7]
0x1cb304: MOV.W           R9, #0
0x1cb308: AND.W           R0, R5, #0xC0
0x1cb30c: AND.W           R4, R5, #0x30 ; '0'
0x1cb310: CMP             R0, #0xC0
0x1cb312: AND.W           R0, R5, #0xC
0x1cb316: IT NE
0x1cb318: MOVNE           R1, #0xF0
0x1cb31a: CMP             R4, #0x30 ; '0'
0x1cb31c: IT NE
0x1cb31e: ORRNE.W         R1, R1, #0xF
0x1cb322: CMP             R0, #0xC
0x1cb324: MOV.W           R4, #0
0x1cb328: AND.W           R0, R5, #3
0x1cb32c: IT NE
0x1cb32e: MOVNE           R4, #0xF0
0x1cb330: CMP             R0, #3
0x1cb332: AND.W           R0, R3, #0xC0
0x1cb336: IT NE
0x1cb338: ORRNE.W         R4, R4, #0xF
0x1cb33c: CMP             R0, #0xC0
0x1cb33e: MOV.W           R5, #0
0x1cb342: AND.W           R0, R3, #0x30 ; '0'
0x1cb346: IT NE
0x1cb348: MOVNE           R5, #0xF0
0x1cb34a: CMP             R0, #0x30 ; '0'
0x1cb34c: AND.W           R0, R3, #0xC
0x1cb350: IT NE
0x1cb352: ORRNE.W         R5, R5, #0xF
0x1cb356: CMP             R0, #0xC
0x1cb358: AND.W           R0, R3, #3
0x1cb35c: IT NE
0x1cb35e: MOVNE           R2, #0xF0
0x1cb360: CMP             R0, #3
0x1cb362: AND.W           R0, LR, #0xC0
0x1cb366: IT NE
0x1cb368: ORRNE.W         R2, R2, #0xF
0x1cb36c: CMP             R0, #0xC0
0x1cb36e: AND.W           R0, LR, #0x30 ; '0'
0x1cb372: IT NE
0x1cb374: MOVNE.W         R8, #0xF0
0x1cb378: CMP             R0, #0x30 ; '0'
0x1cb37a: AND.W           R0, LR, #0xC
0x1cb37e: IT NE
0x1cb380: ORRNE.W         R8, R8, #0xF
0x1cb384: CMP             R0, #0xC
0x1cb386: AND.W           R0, LR, #3
0x1cb38a: IT NE
0x1cb38c: MOVNE.W         R9, #0xF0
0x1cb390: CMP             R0, #3
0x1cb392: AND.W           R3, R10, #0xC0
0x1cb396: IT NE
0x1cb398: ORRNE.W         R9, R9, #0xF
0x1cb39c: CMP             R3, #0xC0
0x1cb39e: MOV.W           LR, #0
0x1cb3a2: AND.W           R0, R10, #0x30 ; '0'
0x1cb3a6: IT NE
0x1cb3a8: MOVNE.W         LR, #0xF0
0x1cb3ac: CMP             R0, #0x30 ; '0'
0x1cb3ae: AND.W           R0, R10, #0xC
0x1cb3b2: IT NE
0x1cb3b4: ORRNE.W         LR, LR, #0xF
0x1cb3b8: CMP             R0, #0xC
0x1cb3ba: MOV.W           R0, #0
0x1cb3be: AND.W           R3, R10, #3
0x1cb3c2: IT NE
0x1cb3c4: MOVNE           R0, #0xF0
0x1cb3c6: CMP             R3, #3
0x1cb3c8: IT NE
0x1cb3ca: ORRNE.W         R0, R0, #0xF
0x1cb3ce: LDR.W           R10, [SP,#0x30+var_2C]
0x1cb3d2: ADD.W           R11, R11, #8
0x1cb3d6: ADD.W           R3, R10, R12
0x1cb3da: STRB.W          R0, [R3,#-0xF]
0x1cb3de: MOVW            R0, #0x7FE0
0x1cb3e2: STRB.W          R9, [R6,#2]
0x1cb3e6: STRB.W          LR, [R6,#1]
0x1cb3ea: MOV.W           LR, #0xC
0x1cb3ee: STRB.W          R8, [R6,#3]
0x1cb3f2: STRB            R2, [R6,#4]
0x1cb3f4: STRB            R5, [R6,#5]
0x1cb3f6: STRB            R4, [R6,#6]
0x1cb3f8: STRB            R1, [R6,#7]
0x1cb3fa: LDR             R1, [SP,#0x30+var_24]
0x1cb3fc: LDR             R2, =(unk_5E87E8 - 0x1CB40A)
0x1cb3fe: AND.W           R3, R1, #0x1F
0x1cb402: AND.W           R0, R0, R1,LSR#1
0x1cb406: ADD             R2, PC; unk_5E87E8
0x1cb408: ORRS            R0, R3
0x1cb40a: STRH            R0, [R6,#8]
0x1cb40c: LDRB            R3, [R6,#0xC]
0x1cb40e: LDRB            R5, [R6,#0xD]
0x1cb410: AND.W           R4, R3, #0xC
0x1cb414: AND.W           R1, R3, #3
0x1cb418: LDRB            R0, [R6,#0xE]
0x1cb41a: LDR             R4, [R2,R4]
0x1cb41c: LDR.W           R1, [R2,R1,LSL#2]
0x1cb420: ORR.W           R1, R1, R4,LSL#2
0x1cb424: AND.W           R4, LR, R3,LSR#2
0x1cb428: UBFX.W          R3, R3, #6, #2
0x1cb42c: LDR             R4, [R2,R4]
0x1cb42e: LDR.W           R3, [R2,R3,LSL#2]
0x1cb432: ORR.W           R1, R1, R4,LSL#4
0x1cb436: ORR.W           R1, R1, R3,LSL#6
0x1cb43a: STRB            R1, [R6,#0xC]
0x1cb43c: AND.W           R1, R5, #0xC
0x1cb440: AND.W           R3, R5, #3
0x1cb444: LDR             R1, [R2,R1]
0x1cb446: LDR.W           R3, [R2,R3,LSL#2]
0x1cb44a: ORR.W           R1, R3, R1,LSL#2
0x1cb44e: AND.W           R3, LR, R5,LSR#2
0x1cb452: LDR             R3, [R2,R3]
0x1cb454: ORR.W           R1, R1, R3,LSL#4
0x1cb458: UBFX.W          R3, R5, #6, #2
0x1cb45c: LDR.W           R3, [R2,R3,LSL#2]
0x1cb460: ORR.W           R1, R1, R3,LSL#6
0x1cb464: STRB            R1, [R6,#0xD]
0x1cb466: AND.W           R1, R0, #0xC
0x1cb46a: AND.W           R3, R0, #3
0x1cb46e: LDR             R1, [R2,R1]
0x1cb470: LDR.W           R3, [R2,R3,LSL#2]
0x1cb474: ORR.W           R1, R3, R1,LSL#2
0x1cb478: AND.W           R3, LR, R0,LSR#2
0x1cb47c: UBFX.W          R0, R0, #6, #2
0x1cb480: LDR             R3, [R2,R3]
0x1cb482: LDR.W           R0, [R2,R0,LSL#2]
0x1cb486: ORR.W           R1, R1, R3,LSL#4
0x1cb48a: ORR.W           R0, R1, R0,LSL#6
0x1cb48e: STRB            R0, [R6,#0xE]
0x1cb490: LDRB.W          R0, [R10,R12]
0x1cb494: AND.W           R1, R0, #0xC
0x1cb498: AND.W           R6, R0, #3
0x1cb49c: AND.W           R3, LR, R0,LSR#2
0x1cb4a0: UBFX.W          R0, R0, #6, #2
0x1cb4a4: LDR             R1, [R2,R1]
0x1cb4a6: LDR.W           R6, [R2,R6,LSL#2]
0x1cb4aa: LDR             R3, [R2,R3]
0x1cb4ac: LDR.W           R0, [R2,R0,LSL#2]
0x1cb4b0: ORR.W           R1, R6, R1,LSL#2
0x1cb4b4: LDR             R4, [SP,#0x30+var_20]
0x1cb4b6: ORR.W           R1, R1, R3,LSL#4
0x1cb4ba: ORR.W           R1, R1, R0,LSL#6
0x1cb4be: STRB.W          R1, [R10,R12]
0x1cb4c2: SUBS            R4, #1
0x1cb4c4: ADD.W           R12, R12, #0x10
0x1cb4c8: BNE.W           loc_1CB2B8
0x1cb4cc: MOV             R0, R10
0x1cb4ce: ADD             SP, SP, #0x14
0x1cb4d0: POP.W           {R8-R11}
0x1cb4d4: POP             {R4-R7,PC}
