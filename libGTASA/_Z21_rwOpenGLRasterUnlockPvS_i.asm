0x1ae364: PUSH            {R4-R7,LR}
0x1ae366: ADD             R7, SP, #0xC
0x1ae368: PUSH.W          {R8-R11}
0x1ae36c: SUB             SP, SP, #0x8C
0x1ae36e: MOV             R10, R1
0x1ae370: MOV             R0, R10
0x1ae372: MOV             R5, R0
0x1ae374: LDR             R0, [R5]
0x1ae376: CMP             R5, R0
0x1ae378: BNE             loc_1AE372
0x1ae37a: LDRB.W          R0, [R10,#0x20]
0x1ae37e: AND.W           R0, R0, #7
0x1ae382: SUBS            R1, R0, #4
0x1ae384: CMP             R1, #2
0x1ae386: BCC             loc_1AE454
0x1ae388: CMP             R0, #0
0x1ae38a: BEQ             loc_1AE454
0x1ae38c: CMP             R0, #2
0x1ae38e: BNE.W           loc_1AE7C2
0x1ae392: LDR             R0, [R5,#4]
0x1ae394: CMP             R0, #0
0x1ae396: ITT NE
0x1ae398: LDRNE.W         R0, [R10,#4]
0x1ae39c: CMPNE           R0, #0
0x1ae39e: BEQ.W           loc_1AE7BE
0x1ae3a2: BLX             j__Z30_rwOpenGLGetEngineWindowHeightv; _rwOpenGLGetEngineWindowHeight(void)
0x1ae3a6: LDR.W           R0, =(RasterExtOffset_ptr - 0x1AE3B8)
0x1ae3aa: MOVS            R1, #0; int
0x1ae3ac: LDRD.W          R2, R3, [R5,#0xC]; unsigned int
0x1ae3b0: MOV.W           R9, #0
0x1ae3b4: ADD             R0, PC; RasterExtOffset_ptr
0x1ae3b6: LDR             R0, [R0]; RasterExtOffset
0x1ae3b8: LDR.W           R8, [R0]
0x1ae3bc: MOVS            R0, #0; this
0x1ae3be: BLX             j__Z14emu_glViewportiiii; emu_glViewport(int,int,int,int)
0x1ae3c2: MOVW            R0, #0x1701; unsigned int
0x1ae3c6: BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
0x1ae3ca: BLX             j__Z18emu_glLoadIdentityv; emu_glLoadIdentity(void)
0x1ae3ce: VLDR            S0, [R5,#0xC]
0x1ae3d2: VMOV.I32        D17, #0
0x1ae3d6: VLDR            S2, [R5,#0x10]
0x1ae3da: MOVS            R4, #0
0x1ae3dc: VCVT.F64.S32    D16, S0
0x1ae3e0: MOVW            R12, #0
0x1ae3e4: MOVT            R4, #0xBFF0
0x1ae3e8: MOVT            R12, #0x3FF0
0x1ae3ec: VMOV            R2, R3, D16; double
0x1ae3f0: VMOV            R0, R1, D17; double
0x1ae3f4: VCVT.F64.S32    D16, S2
0x1ae3f8: STRD.W          R9, R9, [SP,#0xA8+var_A8]; double
0x1ae3fc: STRD.W          R9, R4, [SP,#0xA8+var_98]; double
0x1ae400: STRD.W          R9, R12, [SP,#0xA8+var_90]; double
0x1ae404: VSTR            D16, [SP,#0xA8+var_A0]
0x1ae408: BLX             j__Z11emu_glOrthodddddd; emu_glOrtho(double,double,double,double,double,double)
0x1ae40c: MOVW            R0, #0x1703; unsigned int
0x1ae410: BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
0x1ae414: BLX             j__Z18emu_glLoadIdentityv; emu_glLoadIdentity(void)
0x1ae418: MOV.W           R0, #0x1700; unsigned int
0x1ae41c: BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
0x1ae420: ADD.W           R4, R5, R8
0x1ae424: BLX             j__Z18emu_glLoadIdentityv; emu_glLoadIdentity(void)
0x1ae428: CMP             R5, R10
0x1ae42a: IT NE
0x1ae42c: STRNE.W         R9, [R10,#4]
0x1ae430: LDR             R0, [R4,#0x10]
0x1ae432: SUBS            R0, #1
0x1ae434: STR             R0, [R4,#0x10]
0x1ae436: BNE             loc_1AE44A
0x1ae438: LDR             R0, =(dgGGlobals_ptr - 0x1AE43E)
0x1ae43a: ADD             R0, PC; dgGGlobals_ptr
0x1ae43c: LDR             R0, [R0]; dgGGlobals
0x1ae43e: LDR             R1, [R0,#(dword_6B31F8 - 0x6B31F4)]
0x1ae440: LDR             R0, [R5,#4]
0x1ae442: LDR             R1, [R1,#4]
0x1ae444: BLX             R1
0x1ae446: MOVS            R0, #0
0x1ae448: STR             R0, [R5,#4]
0x1ae44a: LDRH.W          R0, [R10,#0x30]
0x1ae44e: BIC.W           R0, R0, #6
0x1ae452: B               loc_1AE7BA
0x1ae454: LDR.W           R0, [R10]
0x1ae458: CMP             R0, R10
0x1ae45a: BNE.W           loc_1AE7BE
0x1ae45e: LDR.W           R2, [R10,#4]
0x1ae462: CMP             R2, #0
0x1ae464: BEQ.W           loc_1AE7BE
0x1ae468: LDRB.W          R0, [R10,#0x30]
0x1ae46c: LSLS            R0, R0, #0x1D
0x1ae46e: BPL.W           loc_1AE7AA
0x1ae472: LDR             R0, =(RasterExtOffset_ptr - 0x1AE47E)
0x1ae474: MOVS            R4, #0
0x1ae476: LDRB.W          R3, [R10,#0x22]
0x1ae47a: ADD             R0, PC; RasterExtOffset_ptr
0x1ae47c: LDR             R0, [R0]; RasterExtOffset
0x1ae47e: LDR.W           R8, [R0]
0x1ae482: MOV.W           R0, #0xF00
0x1ae486: AND.W           R0, R0, R3,LSL#8
0x1ae48a: SUB.W           R1, R0, #0x100
0x1ae48e: LSRS            R0, R1, #8
0x1ae490: CMP             R0, #5
0x1ae492: MOV.W           R0, #0
0x1ae496: BHI             loc_1AE4A0
0x1ae498: LDR             R0, =(unk_5E87B0 - 0x1AE4A0)
0x1ae49a: ASRS            R1, R1, #6
0x1ae49c: ADD             R0, PC; unk_5E87B0
0x1ae49e: LDR             R0, [R0,R1]
0x1ae4a0: LDR.W           R1, [R10,R8]
0x1ae4a4: CMP             R0, #2
0x1ae4a6: AND.W           R3, R3, #0x10
0x1ae4aa: IT CC
0x1ae4ac: MOVCC           R4, #1
0x1ae4ae: CMP             R1, #0
0x1ae4b0: AND.W           R4, R4, R3,LSR#4
0x1ae4b4: BEQ             loc_1AE4BC
0x1ae4b6: LDR             R3, [R1,#0x10]
0x1ae4b8: CMP             R3, R0
0x1ae4ba: BEQ             loc_1AE4DC
0x1ae4bc: LDRD.W          R1, R2, [R10,#0xC]
0x1ae4c0: MOV             R3, R4
0x1ae4c2: BLX             j__ZN9RQTexture6CreateE15RQTextureFormatjjb; RQTexture::Create(RQTextureFormat,uint,uint,bool)
0x1ae4c6: STR.W           R0, [R10,R8]
0x1ae4ca: MOVS            R2, #0
0x1ae4cc: LDR             R1, [R0]
0x1ae4ce: LDR             R3, [R1,#0xC]
0x1ae4d0: MOVS            R1, #0
0x1ae4d2: BLX             R3
0x1ae4d4: LDR.W           R1, [R10,R8]
0x1ae4d8: LDR.W           R2, [R10,#4]
0x1ae4dc: LDR             R0, [R1]
0x1ae4de: LDR             R3, [R0,#0x14]
0x1ae4e0: MOV             R0, R1
0x1ae4e2: MOVS            R1, #0
0x1ae4e4: BLX             R3
0x1ae4e6: CMP             R4, #1
0x1ae4e8: BNE.W           loc_1AE78A
0x1ae4ec: LDRD.W          R1, R4, [R10,#0xC]
0x1ae4f0: ADDS            R0, R1, R4
0x1ae4f2: CMP             R0, #3
0x1ae4f4: BLT.W           loc_1AE78A
0x1ae4f8: MOVS            R6, #0
0x1ae4fa: STR.W           R10, [SP,#0xA8+var_48]
0x1ae4fe: STR.W           R8, [SP,#0xA8+var_84]
0x1ae502: MOV             R0, R4
0x1ae504: MOV             R5, R1
0x1ae506: MOVS            R1, #0
0x1ae508: CMP.W           R1, R0,ASR#1
0x1ae50c: MOV.W           R4, #1
0x1ae510: IT NE
0x1ae512: ASRNE           R4, R0, #1
0x1ae514: LDR.W           R0, [R10,R8]; this
0x1ae518: CMP.W           R1, R5,ASR#1
0x1ae51c: MOV.W           R1, #1
0x1ae520: IT NE
0x1ae522: ASRNE           R1, R5, #1
0x1ae524: STR             R1, [SP,#0xA8+var_20]
0x1ae526: BLX             j__ZNK9RQTexture16GetNumComponentsEv; RQTexture::GetNumComponents(void)
0x1ae52a: CMP             R0, #4
0x1ae52c: ADD.W           R6, R6, #1
0x1ae530: STR             R4, [SP,#0xA8+var_50]
0x1ae532: STR             R6, [SP,#0xA8+var_80]
0x1ae534: BNE.W           loc_1AE676
0x1ae538: LDR             R3, [SP,#0xA8+var_20]
0x1ae53a: CMP             R4, #1
0x1ae53c: BLT.W           loc_1AE766
0x1ae540: LDR             R0, [SP,#0xA8+var_48]
0x1ae542: LDR             R0, [R0,#4]
0x1ae544: STR             R0, [SP,#0xA8+var_60]
0x1ae546: ADD.W           R0, R0, R5,LSL#2
0x1ae54a: STR             R0, [SP,#0xA8+var_64]
0x1ae54c: ADDS            R1, R0, #5
0x1ae54e: STR             R1, [SP,#0xA8+var_68]
0x1ae550: ADDS            R1, R0, #6
0x1ae552: STR             R1, [SP,#0xA8+var_6C]
0x1ae554: ADDS            R1, R0, #4
0x1ae556: STR             R1, [SP,#0xA8+var_70]
0x1ae558: ADDS            R1, R0, #1
0x1ae55a: STR             R1, [SP,#0xA8+var_74]
0x1ae55c: LSLS            R1, R5, #3
0x1ae55e: MOVS            R5, #0
0x1ae560: STR             R1, [SP,#0xA8+var_58]
0x1ae562: LSLS            R1, R3, #2
0x1ae564: STR             R1, [SP,#0xA8+var_5C]
0x1ae566: MOVS            R1, #0
0x1ae568: STR             R1, [SP,#0xA8+var_4C]
0x1ae56a: ADDS            R1, R0, #2
0x1ae56c: ADDS            R0, #3
0x1ae56e: STR             R0, [SP,#0xA8+var_7C]
0x1ae570: MOVS            R0, #0
0x1ae572: STR             R1, [SP,#0xA8+var_78]
0x1ae574: MOVW            R9, #:lower16:(elf_hash_chain+0xFD98)
0x1ae578: MOVW            R11, #0
0x1ae57c: CMP             R3, #1
0x1ae57e: MOVT            R9, #:upper16:(elf_hash_chain+0xFD98)
0x1ae582: MOVT            R11, #0x1FF
0x1ae586: STR             R0, [SP,#0xA8+var_54]
0x1ae588: BLT             loc_1AE65C
0x1ae58a: LDR             R0, [SP,#0xA8+var_60]
0x1ae58c: MOVS            R2, #0
0x1ae58e: LDR             R1, [SP,#0xA8+var_4C]
0x1ae590: MOVS            R6, #7
0x1ae592: STR             R5, [SP,#0xA8+var_2C]
0x1ae594: ADD             R0, R1
0x1ae596: STR             R0, [SP,#0xA8+var_28]
0x1ae598: LDR             R0, [SP,#0xA8+var_68]
0x1ae59a: ADD             R0, R1
0x1ae59c: STR             R0, [SP,#0xA8+var_24]
0x1ae59e: LDR             R0, [SP,#0xA8+var_6C]
0x1ae5a0: ADD             R0, R1
0x1ae5a2: STR             R0, [SP,#0xA8+var_30]
0x1ae5a4: LDR             R0, [SP,#0xA8+var_64]
0x1ae5a6: ADD             R0, R1
0x1ae5a8: STR             R0, [SP,#0xA8+var_38]
0x1ae5aa: LDR             R0, [SP,#0xA8+var_70]
0x1ae5ac: ADD             R0, R1
0x1ae5ae: STR             R0, [SP,#0xA8+var_34]
0x1ae5b0: LDR             R0, [SP,#0xA8+var_74]
0x1ae5b2: ADD             R0, R1
0x1ae5b4: STR             R0, [SP,#0xA8+var_3C]
0x1ae5b6: LDR             R0, [SP,#0xA8+var_78]
0x1ae5b8: ADD             R0, R1
0x1ae5ba: STR             R0, [SP,#0xA8+var_40]
0x1ae5bc: LDR             R0, [SP,#0xA8+var_7C]
0x1ae5be: ADD             R0, R1
0x1ae5c0: STR             R0, [SP,#0xA8+var_44]
0x1ae5c2: LDR.W           R12, [SP,#0xA8+var_28]
0x1ae5c6: LDR             R4, [SP,#0xA8+var_38]
0x1ae5c8: ADD.W           R1, R12, R2,LSL#3
0x1ae5cc: ADD.W           LR, R12, R6
0x1ae5d0: LDRB.W          R5, [LR,#-7]
0x1ae5d4: LDRB            R3, [R1,#4]
0x1ae5d6: LDRB            R0, [R1,#1]
0x1ae5d8: ADD             R3, R5
0x1ae5da: ADDS            R5, R4, R6
0x1ae5dc: LDRB.W          LR, [R1,#2]
0x1ae5e0: LDRB.W          R5, [R5,#-7]
0x1ae5e4: LDRB.W          R10, [R1,#3]
0x1ae5e8: ADD             R3, R5
0x1ae5ea: LDR             R5, [SP,#0xA8+var_34]
0x1ae5ec: LDRB.W          R8, [R4,R6]
0x1ae5f0: LDRB.W          R5, [R5,R2,LSL#3]
0x1ae5f4: ADD             R3, R5
0x1ae5f6: LDRB            R5, [R1,#5]
0x1ae5f8: LDRB            R1, [R1,#6]
0x1ae5fa: ADD             R0, R5
0x1ae5fc: LDR             R5, [SP,#0xA8+var_3C]
0x1ae5fe: ADD             R1, LR
0x1ae600: MOV.W           LR, #0xFF000000
0x1ae604: LDRB.W          R5, [R5,R2,LSL#3]
0x1ae608: ADD             R0, R5
0x1ae60a: LDR             R5, [SP,#0xA8+var_24]
0x1ae60c: LDRB.W          R5, [R5,R2,LSL#3]
0x1ae610: ADD             R0, R5
0x1ae612: LDR             R5, [SP,#0xA8+var_40]
0x1ae614: AND.W           R0, R9, R0,LSL#6
0x1ae618: LDRB.W          R4, [R5,R2,LSL#3]
0x1ae61c: ORR.W           R0, R0, R3,LSR#2
0x1ae620: LDR             R5, [SP,#0xA8+var_30]
0x1ae622: LDR             R3, [SP,#0xA8+var_44]
0x1ae624: ADD             R1, R4
0x1ae626: LDRB.W          R4, [R5,R2,LSL#3]
0x1ae62a: LDRB.W          R3, [R3,R2,LSL#3]
0x1ae62e: LDR             R5, [SP,#0xA8+var_2C]
0x1ae630: ADD             R1, R4
0x1ae632: LDRB.W          R4, [R12,R6]
0x1ae636: ADDS            R6, #8
0x1ae638: AND.W           R1, R11, R1,LSL#14
0x1ae63c: ADD             R4, R10
0x1ae63e: ORRS            R0, R1
0x1ae640: LDR             R1, [SP,#0xA8+var_48]
0x1ae642: ADD             R3, R4
0x1ae644: ADD             R3, R8
0x1ae646: LDR             R1, [R1,#4]
0x1ae648: AND.W           R3, LR, R3,LSL#22
0x1ae64c: ADD             R1, R5
0x1ae64e: ORRS            R0, R3
0x1ae650: LDR             R3, [SP,#0xA8+var_20]
0x1ae652: STR.W           R0, [R1,R2,LSL#2]
0x1ae656: ADDS            R2, #1
0x1ae658: CMP             R2, R3
0x1ae65a: BLT             loc_1AE5C2
0x1ae65c: LDR             R0, [SP,#0xA8+var_58]
0x1ae65e: LDR             R1, [SP,#0xA8+var_4C]
0x1ae660: LDR             R4, [SP,#0xA8+var_50]
0x1ae662: ADD             R1, R0
0x1ae664: LDR             R0, [SP,#0xA8+var_5C]
0x1ae666: STR             R1, [SP,#0xA8+var_4C]
0x1ae668: ADD             R5, R0
0x1ae66a: LDR             R0, [SP,#0xA8+var_54]
0x1ae66c: ADDS            R0, #1
0x1ae66e: CMP             R0, R4
0x1ae670: BLT.W           loc_1AE574
0x1ae674: B               loc_1AE766
0x1ae676: LDR             R3, [SP,#0xA8+var_20]
0x1ae678: CMP             R4, #1
0x1ae67a: BLT             loc_1AE766
0x1ae67c: LDR             R0, [SP,#0xA8+var_48]
0x1ae67e: LDR             R1, [R0,#4]
0x1ae680: ADD.W           R0, R5, R5,LSL#1
0x1ae684: STR             R1, [SP,#0xA8+var_58]
0x1ae686: ADD             R1, R0
0x1ae688: LSLS            R0, R0, #1
0x1ae68a: STR             R0, [SP,#0xA8+var_54]
0x1ae68c: MOVS            R0, #0
0x1ae68e: STR             R0, [SP,#0xA8+var_3C]
0x1ae690: MOVS            R0, #0
0x1ae692: STR             R0, [SP,#0xA8+var_40]
0x1ae694: MOVS            R0, #0
0x1ae696: STR             R1, [SP,#0xA8+var_5C]
0x1ae698: ADD.W           R1, R3, R3,LSL#1
0x1ae69c: STR             R1, [SP,#0xA8+var_4C]
0x1ae69e: MOVW            R9, #:lower16:(elf_hash_chain+0xFD98)
0x1ae6a2: CMP             R3, #1
0x1ae6a4: MOVT            R9, #:upper16:(elf_hash_chain+0xFD98)
0x1ae6a8: STR             R0, [SP,#0xA8+var_44]
0x1ae6aa: BLT             loc_1AE74C
0x1ae6ac: LDR             R0, [SP,#0xA8+var_5C]
0x1ae6ae: MOVS            R2, #0
0x1ae6b0: LDR             R1, [SP,#0xA8+var_3C]
0x1ae6b2: MOV.W           R12, #0
0x1ae6b6: ADD             R0, R1
0x1ae6b8: STR             R0, [SP,#0xA8+var_30]
0x1ae6ba: LDR             R0, [SP,#0xA8+var_58]
0x1ae6bc: ADD             R1, R0
0x1ae6be: STR             R1, [SP,#0xA8+var_34]
0x1ae6c0: LDR             R1, [SP,#0xA8+var_40]
0x1ae6c2: ADD             R0, R1
0x1ae6c4: MOVS            R1, #0
0x1ae6c6: STR             R0, [SP,#0xA8+var_38]
0x1ae6c8: LDR             R5, [SP,#0xA8+var_30]
0x1ae6ca: ADD.W           R12, R12, #1
0x1ae6ce: LDR             R0, [SP,#0xA8+var_34]
0x1ae6d0: ADD.W           LR, R5, R2
0x1ae6d4: ADD.W           R10, R0, R1,LSL#1
0x1ae6d8: LDRB.W          R4, [LR,#5]
0x1ae6dc: LDRB            R6, [R0,R2]
0x1ae6de: STR             R4, [SP,#0xA8+var_24]
0x1ae6e0: LDRB.W          R4, [LR,#2]
0x1ae6e4: STR             R4, [SP,#0xA8+var_28]
0x1ae6e6: LDRB.W          R4, [R10,#2]
0x1ae6ea: LDRB.W          R11, [R10,#1]
0x1ae6ee: STR             R4, [SP,#0xA8+var_2C]
0x1ae6f0: LDRB.W          R4, [R10,#3]
0x1ae6f4: LDRB            R5, [R5,R2]
0x1ae6f6: ADD             R4, R6
0x1ae6f8: ADD             R4, R5
0x1ae6fa: LDRB.W          R5, [LR,#3]
0x1ae6fe: LDRB.W          R8, [R10,#4]
0x1ae702: LDRB.W          R6, [LR,#4]
0x1ae706: ADD             R4, R5
0x1ae708: LDRB.W          LR, [LR,#1]
0x1ae70c: ADDS            R5, R0, R2
0x1ae70e: ADD.W           R0, R8, R11
0x1ae712: LSRS            R3, R4, #2
0x1ae714: ADD             R0, LR
0x1ae716: LDRB.W          R10, [R5,#5]
0x1ae71a: ADD             R0, R6
0x1ae71c: LDR             R5, [SP,#0xA8+var_38]
0x1ae71e: ADDS            R2, #6
0x1ae720: AND.W           R0, R9, R0,LSL#6
0x1ae724: ORR.W           R0, R0, R4,LSR#2
0x1ae728: STRB            R3, [R5,R1]
0x1ae72a: ADDS            R3, R5, R1
0x1ae72c: LSRS            R6, R0, #8
0x1ae72e: ADDS            R1, #3
0x1ae730: STRB            R6, [R3,#1]
0x1ae732: LDR             R6, [SP,#0xA8+var_2C]
0x1ae734: LDR             R5, [SP,#0xA8+var_28]
0x1ae736: ADD             R6, R10
0x1ae738: ADD             R6, R5
0x1ae73a: LDR             R5, [SP,#0xA8+var_24]
0x1ae73c: ADD             R6, R5
0x1ae73e: ORR.W           R0, R0, R6,LSL#14
0x1ae742: LSRS            R0, R0, #0x10
0x1ae744: STRB            R0, [R3,#2]
0x1ae746: LDR             R3, [SP,#0xA8+var_20]
0x1ae748: CMP             R12, R3
0x1ae74a: BLT             loc_1AE6C8
0x1ae74c: LDR             R0, [SP,#0xA8+var_54]
0x1ae74e: LDR             R1, [SP,#0xA8+var_3C]
0x1ae750: LDR             R4, [SP,#0xA8+var_50]
0x1ae752: ADD             R1, R0
0x1ae754: STR             R1, [SP,#0xA8+var_3C]
0x1ae756: LDR             R0, [SP,#0xA8+var_4C]
0x1ae758: LDR             R1, [SP,#0xA8+var_40]
0x1ae75a: ADD             R1, R0
0x1ae75c: LDR             R0, [SP,#0xA8+var_44]
0x1ae75e: STR             R1, [SP,#0xA8+var_40]
0x1ae760: ADDS            R0, #1
0x1ae762: CMP             R0, R4
0x1ae764: BLT             loc_1AE69E
0x1ae766: LDR.W           R10, [SP,#0xA8+var_48]
0x1ae76a: LDR.W           R8, [SP,#0xA8+var_84]
0x1ae76e: LDR             R6, [SP,#0xA8+var_80]
0x1ae770: LDR.W           R2, [R10,#4]
0x1ae774: LDR.W           R0, [R10,R8]
0x1ae778: LDR             R1, [R0]
0x1ae77a: LDR             R3, [R1,#0x14]
0x1ae77c: MOV             R1, R6
0x1ae77e: BLX             R3
0x1ae780: LDR             R1, [SP,#0xA8+var_20]
0x1ae782: ADDS            R0, R1, R4
0x1ae784: CMP             R0, #2
0x1ae786: BGT.W           loc_1AE502
0x1ae78a: LDR.W           R0, [R10,#4]
0x1ae78e: CBZ             R0, loc_1AE7AA
0x1ae790: LDRB.W          R1, [R10,#0x31]
0x1ae794: LSLS            R1, R1, #0x1F
0x1ae796: BNE             loc_1AE7AA
0x1ae798: LDR             R1, =(dgGGlobals_ptr - 0x1AE79E)
0x1ae79a: ADD             R1, PC; dgGGlobals_ptr
0x1ae79c: LDR             R1, [R1]; dgGGlobals
0x1ae79e: LDR             R1, [R1,#(dword_6B31F8 - 0x6B31F4)]
0x1ae7a0: LDR             R1, [R1,#4]
0x1ae7a2: BLX             R1
0x1ae7a4: MOVS            R0, #0
0x1ae7a6: STR.W           R0, [R10,#4]
0x1ae7aa: LDRD.W          R0, R1, [R10,#0x24]
0x1ae7ae: LDRH.W          R2, [R10,#0x30]
0x1ae7b2: STRD.W          R0, R1, [R10,#0xC]
0x1ae7b6: BIC.W           R0, R2, #6
0x1ae7ba: STRH.W          R0, [R10,#0x30]
0x1ae7be: MOVS            R0, #1
0x1ae7c0: B               loc_1AE7C4
0x1ae7c2: MOVS            R0, #0
0x1ae7c4: ADD             SP, SP, #0x8C
0x1ae7c6: POP.W           {R8-R11}
0x1ae7ca: POP             {R4-R7,PC}
