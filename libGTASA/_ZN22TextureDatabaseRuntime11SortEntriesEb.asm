0x1ea09c: PUSH            {R4-R7,LR}
0x1ea09e: ADD             R7, SP, #0xC
0x1ea0a0: PUSH.W          {R8-R11}
0x1ea0a4: SUB             SP, SP, #0x24
0x1ea0a6: LDR.W           R10, [R0,#0x18]
0x1ea0aa: MOV             R8, R1
0x1ea0ac: MOVS            R1, #1
0x1ea0ae: STR.W           R1, [R0,#0xC4]
0x1ea0b2: MOVS            R1, #0
0x1ea0b4: CMP.W           R1, R10,LSR#4
0x1ea0b8: STR             R0, [SP,#0x40+var_20]
0x1ea0ba: BEQ             loc_1EA0DA
0x1ea0bc: MOV.W           R2, R10,LSR#4
0x1ea0c0: MOVS            R6, #1
0x1ea0c2: LSRS            R3, R2, #1
0x1ea0c4: CMP.W           R1, R2,LSR#1
0x1ea0c8: MOV.W           R6, R6,LSL#1
0x1ea0cc: MOV             R2, R3
0x1ea0ce: BNE             loc_1EA0C2
0x1ea0d0: CMP             R6, #7
0x1ea0d2: LDR             R0, [SP,#0x40+var_20]
0x1ea0d4: IT LS
0x1ea0d6: MOVLS           R6, #8
0x1ea0d8: B               loc_1EA0DC
0x1ea0da: MOVS            R6, #8
0x1ea0dc: CMP.W           R10, #0
0x1ea0e0: STR.W           R6, [R0,#0xC4]
0x1ea0e4: BEQ             loc_1EA0F2
0x1ea0e6: MOV.W           R0, R10,LSL#3; byte_count
0x1ea0ea: BLX             malloc
0x1ea0ee: MOV             R9, R0
0x1ea0f0: B               loc_1EA0F6
0x1ea0f2: MOV.W           R9, #0
0x1ea0f6: MOV.W           R1, R10,LSL#3
0x1ea0fa: MOV             R0, R9
0x1ea0fc: BLX             j___aeabi_memclr8_0
0x1ea100: LDR             R2, [SP,#0x40+var_20]
0x1ea102: LDR             R0, [R2,#0x18]
0x1ea104: CBZ             R0, loc_1EA12C
0x1ea106: MOVS            R4, #0
0x1ea108: MOVS            R5, #4
0x1ea10a: STR.W           R4, [R9,R4,LSL#3]
0x1ea10e: ADD.W           R6, R9, R4,LSL#3
0x1ea112: LDR             R0, [R2,#0x1C]
0x1ea114: LDR.W           R1, [R2,#0xC4]
0x1ea118: LDR             R0, [R0,R5]
0x1ea11a: BLX             __aeabi_uidivmod
0x1ea11e: LDR             R2, [SP,#0x40+var_20]
0x1ea120: ADDS            R5, #0x17
0x1ea122: STR             R1, [R6,#4]
0x1ea124: ADDS            R4, #1
0x1ea126: LDR             R0, [R2,#0x18]
0x1ea128: CMP             R4, R0
0x1ea12a: BCC             loc_1EA10A
0x1ea12c: LDR.W           R0, =(_ZN10EntryIndex4sortEPKvS1__ptr - 0x1EA13A)
0x1ea130: MOV             R4, R2
0x1ea132: MOV             R1, R10; size_t
0x1ea134: MOVS            R2, #8; size_t
0x1ea136: ADD             R0, PC; _ZN10EntryIndex4sortEPKvS1__ptr
0x1ea138: STR.W           R8, [SP,#0x40+var_34]
0x1ea13c: LDR             R3, [R0]; EntryIndex::sort(void const*,void const*) ; int (*)(const void *, const void *)
0x1ea13e: MOV             R0, R9; void *
0x1ea140: BLX             qsort
0x1ea144: LDR             R5, [R4,#0x18]
0x1ea146: CBZ             R5, loc_1EA168
0x1ea148: MOVS            R0, #0x17
0x1ea14a: MULS            R0, R5; byte_count
0x1ea14c: BLX             malloc
0x1ea150: MOV             R6, R0
0x1ea152: ADD.W           R0, R5, R5,LSL#4; byte_count
0x1ea156: BLX             malloc
0x1ea15a: MOV             R11, R0
0x1ea15c: LSLS            R0, R5, #2; byte_count
0x1ea15e: BLX             malloc
0x1ea162: MOV             R8, R0
0x1ea164: MOV             R4, R5
0x1ea166: B               loc_1EA174
0x1ea168: MOVS            R4, #0
0x1ea16a: MOV.W           R8, #0
0x1ea16e: MOV.W           R11, #0
0x1ea172: MOVS            R6, #0
0x1ea174: MOVS            R0, #0x17
0x1ea176: MUL.W           R1, R5, R0
0x1ea17a: MOV             R0, R6
0x1ea17c: BLX             j___aeabi_memclr8_1
0x1ea180: LDR             R0, [SP,#0x40+var_20]
0x1ea182: LDR             R5, [R0,#0x18]
0x1ea184: CMP             R4, R5
0x1ea186: BCS             loc_1EA1B0
0x1ea188: ADD.W           R0, R5, R5,LSL#1
0x1ea18c: MOVS            R1, #3
0x1ea18e: ADD.W           R0, R1, R0,LSR#1
0x1ea192: CMP             R0, R4
0x1ea194: BEQ             loc_1EA1B0
0x1ea196: ADD.W           R0, R0, R0,LSL#4; byte_count
0x1ea19a: BLX             malloc
0x1ea19e: CMP.W           R11, #0
0x1ea1a2: STR             R0, [SP,#0x40+var_2C]
0x1ea1a4: ITT NE
0x1ea1a6: MOVNE           R0, R11; p
0x1ea1a8: BLXNE           free
0x1ea1ac: LDR.W           R11, [SP,#0x40+var_2C]
0x1ea1b0: ADD.W           R1, R5, R5,LSL#4
0x1ea1b4: MOV             R0, R11
0x1ea1b6: STR             R5, [SP,#0x40+var_3C]
0x1ea1b8: BLX             j___aeabi_memclr8_1
0x1ea1bc: LDR             R0, [SP,#0x40+var_20]
0x1ea1be: LDR             R5, [R0,#0x18]
0x1ea1c0: STR             R6, [SP,#0x40+var_28]
0x1ea1c2: CMP             R4, R5
0x1ea1c4: BCS             loc_1EA1D6
0x1ea1c6: ADD.W           R0, R5, R5,LSL#1
0x1ea1ca: MOVS            R1, #3
0x1ea1cc: ADD.W           R0, R1, R0,LSR#1
0x1ea1d0: CMP             R0, R4
0x1ea1d2: BNE.W           loc_1EA2EE
0x1ea1d6: MOV             R0, R8
0x1ea1d8: LSLS            R1, R5, #2
0x1ea1da: LDR.W           R8, [SP,#0x40+var_34]
0x1ea1de: STR             R0, [SP,#0x40+p]
0x1ea1e0: BLX             j___aeabi_memclr8_0
0x1ea1e4: LDR             R2, [SP,#0x40+var_20]
0x1ea1e6: CMP.W           R10, #0
0x1ea1ea: BEQ             loc_1EA260
0x1ea1ec: LDR             R3, [SP,#0x40+p]
0x1ea1ee: MOV.W           R12, #0x17
0x1ea1f2: LDR             R5, [SP,#0x40+var_28]
0x1ea1f4: MOV             R1, R9
0x1ea1f6: MOV             R4, R11
0x1ea1f8: MOV             LR, R10
0x1ea1fa: LDR             R6, [R1]
0x1ea1fc: CMP.W           R8, #0
0x1ea200: LDR             R0, [R2,#0x1C]
0x1ea202: MLA.W           R0, R6, R12, R0
0x1ea206: VLD1.8          {D16-D17}, [R0]
0x1ea20a: ADD.W           R0, R0, #0xF
0x1ea20e: VST1.8          {D16-D17}, [R5]
0x1ea212: VLD1.8          {D16}, [R0]
0x1ea216: ADD.W           R0, R5, #0xF
0x1ea21a: VST1.8          {D16}, [R0]
0x1ea21e: BNE             loc_1EA252
0x1ea220: LDR             R0, [R2,#0x74]
0x1ea222: LDR             R6, [R1]
0x1ea224: ADD.W           R0, R0, R0,LSL#1
0x1ea228: ADD.W           R6, R6, R6,LSL#4
0x1ea22c: ADD.W           R0, R2, R0,LSL#2
0x1ea230: MOV             R2, R4
0x1ea232: LDR             R0, [R0,#0x28]
0x1ea234: ADD             R0, R6
0x1ea236: VLD1.8          {D16-D17}, [R0]!
0x1ea23a: LDRB            R0, [R0]
0x1ea23c: VST1.8          {D16-D17}, [R2]!
0x1ea240: STRB            R0, [R2]
0x1ea242: LDR             R2, [SP,#0x40+var_20]
0x1ea244: LDR             R0, [R1]
0x1ea246: LDR.W           R2, [R2,#0xB4]
0x1ea24a: LDR.W           R0, [R2,R0,LSL#2]
0x1ea24e: LDR             R2, [SP,#0x40+var_20]
0x1ea250: STR             R0, [R3]
0x1ea252: ADDS            R1, #8
0x1ea254: ADDS            R4, #0x11
0x1ea256: ADDS            R3, #4
0x1ea258: ADDS            R5, #0x17
0x1ea25a: SUBS.W          LR, LR, #1
0x1ea25e: BNE             loc_1EA1FA
0x1ea260: LDRD.W          R1, R0, [R2,#0x18]; void *
0x1ea264: MOV             R4, R2
0x1ea266: MOVS            R2, #0x17
0x1ea268: MULS            R2, R1; size_t
0x1ea26a: LDR             R1, [SP,#0x40+var_28]; void *
0x1ea26c: BLX             memcpy_1
0x1ea270: CMP.W           R8, #0
0x1ea274: BNE             loc_1EA29C
0x1ea276: LDR             R0, [R4,#0x74]
0x1ea278: LDR             R1, [R4,#0x18]
0x1ea27a: ADD.W           R0, R0, R0,LSL#1
0x1ea27e: ADD.W           R2, R1, R1,LSL#4; size_t
0x1ea282: MOV             R1, R11; void *
0x1ea284: ADD.W           R0, R4, R0,LSL#2
0x1ea288: LDR             R0, [R0,#0x28]; void *
0x1ea28a: BLX             memcpy_1
0x1ea28e: LDR             R1, [R4,#0x18]
0x1ea290: LDR.W           R0, [R4,#0xB4]; void *
0x1ea294: LSLS            R2, R1, #2; size_t
0x1ea296: LDR             R1, [SP,#0x40+p]; void *
0x1ea298: BLX             memcpy_0
0x1ea29c: LDR.W           R1, [R4,#0xC4]
0x1ea2a0: MOVS            R2, #0
0x1ea2a2: LDR.W           R0, [R4,#0xB8]
0x1ea2a6: ADDS            R5, R1, #1
0x1ea2a8: STR.W           R2, [R4,#0xBC]
0x1ea2ac: CMP             R0, R5
0x1ea2ae: MOV             R2, R4
0x1ea2b0: STR.W           R11, [SP,#0x40+var_2C]
0x1ea2b4: STR.W           R10, [SP,#0x40+var_38]
0x1ea2b8: BCS             loc_1EA2DE
0x1ea2ba: LSLS            R0, R5, #2; byte_count
0x1ea2bc: BLX             malloc
0x1ea2c0: LDR             R2, [SP,#0x40+var_20]
0x1ea2c2: MOV             R4, R0
0x1ea2c4: MOV             R6, R9
0x1ea2c6: MOV             R1, R2
0x1ea2c8: LDR.W           R0, [R1,#0xC0]!; p
0x1ea2cc: STR             R1, [SP,#0x40+dest]
0x1ea2ce: CMP             R0, #0
0x1ea2d0: BEQ             loc_1EA308
0x1ea2d2: BLX             free
0x1ea2d6: LDR             R2, [SP,#0x40+var_20]
0x1ea2d8: LDR.W           R11, [R2,#0xBC]
0x1ea2dc: B               loc_1EA30C
0x1ea2de: ADD.W           R1, R2, #0xC0
0x1ea2e2: MOV             R6, R9
0x1ea2e4: STR             R1, [SP,#0x40+dest]
0x1ea2e6: MOV.W           R11, #0
0x1ea2ea: MOV             R5, R0
0x1ea2ec: B               loc_1EA314
0x1ea2ee: LSLS            R0, R0, #2; byte_count
0x1ea2f0: BLX             malloc
0x1ea2f4: CMP.W           R8, #0
0x1ea2f8: BEQ.W           loc_1EA1D8
0x1ea2fc: MOV             R4, R0
0x1ea2fe: MOV             R0, R8; p
0x1ea300: BLX             free
0x1ea304: MOV             R0, R4
0x1ea306: B               loc_1EA1D8
0x1ea308: MOV.W           R11, #0
0x1ea30c: STR.W           R4, [R2,#0xC0]
0x1ea310: STR.W           R5, [R2,#0xB8]
0x1ea314: MOV.W           R10, #1
0x1ea318: MOVS            R3, #3
0x1ea31a: B               loc_1EA324
0x1ea31c: LDR.W           R5, [R2,#0xB8]
0x1ea320: ADD.W           R10, R10, #1
0x1ea324: LDR.W           R8, [R2,#0x18]
0x1ea328: ADD.W           R0, R11, #1
0x1ea32c: CMP             R5, R0
0x1ea32e: BCS             loc_1EA372
0x1ea330: ADD.W           R0, R0, R0,LSL#1
0x1ea334: ADD.W           R9, R3, R0,LSR#1
0x1ea338: CMP             R9, R5
0x1ea33a: BEQ             loc_1EA372
0x1ea33c: MOV.W           R0, R9,LSL#2; byte_count
0x1ea340: BLX             malloc
0x1ea344: MOV             R4, R0
0x1ea346: LDR             R0, [SP,#0x40+dest]
0x1ea348: LDR             R5, [R0]
0x1ea34a: CBZ             R5, loc_1EA366
0x1ea34c: MOV.W           R2, R11,LSL#2; n
0x1ea350: MOV             R0, R4; dest
0x1ea352: MOV             R1, R5; src
0x1ea354: BLX             memmove_1
0x1ea358: MOV             R0, R5; p
0x1ea35a: BLX             free
0x1ea35e: LDR             R2, [SP,#0x40+var_20]
0x1ea360: LDR.W           R11, [R2,#0xBC]
0x1ea364: B               loc_1EA368
0x1ea366: LDR             R2, [SP,#0x40+var_20]
0x1ea368: MOVS            R3, #3
0x1ea36a: STR.W           R4, [R2,#0xC0]
0x1ea36e: STR.W           R9, [R2,#0xB8]
0x1ea372: LDR.W           R0, [R2,#0xC0]
0x1ea376: STR.W           R8, [R0,R11,LSL#2]
0x1ea37a: LDR.W           R0, [R2,#0xBC]
0x1ea37e: LDR.W           R1, [R2,#0xC4]
0x1ea382: ADD.W           R11, R0, #1
0x1ea386: STR.W           R11, [R2,#0xBC]
0x1ea38a: CMP             R10, R1
0x1ea38c: BLS             loc_1EA31C
0x1ea38e: LDR.W           R8, [R2,#0x18]
0x1ea392: CMP.W           R8, #0
0x1ea396: BEQ             loc_1EA3D6
0x1ea398: LDR.W           R10, [SP,#0x40+var_38]
0x1ea39c: MOVS            R5, #0
0x1ea39e: LDR.W           R11, [SP,#0x40+var_2C]
0x1ea3a2: MOVS            R4, #4
0x1ea3a4: MOV             R9, R6
0x1ea3a6: B               loc_1EA3AE
0x1ea3a8: LDR.W           R1, [R2,#0xC4]
0x1ea3ac: ADDS            R4, #0x17
0x1ea3ae: LDR             R0, [R2,#0x1C]
0x1ea3b0: LDR.W           R6, [R2,#0xC0]
0x1ea3b4: LDR             R0, [R0,R4]
0x1ea3b6: BLX             __aeabi_uidivmod
0x1ea3ba: LDR             R2, [SP,#0x40+var_20]
0x1ea3bc: LDR.W           R0, [R6,R1,LSL#2]
0x1ea3c0: CMP             R0, R5
0x1ea3c2: ITT HI
0x1ea3c4: STRHI.W         R5, [R6,R1,LSL#2]
0x1ea3c8: LDRHI.W         R8, [R2,#0x18]
0x1ea3cc: ADDS            R5, #1
0x1ea3ce: CMP             R5, R8
0x1ea3d0: BCC             loc_1EA3A8
0x1ea3d2: LDR             R6, [SP,#0x40+var_28]
0x1ea3d4: B               loc_1EA3E4
0x1ea3d6: MOV             R9, R6
0x1ea3d8: LDR.W           R10, [SP,#0x40+var_38]
0x1ea3dc: LDRD.W          R11, R6, [SP,#0x40+var_2C]
0x1ea3e0: MOV.W           R8, #0
0x1ea3e4: LDR             R0, [R2,#0x14]
0x1ea3e6: CMP             R8, R0
0x1ea3e8: BEQ             loc_1EA41A
0x1ea3ea: MOVS            R0, #0x17
0x1ea3ec: MUL.W           R11, R8, R0
0x1ea3f0: MOV             R0, R11; byte_count
0x1ea3f2: BLX             malloc
0x1ea3f6: LDR             R2, [SP,#0x40+var_20]
0x1ea3f8: MOV             R4, R0
0x1ea3fa: LDR             R5, [R2,#0x1C]
0x1ea3fc: CBZ             R5, loc_1EA410
0x1ea3fe: MOV             R0, R4; dest
0x1ea400: MOV             R1, R5; src
0x1ea402: MOV             R2, R11; n
0x1ea404: BLX             memmove_0
0x1ea408: MOV             R0, R5; p
0x1ea40a: BLX             free
0x1ea40e: LDR             R2, [SP,#0x40+var_20]
0x1ea410: STR             R4, [R2,#0x1C]
0x1ea412: STR.W           R8, [R2,#0x14]
0x1ea416: LDR.W           R11, [SP,#0x40+var_2C]
0x1ea41a: LDRD.W          R0, R5, [R2,#0xB8]
0x1ea41e: CMP             R5, R0
0x1ea420: BEQ             loc_1EA458
0x1ea422: MOV.W           R8, R5,LSL#2
0x1ea426: MOV             R0, R8; byte_count
0x1ea428: BLX             malloc
0x1ea42c: MOV             R1, R0
0x1ea42e: LDR             R0, [SP,#0x40+dest]
0x1ea430: LDR             R4, [R0]
0x1ea432: CBZ             R4, loc_1EA44E
0x1ea434: MOV             R6, R9
0x1ea436: MOV             R0, R1; dest
0x1ea438: MOV             R9, R1
0x1ea43a: MOV             R1, R4; src
0x1ea43c: MOV             R2, R8; n
0x1ea43e: BLX             memmove_1
0x1ea442: MOV             R0, R4; p
0x1ea444: BLX             free
0x1ea448: MOV             R1, R9
0x1ea44a: MOV             R9, R6
0x1ea44c: LDR             R6, [SP,#0x40+var_28]
0x1ea44e: LDR             R2, [SP,#0x40+var_20]
0x1ea450: STR.W           R1, [R2,#0xC0]
0x1ea454: STR.W           R5, [R2,#0xB8]
0x1ea458: LDR             R0, [SP,#0x40+var_34]
0x1ea45a: CMP             R0, #0
0x1ea45c: BNE             loc_1EA4EC
0x1ea45e: LDR             R0, [R2,#0x74]
0x1ea460: MOV             R11, R10
0x1ea462: MOV             R6, R9
0x1ea464: ADD.W           R0, R0, R0,LSL#1
0x1ea468: ADD.W           R4, R2, R0,LSL#2
0x1ea46c: MOV             R5, R4
0x1ea46e: LDR.W           R0, [R5,#0x20]!
0x1ea472: LDR.W           R10, [R5,#4]
0x1ea476: CMP             R10, R0
0x1ea478: BEQ             loc_1EA4AA
0x1ea47a: ADD.W           R8, R10, R10,LSL#4
0x1ea47e: MOV             R0, R8; byte_count
0x1ea480: BLX             malloc
0x1ea484: LDR.W           R9, [R4,#0x28]!
0x1ea488: CMP.W           R9, #0
0x1ea48c: BEQ             loc_1EA4A2
0x1ea48e: STR             R0, [SP,#0x40+dest]
0x1ea490: MOV             R1, R9; src
0x1ea492: LDR             R0, [SP,#0x40+dest]; dest
0x1ea494: MOV             R2, R8; n
0x1ea496: BLX             memmove_0
0x1ea49a: MOV             R0, R9; p
0x1ea49c: BLX             free
0x1ea4a0: LDR             R0, [SP,#0x40+dest]
0x1ea4a2: STR.W           R10, [R5]
0x1ea4a6: STR             R0, [R4]
0x1ea4a8: LDR             R2, [SP,#0x40+var_20]
0x1ea4aa: LDRD.W          R0, R5, [R2,#0xAC]
0x1ea4ae: MOV             R9, R6
0x1ea4b0: MOV             R10, R11
0x1ea4b2: LDRD.W          R11, R6, [SP,#0x40+var_2C]
0x1ea4b6: CMP             R5, R0
0x1ea4b8: BEQ             loc_1EA4EC
0x1ea4ba: MOV.W           R8, R5,LSL#2
0x1ea4be: MOV             R0, R8; byte_count
0x1ea4c0: BLX             malloc
0x1ea4c4: LDR             R1, [SP,#0x40+var_20]
0x1ea4c6: MOV             R11, R0
0x1ea4c8: LDR.W           R4, [R1,#0xB4]
0x1ea4cc: CBZ             R4, loc_1EA4E0
0x1ea4ce: MOV             R0, R11; dest
0x1ea4d0: MOV             R1, R4; src
0x1ea4d2: MOV             R2, R8; n
0x1ea4d4: BLX             memmove_1
0x1ea4d8: MOV             R0, R4; p
0x1ea4da: BLX             free
0x1ea4de: LDR             R1, [SP,#0x40+var_20]
0x1ea4e0: STR.W           R11, [R1,#0xB4]
0x1ea4e4: STR.W           R5, [R1,#0xAC]
0x1ea4e8: LDR.W           R11, [SP,#0x40+var_2C]
0x1ea4ec: CMP.W           R10, #0
0x1ea4f0: BEQ             loc_1EA506
0x1ea4f2: ADD.W           R0, R11, #8
0x1ea4f6: MOVS            R1, #0
0x1ea4f8: STRB            R1, [R0,#8]
0x1ea4fa: SUBS.W          R10, R10, #1
0x1ea4fe: STR             R1, [R0]
0x1ea500: ADD.W           R0, R0, #0x11
0x1ea504: BNE             loc_1EA4F8
0x1ea506: LDR             R0, [SP,#0x40+p]; p
0x1ea508: LDR             R4, [SP,#0x40+var_3C]
0x1ea50a: CMP             R0, #0
0x1ea50c: IT NE
0x1ea50e: BLXNE           free
0x1ea512: CBZ             R4, loc_1EA520
0x1ea514: MOV             R0, R11; this
0x1ea516: BLX             j__ZN23TextureListingContainerD2Ev; TextureListingContainer::~TextureListingContainer()
0x1ea51a: ADDS            R0, #0x11
0x1ea51c: SUBS            R4, #1
0x1ea51e: BNE             loc_1EA516
0x1ea520: CMP.W           R11, #0
0x1ea524: ITT NE
0x1ea526: MOVNE           R0, R11; p
0x1ea528: BLXNE           free
0x1ea52c: CMP             R6, #0
0x1ea52e: ITT NE
0x1ea530: MOVNE           R0, R6; p
0x1ea532: BLXNE           free
0x1ea536: CMP.W           R9, #0
0x1ea53a: BEQ             loc_1EA54C
0x1ea53c: MOV             R0, R9; p
0x1ea53e: ADD             SP, SP, #0x24 ; '$'
0x1ea540: POP.W           {R8-R11}
0x1ea544: POP.W           {R4-R7,LR}
0x1ea548: B.W             j_free
0x1ea54c: ADD             SP, SP, #0x24 ; '$'
0x1ea54e: POP.W           {R8-R11}
0x1ea552: POP             {R4-R7,PC}
