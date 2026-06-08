0x26725a: PUSH            {R4-R7,LR}
0x26725c: ADD             R7, SP, #0xC
0x26725e: PUSH.W          {R8-R10}
0x267262: MOV             R6, R2
0x267264: MOV             R9, R1
0x267266: MOV             R4, R0
0x267268: CBZ             R6, loc_26727E
0x26726a: LDRB            R0, [R4,#8]
0x26726c: CBZ             R0, loc_267286
0x26726e: LDR             R0, [R4,#0xC]
0x267270: CMP             R0, #0
0x267272: ITT NE
0x267274: MOVNE           R0, R4; this
0x267276: BLXNE           j__ZN11AndroidFile10AsyncFlushEv; AndroidFile::AsyncFlush(void)
0x26727a: STRD.W          R9, R6, [R4,#0xC]
0x26727e: MOVS            R0, #0
0x267280: POP.W           {R8-R10}
0x267284: POP             {R4-R7,PC}
0x267286: LDR             R0, [R4,#0x18]
0x267288: CMP             R0, #0
0x26728a: BLT             loc_2672DA
0x26728c: LDR             R0, [R4]
0x26728e: LDRD.W          R1, R5, [R0]
0x267292: CMP             R1, #1
0x267294: BNE             loc_26729E
0x267296: MOV             R0, R5; stream
0x267298: BLX             ftell
0x26729c: B               loc_2672B0
0x26729e: MOV             R0, R5; asset
0x2672a0: BLX             AAsset_getLength
0x2672a4: MOV             R8, R0
0x2672a6: MOV             R0, R5; asset
0x2672a8: BLX             AAsset_getRemainingLength
0x2672ac: SUB.W           R0, R8, R0
0x2672b0: LDRD.W          R1, R2, [R4,#0x18]
0x2672b4: SUBS            R0, R0, R2
0x2672b6: ADDS            R2, R0, R6
0x2672b8: CMP             R2, R1
0x2672ba: BLE             loc_2672DA
0x2672bc: SUBS            R6, R1, R0
0x2672be: CMP             R6, #1
0x2672c0: BLT             loc_26739E
0x2672c2: LDR             R0, [R4]
0x2672c4: LDRD.W          R1, R4, [R0]
0x2672c8: CMP             R1, #1
0x2672ca: BNE             loc_267346
0x2672cc: MOV             R0, R9; ptr
0x2672ce: MOVS            R1, #1; size
0x2672d0: MOV             R2, R6; n
0x2672d2: MOV             R3, R4; stream
0x2672d4: BLX             fread
0x2672d8: B               loc_26739E
0x2672da: LDR             R0, [R4]
0x2672dc: CBZ             R0, loc_2672F0
0x2672de: LDRD.W          R1, R8, [R0]
0x2672e2: CMP             R1, #1
0x2672e4: BNE             loc_267302
0x2672e6: MOV             R0, R9
0x2672e8: MOVS            R1, #1
0x2672ea: MOV             R2, R6
0x2672ec: MOV             R3, R8
0x2672ee: B               loc_2672F8
0x2672f0: LDR             R3, [R4,#4]; stream
0x2672f2: MOV             R0, R9; ptr
0x2672f4: MOVS            R1, #1; size
0x2672f6: MOV             R2, R6; n
0x2672f8: BLX             fread
0x2672fc: CMP             R0, R6
0x2672fe: BEQ             loc_26727E
0x267300: B               loc_267330
0x267302: MOV             R0, R8; asset
0x267304: BLX             AAsset_getLength
0x267308: MOV             R10, R0
0x26730a: MOV             R0, R8; asset
0x26730c: BLX             AAsset_getLength
0x267310: MOV             R5, R0
0x267312: MOV             R0, R8; asset
0x267314: BLX             AAsset_getRemainingLength
0x267318: SUBS            R0, R0, R5
0x26731a: MOV             R1, R9; buf
0x26731c: ADD.W           R2, R0, R10
0x267320: MOV             R0, R8; asset
0x267322: CMP             R2, R6
0x267324: IT GE
0x267326: MOVGE           R2, R6; count
0x267328: BLX             AAsset_read
0x26732c: CMP             R0, R6
0x26732e: BEQ             loc_26727E
0x267330: LDR             R0, [R4]
0x267332: CBZ             R0, loc_267394
0x267334: LDRD.W          R1, R5, [R0]
0x267338: CMP             R1, #1
0x26733a: BNE             loc_267372
0x26733c: MOV             R0, R5; stream
0x26733e: BLX             feof
0x267342: CBNZ            R0, loc_26739E
0x267344: B               loc_267394
0x267346: MOV             R0, R4; asset
0x267348: BLX             AAsset_getLength
0x26734c: MOV             R8, R0
0x26734e: MOV             R0, R4; asset
0x267350: BLX             AAsset_getLength
0x267354: MOV             R5, R0
0x267356: MOV             R0, R4; asset
0x267358: BLX             AAsset_getRemainingLength
0x26735c: SUBS            R0, R0, R5
0x26735e: MOV             R1, R9; buf
0x267360: ADD             R0, R8
0x267362: CMP             R6, R0
0x267364: IT GT
0x267366: MOVGT           R6, R0
0x267368: MOV             R0, R4; asset
0x26736a: MOV             R2, R6; count
0x26736c: BLX             AAsset_read
0x267370: B               loc_26739E
0x267372: MOV             R0, R5; asset
0x267374: BLX             AAsset_getLength
0x267378: MOV             R6, R0
0x26737a: MOV             R0, R5; asset
0x26737c: BLX             AAsset_getRemainingLength
0x267380: SUBS            R6, R6, R0
0x267382: MOV             R0, R5; asset
0x267384: BLX             AAsset_getLength
0x267388: MOV             R1, R0
0x26738a: MOVS            R0, #0
0x26738c: CMP             R6, R1
0x26738e: IT CS
0x267390: MOVCS           R0, #1
0x267392: CBNZ            R0, loc_26739E
0x267394: LDR             R0, [R4,#4]; stream
0x267396: CBZ             R0, loc_2673A6
0x267398: BLX             feof
0x26739c: CBZ             R0, loc_2673A6
0x26739e: MOVS            R0, #2
0x2673a0: POP.W           {R8-R10}
0x2673a4: POP             {R4-R7,PC}
0x2673a6: MOVS            R0, #3
0x2673a8: POP.W           {R8-R10}
0x2673ac: POP             {R4-R7,PC}
