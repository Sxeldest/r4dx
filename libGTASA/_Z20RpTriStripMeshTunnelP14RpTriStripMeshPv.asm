0x21a074: PUSH            {R4-R7,LR}
0x21a076: ADD             R7, SP, #0xC
0x21a078: PUSH.W          {R8-R11}
0x21a07c: SUB             SP, SP, #4
0x21a07e: VPUSH           {D8-D10}
0x21a082: SUB             SP, SP, #0x20
0x21a084: MOV             R5, R0
0x21a086: LDR             R0, [R1,#4]
0x21a088: CMP             R0, #0
0x21a08a: BEQ.W           loc_21A624
0x21a08e: LDR.W           R2, =(RwEngineInstance_ptr - 0x21A098)
0x21a092: STR             R1, [SP,#0x58+var_3C]
0x21a094: ADD             R2, PC; RwEngineInstance_ptr
0x21a096: LDR             R4, [R2]; RwEngineInstance
0x21a098: MOVS            R2, #0x14
0x21a09a: ADD.W           R0, R2, R0,LSL#3
0x21a09e: LDR             R1, [R4]
0x21a0a0: LDR.W           R1, [R1,#0x12C]
0x21a0a4: BLX             R1
0x21a0a6: MOV             R11, R0
0x21a0a8: ADD.W           R0, R11, #0x10
0x21a0ac: STR.W           R0, [R11,#8]
0x21a0b0: MOVS            R2, #0
0x21a0b2: LDR             R1, [SP,#0x58+var_3C]
0x21a0b4: MOV.W           R8, #1
0x21a0b8: LDR             R1, [R1,#4]
0x21a0ba: STR.W           R2, [R11]
0x21a0be: STR.W           R8, [R11,#4]
0x21a0c2: ADD.W           R0, R0, R1,LSL#2
0x21a0c6: STR.W           R0, [R11,#0xC]
0x21a0ca: LDR             R0, [R4]
0x21a0cc: LDR             R4, [SP,#0x58+var_3C]
0x21a0ce: LDR.W           R2, [R0,#0x12C]
0x21a0d2: LDR             R1, [R4,#4]
0x21a0d4: ADD.W           R0, R1, R1,LSL#3
0x21a0d8: LSLS            R0, R0, #2
0x21a0da: BLX             R2
0x21a0dc: STR             R0, [SP,#0x58+var_48]
0x21a0de: MOVW            R0, #0x126F
0x21a0e2: LDR             R1, [R4]; y
0x21a0e4: MOVT            R0, #0x3A83; x
0x21a0e8: BLX             powf
0x21a0ec: VMOV.F32        S20, #0.5
0x21a0f0: VLDR            S18, =0.0
0x21a0f4: VMOV            S16, R0
0x21a0f8: ADDS            R0, R5, #4
0x21a0fa: STR             R5, [SP,#0x58+var_58]
0x21a0fc: STR             R0, [SP,#0x58+var_4C]
0x21a0fe: LDR             R0, [SP,#0x58+var_4C]
0x21a100: MOVS            R1, #0
0x21a102: LDR             R2, [R0]
0x21a104: CMP             R2, R0
0x21a106: BEQ.W           loc_21A5CE
0x21a10a: STR             R1, [SP,#0x58+var_54]
0x21a10c: LDR.W           R0, [R11,#0xC]
0x21a110: STR             R2, [SP,#0x58+var_50]
0x21a112: STR             R2, [R0]
0x21a114: LDR.W           R0, [R11,#0xC]
0x21a118: LDR             R0, [R0]
0x21a11a: LDR             R1, [R0,#0x18]
0x21a11c: CMP             R1, #0
0x21a11e: BEQ.W           loc_21A524
0x21a122: LDR             R2, [SP,#0x58+var_48]
0x21a124: MOVS            R1, #0
0x21a126: MOV             R12, R2
0x21a128: ADD.W           R2, R0, R1,LSL#2
0x21a12c: LDR             R2, [R2,#0x1C]
0x21a12e: LDR             R3, [R2,#0x1C]
0x21a130: CBNZ            R3, loc_21A152
0x21a132: MOV             R3, R2
0x21a134: LDR.W           R6, [R3,#0x10]!
0x21a138: CMP             R0, R6
0x21a13a: IT EQ
0x21a13c: ADDEQ           R3, #4
0x21a13e: LDR             R3, [R3]
0x21a140: CMP             R3, #0
0x21a142: ITTTT NE
0x21a144: STMNE.W         R12, {R2,R3,R8}
0x21a148: LDRNE.W         R0, [R11,#0xC]
0x21a14c: LDRNE           R0, [R0]
0x21a14e: ADDNE.W         R12, R12, #0xC
0x21a152: LDR             R2, [R0,#0x18]
0x21a154: ADDS            R1, #1
0x21a156: CMP             R1, R2
0x21a158: BCC             loc_21A128
0x21a15a: B               loc_21A3C0
0x21a15c: LDR             R4, [SP,#0x58+var_3C]
0x21a15e: MOV.W           R8, #0
0x21a162: MOV.W           R10, #0
0x21a166: B               loc_21A182
0x21a168: LDR             R4, [SP,#0x58+var_3C]
0x21a16a: LDRD.W          R3, R2, [R4,#8]
0x21a16e: BLX             R3
0x21a170: LDR.W           LR, [R11]
0x21a174: ADD             R10, R0
0x21a176: ADD.W           R8, R8, #1
0x21a17a: CMP             R8, LR
0x21a17c: BHI             loc_21A21C
0x21a17e: LDR.W           R12, [R11,#0xC]
0x21a182: LDR.W           R1, =(dword_683BF8 - 0x21A18E)
0x21a186: LDR.W           R9, [R12,R8,LSL#2]
0x21a18a: ADD             R1, PC; dword_683BF8
0x21a18c: LDR.W           R0, [R9,#0x30]
0x21a190: LDR             R1, [R1]
0x21a192: CMP             R1, R0
0x21a194: BEQ             loc_21A176
0x21a196: LDR.W           R0, [R9,#0x18]
0x21a19a: CBZ             R0, loc_21A1C4
0x21a19c: MOVS            R2, #0
0x21a19e: ADD.W           R6, R9, R2,LSL#2
0x21a1a2: LDR             R6, [R6,#0x1C]
0x21a1a4: LDR             R5, [R6,#0x1C]
0x21a1a6: CMP             R5, #0
0x21a1a8: ITTT NE
0x21a1aa: MOVNE           R5, R6
0x21a1ac: LDRNE.W         R4, [R5,#0x10]!
0x21a1b0: CMPNE           R4, #0
0x21a1b2: BEQ             loc_21A1BA
0x21a1b4: LDR.W           R3, [R6,#0x14]!
0x21a1b8: CBNZ            R3, loc_21A1C8
0x21a1ba: ADDS            R2, #1
0x21a1bc: CMP             R2, R0
0x21a1be: BCC             loc_21A19E
0x21a1c0: MOV             R0, R9
0x21a1c2: B               loc_21A168
0x21a1c4: MOV             R0, R9
0x21a1c6: B               loc_21A16A
0x21a1c8: CMP             R4, R9
0x21a1ca: IT EQ
0x21a1cc: MOVEQ           R5, R6
0x21a1ce: LDR             R2, [R5]
0x21a1d0: CMP             R2, #0
0x21a1d2: BEQ             loc_21A1C0
0x21a1d4: LDR             R4, [SP,#0x58+var_3C]
0x21a1d6: MOV             R0, R2
0x21a1d8: LDR.W           R12, [R0,#0x18]
0x21a1dc: CMP.W           R12, #0
0x21a1e0: BEQ             loc_21A16A
0x21a1e2: MOVS            R6, #0
0x21a1e4: ADD.W           R2, R0, R6,LSL#2
0x21a1e8: LDR             R5, [R2,#0x1C]
0x21a1ea: LDR             R2, [R5,#0x1C]
0x21a1ec: CMP             R2, #0
0x21a1ee: ITTT NE
0x21a1f0: MOVNE           R2, R5
0x21a1f2: LDRNE.W         R4, [R2,#0x10]!
0x21a1f6: CMPNE           R4, R9
0x21a1f8: BEQ             loc_21A202
0x21a1fa: LDR.W           R3, [R5,#0x14]!
0x21a1fe: CMP             R3, R9
0x21a200: BNE             loc_21A20A
0x21a202: ADDS            R6, #1
0x21a204: CMP             R6, R12
0x21a206: BCC             loc_21A1E4
0x21a208: B               loc_21A168
0x21a20a: CMP             R4, R0
0x21a20c: MOV             R9, R0
0x21a20e: IT EQ
0x21a210: MOVEQ           R2, R5
0x21a212: LDR             R4, [SP,#0x58+var_3C]
0x21a214: LDR             R2, [R2]
0x21a216: CMP             R2, #0
0x21a218: BNE             loc_21A1D6
0x21a21a: B               loc_21A16A
0x21a21c: LDR.W           R0, =(dword_683BF8 - 0x21A228)
0x21a220: CMP.W           LR, #0
0x21a224: ADD             R0, PC; dword_683BF8
0x21a226: MOV             R2, R0
0x21a228: LDR             R0, [R2]
0x21a22a: ADD.W           R1, R0, #1
0x21a22e: STR             R1, [R2]
0x21a230: BEQ             loc_21A256
0x21a232: MOVS            R0, #0
0x21a234: LDR.W           R2, [R11,#8]
0x21a238: LDR.W           R2, [R2,R0,LSL#2]
0x21a23c: ADDS            R0, #1
0x21a23e: LDR             R3, [R2,#0x1C]
0x21a240: CMP             R3, #0
0x21a242: MOV.W           R3, #0
0x21a246: IT EQ
0x21a248: MOVEQ           R3, #1
0x21a24a: STR             R3, [R2,#0x1C]
0x21a24c: LDR.W           R2, [R11]
0x21a250: CMP             R0, R2
0x21a252: BCC             loc_21A234
0x21a254: B               loc_21A258
0x21a256: MOVS            R2, #0
0x21a258: MOV.W           R9, #0
0x21a25c: MOV.W           R8, #0
0x21a260: LDR.W           R0, [R11,#0xC]
0x21a264: LDR.W           LR, [R0,R9,LSL#2]
0x21a268: LDR.W           R0, [LR,#0x30]
0x21a26c: CMP             R1, R0
0x21a26e: BEQ             loc_21A30A
0x21a270: LDR.W           R0, [LR,#0x18]
0x21a274: CBZ             R0, loc_21A29E
0x21a276: MOVS            R2, #0
0x21a278: ADD.W           R6, LR, R2,LSL#2
0x21a27c: LDR             R6, [R6,#0x1C]
0x21a27e: LDR             R5, [R6,#0x1C]
0x21a280: CMP             R5, #0
0x21a282: ITTT NE
0x21a284: MOVNE           R5, R6
0x21a286: LDRNE.W         R4, [R5,#0x10]!
0x21a28a: CMPNE           R4, #0
0x21a28c: BEQ             loc_21A294
0x21a28e: LDR.W           R3, [R6,#0x14]!
0x21a292: CBNZ            R3, loc_21A2A2
0x21a294: ADDS            R2, #1
0x21a296: CMP             R2, R0
0x21a298: BCC             loc_21A278
0x21a29a: MOV             R0, LR
0x21a29c: B               loc_21A2F6
0x21a29e: MOV             R0, LR
0x21a2a0: B               loc_21A2F8
0x21a2a2: CMP             R4, LR
0x21a2a4: IT EQ
0x21a2a6: MOVEQ           R5, R6
0x21a2a8: LDR             R2, [R5]
0x21a2aa: CMP             R2, #0
0x21a2ac: BEQ             loc_21A29A
0x21a2ae: LDR             R4, [SP,#0x58+var_3C]
0x21a2b0: MOV             R0, R2
0x21a2b2: LDR.W           R12, [R0,#0x18]
0x21a2b6: CMP.W           R12, #0
0x21a2ba: BEQ             loc_21A2F8
0x21a2bc: MOVS            R6, #0
0x21a2be: ADD.W           R2, R0, R6,LSL#2
0x21a2c2: LDR             R5, [R2,#0x1C]
0x21a2c4: LDR             R2, [R5,#0x1C]
0x21a2c6: CMP             R2, #0
0x21a2c8: ITTT NE
0x21a2ca: MOVNE           R4, R5
0x21a2cc: LDRNE.W         R2, [R4,#0x10]!
0x21a2d0: CMPNE           R2, LR
0x21a2d2: BEQ             loc_21A2DC
0x21a2d4: LDR.W           R3, [R5,#0x14]!
0x21a2d8: CMP             R3, LR
0x21a2da: BNE             loc_21A2E4
0x21a2dc: ADDS            R6, #1
0x21a2de: CMP             R6, R12
0x21a2e0: BCC             loc_21A2BE
0x21a2e2: B               loc_21A2F6
0x21a2e4: CMP             R2, R0
0x21a2e6: MOV             LR, R0
0x21a2e8: IT EQ
0x21a2ea: MOVEQ           R4, R5
0x21a2ec: LDR             R2, [R4]
0x21a2ee: LDR             R4, [SP,#0x58+var_3C]
0x21a2f0: CMP             R2, #0
0x21a2f2: BNE             loc_21A2B0
0x21a2f4: B               loc_21A2F8
0x21a2f6: LDR             R4, [SP,#0x58+var_3C]
0x21a2f8: LDRD.W          R3, R2, [R4,#8]
0x21a2fc: BLX             R3
0x21a2fe: LDR             R1, =(dword_683BF8 - 0x21A30A)
0x21a300: ADD             R8, R0
0x21a302: LDR.W           R2, [R11]
0x21a306: ADD             R1, PC; dword_683BF8
0x21a308: LDR             R1, [R1]
0x21a30a: ADD.W           R9, R9, #1
0x21a30e: CMP             R9, R2
0x21a310: BLS             loc_21A260
0x21a312: ADDS            R0, R1, #1
0x21a314: LDR             R1, =(dword_683BF8 - 0x21A320)
0x21a316: CMP             R8, R10
0x21a318: MOV.W           R8, #1
0x21a31c: ADD             R1, PC; dword_683BF8
0x21a31e: STR             R0, [R1]
0x21a320: MOV.W           R0, #0
0x21a324: IT HI
0x21a326: MOVHI           R0, #1
0x21a328: LDRD.W          R9, R12, [SP,#0x58+var_44]
0x21a32c: CMP             R0, #0
0x21a32e: BNE.W           loc_21A532
0x21a332: LDR.W           R0, [R11,#4]
0x21a336: CMP             R2, R0
0x21a338: BCS             loc_21A3C0
0x21a33a: LDR.W           R0, [R11,#0xC]
0x21a33e: LDR.W           R0, [R0,R2,LSL#2]
0x21a342: LDR             R1, [R0,#0x18]
0x21a344: CBZ             R1, loc_21A3C0
0x21a346: MOVS            R1, #0
0x21a348: ADD.W           R2, R0, R1,LSL#2
0x21a34c: LDR             R2, [R2,#0x1C]
0x21a34e: LDR             R3, [R2,#0x1C]
0x21a350: CMP             R9, R3
0x21a352: BNE             loc_21A3AE
0x21a354: LDR.W           R3, [R11]
0x21a358: LDR.W           R6, [R11,#8]
0x21a35c: ADD.W           R3, R6, R3,LSL#2
0x21a360: LDR.W           R3, [R3,#-4]
0x21a364: CMP             R2, R3
0x21a366: BEQ             loc_21A3AE
0x21a368: MOV             R3, R2
0x21a36a: LDR.W           R6, [R3,#0x10]!
0x21a36e: CMP             R0, R6
0x21a370: IT EQ
0x21a372: ADDEQ           R3, #4
0x21a374: LDR             R6, [R3]
0x21a376: STR.W           R6, [R12,#4]
0x21a37a: CBZ             R6, loc_21A3AE
0x21a37c: LDR.W           R5, [R11,#0xC]
0x21a380: MOVS            R3, #0
0x21a382: LDR.W           R4, [R5,R3,LSL#2]
0x21a386: CMP             R6, R4
0x21a388: BEQ             loc_21A396
0x21a38a: LDR.W           R4, [R11]
0x21a38e: ADDS            R3, #1
0x21a390: CMP             R3, R4
0x21a392: BLS             loc_21A382
0x21a394: B               loc_21A39A
0x21a396: LDR.W           R4, [R11]
0x21a39a: CMP             R3, R4
0x21a39c: ITTTT HI
0x21a39e: STRHI.W         R2, [R12]
0x21a3a2: ADDHI           R2, R4, #1
0x21a3a4: STRHI.W         R2, [R12,#8]
0x21a3a8: ADDHI.W         R12, R12, #0xC
0x21a3ac: LDR             R4, [SP,#0x58+var_3C]
0x21a3ae: LDR             R2, [R0,#0x18]
0x21a3b0: ADDS            R1, #1
0x21a3b2: CMP             R1, R2
0x21a3b4: BCC             loc_21A348
0x21a3b6: B               loc_21A3C0
0x21a3b8: MOVS            R0, #0
0x21a3ba: B               loc_21A4F0
0x21a3bc: DCFS 0.0
0x21a3c0: LDR             R0, [SP,#0x58+var_48]
0x21a3c2: CMP             R12, R0
0x21a3c4: BLS.W           loc_21A524
0x21a3c8: LDR.W           R0, [R12,#-4]
0x21a3cc: LDR.W           R1, [R11,#8]
0x21a3d0: STR.W           R0, [R11]
0x21a3d4: ADD.W           R0, R1, R0,LSL#2
0x21a3d8: LDR.W           R2, [R12,#-0xC]!
0x21a3dc: STR.W           R2, [R0,#-4]
0x21a3e0: LDR.W           R0, [R11]
0x21a3e4: LDR.W           R1, [R11,#0xC]
0x21a3e8: LDR.W           R2, [R12,#4]
0x21a3ec: STR.W           R2, [R1,R0,LSL#2]
0x21a3f0: LDR.W           R2, [R11]
0x21a3f4: ANDS.W          R9, R2, #1
0x21a3f8: BEQ             loc_21A408
0x21a3fa: LDR.W           R0, [R11,#0xC]
0x21a3fe: LDR.W           R0, [R0,R2,LSL#2]
0x21a402: LDR             R0, [R0]
0x21a404: CMP             R0, #0
0x21a406: BEQ             loc_21A332
0x21a408: CMP             R2, #0
0x21a40a: BEQ.W           loc_21A556
0x21a40e: MOVS            R0, #0
0x21a410: LDR.W           R1, [R11,#8]
0x21a414: LDR.W           R1, [R1,R0,LSL#2]
0x21a418: ADDS            R0, #1
0x21a41a: LDR             R2, [R1,#0x1C]
0x21a41c: CMP             R2, #0
0x21a41e: MOV.W           R2, #0
0x21a422: IT EQ
0x21a424: MOVEQ           R2, #1
0x21a426: STR             R2, [R1,#0x1C]
0x21a428: LDR.W           LR, [R11]
0x21a42c: CMP             R0, LR
0x21a42e: BCC             loc_21A410
0x21a430: CMP.W           LR, #0
0x21a434: BEQ.W           loc_21A556
0x21a438: STRD.W          R9, R12, [SP,#0x58+var_44]
0x21a43c: MOV.W           R9, #0
0x21a440: LDR.W           R12, [R11,#0xC]
0x21a444: ORR.W           R0, R9, #1
0x21a448: LDR.W           R4, [R12,R0,LSL#2]
0x21a44c: LDR             R5, [R4,#0x18]
0x21a44e: CMP             R5, #0
0x21a450: BEQ             loc_21A4DE
0x21a452: LDR.W           R10, [R12,R9,LSL#2]
0x21a456: MOVS            R0, #0
0x21a458: ADD.W           R1, R4, R0,LSL#2
0x21a45c: LDR             R6, [R1,#0x1C]
0x21a45e: LDR             R1, [R6,#0x1C]
0x21a460: CMP             R1, #0
0x21a462: ITTT NE
0x21a464: MOVNE           R2, R6
0x21a466: LDRNE.W         R1, [R2,#0x10]!
0x21a46a: CMPNE           R1, R10
0x21a46c: BEQ             loc_21A476
0x21a46e: LDR.W           R3, [R6,#0x14]!
0x21a472: CMP             R3, R10
0x21a474: BNE             loc_21A47E
0x21a476: ADDS            R0, #1
0x21a478: CMP             R0, R5
0x21a47a: BCC             loc_21A458
0x21a47c: B               loc_21A4DE
0x21a47e: CMP             R1, R4
0x21a480: IT EQ
0x21a482: MOVEQ           R2, R6
0x21a484: LDR             R0, [R2]
0x21a486: CMP             R0, #0
0x21a488: MOV             R6, R0
0x21a48a: ITT NE
0x21a48c: MOVNE           R6, #1
0x21a48e: CMPNE           R10, R0
0x21a490: BEQ             loc_21A4D8
0x21a492: MOV             R8, R0
0x21a494: LDR.W           R6, [R8,#0x18]
0x21a498: CBZ             R6, loc_21A4DE
0x21a49a: MOVS            R0, #0
0x21a49c: ADD.W           R1, R8, R0,LSL#2
0x21a4a0: LDR             R2, [R1,#0x1C]
0x21a4a2: LDR             R1, [R2,#0x1C]
0x21a4a4: CBZ             R1, loc_21A4B8
0x21a4a6: MOV             R5, R2
0x21a4a8: LDR.W           R1, [R5,#0x10]!
0x21a4ac: CMP             R1, R4
0x21a4ae: ITT NE
0x21a4b0: LDRNE.W         R3, [R2,#0x14]!
0x21a4b4: CMPNE           R3, R4
0x21a4b6: BNE             loc_21A4C0
0x21a4b8: ADDS            R0, #1
0x21a4ba: CMP             R0, R6
0x21a4bc: BCC             loc_21A49C
0x21a4be: B               loc_21A4DE
0x21a4c0: CMP             R1, R8
0x21a4c2: IT EQ
0x21a4c4: MOVEQ           R5, R2
0x21a4c6: LDR             R0, [R5]
0x21a4c8: CMP             R0, #0
0x21a4ca: MOV             R6, R0
0x21a4cc: IT NE
0x21a4ce: MOVNE           R6, #1
0x21a4d0: BEQ             loc_21A4D8
0x21a4d2: CMP             R10, R0
0x21a4d4: MOV             R4, R8
0x21a4d6: BNE             loc_21A492
0x21a4d8: CMP             R6, #0
0x21a4da: BNE.W           loc_21A3B8
0x21a4de: ADD.W           R9, R9, #2
0x21a4e2: CMP             R9, LR
0x21a4e4: BCC             loc_21A444
0x21a4e6: CMP.W           LR, #2
0x21a4ea: BCS.W           loc_21A15C
0x21a4ee: MOVS            R0, #1
0x21a4f0: LDR             R4, [SP,#0x58+var_3C]
0x21a4f2: MOVS            R1, #0
0x21a4f4: LDRD.W          R9, R12, [SP,#0x58+var_44]
0x21a4f8: LDR.W           R2, [R11,#8]
0x21a4fc: LDR.W           R2, [R2,R1,LSL#2]
0x21a500: ADDS            R1, #1
0x21a502: LDR             R3, [R2,#0x1C]
0x21a504: CMP             R3, #0
0x21a506: MOV.W           R3, #0
0x21a50a: IT EQ
0x21a50c: MOVEQ           R3, #1
0x21a50e: STR             R3, [R2,#0x1C]
0x21a510: LDR.W           R2, [R11]
0x21a514: CMP             R1, R2
0x21a516: BCC             loc_21A4F8
0x21a518: MOV.W           R8, #1
0x21a51c: CMP             R0, #0
0x21a51e: BEQ.W           loc_21A332
0x21a522: B               loc_21A532
0x21a524: LDR             R2, [SP,#0x58+var_50]
0x21a526: LDR             R0, [SP,#0x58+var_4C]
0x21a528: LDR             R2, [R2]
0x21a52a: CMP             R2, R0
0x21a52c: BNE.W           loc_21A10C
0x21a530: B               loc_21A5CC
0x21a532: CBZ             R2, loc_21A556
0x21a534: MOVS            R0, #0
0x21a536: LDR.W           R1, [R11,#8]
0x21a53a: LDR.W           R1, [R1,R0,LSL#2]
0x21a53e: ADDS            R0, #1
0x21a540: LDR             R2, [R1,#0x1C]
0x21a542: CMP             R2, #0
0x21a544: MOV.W           R2, #0
0x21a548: IT EQ
0x21a54a: MOVEQ           R2, #1
0x21a54c: STR             R2, [R1,#0x1C]
0x21a54e: LDR.W           R1, [R11]
0x21a552: CMP             R0, R1
0x21a554: BCC             loc_21A536
0x21a556: MOVS            R0, #0
0x21a558: LDR.W           R1, [R11,#0xC]
0x21a55c: LDR.W           R1, [R1,R0,LSL#2]
0x21a560: LDR             R3, [R1,#0x18]
0x21a562: CBZ             R3, loc_21A57C
0x21a564: ADD.W           R6, R1, #0x1C
0x21a568: MOVS            R2, #0
0x21a56a: LDR.W           R5, [R6],#4
0x21a56e: LDR             R5, [R5,#0x1C]
0x21a570: CMP             R5, #0
0x21a572: IT NE
0x21a574: ADDNE           R2, #1
0x21a576: SUBS            R3, #1
0x21a578: BNE             loc_21A56A
0x21a57a: B               loc_21A57E
0x21a57c: MOVS            R2, #0
0x21a57e: LDR             R3, [R1]
0x21a580: CBZ             R3, loc_21A598
0x21a582: CMP             R2, #2
0x21a584: BCC             loc_21A5AC
0x21a586: LDR             R2, [R1,#4]
0x21a588: STR             R3, [R2]
0x21a58a: LDRD.W          R2, R3, [R1]
0x21a58e: STR             R3, [R2,#4]
0x21a590: MOVS            R2, #0
0x21a592: STRD.W          R2, R2, [R1]
0x21a596: B               loc_21A5AC
0x21a598: CMP             R2, #1
0x21a59a: BHI             loc_21A5AC
0x21a59c: LDR             R2, [SP,#0x58+var_4C]
0x21a59e: MOV             R3, R2
0x21a5a0: LDR             R2, [R3]
0x21a5a2: STRD.W          R2, R3, [R1]
0x21a5a6: LDR             R2, [R3]
0x21a5a8: STR             R1, [R2,#4]
0x21a5aa: STR             R1, [R3]
0x21a5ac: LDR.W           R1, [R11]
0x21a5b0: ADDS            R0, #1
0x21a5b2: CMP             R0, R1
0x21a5b4: BLS             loc_21A558
0x21a5b6: MOVS            R0, #0
0x21a5b8: STR.W           R0, [R11]
0x21a5bc: LDR             R0, [SP,#0x58+var_4C]
0x21a5be: LDR             R1, [SP,#0x58+var_54]
0x21a5c0: LDR             R2, [R0]
0x21a5c2: ADDS            R1, #1
0x21a5c4: CMP             R2, R0
0x21a5c6: BNE.W           loc_21A10A
0x21a5ca: B               loc_21A5CE
0x21a5cc: LDR             R1, [SP,#0x58+var_54]
0x21a5ce: LDR             R0, [SP,#0x58+var_58]
0x21a5d0: VMOV            S2, R1
0x21a5d4: VLDR            S0, [R0]
0x21a5d8: VCVT.F32.U32    S2, S2
0x21a5dc: VCVT.F32.U32    S0, S0
0x21a5e0: LDR.W           R0, [R11,#4]
0x21a5e4: ADDS            R0, #1
0x21a5e6: STR.W           R0, [R11,#4]
0x21a5ea: VDIV.F32        S0, S2, S0
0x21a5ee: VMUL.F32        S2, S18, S20
0x21a5f2: VADD.F32        S18, S2, S0
0x21a5f6: VCMPE.F32       S18, S16
0x21a5fa: VMRS            APSR_nzcv, FPSCR
0x21a5fe: BLT             loc_21A608
0x21a600: LDR             R1, [R4,#4]
0x21a602: CMP             R0, R1
0x21a604: BCC.W           loc_21A0FE
0x21a608: LDR             R0, =(RwEngineInstance_ptr - 0x21A60E)
0x21a60a: ADD             R0, PC; RwEngineInstance_ptr
0x21a60c: LDR             R4, [R0]; RwEngineInstance
0x21a60e: LDR             R0, [R4]
0x21a610: LDR.W           R1, [R0,#0x130]
0x21a614: LDR             R0, [SP,#0x58+var_48]
0x21a616: BLX             R1
0x21a618: LDR             R0, [R4]
0x21a61a: LDR.W           R1, [R0,#0x130]
0x21a61e: MOV             R0, R11
0x21a620: BLX             R1
0x21a622: LDR             R5, [SP,#0x58+var_58]
0x21a624: MOV             R0, R5
0x21a626: ADD             SP, SP, #0x20 ; ' '
0x21a628: VPOP            {D8-D10}
0x21a62c: ADD             SP, SP, #4
0x21a62e: POP.W           {R8-R11}
0x21a632: POP             {R4-R7,PC}
