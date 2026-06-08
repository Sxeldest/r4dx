0x3162f8: PUSH            {R4-R7,LR}
0x3162fa: ADD             R7, SP, #0xC
0x3162fc: PUSH.W          {R8-R11}
0x316300: SUB             SP, SP, #8
0x316302: MOV.W           R8, #0
0x316306: MOVW            LR, #0x1104
0x31630a: MOV.W           R12, #0x17
0x31630e: MOVS            R4, #0
0x316310: CMP             R1, #1
0x316312: BEQ             loc_316322
0x316314: CBNZ            R1, loc_316332
0x316316: ADD.W           R2, R0, R4,LSL#2
0x31631a: MOV.W           R9, #0
0x31631e: ADD             R2, LR
0x316320: B               loc_31632E
0x316322: ADD.W           R2, R0, R4,LSL#2
0x316326: LDR.W           R9, [R2,LR]
0x31632a: ADDW            R2, R2, #0xFE4
0x31632e: LDR.W           R10, [R2]
0x316332: CMP             R9, R10
0x316334: BGE             loc_316358
0x316336: RSB.W           R3, R9, R9,LSL#3
0x31633a: ADD.W           R5, R0, R4,LSL#2
0x31633e: SUB.W           R2, R10, R9
0x316342: ADDW            R5, R5, #0x804
0x316346: ADD.W           R3, R12, R3,LSL#2
0x31634a: LDR             R6, [R5]
0x31634c: SUBS            R2, #1
0x31634e: STRB.W          R8, [R6,R3]
0x316352: ADD.W           R3, R3, #0x1C
0x316356: BNE             loc_31634A
0x316358: ADDS            R4, #1
0x31635a: CMP             R4, #0x40 ; '@'
0x31635c: BNE             loc_316310
0x31635e: MOV.W           R12, #0
0x316362: MOVW            LR, #0x1104
0x316366: MOVS            R4, #0
0x316368: B               loc_316378
0x31636a: LDR.W           R9, [SP,#0x24+var_20]
0x31636e: MOV.W           R12, #0
0x316372: MOVW            LR, #0x1104
0x316376: LDR             R4, [SP,#0x24+var_24]
0x316378: ADDS            R4, #1
0x31637a: MOVS            R6, #0
0x31637c: CMP             R1, #1
0x31637e: BEQ             loc_31638E
0x316380: CBNZ            R1, loc_31639E
0x316382: ADD.W           R2, R0, R6,LSL#2
0x316386: MOV.W           R9, #0
0x31638a: ADD             R2, LR
0x31638c: B               loc_31639A
0x31638e: ADD.W           R2, R0, R6,LSL#2
0x316392: LDR.W           R9, [R2,LR]
0x316396: ADDW            R2, R2, #0xFE4
0x31639a: LDR.W           R10, [R2]
0x31639e: CMP             R9, R10
0x3163a0: BGE             loc_3163C0
0x3163a2: ADD.W           R2, R0, R6,LSL#2
0x3163a6: RSB.W           R3, R9, R9,LSL#3
0x3163aa: LDR.W           R2, [R2,#0x804]
0x3163ae: ADD.W           R5, R2, R3,LSL#2
0x3163b2: MOV             R2, R9
0x3163b4: LDRB            R3, [R5,#0x17]
0x3163b6: CBZ             R3, loc_3163CA
0x3163b8: ADDS            R2, #1
0x3163ba: ADDS            R5, #0x1C
0x3163bc: CMP             R2, R10
0x3163be: BLT             loc_3163B4
0x3163c0: ADDS            R2, R6, #1
0x3163c2: CMP             R6, #0x3E ; '>'
0x3163c4: MOV             R6, R2
0x3163c6: BLE             loc_31637C
0x3163c8: B               loc_316476
0x3163ca: CMP             R5, #0
0x3163cc: STRB            R4, [R5,#0x17]
0x3163ce: STR.W           R12, [R5]
0x3163d2: BEQ             loc_316378
0x3163d4: TST.W           R4, #0xFF
0x3163d8: MOV             R11, R4
0x3163da: STR.W           R9, [SP,#0x24+var_20]
0x3163de: MOV.W           R6, #0
0x3163e2: STR             R4, [SP,#0x24+var_24]
0x3163e4: IT EQ
0x3163e6: MOVEQ           R11, #0xFFFFFF80
0x3163ea: B               loc_316402
0x3163ec: CMP.W           R8, #0
0x3163f0: BNE             loc_3163FC
0x3163f2: B               loc_31636A
0x3163f4: MOV             R8, R6
0x3163f6: CMP.W           R8, #0
0x3163fa: BEQ             loc_31636A
0x3163fc: LDR.W           R6, [R8]
0x316400: MOV             R5, R8
0x316402: MOV             LR, R5
0x316404: LDRH.W          R2, [LR,#0x18]!
0x316408: LDRB.W          R3, [LR,#2]
0x31640c: ORR.W           R9, R2, R3,LSL#16
0x316410: TST.W           R9, #0xF
0x316414: BEQ             loc_3163F4
0x316416: MOV             R8, R6
0x316418: MOV.W           R12, #0
0x31641c: MOVS            R6, #0
0x31641e: LDRH            R2, [R5,#0x12]
0x316420: LDRSH.W         R4, [R5,#0x10]
0x316424: ADD.W           R2, R0, R2,LSL#2
0x316428: ADD             R4, R12
0x31642a: LDR.W           R2, [R2,#0xA44]
0x31642e: LDR.W           R2, [R2,R4,LSL#2]
0x316432: UXTH            R4, R2
0x316434: LSRS            R3, R2, #0x10
0x316436: ADD.W           R4, R0, R4,LSL#2
0x31643a: LSLS            R3, R3, #3
0x31643c: SUB.W           R2, R3, R2,LSR#16
0x316440: LDR.W           R4, [R4,#0x804]
0x316444: ADD.W           R2, R4, R2,LSL#2
0x316448: MOV             R4, R2
0x31644a: LDRB.W          R3, [R4,#0x17]!
0x31644e: CBNZ            R3, loc_316466
0x316450: STRB.W          R11, [R4]
0x316454: STR.W           R8, [R2]
0x316458: MOV             R8, R2
0x31645a: LDRB.W          R3, [LR,#2]
0x31645e: LDRH.W          R4, [LR]
0x316462: ORR.W           R9, R4, R3,LSL#16
0x316466: ADDS            R6, #1
0x316468: AND.W           R2, R9, #0xF
0x31646c: SXTH.W          R12, R6
0x316470: CMP             R12, R2
0x316472: BLT             loc_31641E
0x316474: B               loc_3163EC
0x316476: ADD             SP, SP, #8
0x316478: POP.W           {R8-R11}
0x31647c: POP             {R4-R7,PC}
