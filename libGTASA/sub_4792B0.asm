0x4792b0: PUSH            {R4-R7,LR}
0x4792b2: ADD             R7, SP, #0xC
0x4792b4: PUSH.W          {R8-R11}
0x4792b8: SUB             SP, SP, #4
0x4792ba: MOV             R8, R1
0x4792bc: MOV             R9, R0
0x4792be: ADD.W           R0, R9, R8,LSL#2
0x4792c2: LDR.W           R11, [R0,#0x48]
0x4792c6: CMP.W           R11, #0
0x4792ca: BNE             loc_4792E6
0x4792cc: LDR.W           R0, [R9]
0x4792d0: MOVS            R1, #0x34 ; '4'
0x4792d2: STR             R1, [R0,#0x14]
0x4792d4: LDR.W           R0, [R9]
0x4792d8: STR.W           R8, [R0,#0x18]
0x4792dc: LDR.W           R0, [R9]
0x4792e0: LDR             R1, [R0]
0x4792e2: MOV             R0, R9
0x4792e4: BLX             R1
0x4792e6: MOVS            R5, #0
0x4792e8: MOVS            R0, #0
0x4792ea: LDRH.W          R1, [R11,R0,LSL#1]
0x4792ee: ADDS            R0, #1
0x4792f0: CMP             R1, #0xFF
0x4792f2: IT HI
0x4792f4: MOVHI           R5, #1
0x4792f6: CMP             R0, #0x40 ; '@'
0x4792f8: BNE             loc_4792EA
0x4792fa: LDRB.W          R0, [R11,#0x80]
0x4792fe: CMP             R0, #0
0x479300: BNE.W           loc_479486
0x479304: LDR.W           R0, [R9,#0x18]
0x479308: LDR             R1, [R0]
0x47930a: ADDS            R2, R1, #1
0x47930c: STR             R2, [R0]
0x47930e: MOVS            R2, #0xFF
0x479310: STRB            R2, [R1]
0x479312: LDR             R1, [R0,#4]
0x479314: SUBS            R1, #1
0x479316: STR             R1, [R0,#4]
0x479318: BNE             loc_479334
0x47931a: LDR             R1, [R0,#0xC]
0x47931c: MOV             R0, R9
0x47931e: BLX             R1
0x479320: CBNZ            R0, loc_479334
0x479322: LDR.W           R0, [R9]
0x479326: MOVS            R1, #0x18
0x479328: STR             R1, [R0,#0x14]
0x47932a: LDR.W           R0, [R9]
0x47932e: LDR             R1, [R0]
0x479330: MOV             R0, R9
0x479332: BLX             R1
0x479334: LDR.W           R0, [R9,#0x18]
0x479338: LDR             R1, [R0]
0x47933a: ADDS            R2, R1, #1
0x47933c: STR             R2, [R0]
0x47933e: MOVS            R2, #0xDB
0x479340: STRB            R2, [R1]
0x479342: LDR             R1, [R0,#4]
0x479344: SUBS            R1, #1
0x479346: STR             R1, [R0,#4]
0x479348: BNE             loc_479364
0x47934a: LDR             R1, [R0,#0xC]
0x47934c: MOV             R0, R9
0x47934e: BLX             R1
0x479350: CBNZ            R0, loc_479364
0x479352: LDR.W           R0, [R9]
0x479356: MOVS            R1, #0x18
0x479358: STR             R1, [R0,#0x14]
0x47935a: LDR.W           R0, [R9]
0x47935e: LDR             R1, [R0]
0x479360: MOV             R0, R9
0x479362: BLX             R1
0x479364: LDR.W           R0, [R9,#0x18]
0x479368: LDR             R1, [R0]
0x47936a: ADDS            R2, R1, #1
0x47936c: STR             R2, [R0]
0x47936e: MOVS            R2, #0
0x479370: STRB            R2, [R1]
0x479372: LDR             R1, [R0,#4]
0x479374: SUBS            R1, #1
0x479376: STR             R1, [R0,#4]
0x479378: BNE             loc_479394
0x47937a: LDR             R1, [R0,#0xC]
0x47937c: MOV             R0, R9
0x47937e: BLX             R1
0x479380: CBNZ            R0, loc_479394
0x479382: LDR.W           R0, [R9]
0x479386: MOVS            R1, #0x18
0x479388: STR             R1, [R0,#0x14]
0x47938a: LDR.W           R0, [R9]
0x47938e: LDR             R1, [R0]
0x479390: MOV             R0, R9
0x479392: BLX             R1
0x479394: LDR.W           R0, [R9,#0x18]
0x479398: CMP             R5, #0
0x47939a: LDR             R1, [R0]
0x47939c: ADD.W           R2, R1, #1
0x4793a0: STR             R2, [R0]
0x4793a2: MOV.W           R2, #0x43 ; 'C'
0x4793a6: IT NE
0x4793a8: MOVNE           R2, #0xFFFFFF83
0x4793ac: STRB            R2, [R1]
0x4793ae: LDR             R1, [R0,#4]
0x4793b0: SUBS            R1, #1
0x4793b2: STR             R1, [R0,#4]
0x4793b4: BNE             loc_4793D0
0x4793b6: LDR             R1, [R0,#0xC]
0x4793b8: MOV             R0, R9
0x4793ba: BLX             R1
0x4793bc: CBNZ            R0, loc_4793D0
0x4793be: LDR.W           R0, [R9]
0x4793c2: MOVS            R1, #0x18
0x4793c4: STR             R1, [R0,#0x14]
0x4793c6: LDR.W           R0, [R9]
0x4793ca: LDR             R1, [R0]
0x4793cc: MOV             R0, R9
0x4793ce: BLX             R1
0x4793d0: LDR.W           R0, [R9,#0x18]
0x4793d4: LDR             R1, [R0]
0x4793d6: ADDS            R2, R1, #1
0x4793d8: STR             R2, [R0]
0x4793da: ADD.W           R2, R8, R5,LSL#4
0x4793de: STRB            R2, [R1]
0x4793e0: LDR             R1, [R0,#4]
0x4793e2: SUBS            R1, #1
0x4793e4: STR             R1, [R0,#4]
0x4793e6: BNE             loc_479402
0x4793e8: LDR             R1, [R0,#0xC]
0x4793ea: MOV             R0, R9
0x4793ec: BLX             R1
0x4793ee: CBNZ            R0, loc_479402
0x4793f0: LDR.W           R0, [R9]
0x4793f4: MOVS            R1, #0x18
0x4793f6: STR             R1, [R0,#0x14]
0x4793f8: LDR.W           R0, [R9]
0x4793fc: LDR             R1, [R0]
0x4793fe: MOV             R0, R9
0x479400: BLX             R1
0x479402: LDR             R0, =(jpeg_natural_order_ptr - 0x47940E)
0x479404: MOVS            R4, #0
0x479406: MOV.W           R10, #0x18
0x47940a: ADD             R0, PC; jpeg_natural_order_ptr
0x47940c: LDR.W           R8, [R0]; jpeg_natural_order
0x479410: LDR.W           R0, [R8,R4,LSL#2]
0x479414: CMP             R5, #0
0x479416: LDRH.W          R6, [R11,R0,LSL#1]
0x47941a: BEQ             loc_47944C
0x47941c: LDR.W           R0, [R9,#0x18]
0x479420: LDR             R1, [R0]
0x479422: ADDS            R2, R1, #1
0x479424: STR             R2, [R0]
0x479426: LSRS            R2, R6, #8
0x479428: STRB            R2, [R1]
0x47942a: LDR             R1, [R0,#4]
0x47942c: SUBS            R1, #1
0x47942e: STR             R1, [R0,#4]
0x479430: BNE             loc_47944C
0x479432: LDR             R1, [R0,#0xC]
0x479434: MOV             R0, R9
0x479436: BLX             R1
0x479438: CBNZ            R0, loc_47944C
0x47943a: LDR.W           R0, [R9]
0x47943e: STR.W           R10, [R0,#0x14]
0x479442: LDR.W           R0, [R9]
0x479446: LDR             R1, [R0]
0x479448: MOV             R0, R9
0x47944a: BLX             R1
0x47944c: LDR.W           R0, [R9,#0x18]
0x479450: LDR             R1, [R0]
0x479452: ADDS            R2, R1, #1
0x479454: STR             R2, [R0]
0x479456: STRB            R6, [R1]
0x479458: LDR             R1, [R0,#4]
0x47945a: SUBS            R1, #1
0x47945c: STR             R1, [R0,#4]
0x47945e: BNE             loc_47947A
0x479460: LDR             R1, [R0,#0xC]
0x479462: MOV             R0, R9
0x479464: BLX             R1
0x479466: CBNZ            R0, loc_47947A
0x479468: LDR.W           R0, [R9]
0x47946c: STR.W           R10, [R0,#0x14]
0x479470: LDR.W           R0, [R9]
0x479474: LDR             R1, [R0]
0x479476: MOV             R0, R9
0x479478: BLX             R1
0x47947a: ADDS            R4, #1
0x47947c: CMP             R4, #0x40 ; '@'
0x47947e: BNE             loc_479410
0x479480: MOVS            R0, #1
0x479482: STRB.W          R0, [R11,#0x80]
0x479486: MOV             R0, R5
0x479488: ADD             SP, SP, #4
0x47948a: POP.W           {R8-R11}
0x47948e: POP             {R4-R7,PC}
