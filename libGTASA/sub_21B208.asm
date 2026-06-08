0x21b208: PUSH            {R4-R7,LR}
0x21b20a: ADD             R7, SP, #0xC
0x21b20c: PUSH.W          {R8-R11}
0x21b210: SUB             SP, SP, #0x44
0x21b212: MOVS            R3, #0
0x21b214: ADD.W           R9, R0, #4
0x21b218: STR             R3, [SP,#0x60+var_20]
0x21b21a: MOV.W           R11, #0
0x21b21e: STRD.W          R3, R3, [SP,#0x60+var_28]
0x21b222: MOV             R10, R9
0x21b224: LDR             R2, [R2]
0x21b226: STR             R1, [SP,#0x60+var_50]
0x21b228: LDR             R5, [R1]
0x21b22a: CMP             R2, #0
0x21b22c: IT EQ
0x21b22e: MOVEQ.W         R11, #1
0x21b232: STR.W           R9, [SP,#0x60+var_4C]
0x21b236: B               loc_21B26C
0x21b238: MOV             R10, R9
0x21b23a: B               loc_21B26C
0x21b23c: STRH            R0, [R5,#2]
0x21b23e: ADDS            R5, #4
0x21b240: EOR.W           R11, R11, #3
0x21b244: MOV             R10, R6
0x21b246: B               loc_21B26C
0x21b248: STRH            R0, [R5]
0x21b24a: LDRH.W          R0, [SP,#0x60+var_2C]
0x21b24e: B               loc_21B23C
0x21b250: MOVS            R0, #0
0x21b252: STR             R0, [SP,#0x60+var_34]
0x21b254: STRH.W          R4, [R5],#2
0x21b258: B               loc_21B8C8
0x21b25a: MOVS            R0, #0
0x21b25c: STR             R0, [SP,#0x60+var_34]
0x21b25e: STRH.W          R6, [R5],#2
0x21b262: B               loc_21B8C8
0x21b264: STRH            R0, [R5]
0x21b266: LDRH.W          R0, [R7,#var_2A]
0x21b26a: B               loc_21B23C
0x21b26c: CMP             R10, R9
0x21b26e: BEQ             loc_21B276
0x21b270: CMP             R10, R9
0x21b272: BNE             loc_21B352
0x21b274: B               loc_21B30C
0x21b276: MOV             R10, R9
0x21b278: LDR.W           R10, [R10]
0x21b27c: CMP             R10, R9
0x21b27e: BEQ             loc_21B30C
0x21b280: SUB.W           R0, R7, #-var_2A
0x21b284: STR             R0, [SP,#0x60+var_60]
0x21b286: ADD             R0, SP, #0x60+var_2C
0x21b288: STR             R0, [SP,#0x60+var_5C]
0x21b28a: SUB.W           R0, R7, #-var_2E
0x21b28e: ADD             R1, SP, #0x60+var_20
0x21b290: ADD             R2, SP, #0x60+var_24
0x21b292: ADD             R3, SP, #0x60+var_28
0x21b294: STR             R0, [SP,#0x60+var_58]
0x21b296: MOV             R0, R10
0x21b298: BL              sub_21C57E
0x21b29c: CMP.W           R11, #0
0x21b2a0: BEQ             loc_21B2E6
0x21b2a2: MOV             R8, R5
0x21b2a4: LDR             R5, [SP,#0x60+var_20]
0x21b2a6: LDRH.W          R4, [SP,#0x60+var_2C]
0x21b2aa: LDR             R1, [R5,#0x18]
0x21b2ac: CBZ             R1, loc_21B2C8
0x21b2ae: LDRH.W          R2, [R7,#var_2A]
0x21b2b2: ADD.W           R3, R5, #0x28 ; '('
0x21b2b6: MOVS            R0, #0
0x21b2b8: LDRH.W          R6, [R3,R0,LSL#1]
0x21b2bc: CMP             R6, R2
0x21b2be: BEQ             loc_21B2CA
0x21b2c0: ADDS            R0, #1
0x21b2c2: CMP             R0, R1
0x21b2c4: BCC             loc_21B2B8
0x21b2c6: B               loc_21B2CA
0x21b2c8: MOVS            R0, #0
0x21b2ca: ADDS            R0, #1
0x21b2cc: BLX             __aeabi_uidivmod
0x21b2d0: ADD.W           R0, R5, R1,LSL#1
0x21b2d4: MOV             R5, R8
0x21b2d6: LDRH            R0, [R0,#0x28]
0x21b2d8: CMP             R0, R4
0x21b2da: MOV.W           R0, #2
0x21b2de: IT EQ
0x21b2e0: MOVEQ           R0, #1
0x21b2e2: CMP             R0, R11
0x21b2e4: BNE             loc_21B278
0x21b2e6: LDR             R0, [SP,#0x60+var_50]
0x21b2e8: CMP.W           R11, #0
0x21b2ec: LDR             R0, [R0]
0x21b2ee: IT NE
0x21b2f0: EORNE.W         R11, R11, #3
0x21b2f4: CMP             R5, R0
0x21b2f6: ITTTT NE
0x21b2f8: LDRHNE.W        R0, [R5,#-2]
0x21b2fc: STRHNE          R0, [R5]
0x21b2fe: LDRHNE.W        R0, [R7,#var_2A]
0x21b302: STRHNE          R0, [R5,#2]
0x21b304: IT NE
0x21b306: ADDNE           R5, #4
0x21b308: CMP             R10, R9
0x21b30a: BNE             loc_21B352
0x21b30c: LDR.W           R10, [R9]
0x21b310: CMP             R10, R9
0x21b312: BEQ.W           loc_21B920
0x21b316: SUB.W           R0, R7, #-var_2A
0x21b31a: STR             R0, [SP,#0x60+var_60]
0x21b31c: ADD             R0, SP, #0x60+var_2C
0x21b31e: STR             R0, [SP,#0x60+var_5C]
0x21b320: SUB.W           R0, R7, #-var_2E
0x21b324: ADD             R1, SP, #0x60+var_20
0x21b326: ADD             R2, SP, #0x60+var_24
0x21b328: ADD             R3, SP, #0x60+var_28
0x21b32a: STR             R0, [SP,#0x60+var_58]
0x21b32c: MOV             R0, R10
0x21b32e: BL              sub_21C57E
0x21b332: LDR             R0, [SP,#0x60+var_50]
0x21b334: LDR             R0, [R0]
0x21b336: CMP             R5, R0
0x21b338: BEQ             loc_21B34A
0x21b33a: LDRH.W          R0, [R5,#-2]
0x21b33e: STRH            R0, [R5]
0x21b340: LDRH.W          R0, [R7,#var_2A]
0x21b344: STRH            R0, [R5,#2]
0x21b346: ADDS            R5, #4
0x21b348: B               loc_21B34E
0x21b34a: LDRH.W          R0, [R7,#var_2A]
0x21b34e: STRH.W          R0, [R5],#2
0x21b352: LDRH.W          R0, [R7,#var_2A]
0x21b356: STRH            R0, [R5]
0x21b358: LDRH.W          R0, [SP,#0x60+var_2C]
0x21b35c: STRH            R0, [R5,#2]
0x21b35e: LDRH.W          R0, [R7,#var_2E]
0x21b362: STRH            R0, [R5,#4]
0x21b364: ADDS            R5, #6
0x21b366: LDR             R2, [SP,#0x60+var_24]
0x21b368: CMP             R2, #0
0x21b36a: BEQ.W           loc_21B6EA
0x21b36e: STR.W           R10, [SP,#0x60+var_40]
0x21b372: LDR.W           R8, [SP,#0x60+var_28]
0x21b376: STR             R2, [SP,#0x60+var_20]
0x21b378: CMP.W           R8, #0
0x21b37c: STR.W           R8, [SP,#0x60+var_24]
0x21b380: STR             R5, [SP,#0x60+var_38]
0x21b382: BEQ             loc_21B3B2
0x21b384: LDR.W           R0, [R8,#0x18]
0x21b388: CBZ             R0, loc_21B3B2
0x21b38a: MOVS            R1, #0
0x21b38c: ADD.W           R3, R8, R1,LSL#2
0x21b390: LDR             R3, [R3,#0x1C]
0x21b392: LDR             R6, [R3,#0x1C]
0x21b394: CBZ             R6, loc_21B3A8
0x21b396: MOV             R6, R3
0x21b398: LDR.W           R5, [R6,#0x10]!
0x21b39c: CMP             R5, R2
0x21b39e: ITT NE
0x21b3a0: LDRNE.W         R4, [R3,#0x14]!
0x21b3a4: CMPNE           R4, R2
0x21b3a6: BNE             loc_21B3B6
0x21b3a8: ADDS            R1, #1
0x21b3aa: CMP             R1, R0
0x21b3ac: BCC             loc_21B38C
0x21b3ae: MOVS            R0, #0
0x21b3b0: B               loc_21B3BE
0x21b3b2: MOVS            R0, #0
0x21b3b4: B               loc_21B3C0
0x21b3b6: CMP             R5, R8
0x21b3b8: IT EQ
0x21b3ba: MOVEQ           R6, R3
0x21b3bc: LDR             R0, [R6]
0x21b3be: LDR             R5, [SP,#0x60+var_38]
0x21b3c0: STR.W           R11, [SP,#0x60+var_34]
0x21b3c4: STR             R0, [SP,#0x60+var_3C]
0x21b3c6: STR             R0, [SP,#0x60+var_28]
0x21b3c8: LDR             R0, [R2]
0x21b3ca: CMP             R0, #0
0x21b3cc: ITTTT NE
0x21b3ce: LDRNE           R1, [R2,#4]
0x21b3d0: STRNE           R0, [R1]
0x21b3d2: LDRDNE.W        R0, R1, [R2]
0x21b3d6: STRNE           R1, [R0,#4]
0x21b3d8: ITT NE
0x21b3da: MOVNE           R0, #0
0x21b3dc: STRDNE.W        R0, R0, [R2]
0x21b3e0: LDRH.W          LR, [R5,#-6]
0x21b3e4: LDR             R1, [R2,#0x18]
0x21b3e6: LDRH.W          R6, [R5,#-2]
0x21b3ea: CMP             R1, #0
0x21b3ec: MOV             R10, LR
0x21b3ee: BEQ             loc_21B4AC
0x21b3f0: STR.W           R8, [SP,#0x60+var_48]
0x21b3f4: MOV             R10, LR
0x21b3f6: LDRH.W          R11, [R5,#-4]
0x21b3fa: ADD.W           R3, R2, #0x28 ; '('
0x21b3fe: MOV.W           LR, #0
0x21b402: MOV             R8, R10
0x21b404: MOVS            R0, #0
0x21b406: STR             R2, [SP,#0x60+var_44]
0x21b408: LDRH.W          R2, [R3,R0,LSL#1]
0x21b40c: MOV.W           R9, #0
0x21b410: MOV.W           R12, #0
0x21b414: MOV             R5, LR
0x21b416: ADDS            R0, #1
0x21b418: CMP             R2, R11
0x21b41a: IT EQ
0x21b41c: MOVEQ.W         R9, #1
0x21b420: CMP             R2, R10
0x21b422: IT EQ
0x21b424: MOVEQ.W         R12, #1
0x21b428: CMP             R2, R6
0x21b42a: ORR.W           R4, R12, R9
0x21b42e: MOV             R12, R3
0x21b430: MOV             R3, R6
0x21b432: MOV.W           R6, #0
0x21b436: IT EQ
0x21b438: MOVEQ           R6, #1
0x21b43a: CMP             R2, R11
0x21b43c: ORR.W           R6, R6, R4
0x21b440: IT EQ
0x21b442: MOVEQ           R5, #1
0x21b444: CMP             R6, #0
0x21b446: MOV             R6, R3
0x21b448: ITE NE
0x21b44a: MOVNE           LR, R5
0x21b44c: MOVEQ           R8, R2
0x21b44e: MOV             R3, R12
0x21b450: CMP             R0, R1
0x21b452: BCC             loc_21B408
0x21b454: CMP.W           LR, #0
0x21b458: BEQ             loc_21B49E
0x21b45a: LDR             R0, [SP,#0x60+var_34]
0x21b45c: LDR.W           R9, [SP,#0x60+var_4C]
0x21b460: LDR             R5, [SP,#0x60+var_38]
0x21b462: CMP             R0, #0
0x21b464: BEQ.W           loc_21B5D0
0x21b468: MOVS            R0, #0
0x21b46a: LDRH.W          R2, [R3,R0,LSL#1]
0x21b46e: CMP             R2, R11
0x21b470: BEQ             loc_21B478
0x21b472: ADDS            R0, #1
0x21b474: CMP             R0, R1
0x21b476: BCC             loc_21B46A
0x21b478: ADDS            R0, #1
0x21b47a: BLX             __aeabi_uidivmod
0x21b47e: LDR             R0, [SP,#0x60+var_44]
0x21b480: ADD.W           R0, R0, R1,LSL#1
0x21b484: LDRH            R0, [R0,#0x28]
0x21b486: CMP             R0, R6
0x21b488: MOV.W           R0, #2
0x21b48c: IT EQ
0x21b48e: MOVEQ           R0, #1
0x21b490: LDR             R1, [SP,#0x60+var_34]
0x21b492: CMP             R0, R1
0x21b494: BNE.W           loc_21B5E0
0x21b498: EOR.W           R1, R1, #3
0x21b49c: B               loc_21B5EC
0x21b49e: MOV             LR, R10
0x21b4a0: MOV             R10, R8
0x21b4a2: LDR.W           R9, [SP,#0x60+var_4C]
0x21b4a6: LDR             R5, [SP,#0x60+var_38]
0x21b4a8: LDR.W           R8, [SP,#0x60+var_48]
0x21b4ac: LDR.W           R11, [SP,#0x60+var_34]
0x21b4b0: CMP.W           R8, #0
0x21b4b4: BEQ             loc_21B51E
0x21b4b6: LDR.W           R12, [R8,#0x18]
0x21b4ba: MOV             R1, LR
0x21b4bc: CMP.W           R12, #0
0x21b4c0: BEQ             loc_21B558
0x21b4c2: MOV             R0, R8
0x21b4c4: MOV             R8, R9
0x21b4c6: ADD.W           R9, R0, #0x28 ; '('
0x21b4ca: MOVS            R5, #0
0x21b4cc: MOV             R1, LR
0x21b4ce: MOVS            R0, #0
0x21b4d0: MOV             R11, R6
0x21b4d2: LDRH.W          R6, [R9,R0,LSL#1]
0x21b4d6: MOVS            R4, #0
0x21b4d8: MOVS            R3, #0
0x21b4da: MOV             R2, R5
0x21b4dc: ADDS            R0, #1
0x21b4de: CMP             R6, R11
0x21b4e0: IT EQ
0x21b4e2: MOVEQ           R4, #1
0x21b4e4: CMP             R6, LR
0x21b4e6: IT EQ
0x21b4e8: MOVEQ           R3, #1
0x21b4ea: ORRS            R3, R4
0x21b4ec: UXTH.W          R4, R10
0x21b4f0: CMP             R6, R4
0x21b4f2: MOV.W           R4, #0
0x21b4f6: IT EQ
0x21b4f8: MOVEQ           R4, #1
0x21b4fa: CMP             R6, R11
0x21b4fc: ORR.W           R3, R3, R4
0x21b500: IT EQ
0x21b502: MOVEQ           R2, #1
0x21b504: CMP             R3, #0
0x21b506: ITE NE
0x21b508: MOVNE           R5, R2
0x21b50a: MOVEQ           R1, R6
0x21b50c: CMP             R0, R12
0x21b50e: BCC             loc_21B4D2
0x21b510: CMP             R5, #0
0x21b512: MOV             R6, R11
0x21b514: LDR             R5, [SP,#0x60+var_38]
0x21b516: MOV             R9, R8
0x21b518: LDR.W           R11, [SP,#0x60+var_34]
0x21b51c: BEQ             loc_21B558
0x21b51e: STRH.W          LR, [R5,#-2]
0x21b522: CMP.W           R11, #0
0x21b526: STRH            R6, [R5]
0x21b528: ADD.W           R5, R5, #2
0x21b52c: BEQ             loc_21B5DA
0x21b52e: MOV             R0, R11
0x21b530: LDR.W           R11, [SP,#0x60+var_20]
0x21b534: EOR.W           R8, R0, #3
0x21b538: MOV             R4, R6
0x21b53a: LDR.W           R1, [R11,#0x18]
0x21b53e: CMP             R1, #0
0x21b540: BEQ             loc_21B5F4
0x21b542: ADD.W           R2, R11, #0x28 ; '('
0x21b546: MOVS            R0, #0
0x21b548: LDRH.W          R3, [R2,R0,LSL#1]
0x21b54c: CMP             R3, LR
0x21b54e: BEQ             loc_21B5F6
0x21b550: ADDS            R0, #1
0x21b552: CMP             R0, R1
0x21b554: BCC             loc_21B548
0x21b556: B               loc_21B5F6
0x21b558: LDR             R0, [SP,#0x60+var_3C]
0x21b55a: CBZ             R0, loc_21B59A
0x21b55c: LDR.W           R12, [R0,#0x18]
0x21b560: CMP.W           R12, #0
0x21b564: BEQ             loc_21B62E
0x21b566: ADD.W           R3, R0, #0x28 ; '('
0x21b56a: MOVS            R0, #0
0x21b56c: MOVS            R5, #0
0x21b56e: LDRH.W          R6, [R3,R5,LSL#1]
0x21b572: UXTH.W          R4, R10
0x21b576: UXTH            R2, R1
0x21b578: ADDS            R5, #1
0x21b57a: CMP             R6, R4
0x21b57c: MOV             R4, R0
0x21b57e: ITT EQ
0x21b580: MOVEQ           R4, #1
0x21b582: MOVEQ           R0, R4
0x21b584: CMP             R6, LR
0x21b586: IT EQ
0x21b588: MOVEQ           R0, R4
0x21b58a: CMP             R6, R2
0x21b58c: IT EQ
0x21b58e: MOVEQ           R0, R4
0x21b590: CMP             R5, R12
0x21b592: BCC             loc_21B56E
0x21b594: LDR             R5, [SP,#0x60+var_38]
0x21b596: CMP             R0, #0
0x21b598: BEQ             loc_21B62E
0x21b59a: MOV             R0, R5
0x21b59c: STRH.W          LR, [R7,#var_2A]
0x21b5a0: LDRH.W          R5, [R0,#-2]
0x21b5a4: ADDS            R4, R0, #2
0x21b5a6: CMP.W           R11, #0
0x21b5aa: STRH            R5, [R0]
0x21b5ac: BEQ             loc_21B662
0x21b5ae: LDR             R6, [SP,#0x60+var_20]
0x21b5b0: LDRH.W          R8, [R7,#var_2A]
0x21b5b4: LDR             R1, [R6,#0x18]
0x21b5b6: CMP             R1, #0
0x21b5b8: BEQ             loc_21B66C
0x21b5ba: ADD.W           R2, R6, #0x28 ; '('
0x21b5be: MOVS            R0, #0
0x21b5c0: LDRH.W          R3, [R2,R0,LSL#1]
0x21b5c4: CMP             R3, R5
0x21b5c6: BEQ             loc_21B66E
0x21b5c8: ADDS            R0, #1
0x21b5ca: CMP             R0, R1
0x21b5cc: BCC             loc_21B5C0
0x21b5ce: B               loc_21B66E
0x21b5d0: MOV.W           R11, #0
0x21b5d4: STRH.W          R8, [R5],#2
0x21b5d8: B               loc_21B6DE
0x21b5da: MOV.W           R11, #0
0x21b5de: B               loc_21B628
0x21b5e0: STRH.W          R11, [R5,#2]
0x21b5e4: STRH.W          R11, [R5]
0x21b5e8: STRH            R6, [R5,#4]
0x21b5ea: ADDS            R5, #6
0x21b5ec: MOV             R11, R1
0x21b5ee: STRH.W          R8, [R5],#2
0x21b5f2: B               loc_21B6DE
0x21b5f4: MOVS            R0, #0
0x21b5f6: ADDS            R0, #1
0x21b5f8: MOV             R6, LR
0x21b5fa: BLX             __aeabi_uidivmod
0x21b5fe: ADD.W           R0, R11, R1,LSL#1
0x21b602: LDRH            R0, [R0,#0x28]
0x21b604: CMP             R0, R4
0x21b606: MOV.W           R0, #2
0x21b60a: IT EQ
0x21b60c: MOVEQ           R0, #1
0x21b60e: LDR.W           R11, [SP,#0x60+var_34]
0x21b612: CMP             R0, R8
0x21b614: BEQ             loc_21B628
0x21b616: LDR             R0, [SP,#0x60+var_38]
0x21b618: MOV             R11, R8
0x21b61a: ADD.W           R5, R0, #8
0x21b61e: STRH            R4, [R0,#6]
0x21b620: STRH            R6, [R0,#4]
0x21b622: STRH            R4, [R0,#2]
0x21b624: STRH.W          R4, [R0,#-2]
0x21b628: STRH.W          R10, [R5],#2
0x21b62c: B               loc_21B6DE
0x21b62e: MOV             R0, R5
0x21b630: STRH.W          LR, [R7,#var_2A]
0x21b634: LDRH.W          R5, [R0,#-2]
0x21b638: ADDS            R4, R0, #2
0x21b63a: CMP.W           R11, #0
0x21b63e: STRH            R5, [R0]
0x21b640: BEQ             loc_21B6A0
0x21b642: LDR.W           R8, [SP,#0x60+var_20]
0x21b646: LDR.W           R1, [R8,#0x18]
0x21b64a: CBZ             R1, loc_21B6A6
0x21b64c: ADD.W           R2, R8, #0x28 ; '('
0x21b650: MOVS            R0, #0
0x21b652: LDRH.W          R3, [R2,R0,LSL#1]
0x21b656: CMP             R3, R5
0x21b658: BEQ             loc_21B6A8
0x21b65a: ADDS            R0, #1
0x21b65c: CMP             R0, R1
0x21b65e: BCC             loc_21B652
0x21b660: B               loc_21B6A8
0x21b662: LDRH.W          R8, [R7,#var_2A]
0x21b666: MOV.W           R11, #0
0x21b66a: B               loc_21B694
0x21b66c: MOVS            R0, #0
0x21b66e: ADDS            R0, #1
0x21b670: BLX             __aeabi_uidivmod
0x21b674: ADD.W           R0, R6, R1,LSL#1
0x21b678: LDRH            R0, [R0,#0x28]
0x21b67a: CMP             R0, R8
0x21b67c: MOV.W           R0, #2
0x21b680: IT EQ
0x21b682: MOVEQ           R0, #1
0x21b684: CMP             R0, R11
0x21b686: BNE             loc_21B68E
0x21b688: EOR.W           R11, R11, #3
0x21b68c: B               loc_21B694
0x21b68e: LDR             R0, [SP,#0x60+var_38]
0x21b690: ADDS            R4, R0, #4
0x21b692: STRH            R5, [R0,#2]
0x21b694: STRH.W          R10, [R4,#2]
0x21b698: ADDS            R5, R4, #4
0x21b69a: STRH.W          R8, [R4]
0x21b69e: B               loc_21B6DE
0x21b6a0: MOV.W           R11, #0
0x21b6a4: B               loc_21B6D2
0x21b6a6: MOVS            R0, #0
0x21b6a8: ADDS            R0, #1
0x21b6aa: BLX             __aeabi_uidivmod
0x21b6ae: ADD.W           R0, R8, R1,LSL#1
0x21b6b2: UXTH.W          R1, R10
0x21b6b6: LDRH            R0, [R0,#0x28]
0x21b6b8: CMP             R0, R1
0x21b6ba: MOV.W           R0, #2
0x21b6be: IT EQ
0x21b6c0: MOVEQ           R0, #1
0x21b6c2: CMP             R0, R11
0x21b6c4: BNE             loc_21B6CC
0x21b6c6: EOR.W           R11, R11, #3
0x21b6ca: B               loc_21B6D2
0x21b6cc: LDR             R0, [SP,#0x60+var_38]
0x21b6ce: ADDS            R4, R0, #4
0x21b6d0: STRH            R5, [R0,#2]
0x21b6d2: STRH.W          R10, [R4]
0x21b6d6: ADDS            R5, R4, #4
0x21b6d8: LDRH.W          R0, [R7,#var_2A]
0x21b6dc: STRH            R0, [R4,#2]
0x21b6de: LDR             R2, [SP,#0x60+var_24]
0x21b6e0: LDR.W           R10, [SP,#0x60+var_40]
0x21b6e4: CMP             R2, #0
0x21b6e6: BNE.W           loc_21B372
0x21b6ea: LDRD.W          R0, R1, [R10]
0x21b6ee: STR             R0, [R1]
0x21b6f0: LDRD.W          R0, R1, [R10]
0x21b6f4: STR             R1, [R0,#4]
0x21b6f6: MOVS            R0, #0
0x21b6f8: STRD.W          R0, R0, [R10]
0x21b6fc: LDR.W           R10, [R9]
0x21b700: CMP             R10, R9
0x21b702: BEQ             loc_21B77A
0x21b704: SUB.W           R0, R7, #-var_2A
0x21b708: STR             R0, [SP,#0x60+var_60]
0x21b70a: ADD             R0, SP, #0x60+var_2C
0x21b70c: STR             R0, [SP,#0x60+var_5C]
0x21b70e: SUB.W           R0, R7, #-var_2E
0x21b712: ADD             R1, SP, #0x60+var_20
0x21b714: ADD             R2, SP, #0x60+var_24
0x21b716: ADD             R3, SP, #0x60+var_28
0x21b718: STR             R0, [SP,#0x60+var_58]
0x21b71a: MOV             R0, R10
0x21b71c: BL              sub_21C57E
0x21b720: LDRH.W          R1, [R5,#-2]
0x21b724: LDRH.W          R0, [R7,#var_2A]
0x21b728: CMP             R0, R1
0x21b72a: BNE             loc_21B772
0x21b72c: CMP.W           R11, #0
0x21b730: BEQ             loc_21B7C2
0x21b732: MOV             R8, R5
0x21b734: LDR             R5, [SP,#0x60+var_20]
0x21b736: LDRH.W          R4, [SP,#0x60+var_2C]
0x21b73a: LDR             R1, [R5,#0x18]
0x21b73c: CBZ             R1, loc_21B754
0x21b73e: ADD.W           R3, R5, #0x28 ; '('
0x21b742: MOVS            R2, #0
0x21b744: LDRH.W          R6, [R3,R2,LSL#1]
0x21b748: CMP             R6, R0
0x21b74a: BEQ             loc_21B756
0x21b74c: ADDS            R2, #1
0x21b74e: CMP             R2, R1
0x21b750: BCC             loc_21B744
0x21b752: B               loc_21B756
0x21b754: MOVS            R2, #0
0x21b756: ADDS            R0, R2, #1
0x21b758: BLX             __aeabi_uidivmod
0x21b75c: ADD.W           R0, R5, R1,LSL#1
0x21b760: MOV             R5, R8
0x21b762: LDRH            R0, [R0,#0x28]
0x21b764: CMP             R0, R4
0x21b766: MOV.W           R0, #2
0x21b76a: IT EQ
0x21b76c: MOVEQ           R0, #1
0x21b76e: CMP             R0, R11
0x21b770: BEQ             loc_21B7C2
0x21b772: LDR.W           R10, [R10]
0x21b776: CMP             R10, R9
0x21b778: BNE             loc_21B704
0x21b77a: CMP.W           R11, #0
0x21b77e: MOV             R0, R11
0x21b780: IT NE
0x21b782: MOVNE           R0, #1
0x21b784: STR             R0, [SP,#0x60+var_34]
0x21b786: BEQ             loc_21B7E6
0x21b788: LDR.W           R10, [R9]
0x21b78c: CMP             R10, R9
0x21b78e: BEQ             loc_21B7E6
0x21b790: SUB.W           R0, R7, #-var_2A
0x21b794: STR             R0, [SP,#0x60+var_60]
0x21b796: ADD             R0, SP, #0x60+var_2C
0x21b798: STR             R0, [SP,#0x60+var_5C]
0x21b79a: SUB.W           R0, R7, #-var_2E
0x21b79e: ADD             R1, SP, #0x60+var_20
0x21b7a0: ADD             R2, SP, #0x60+var_24
0x21b7a2: ADD             R3, SP, #0x60+var_28
0x21b7a4: STR             R0, [SP,#0x60+var_58]
0x21b7a6: MOV             R0, R10
0x21b7a8: BL              sub_21C57E
0x21b7ac: LDRH.W          R1, [R5,#-2]
0x21b7b0: LDRH.W          R0, [R7,#var_2A]
0x21b7b4: CMP             R0, R1
0x21b7b6: BEQ             loc_21B7DE
0x21b7b8: LDR.W           R10, [R10]
0x21b7bc: CMP             R10, R9
0x21b7be: BNE             loc_21B790
0x21b7c0: B               loc_21B7E6
0x21b7c2: CMP.W           R11, #0
0x21b7c6: IT NE
0x21b7c8: EORNE.W         R11, R11, #3
0x21b7cc: CMP.W           R11, #0
0x21b7d0: MOV             R0, R11
0x21b7d2: IT NE
0x21b7d4: MOVNE           R0, #1
0x21b7d6: STR             R0, [SP,#0x60+var_34]
0x21b7d8: CMP             R10, R9
0x21b7da: BNE             loc_21B8C8
0x21b7dc: B               loc_21B7E6
0x21b7de: STRH.W          R0, [R5],#2
0x21b7e2: CMP             R10, R9
0x21b7e4: BNE             loc_21B8C8
0x21b7e6: LDR.W           R1, [R9]
0x21b7ea: CMP             R1, R9
0x21b7ec: BEQ             loc_21B8C6
0x21b7ee: MOV             R8, R5
0x21b7f0: EOR.W           R0, R11, #3
0x21b7f4: STR             R0, [SP,#0x60+var_38]
0x21b7f6: SUB.W           R0, R7, #-var_2A
0x21b7fa: STR             R0, [SP,#0x60+var_60]
0x21b7fc: ADD             R0, SP, #0x60+var_2C
0x21b7fe: STR             R0, [SP,#0x60+var_5C]
0x21b800: SUB.W           R0, R7, #-var_2E
0x21b804: STR             R0, [SP,#0x60+var_58]
0x21b806: MOV             R10, R1
0x21b808: MOV             R0, R1
0x21b80a: ADD             R1, SP, #0x60+var_20
0x21b80c: ADD             R2, SP, #0x60+var_24
0x21b80e: ADD             R3, SP, #0x60+var_28
0x21b810: BL              sub_21C57E
0x21b814: LDRH.W          R0, [R5,#-4]
0x21b818: LDRH.W          R4, [R7,#var_2A]
0x21b81c: CMP             R4, R0
0x21b81e: BNE             loc_21B848
0x21b820: LDR             R0, [SP,#0x60+var_34]
0x21b822: CMP             R0, #1
0x21b824: BNE.W           loc_21B250
0x21b828: LDR             R5, [SP,#0x60+var_20]
0x21b82a: LDRH.W          R6, [SP,#0x60+var_2C]
0x21b82e: LDR             R1, [R5,#0x18]
0x21b830: CBZ             R1, loc_21B84E
0x21b832: ADD.W           R2, R5, #0x28 ; '('
0x21b836: MOVS            R0, #0
0x21b838: LDRH.W          R3, [R2,R0,LSL#1]
0x21b83c: CMP             R3, R4
0x21b83e: BEQ             loc_21B850
0x21b840: ADDS            R0, #1
0x21b842: CMP             R0, R1
0x21b844: BCC             loc_21B838
0x21b846: B               loc_21B850
0x21b848: LDRH.W          R6, [SP,#0x60+var_2C]
0x21b84c: B               loc_21B870
0x21b84e: MOVS            R0, #0
0x21b850: ADDS            R0, #1
0x21b852: BLX             __aeabi_uidivmod
0x21b856: ADD.W           R0, R5, R1,LSL#1
0x21b85a: MOV             R5, R8
0x21b85c: LDRH            R0, [R0,#0x28]
0x21b85e: CMP             R0, R6
0x21b860: MOV.W           R0, #2
0x21b864: IT EQ
0x21b866: MOVEQ           R0, #1
0x21b868: LDR             R1, [SP,#0x60+var_38]
0x21b86a: CMP             R0, R1
0x21b86c: BEQ.W           loc_21B254
0x21b870: LDRH.W          R0, [R5,#-2]
0x21b874: CMP             R6, R0
0x21b876: BNE             loc_21B8BE
0x21b878: LDR             R0, [SP,#0x60+var_34]
0x21b87a: CMP             R0, #1
0x21b87c: BNE.W           loc_21B25A
0x21b880: LDR             R5, [SP,#0x60+var_20]
0x21b882: LDR             R1, [R5,#0x18]
0x21b884: CBZ             R1, loc_21B89C
0x21b886: ADD.W           R2, R5, #0x28 ; '('
0x21b88a: MOVS            R0, #0
0x21b88c: LDRH.W          R3, [R2,R0,LSL#1]
0x21b890: CMP             R3, R4
0x21b892: BEQ             loc_21B89E
0x21b894: ADDS            R0, #1
0x21b896: CMP             R0, R1
0x21b898: BCC             loc_21B88C
0x21b89a: B               loc_21B89E
0x21b89c: MOVS            R0, #0
0x21b89e: ADDS            R0, #1
0x21b8a0: BLX             __aeabi_uidivmod
0x21b8a4: ADD.W           R0, R5, R1,LSL#1
0x21b8a8: MOV             R5, R8
0x21b8aa: LDRH            R0, [R0,#0x28]
0x21b8ac: CMP             R0, R6
0x21b8ae: MOV.W           R0, #2
0x21b8b2: IT EQ
0x21b8b4: MOVEQ           R0, #1
0x21b8b6: LDR             R1, [SP,#0x60+var_38]
0x21b8b8: CMP             R0, R1
0x21b8ba: BEQ.W           loc_21B25E
0x21b8be: MOV             R1, R10
0x21b8c0: LDR             R1, [R1]
0x21b8c2: CMP             R1, R9
0x21b8c4: BNE             loc_21B7F6
0x21b8c6: MOV             R10, R9
0x21b8c8: LDR             R0, [SP,#0x60+var_34]
0x21b8ca: CMP             R0, #1
0x21b8cc: IT EQ
0x21b8ce: CMPEQ           R10, R9
0x21b8d0: BNE.W           loc_21B26C
0x21b8d4: LDR.W           R6, [R9]
0x21b8d8: MOV             R10, R9
0x21b8da: CMP             R6, R9
0x21b8dc: BEQ.W           loc_21B26C
0x21b8e0: SUB.W           R0, R7, #-var_2A
0x21b8e4: STR             R0, [SP,#0x60+var_60]
0x21b8e6: ADD             R0, SP, #0x60+var_2C
0x21b8e8: STR             R0, [SP,#0x60+var_5C]
0x21b8ea: SUB.W           R0, R7, #-var_2E
0x21b8ee: ADD             R1, SP, #0x60+var_20
0x21b8f0: ADD             R2, SP, #0x60+var_24
0x21b8f2: ADD             R3, SP, #0x60+var_28
0x21b8f4: STR             R0, [SP,#0x60+var_58]
0x21b8f6: MOV             R0, R6
0x21b8f8: BL              sub_21C57E
0x21b8fc: LDRH.W          R1, [R5,#-4]
0x21b900: LDRH.W          R0, [R7,#var_2A]
0x21b904: CMP             R0, R1
0x21b906: BEQ.W           loc_21B264
0x21b90a: LDRH.W          R0, [SP,#0x60+var_2C]
0x21b90e: LDRH.W          R1, [R5,#-2]
0x21b912: CMP             R0, R1
0x21b914: BEQ.W           loc_21B248
0x21b918: LDR             R6, [R6]
0x21b91a: CMP             R6, R9
0x21b91c: BNE             loc_21B8E0
0x21b91e: B               loc_21B238
0x21b920: LDR             R1, [SP,#0x60+var_50]
0x21b922: LDR             R0, [R1]
0x21b924: SUBS            R0, R5, R0
0x21b926: ASRS            R0, R0, #1
0x21b928: STR             R0, [R1,#4]
0x21b92a: ADD             SP, SP, #0x44 ; 'D'
0x21b92c: POP.W           {R8-R11}
0x21b930: POP             {R4-R7,PC}
