0x5e8358: PUSH            {R4-R7,LR}
0x5e835a: ADD             R7, SP, #0xC
0x5e835c: PUSH.W          {R8}
0x5e8360: MOV             R8, R1
0x5e8362: MOV             R5, R0
0x5e8364: LDR.W           R6, [R8]
0x5e8368: CBZ             R3, loc_5E837E
0x5e836a: LDR.W           R12, [R3]
0x5e836e: CMP.W           R12, #0
0x5e8372: BEQ             loc_5E837E
0x5e8374: CBZ             R5, loc_5E8386
0x5e8376: MOVS            R0, #0
0x5e8378: STR             R0, [R3]
0x5e837a: MOV             R0, R2
0x5e837c: B               loc_5E848E
0x5e837e: MOV             R0, R2
0x5e8380: CMP             R5, #0
0x5e8382: BNE             loc_5E841A
0x5e8384: B               loc_5E838A
0x5e8386: MOV             R0, R2
0x5e8388: B               loc_5E83D6
0x5e838a: MOV.W           R1, #0xFFFFFFFF
0x5e838e: B               loc_5E8394
0x5e8390: SUBS            R0, #1
0x5e8392: ADDS            R6, #1
0x5e8394: LDRB            R3, [R6]
0x5e8396: SUBS            R4, R3, #1
0x5e8398: CMP             R4, #0x7E ; '~'
0x5e839a: BHI             loc_5E83BC
0x5e839c: LSLS            R4, R6, #0x1E
0x5e839e: BNE             loc_5E83BC
0x5e83a0: LDR             R3, [R6]
0x5e83a2: SUB.W           R4, R3, #0x1010101
0x5e83a6: ORRS            R4, R3
0x5e83a8: B               loc_5E83B6
0x5e83aa: LDR.W           R3, [R6,#4]!
0x5e83ae: SUBS            R0, #4
0x5e83b0: SUB.W           R4, R3, #0x1010101
0x5e83b4: ORRS            R4, R3
0x5e83b6: TST.W           R4, #0x80808080
0x5e83ba: BEQ             loc_5E83AA
0x5e83bc: UXTAB.W         R4, R1, R3
0x5e83c0: CMP             R4, #0x7E ; '~'
0x5e83c2: BLS             loc_5E8390
0x5e83c4: UXTB            R1, R3
0x5e83c6: SUBS            R1, #0xC2
0x5e83c8: CMP             R1, #0x32 ; '2'
0x5e83ca: BHI             loc_5E84AC
0x5e83cc: LDR             R3, =(unk_620158 - 0x5E83D4)
0x5e83ce: ADDS            R6, #1
0x5e83d0: ADD             R3, PC; unk_620158
0x5e83d2: LDR.W           R12, [R3,R1,LSL#2]
0x5e83d6: LDRB            R3, [R6]
0x5e83d8: MOV             R1, #0xFFFFFFF0
0x5e83dc: LSRS            R4, R3, #3
0x5e83de: ADD.W           R1, R1, R3,LSR#3
0x5e83e2: ADD.W           R4, R4, R12,ASR#26
0x5e83e6: ORRS            R1, R4
0x5e83e8: CMP             R1, #7
0x5e83ea: BHI             loc_5E84A4
0x5e83ec: ADDS            R3, R6, #1
0x5e83ee: MOVS.W          R1, R12,LSL#6
0x5e83f2: BMI             loc_5E83FA
0x5e83f4: MOV             R6, R3
0x5e83f6: SUBS            R0, #1
0x5e83f8: B               loc_5E838A
0x5e83fa: LDRB            R1, [R3]
0x5e83fc: AND.W           R1, R1, #0xC0
0x5e8400: CMP             R1, #0x80
0x5e8402: BNE             loc_5E84A4
0x5e8404: ADDS            R3, R6, #2
0x5e8406: MOVS.W          R1, R12,LSL#12
0x5e840a: BPL             loc_5E83F4
0x5e840c: LDRB            R1, [R3]
0x5e840e: AND.W           R1, R1, #0xC0
0x5e8412: CMP             R1, #0x80
0x5e8414: BNE             loc_5E84A4
0x5e8416: ADDS            R6, #3
0x5e8418: B               loc_5E83F6
0x5e841a: CBZ             R0, loc_5E8476
0x5e841c: MOV.W           R1, #0xFFFFFFFF
0x5e8420: LDRB            R3, [R6]
0x5e8422: SUBS            R4, R3, #1
0x5e8424: CMP             R4, #0x7E ; '~'
0x5e8426: BHI             loc_5E8460
0x5e8428: CMP             R0, #5
0x5e842a: BCC             loc_5E8460
0x5e842c: ANDS.W          R4, R6, #3
0x5e8430: BNE             loc_5E8460
0x5e8432: LDR             R3, [R6]
0x5e8434: SUB.W           R4, R3, #0x1010101
0x5e8438: ORRS            R4, R3
0x5e843a: TST.W           R4, #0x80808080
0x5e843e: BNE             loc_5E8460
0x5e8440: UXTB            R3, R3
0x5e8442: SUBS            R0, #4
0x5e8444: STR             R3, [R5]
0x5e8446: CMP             R0, #4
0x5e8448: LDRB            R3, [R6,#1]
0x5e844a: STR             R3, [R5,#4]
0x5e844c: LDRB            R3, [R6,#2]
0x5e844e: STR             R3, [R5,#8]
0x5e8450: LDRB            R3, [R6,#3]
0x5e8452: ADD.W           R6, R6, #4
0x5e8456: STR             R3, [R5,#0xC]
0x5e8458: ADD.W           R5, R5, #0x10
0x5e845c: BHI             loc_5E8432
0x5e845e: LDRB            R3, [R6]
0x5e8460: UXTAB.W         R4, R1, R3
0x5e8464: UXTB            R3, R3
0x5e8466: CMP             R4, #0x7E ; '~'
0x5e8468: BHI             loc_5E847C
0x5e846a: STR.W           R3, [R5],#4
0x5e846e: SUBS            R0, #1
0x5e8470: ADD.W           R6, R6, #1
0x5e8474: BNE             loc_5E8420
0x5e8476: STR.W           R6, [R8]
0x5e847a: B               loc_5E84EC
0x5e847c: SUB.W           R1, R3, #0xC2
0x5e8480: CMP             R1, #0x32 ; '2'
0x5e8482: BHI             loc_5E84AC
0x5e8484: LDR             R3, =(unk_620158 - 0x5E848C)
0x5e8486: ADDS            R6, #1
0x5e8488: ADD             R3, PC; unk_620158
0x5e848a: LDR.W           R12, [R3,R1,LSL#2]
0x5e848e: LDRB            R3, [R6]
0x5e8490: MOV             R4, #0xFFFFFFF0
0x5e8494: LSRS            R1, R3, #3
0x5e8496: ADD.W           R4, R4, R3,LSR#3
0x5e849a: ADD.W           R1, R1, R12,ASR#26
0x5e849e: ORRS            R1, R4
0x5e84a0: CMP             R1, #7
0x5e84a2: BLS             loc_5E84C6
0x5e84a4: SUBS            R6, #1
0x5e84a6: CMP.W           R12, #0
0x5e84aa: BNE             loc_5E84B0
0x5e84ac: LDRB            R1, [R6]
0x5e84ae: CBZ             R1, loc_5E84E0
0x5e84b0: BLX.W           __errno
0x5e84b4: MOVS            R1, #0x54 ; 'T'
0x5e84b6: CMP             R5, #0
0x5e84b8: STR             R1, [R0]
0x5e84ba: BEQ             loc_5E84C0
0x5e84bc: STR.W           R6, [R8]
0x5e84c0: MOV.W           R2, #0xFFFFFFFF
0x5e84c4: B               loc_5E84EC
0x5e84c6: SUB.W           R1, R3, #0x80
0x5e84ca: ADDS            R3, R6, #1
0x5e84cc: ORR.W           R1, R1, R12,LSL#6
0x5e84d0: CMP.W           R1, #0xFFFFFFFF
0x5e84d4: BLE             loc_5E84F4
0x5e84d6: MOV             R6, R3
0x5e84d8: STR.W           R1, [R5],#4
0x5e84dc: SUBS            R0, #1
0x5e84de: B               loc_5E841A
0x5e84e0: CBZ             R5, loc_5E84EA
0x5e84e2: MOVS            R1, #0
0x5e84e4: STR             R1, [R5]
0x5e84e6: STR.W           R1, [R8]
0x5e84ea: SUBS            R2, R2, R0
0x5e84ec: MOV             R0, R2
0x5e84ee: POP.W           {R8}
0x5e84f2: POP             {R4-R7,PC}
0x5e84f4: LDRB            R3, [R3]
0x5e84f6: SUBS            R3, #0x80
0x5e84f8: CMP             R3, #0x40 ; '@'
0x5e84fa: BCC             loc_5E8500
0x5e84fc: SUBS            R6, #1
0x5e84fe: B               loc_5E84B0
0x5e8500: ORR.W           R1, R3, R1,LSL#6
0x5e8504: ADDS            R3, R6, #2
0x5e8506: CMP.W           R1, #0xFFFFFFFF
0x5e850a: BGT             loc_5E84D6
0x5e850c: LDRB            R3, [R3]
0x5e850e: SUBS            R3, #0x80
0x5e8510: CMP             R3, #0x40 ; '@'
0x5e8512: BCS             loc_5E84FC
0x5e8514: ORR.W           R1, R3, R1,LSL#6
0x5e8518: ADDS            R6, #3
0x5e851a: B               loc_5E84D8
