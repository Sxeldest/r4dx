0x3e82a4: PUSH            {R4-R7,LR}
0x3e82a6: ADD             R7, SP, #0xC
0x3e82a8: PUSH.W          {R8}
0x3e82ac: MOV             R6, R0
0x3e82ae: MOVS            R0, #0; this
0x3e82b0: MOV             R4, R3
0x3e82b2: MOV             R8, R2
0x3e82b4: MOV             R5, R1
0x3e82b6: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e82ba: ADD.W           R0, R6, R8,LSL#3
0x3e82be: MOVW            R1, #0x3910
0x3e82c2: MOVW            R12, #0xFF80
0x3e82c6: LDR             R1, [R0,R1]
0x3e82c8: CMP             R1, R5
0x3e82ca: ITT EQ
0x3e82cc: MOVEQ           R1, #0xFF
0x3e82ce: STRHEQ          R1, [R4,#0x22]
0x3e82d0: MOVW            R1, #0x3930
0x3e82d4: LDR             R1, [R0,R1]
0x3e82d6: CMP             R1, R5
0x3e82d8: ITT EQ
0x3e82da: MOVEQ           R1, #0xFF
0x3e82dc: STRHEQ          R1, [R4,#8]
0x3e82de: MOVW            R1, #0x3EB0
0x3e82e2: LDR             R1, [R0,R1]
0x3e82e4: CMP             R1, R5
0x3e82e6: ITT EQ
0x3e82e8: MOVEQ           R1, #0xFF
0x3e82ea: STRHEQ          R1, [R4,#0xC]
0x3e82ec: MOVW            R1, #0x3990
0x3e82f0: LDR             R2, [R0,R1]
0x3e82f2: CMP             R2, R5
0x3e82f4: BNE             loc_3E8312
0x3e82f6: ADD.W           R2, R6, R8
0x3e82fa: MOVW            R3, #0x4FD4
0x3e82fe: LDRB            R1, [R2,R3]
0x3e8300: CBZ             R1, loc_3E830E
0x3e8302: ADDS            R1, R2, R3
0x3e8304: MOVS            R2, #0
0x3e8306: STRH            R2, [R4,#2]
0x3e8308: MOVS            R2, #1
0x3e830a: STRB            R2, [R1]
0x3e830c: B               loc_3E8312
0x3e830e: STRH.W          R12, [R4,#2]
0x3e8312: MOVW            R1, #0x39B0
0x3e8316: LDR             R1, [R0,R1]
0x3e8318: CMP             R1, R5
0x3e831a: BNE             loc_3E8338
0x3e831c: ADD.W           R2, R6, R8
0x3e8320: MOVW            R3, #0x4FD4
0x3e8324: LDRB            R1, [R2,R3]
0x3e8326: CBZ             R1, loc_3E8334
0x3e8328: ADDS            R1, R2, R3
0x3e832a: MOVS            R2, #0
0x3e832c: STRH            R2, [R4,#2]
0x3e832e: MOVS            R2, #1
0x3e8330: STRB            R2, [R1]
0x3e8332: B               loc_3E8338
0x3e8334: MOVS            R1, #0x80
0x3e8336: STRH            R1, [R4,#2]
0x3e8338: MOVW            R1, #0x39D0
0x3e833c: LDR             R1, [R0,R1]
0x3e833e: CMP             R1, R5
0x3e8340: BNE             loc_3E835E
0x3e8342: ADD.W           R2, R6, R8
0x3e8346: MOVW            R3, #0x4FD0
0x3e834a: LDRB            R1, [R2,R3]
0x3e834c: CBZ             R1, loc_3E835A
0x3e834e: ADDS            R1, R2, R3
0x3e8350: MOVS            R2, #0
0x3e8352: STRH            R2, [R4]
0x3e8354: MOVS            R2, #1
0x3e8356: STRB            R2, [R1]
0x3e8358: B               loc_3E835E
0x3e835a: STRH.W          R12, [R4]
0x3e835e: MOVW            R1, #0x39F0
0x3e8362: LDR             R1, [R0,R1]
0x3e8364: CMP             R1, R5
0x3e8366: BNE             loc_3E8384
0x3e8368: ADD.W           R2, R6, R8
0x3e836c: MOVW            R3, #0x4FD0
0x3e8370: LDRB            R1, [R2,R3]
0x3e8372: CBZ             R1, loc_3E8380
0x3e8374: ADDS            R1, R2, R3
0x3e8376: MOVS            R2, #0
0x3e8378: STRH            R2, [R4]
0x3e837a: MOVS            R2, #1
0x3e837c: STRB            R2, [R1]
0x3e837e: B               loc_3E8384
0x3e8380: MOVS            R1, #0x80
0x3e8382: STRH            R1, [R4]
0x3e8384: MOVW            R1, #0x3B30
0x3e8388: LDR             R1, [R0,R1]
0x3e838a: CMP             R1, R5
0x3e838c: ITT EQ
0x3e838e: MOVEQ           R1, #0xFF
0x3e8390: STRHEQ          R1, [R4,#0x2A]
0x3e8392: MOVW            R1, #0x3F30
0x3e8396: LDR             R1, [R0,R1]
0x3e8398: CMP             R1, R5
0x3e839a: BNE             loc_3E83AA
0x3e839c: LDRH            R1, [R4,#0x12]
0x3e839e: CMP             R1, #0
0x3e83a0: ITTE NE
0x3e83a2: MOVNE           R2, #0
0x3e83a4: STRHNE          R2, [R4,#0x12]
0x3e83a6: MOVEQ           R2, #0xFF
0x3e83a8: STRH            R2, [R4,#0x10]
0x3e83aa: MOVW            R1, #0x3F50
0x3e83ae: LDR             R1, [R0,R1]
0x3e83b0: CMP             R1, R5
0x3e83b2: BNE             loc_3E83C2
0x3e83b4: LDRH            R1, [R4,#0x10]
0x3e83b6: CBZ             R1, loc_3E83BE
0x3e83b8: MOVS            R1, #0
0x3e83ba: STR             R1, [R4,#0x10]
0x3e83bc: B               loc_3E83C2
0x3e83be: MOVS            R1, #0xFF
0x3e83c0: STRH            R1, [R4,#0x12]
0x3e83c2: MOVW            R1, #0x3D10
0x3e83c6: LDR             R1, [R0,R1]
0x3e83c8: CMP             R1, R5
0x3e83ca: BNE             loc_3E83E8
0x3e83cc: LDRH            R3, [R4,#4]
0x3e83ce: ADD.W           R1, R6, R8
0x3e83d2: MOVW            R2, #0x4FD8
0x3e83d6: ADD             R2, R1
0x3e83d8: CMP             R3, #0x80
0x3e83da: BEQ             loc_3E83E0
0x3e83dc: LDRB            R1, [R2]
0x3e83de: CBZ             R1, loc_3E8444
0x3e83e0: MOVS            R1, #0
0x3e83e2: STRH            R1, [R4,#4]
0x3e83e4: MOVS            R1, #1
0x3e83e6: STRB            R1, [R2]
0x3e83e8: MOVW            R1, #0x3D30
0x3e83ec: LDR             R1, [R0,R1]
0x3e83ee: CMP             R1, R5
0x3e83f0: BNE             loc_3E840E
0x3e83f2: LDRH            R3, [R4,#4]
0x3e83f4: ADD.W           R1, R6, R8
0x3e83f8: MOVW            R2, #0x4FD8
0x3e83fc: ADD             R2, R1
0x3e83fe: CMP             R3, R12
0x3e8400: BEQ             loc_3E8406
0x3e8402: LDRB            R1, [R2]
0x3e8404: CBZ             R1, loc_3E844A
0x3e8406: MOVS            R1, #0
0x3e8408: STRH            R1, [R4,#4]
0x3e840a: MOVS            R1, #1
0x3e840c: STRB            R1, [R2]
0x3e840e: LDR             R1, =(FrontEndMenuManager_ptr - 0x3E8414)
0x3e8410: ADD             R1, PC; FrontEndMenuManager_ptr
0x3e8412: LDR             R1, [R1]; FrontEndMenuManager
0x3e8414: LDRB.W          R1, [R1,#(byte_98F18C - 0x98F0F8)]
0x3e8418: CMP             R1, #1
0x3e841a: BNE             loc_3E8484
0x3e841c: MOVW            R1, #0x3F70
0x3e8420: LDR             R1, [R0,R1]
0x3e8422: CMP             R1, R5
0x3e8424: BNE             loc_3E8454
0x3e8426: LDRH            R3, [R4,#6]
0x3e8428: ADD.W           R1, R6, R8
0x3e842c: MOVW            R2, #0x4FDC
0x3e8430: ADD             R2, R1
0x3e8432: CMP             R3, R12
0x3e8434: BEQ             loc_3E843A
0x3e8436: LDRB            R1, [R2]
0x3e8438: CBZ             R1, loc_3E8450
0x3e843a: MOVS            R1, #0
0x3e843c: STRH            R1, [R4,#6]
0x3e843e: MOVS            R1, #1
0x3e8440: STRB            R1, [R2]
0x3e8442: B               loc_3E8454
0x3e8444: STRH.W          R12, [R4,#4]
0x3e8448: B               loc_3E83E8
0x3e844a: MOVS            R1, #0x80
0x3e844c: STRH            R1, [R4,#4]
0x3e844e: B               loc_3E840E
0x3e8450: MOVS            R1, #0x80
0x3e8452: STRH            R1, [R4,#6]
0x3e8454: MOVW            R1, #0x3F90
0x3e8458: LDR             R0, [R0,R1]
0x3e845a: CMP             R0, R5
0x3e845c: BNE             loc_3E8484
0x3e845e: LDRH            R2, [R4,#6]
0x3e8460: ADD.W           R0, R6, R8
0x3e8464: MOVW            R1, #0x4FDC
0x3e8468: ADD             R0, R1
0x3e846a: CMP             R2, #0x80
0x3e846c: BEQ             loc_3E8472
0x3e846e: LDRB            R1, [R0]
0x3e8470: CBZ             R1, loc_3E8480
0x3e8472: MOVS            R1, #0
0x3e8474: STRH            R1, [R4,#6]
0x3e8476: MOVS            R1, #1
0x3e8478: STRB            R1, [R0]
0x3e847a: POP.W           {R8}
0x3e847e: POP             {R4-R7,PC}
0x3e8480: STRH.W          R12, [R4,#6]
0x3e8484: POP.W           {R8}
0x3e8488: POP             {R4-R7,PC}
