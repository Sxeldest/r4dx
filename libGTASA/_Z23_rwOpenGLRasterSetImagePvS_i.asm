0x1ad168: PUSH            {R4-R7,LR}
0x1ad16a: ADD             R7, SP, #0xC
0x1ad16c: PUSH.W          {R8-R11}
0x1ad170: SUB.W           SP, SP, #0x428
0x1ad174: SUB             SP, SP, #4
0x1ad176: MOV             R8, R0
0x1ad178: MOV             R10, R1
0x1ad17a: LDRH.W          R0, [R8,#0x30]
0x1ad17e: LDRB.W          R6, [R8,#0x22]
0x1ad182: ANDS.W          R9, R0, #4
0x1ad186: BNE             loc_1AD19A
0x1ad188: MOV             R0, R8
0x1ad18a: MOVS            R1, #0
0x1ad18c: MOVS            R2, #5
0x1ad18e: MOVS            R4, #0
0x1ad190: BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
0x1ad194: CMP             R0, #0
0x1ad196: BEQ.W           loc_1AD5BA
0x1ad19a: MOVS            R0, #0xD
0x1ad19c: ANDS.W          LR, R6, #0x60 ; '`'
0x1ad1a0: MOVT            R0, #0x8000; int
0x1ad1a4: BEQ             loc_1AD262
0x1ad1a6: STR.W           R9, [SP,#0x448+var_438]
0x1ad1aa: MOVS            R3, #0
0x1ad1ac: LDR.W           R6, [R10,#0xC]
0x1ad1b0: MOVS            R2, #0
0x1ad1b2: LDRB.W          R1, [R8,#0x22]
0x1ad1b6: CMP             R6, #8
0x1ad1b8: LDR.W           R11, [R8,#8]
0x1ad1bc: IT NE
0x1ad1be: MOVNE           R3, #1
0x1ad1c0: CMP             R6, #4
0x1ad1c2: MOV.W           R6, #0x4000
0x1ad1c6: IT NE
0x1ad1c8: MOVNE           R2, #1
0x1ad1ca: AND.W           R6, R6, R1,LSL#8
0x1ad1ce: MOV.W           R9, R1,LSL#8
0x1ad1d2: CMP             R6, #0
0x1ad1d4: MOV.W           R6, #0x10
0x1ad1d8: IT EQ
0x1ad1da: MOVEQ           R2, R3
0x1ad1dc: IT EQ
0x1ad1de: MOVEQ.W         R6, #0x100
0x1ad1e2: CMP             R2, #0
0x1ad1e4: BEQ.W           loc_1AD2EE
0x1ad1e8: SUB.W           R5, R7, #-var_2C
0x1ad1ec: STR.W           LR, [SP,#0x448+var_43C]
0x1ad1f0: MOV             R0, R5
0x1ad1f2: BLX             j__Z15_rwPalQuantInitP10rwPalQuant; _rwPalQuantInit(rwPalQuant *)
0x1ad1f6: MOV             R0, R5
0x1ad1f8: MOV             R1, R10
0x1ad1fa: MOV.W           R2, #0x3F800000
0x1ad1fe: BLX             j__Z19_rwPalQuantAddImageP10rwPalQuantP7RwImagef; _rwPalQuantAddImage(rwPalQuant *,RwImage *,float)
0x1ad202: ADD             R4, SP, #0x448+var_42C
0x1ad204: MOV             R1, R6
0x1ad206: MOV             R2, R5
0x1ad208: MOV             R0, R4
0x1ad20a: BLX             j__Z25_rwPalQuantResolvePaletteP6RwRGBAiP10rwPalQuant; _rwPalQuantResolvePalette(RwRGBA *,int,rwPalQuant *)
0x1ad20e: LDR.W           R0, [R8,#4]
0x1ad212: MOVS            R3, #0
0x1ad214: LDRD.W          R2, R1, [R8,#0x14]
0x1ad218: STRD.W          R5, R10, [SP,#0x448+var_448]
0x1ad21c: BLX             j__Z21_rwPalQuantMatchImagePhiiiP10rwPalQuantP7RwImage; _rwPalQuantMatchImage(uchar *,int,int,int,rwPalQuant *,RwImage *)
0x1ad220: BFC.W           R9, #0xC, #0x14
0x1ad224: CMP.W           R9, #0x600
0x1ad228: BEQ.W           loc_1AD3D2
0x1ad22c: CMP.W           R9, #0x500
0x1ad230: BNE.W           loc_1AD3F8
0x1ad234: ADD.W           R0, R4, R6,LSL#2
0x1ad238: LDR.W           R9, [SP,#0x448+var_438]
0x1ad23c: CMP             R11, R0
0x1ad23e: ITT CC
0x1ad240: ADDCC.W         R0, R11, R6,LSL#2
0x1ad244: CMPCC           R4, R0
0x1ad246: BCC.W           loc_1AD4C2
0x1ad24a: ADD             R0, SP, #0x448+var_42C
0x1ad24c: VLD4.8          {D16,D18,D20,D22}, [R0]!
0x1ad250: SUBS            R6, #0x10
0x1ad252: VLD4.8          {D17,D19,D21,D23}, [R0]!
0x1ad256: VST4.8          {D16,D18,D20,D22}, [R11]!
0x1ad25a: VST4.8          {D17,D19,D21,D23}, [R11]!
0x1ad25e: BNE             loc_1AD24C
0x1ad260: B               loc_1AD594
0x1ad262: LDRB.W          R1, [R8,#0x22]
0x1ad266: LDR.W           R2, [R10,#0xC]
0x1ad26a: CMP             R2, #8
0x1ad26c: MOV.W           R3, R1,LSL#8
0x1ad270: IT NE
0x1ad272: CMPNE           R2, #4
0x1ad274: BNE             loc_1AD352
0x1ad276: LDRD.W          R11, R1, [R10,#0x14]
0x1ad27a: BFC.W           R3, #0xC, #0x14
0x1ad27e: LDR.W           R2, [R8,#4]
0x1ad282: CMP.W           R3, #0x600
0x1ad286: BEQ.W           loc_1AD46C
0x1ad28a: CMP.W           R3, #0x500
0x1ad28e: BNE.W           loc_1AD3C0
0x1ad292: LDR.W           R4, [R10,#8]
0x1ad296: CMP             R4, #1
0x1ad298: BLT.W           loc_1AD536
0x1ad29c: LDR.W           R6, [R10,#4]
0x1ad2a0: MOV.W           R12, #0
0x1ad2a4: CMP             R6, #1
0x1ad2a6: BLT             loc_1AD2D8
0x1ad2a8: MOVS            R4, #0
0x1ad2aa: LDRB.W          R6, [R11,R4]
0x1ad2ae: ADD.W           R3, R2, R4,LSL#2
0x1ad2b2: LDRB.W          R5, [R1,R6,LSL#2]
0x1ad2b6: ADD.W           R6, R1, R6,LSL#2
0x1ad2ba: STRB.W          R5, [R2,R4,LSL#2]
0x1ad2be: ADDS            R4, #1
0x1ad2c0: LDRB            R5, [R6,#1]
0x1ad2c2: STRB            R5, [R3,#1]
0x1ad2c4: LDRB            R5, [R6,#2]
0x1ad2c6: STRB            R5, [R3,#2]
0x1ad2c8: LDRB            R6, [R6,#3]
0x1ad2ca: STRB            R6, [R3,#3]
0x1ad2cc: LDR.W           R6, [R10,#4]
0x1ad2d0: CMP             R4, R6
0x1ad2d2: BLT             loc_1AD2AA
0x1ad2d4: LDR.W           R4, [R10,#8]
0x1ad2d8: LDR.W           R3, [R8,#0x18]
0x1ad2dc: ADD.W           R12, R12, #1
0x1ad2e0: LDR.W           R5, [R10,#0x10]
0x1ad2e4: CMP             R12, R4
0x1ad2e6: ADD             R2, R3
0x1ad2e8: ADD             R11, R5
0x1ad2ea: BLT             loc_1AD2A4
0x1ad2ec: B               loc_1AD5A0
0x1ad2ee: LDR.W           R1, [R10,#0x14]; void *
0x1ad2f2: BFC.W           R9, #0xC, #0x14
0x1ad2f6: CMP.W           R9, #0x600
0x1ad2fa: BEQ.W           loc_1AD40C
0x1ad2fe: CMP.W           R9, #0x500
0x1ad302: BNE.W           loc_1AD456
0x1ad306: LDR.W           R9, [SP,#0x448+var_438]
0x1ad30a: ADD.W           R0, R11, #3
0x1ad30e: MOV             R5, LR
0x1ad310: MOVS            R2, #0
0x1ad312: LDR.W           R3, [R10,#0x18]
0x1ad316: ADD.W           R4, R11, R2,LSL#2
0x1ad31a: LDRB.W          R3, [R3,R2,LSL#2]
0x1ad31e: STRB.W          R3, [R0,#-3]
0x1ad322: LDR.W           R3, [R10,#0x18]
0x1ad326: ADD.W           R3, R3, R2,LSL#2
0x1ad32a: LDRB            R3, [R3,#1]
0x1ad32c: STRB            R3, [R4,#1]
0x1ad32e: LDR.W           R3, [R10,#0x18]
0x1ad332: ADD.W           R3, R3, R2,LSL#2
0x1ad336: LDRB            R3, [R3,#2]
0x1ad338: STRB            R3, [R4,#2]
0x1ad33a: LDR.W           R3, [R10,#0x18]
0x1ad33e: ADD.W           R3, R3, R2,LSL#2
0x1ad342: ADDS            R2, #1
0x1ad344: CMP             R2, R6
0x1ad346: LDRB            R3, [R3,#3]
0x1ad348: STRB            R3, [R0]
0x1ad34a: ADD.W           R0, R0, #4
0x1ad34e: BLT             loc_1AD312
0x1ad350: B               loc_1AD444
0x1ad352: LDR.W           R2, [R10,#0x14]
0x1ad356: BFC.W           R3, #0xC, #0x14
0x1ad35a: LDR.W           R1, [R8,#4]
0x1ad35e: CMP.W           R3, #0x600
0x1ad362: BEQ.W           loc_1AD4E8
0x1ad366: CMP.W           R3, #0x500
0x1ad36a: BNE             loc_1AD3C0
0x1ad36c: LDR.W           R6, [R10,#8]
0x1ad370: CMP             R6, #1
0x1ad372: BLT.W           loc_1AD536
0x1ad376: LDR.W           R3, [R10,#4]
0x1ad37a: MOVS            R0, #0
0x1ad37c: CMP             R3, #1
0x1ad37e: BLT             loc_1AD3AC
0x1ad380: MOVS            R6, #0
0x1ad382: LDRB.W          R3, [R2,R6,LSL#2]
0x1ad386: ADD.W           R4, R1, R6,LSL#2
0x1ad38a: STRB.W          R3, [R1,R6,LSL#2]
0x1ad38e: ADD.W           R3, R2, R6,LSL#2
0x1ad392: ADDS            R6, #1
0x1ad394: LDRB            R5, [R3,#1]
0x1ad396: STRB            R5, [R4,#1]
0x1ad398: LDRB            R5, [R3,#2]
0x1ad39a: STRB            R5, [R4,#2]
0x1ad39c: LDRB            R3, [R3,#3]
0x1ad39e: STRB            R3, [R4,#3]
0x1ad3a0: LDR.W           R3, [R10,#4]
0x1ad3a4: CMP             R6, R3
0x1ad3a6: BLT             loc_1AD382
0x1ad3a8: LDR.W           R6, [R10,#8]
0x1ad3ac: LDR.W           R5, [R8,#0x18]
0x1ad3b0: ADDS            R0, #1
0x1ad3b2: LDR.W           R4, [R10,#0x10]
0x1ad3b6: CMP             R0, R6
0x1ad3b8: ADD             R1, R5
0x1ad3ba: ADD             R2, R4
0x1ad3bc: BLT             loc_1AD37C
0x1ad3be: B               loc_1AD5A0
0x1ad3c0: MOVS            R4, #0
0x1ad3c2: STR             R4, [SP,#0x448+var_42C]
0x1ad3c4: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1ad3c8: STR             R0, [SP,#0x448+var_428]
0x1ad3ca: ADD             R0, SP, #0x448+var_42C
0x1ad3cc: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1ad3d0: B               loc_1AD5AE
0x1ad3d2: SUBS.W          R0, R6, #0x10
0x1ad3d6: BEQ.W           loc_1AD53A
0x1ad3da: ADD.W           R1, R4, R6,LSL#2
0x1ad3de: LDR.W           R9, [SP,#0x448+var_438]
0x1ad3e2: SUBS            R1, #1
0x1ad3e4: CMP             R11, R1
0x1ad3e6: ITTT CC
0x1ad3e8: ADDCC.W         R1, R6, R6,LSL#1
0x1ad3ec: ADDCC           R1, R11
0x1ad3ee: CMPCC           R4, R1
0x1ad3f0: BCS.W           loc_1AD542
0x1ad3f4: MOVS            R0, #0
0x1ad3f6: B               loc_1AD55C
0x1ad3f8: MOVS            R0, #0xD
0x1ad3fa: MOVS            R4, #0
0x1ad3fc: MOVT            R0, #0x8000; int
0x1ad400: STR             R4, [SP,#0x448+var_434]
0x1ad402: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1ad406: STR             R0, [SP,#0x448+var_430]
0x1ad408: ADD             R0, SP, #0x448+var_434
0x1ad40a: B               loc_1AD462
0x1ad40c: LDR.W           R9, [SP,#0x448+var_438]
0x1ad410: MOV             R5, LR
0x1ad412: MOVS            R0, #0
0x1ad414: LDR.W           R2, [R10,#0x18]
0x1ad418: ADD.W           R3, R0, R0,LSL#1
0x1ad41c: LDRB.W          R2, [R2,R0,LSL#2]
0x1ad420: STRB.W          R2, [R11,R3]
0x1ad424: ADD             R3, R11
0x1ad426: LDR.W           R2, [R10,#0x18]
0x1ad42a: ADD.W           R2, R2, R0,LSL#2
0x1ad42e: LDRB            R2, [R2,#1]
0x1ad430: STRB            R2, [R3,#1]
0x1ad432: LDR.W           R2, [R10,#0x18]
0x1ad436: ADD.W           R2, R2, R0,LSL#2
0x1ad43a: ADDS            R0, #1
0x1ad43c: CMP             R0, R6
0x1ad43e: LDRB            R2, [R2,#2]
0x1ad440: STRB            R2, [R3,#2]
0x1ad442: BLT             loc_1AD414
0x1ad444: LDRD.W          R0, R2, [R10,#4]
0x1ad448: MULS            R2, R0; size_t
0x1ad44a: LDR.W           R0, [R8,#4]; void *
0x1ad44e: BLX             memcpy_1
0x1ad452: MOV             LR, R5
0x1ad454: B               loc_1AD5A0
0x1ad456: MOVS            R4, #0
0x1ad458: STR             R4, [SP,#0x448+var_42C]
0x1ad45a: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1ad45e: STR             R0, [SP,#0x448+var_428]
0x1ad460: ADD             R0, SP, #0x448+var_42C
0x1ad462: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1ad466: LDR.W           R9, [SP,#0x448+var_438]
0x1ad46a: B               loc_1AD5A8
0x1ad46c: LDR.W           R4, [R10,#8]
0x1ad470: CMP             R4, #1
0x1ad472: BLT             loc_1AD536
0x1ad474: LDR.W           R6, [R10,#4]
0x1ad478: MOV.W           R12, #0
0x1ad47c: CMP             R6, #1
0x1ad47e: BLT             loc_1AD4AC
0x1ad480: MOVS            R4, #0
0x1ad482: LDRB.W          R6, [R11,R4]
0x1ad486: ADD.W           R5, R4, R4,LSL#1
0x1ad48a: ADDS            R4, #1
0x1ad48c: LDRB.W          R3, [R1,R6,LSL#2]
0x1ad490: STRB            R3, [R2,R5]
0x1ad492: ADD.W           R3, R1, R6,LSL#2
0x1ad496: ADD             R5, R2
0x1ad498: LDRB            R6, [R3,#1]
0x1ad49a: STRB            R6, [R5,#1]
0x1ad49c: LDRB            R3, [R3,#2]
0x1ad49e: STRB            R3, [R5,#2]
0x1ad4a0: LDR.W           R6, [R10,#4]
0x1ad4a4: CMP             R4, R6
0x1ad4a6: BLT             loc_1AD482
0x1ad4a8: LDR.W           R4, [R10,#8]
0x1ad4ac: LDR.W           R3, [R8,#0x18]
0x1ad4b0: ADD.W           R12, R12, #1
0x1ad4b4: LDR.W           R5, [R10,#0x10]
0x1ad4b8: CMP             R12, R4
0x1ad4ba: ADD             R2, R3
0x1ad4bc: ADD             R11, R5
0x1ad4be: BLT             loc_1AD47C
0x1ad4c0: B               loc_1AD5A0
0x1ad4c2: MOVS            R0, #0
0x1ad4c4: MOVS            R1, #0
0x1ad4c6: LDRB            R2, [R4,R0]
0x1ad4c8: ADD.W           R5, R11, R0
0x1ad4cc: STRB.W          R2, [R11,R0]
0x1ad4d0: ADDS            R2, R4, R0
0x1ad4d2: ADDS            R1, #1
0x1ad4d4: ADDS            R0, #4
0x1ad4d6: LDRB            R3, [R2,#1]
0x1ad4d8: CMP             R1, R6
0x1ad4da: STRB            R3, [R5,#1]
0x1ad4dc: LDRB            R3, [R2,#2]
0x1ad4de: STRB            R3, [R5,#2]
0x1ad4e0: LDRB            R2, [R2,#3]
0x1ad4e2: STRB            R2, [R5,#3]
0x1ad4e4: BLT             loc_1AD4C6
0x1ad4e6: B               loc_1AD594
0x1ad4e8: LDR.W           R6, [R10,#8]
0x1ad4ec: CMP             R6, #1
0x1ad4ee: BLT             loc_1AD536
0x1ad4f0: LDR.W           R3, [R10,#4]
0x1ad4f4: MOVS            R0, #0
0x1ad4f6: CMP             R3, #1
0x1ad4f8: BLT             loc_1AD522
0x1ad4fa: MOVS            R6, #0
0x1ad4fc: ADD.W           R5, R6, R6,LSL#1
0x1ad500: LDRB.W          R3, [R2,R6,LSL#2]
0x1ad504: STRB            R3, [R1,R5]
0x1ad506: ADD.W           R3, R2, R6,LSL#2
0x1ad50a: ADD             R5, R1
0x1ad50c: LDRB            R4, [R3,#1]
0x1ad50e: ADDS            R6, #1
0x1ad510: STRB            R4, [R5,#1]
0x1ad512: LDRB            R3, [R3,#2]
0x1ad514: STRB            R3, [R5,#2]
0x1ad516: LDR.W           R3, [R10,#4]
0x1ad51a: CMP             R6, R3
0x1ad51c: BLT             loc_1AD4FC
0x1ad51e: LDR.W           R6, [R10,#8]
0x1ad522: LDR.W           R5, [R8,#0x18]
0x1ad526: ADDS            R0, #1
0x1ad528: LDR.W           R4, [R10,#0x10]
0x1ad52c: CMP             R0, R6
0x1ad52e: ADD             R1, R5
0x1ad530: ADD             R2, R4
0x1ad532: BLT             loc_1AD4F6
0x1ad534: B               loc_1AD5A0
0x1ad536: MOVS            R4, #1
0x1ad538: B               loc_1AD5AE
0x1ad53a: MOVS            R0, #0
0x1ad53c: LDR.W           R9, [SP,#0x448+var_438]
0x1ad540: B               loc_1AD55C
0x1ad542: ADD             R1, SP, #0x448+var_42C
0x1ad544: MOV             R2, R0
0x1ad546: MOV             R3, R11
0x1ad548: VLD4.8          {D16,D18,D20,D22}, [R1]!
0x1ad54c: SUBS            R2, #0x10
0x1ad54e: VLD4.8          {D17,D19,D21,D23}, [R1]!
0x1ad552: VST3.8          {D16,D18,D20}, [R3]!
0x1ad556: VST3.8          {D17,D19,D21}, [R3]!
0x1ad55a: BNE             loc_1AD548
0x1ad55c: ADD.W           R2, R0, R0,LSL#1
0x1ad560: ADD.W           R1, R4, R0,LSL#2
0x1ad564: ADD             R2, R11
0x1ad566: ORR.W           R1, R1, #2
0x1ad56a: ADDS            R2, #2
0x1ad56c: LDRB.W          R3, [R1,#-2]
0x1ad570: ADD.W           R5, R0, R0,LSL#1
0x1ad574: STRB.W          R3, [R2,#-2]
0x1ad578: ADD.W           R3, R4, R0,LSL#2
0x1ad57c: ADD             R5, R11
0x1ad57e: ADDS            R0, #1
0x1ad580: LDRB            R3, [R3,#1]
0x1ad582: CMP             R0, R6
0x1ad584: STRB            R3, [R5,#1]
0x1ad586: LDRB            R3, [R1]
0x1ad588: ADD.W           R1, R1, #4
0x1ad58c: STRB            R3, [R2]
0x1ad58e: ADD.W           R2, R2, #3
0x1ad592: BLT             loc_1AD56C
0x1ad594: SUB.W           R0, R7, #-var_2C
0x1ad598: BLX             j__Z15_rwPalQuantTermP10rwPalQuant; _rwPalQuantTerm(rwPalQuant *)
0x1ad59c: LDR.W           LR, [SP,#0x448+var_43C]
0x1ad5a0: MOVS            R4, #1
0x1ad5a2: CMP.W           LR, #0
0x1ad5a6: BEQ             loc_1AD5AE
0x1ad5a8: MOV             R0, R8
0x1ad5aa: BLX             j__Z21RwRasterUnlockPaletteP8RwRaster; RwRasterUnlockPalette(RwRaster *)
0x1ad5ae: CMP.W           R9, #0
0x1ad5b2: ITT EQ
0x1ad5b4: MOVEQ           R0, R8
0x1ad5b6: BLXEQ           j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x1ad5ba: MOV             R0, R4
0x1ad5bc: ADD.W           SP, SP, #0x428
0x1ad5c0: ADD             SP, SP, #4
0x1ad5c2: POP.W           {R8-R11}
0x1ad5c6: POP             {R4-R7,PC}
