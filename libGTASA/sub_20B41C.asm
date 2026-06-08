0x20b41c: PUSH            {R4-R7,LR}
0x20b41e: ADD             R7, SP, #0xC
0x20b420: PUSH.W          {R8-R10}
0x20b424: MOV             R5, R0
0x20b426: MOVW            R10, #0xFFFF
0x20b42a: LDR             R0, [R5,#0xC]
0x20b42c: MOV             R8, R1
0x20b42e: MOV.W           R9, #0
0x20b432: SUBS            R0, #5
0x20b434: CMP             R0, R10
0x20b436: IT CC
0x20b438: MOVCC           R10, R0
0x20b43a: LDR             R1, [R5,#0x6C]
0x20b43c: CMP             R1, #1
0x20b43e: BHI             loc_20B456
0x20b440: MOV             R0, R5
0x20b442: BL              sub_20BDEC
0x20b446: LDR             R1, [R5,#0x6C]
0x20b448: ORRS.W          R0, R1, R8
0x20b44c: BEQ.W           loc_20B552
0x20b450: CMP             R1, #0
0x20b452: BEQ.W           loc_20B55A
0x20b456: LDR             R2, [R5,#0x64]
0x20b458: LDR             R0, [R5,#0x54]
0x20b45a: ADDS            R1, R1, R2
0x20b45c: STR.W           R9, [R5,#0x6C]
0x20b460: ADD.W           R2, R0, R10
0x20b464: STR             R1, [R5,#0x64]
0x20b466: BEQ             loc_20B46C
0x20b468: CMP             R1, R2
0x20b46a: BCC             loc_20B4DC
0x20b46c: STR             R2, [R5,#0x64]
0x20b46e: SUBS            R1, R1, R2
0x20b470: STR             R1, [R5,#0x6C]
0x20b472: CMP             R0, #0
0x20b474: ITTE GE
0x20b476: LDRGE           R1, [R5,#0x30]
0x20b478: ADDGE           R1, R0
0x20b47a: MOVLT           R1, #0
0x20b47c: MOV             R0, R5
0x20b47e: MOV             R2, R10
0x20b480: MOVS            R3, #0
0x20b482: BLX             j__tr_flush_block
0x20b486: LDR             R6, [R5]
0x20b488: LDR             R0, [R5,#0x64]
0x20b48a: STR             R0, [R5,#0x54]
0x20b48c: LDR             R0, [R6,#0x1C]
0x20b48e: LDR             R1, [R6,#0x10]
0x20b490: LDR             R4, [R0,#0x14]
0x20b492: CMP             R4, R1
0x20b494: IT HI
0x20b496: MOVHI           R4, R1
0x20b498: CBZ             R4, loc_20B4D2
0x20b49a: LDR             R1, [R0,#0x10]; void *
0x20b49c: MOV             R2, R4; size_t
0x20b49e: LDR             R0, [R6,#0xC]; void *
0x20b4a0: BLX             memcpy_1
0x20b4a4: LDR             R0, [R6,#0xC]
0x20b4a6: LDR             R1, [R6,#0x1C]
0x20b4a8: ADD             R0, R4
0x20b4aa: STR             R0, [R6,#0xC]
0x20b4ac: LDR             R0, [R1,#0x10]
0x20b4ae: ADD             R0, R4
0x20b4b0: STR             R0, [R1,#0x10]
0x20b4b2: LDRD.W          R0, R1, [R6,#0x10]
0x20b4b6: LDR             R2, [R6,#0x1C]
0x20b4b8: ADD             R1, R4
0x20b4ba: SUBS            R0, R0, R4
0x20b4bc: STRD.W          R0, R1, [R6,#0x10]
0x20b4c0: LDR             R0, [R2,#0x14]
0x20b4c2: SUBS            R0, R0, R4
0x20b4c4: STR             R0, [R2,#0x14]
0x20b4c6: LDR             R0, [R6,#0x1C]
0x20b4c8: LDR             R1, [R0,#0x14]
0x20b4ca: CMP             R1, #0
0x20b4cc: ITT EQ
0x20b4ce: LDREQ           R1, [R0,#8]
0x20b4d0: STREQ           R1, [R0,#0x10]
0x20b4d2: LDR             R0, [R5]
0x20b4d4: LDR             R0, [R0,#0x10]
0x20b4d6: CBZ             R0, loc_20B552
0x20b4d8: LDR             R0, [R5,#0x54]
0x20b4da: LDR             R1, [R5,#0x64]
0x20b4dc: LDR             R3, [R5,#0x24]
0x20b4de: SUBS            R2, R1, R0
0x20b4e0: SUB.W           R1, R3, #0x106
0x20b4e4: CMP             R2, R1
0x20b4e6: BCC             loc_20B43A
0x20b4e8: CMP             R0, #0
0x20b4ea: MOV.W           R3, #0
0x20b4ee: ITTE GE
0x20b4f0: LDRGE           R1, [R5,#0x30]
0x20b4f2: ADDGE           R1, R0
0x20b4f4: MOVLT           R1, #0
0x20b4f6: MOV             R0, R5
0x20b4f8: BLX             j__tr_flush_block
0x20b4fc: LDR             R6, [R5]
0x20b4fe: LDR             R0, [R5,#0x64]
0x20b500: STR             R0, [R5,#0x54]
0x20b502: LDR             R0, [R6,#0x1C]
0x20b504: LDR             R1, [R6,#0x10]
0x20b506: LDR             R4, [R0,#0x14]
0x20b508: CMP             R4, R1
0x20b50a: IT HI
0x20b50c: MOVHI           R4, R1
0x20b50e: CBZ             R4, loc_20B548
0x20b510: LDR             R1, [R0,#0x10]; void *
0x20b512: MOV             R2, R4; size_t
0x20b514: LDR             R0, [R6,#0xC]; void *
0x20b516: BLX             memcpy_1
0x20b51a: LDR             R0, [R6,#0xC]
0x20b51c: LDR             R1, [R6,#0x1C]
0x20b51e: ADD             R0, R4
0x20b520: STR             R0, [R6,#0xC]
0x20b522: LDR             R0, [R1,#0x10]
0x20b524: ADD             R0, R4
0x20b526: STR             R0, [R1,#0x10]
0x20b528: LDRD.W          R0, R1, [R6,#0x10]
0x20b52c: LDR             R2, [R6,#0x1C]
0x20b52e: ADD             R1, R4
0x20b530: SUBS            R0, R0, R4
0x20b532: STRD.W          R0, R1, [R6,#0x10]
0x20b536: LDR             R0, [R2,#0x14]
0x20b538: SUBS            R0, R0, R4
0x20b53a: STR             R0, [R2,#0x14]
0x20b53c: LDR             R0, [R6,#0x1C]
0x20b53e: LDR             R1, [R0,#0x14]
0x20b540: CMP             R1, #0
0x20b542: ITT EQ
0x20b544: LDREQ           R1, [R0,#8]
0x20b546: STREQ           R1, [R0,#0x10]
0x20b548: LDR             R0, [R5]
0x20b54a: LDR             R0, [R0,#0x10]
0x20b54c: CMP             R0, #0
0x20b54e: BNE.W           loc_20B43A
0x20b552: MOVS            R0, #0
0x20b554: POP.W           {R8-R10}
0x20b558: POP             {R4-R7,PC}
0x20b55a: LDR             R0, [R5,#0x54]
0x20b55c: MOVS            R3, #0
0x20b55e: CMP             R0, #0
0x20b560: ITTE GE
0x20b562: LDRGE           R1, [R5,#0x30]
0x20b564: ADDGE           R1, R0
0x20b566: MOVLT           R1, #0
0x20b568: LDR             R2, [R5,#0x64]
0x20b56a: CMP.W           R8, #4
0x20b56e: SUB.W           R2, R2, R0
0x20b572: IT EQ
0x20b574: MOVEQ           R3, #1
0x20b576: MOV             R0, R5
0x20b578: BLX             j__tr_flush_block
0x20b57c: LDR             R6, [R5]
0x20b57e: LDR             R0, [R5,#0x64]
0x20b580: STR             R0, [R5,#0x54]
0x20b582: LDR             R0, [R6,#0x1C]
0x20b584: LDR             R1, [R6,#0x10]
0x20b586: LDR             R4, [R0,#0x14]
0x20b588: CMP             R4, R1
0x20b58a: IT HI
0x20b58c: MOVHI           R4, R1
0x20b58e: CBZ             R4, loc_20B5C8
0x20b590: LDR             R1, [R0,#0x10]; void *
0x20b592: MOV             R2, R4; size_t
0x20b594: LDR             R0, [R6,#0xC]; void *
0x20b596: BLX             memcpy_1
0x20b59a: LDR             R0, [R6,#0xC]
0x20b59c: LDR             R1, [R6,#0x1C]
0x20b59e: ADD             R0, R4
0x20b5a0: STR             R0, [R6,#0xC]
0x20b5a2: LDR             R0, [R1,#0x10]
0x20b5a4: ADD             R0, R4
0x20b5a6: STR             R0, [R1,#0x10]
0x20b5a8: LDRD.W          R0, R1, [R6,#0x10]
0x20b5ac: LDR             R2, [R6,#0x1C]
0x20b5ae: ADD             R1, R4
0x20b5b0: SUBS            R0, R0, R4
0x20b5b2: STRD.W          R0, R1, [R6,#0x10]
0x20b5b6: LDR             R0, [R2,#0x14]
0x20b5b8: SUBS            R0, R0, R4
0x20b5ba: STR             R0, [R2,#0x14]
0x20b5bc: LDR             R0, [R6,#0x1C]
0x20b5be: LDR             R1, [R0,#0x14]
0x20b5c0: CMP             R1, #0
0x20b5c2: ITT EQ
0x20b5c4: LDREQ           R1, [R0,#8]
0x20b5c6: STREQ           R1, [R0,#0x10]
0x20b5c8: LDR             R0, [R5]
0x20b5ca: LDR             R0, [R0,#0x10]
0x20b5cc: CBZ             R0, loc_20B5DE
0x20b5ce: MOVS            R0, #1
0x20b5d0: CMP.W           R8, #4
0x20b5d4: IT EQ
0x20b5d6: MOVEQ           R0, #3
0x20b5d8: POP.W           {R8-R10}
0x20b5dc: POP             {R4-R7,PC}
0x20b5de: MOVS            R0, #0
0x20b5e0: CMP.W           R8, #4
0x20b5e4: IT EQ
0x20b5e6: MOVEQ           R0, #2
0x20b5e8: POP.W           {R8-R10}
0x20b5ec: POP             {R4-R7,PC}
