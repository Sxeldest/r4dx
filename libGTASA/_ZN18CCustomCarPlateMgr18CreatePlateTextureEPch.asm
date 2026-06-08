0x5a52d4: PUSH            {R4-R7,LR}
0x5a52d6: ADD             R7, SP, #0xC
0x5a52d8: PUSH.W          {R8-R11}
0x5a52dc: SUB             SP, SP, #4
0x5a52de: MOV             R9, R0
0x5a52e0: MOVS            R0, #0x40 ; '@'; int
0x5a52e2: MOVS            R1, #0x10; int
0x5a52e4: MOVS            R2, #0x20 ; ' '; int
0x5a52e6: MOVW            R3, #0x1504; int
0x5a52ea: BLX.W           j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x5a52ee: MOV             R10, R0
0x5a52f0: CMP.W           R10, #0
0x5a52f4: BEQ.W           loc_5A54B6
0x5a52f8: LDR             R0, =(_ZN18CCustomCarPlateMgr11pCharsetTexE_ptr - 0x5A52FE)
0x5a52fa: ADD             R0, PC; _ZN18CCustomCarPlateMgr11pCharsetTexE_ptr
0x5a52fc: LDR             R0, [R0]; CCustomCarPlateMgr::pCharsetTex ...
0x5a52fe: LDR             R0, [R0]; CCustomCarPlateMgr::pCharsetTex
0x5a5300: LDR             R4, [R0]
0x5a5302: CMP             R4, #0
0x5a5304: BEQ.W           loc_5A54B0
0x5a5308: MOV             R0, R10
0x5a530a: MOVS            R1, #0
0x5a530c: MOVS            R2, #5
0x5a530e: BLX.W           j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
0x5a5312: CMP             R0, #0
0x5a5314: BEQ.W           loc_5A54B0
0x5a5318: LDR             R1, =(dword_A26A6C - 0x5A531E)
0x5a531a: ADD             R1, PC; dword_A26A6C
0x5a531c: LDR             R3, [R1]
0x5a531e: CMP             R3, #0
0x5a5320: BEQ.W           loc_5A54B0
0x5a5324: LDR             R1, [R4,#0x18]
0x5a5326: CMP             R1, #0
0x5a5328: ITT NE
0x5a532a: LDRNE.W         R2, [R10,#0x18]
0x5a532e: CMPNE           R2, #0
0x5a5330: BEQ.W           loc_5A54B0
0x5a5334: LDR.W           LR, =(unk_61F6E0 - 0x5A5348)
0x5a5338: ADD.W           R12, R3, #0x1F
0x5a533c: LDR.W           R8, =(unk_61F570 - 0x5A534C)
0x5a5340: ADD.W           R11, R0, #0x1F
0x5a5344: ADD             LR, PC; unk_61F6E0
0x5a5346: MOVS            R3, #0
0x5a5348: ADD             R8, PC; unk_61F570
0x5a534a: LDRB.W          R0, [R9,R3]
0x5a534e: SUBS            R0, #0x20 ; ' '
0x5a5350: UXTB            R4, R0
0x5a5352: CMP             R4, #0x5A ; 'Z'
0x5a5354: BHI             loc_5A5362
0x5a5356: SXTB            R4, R0
0x5a5358: LDR.W           R0, [LR,R4,LSL#2]
0x5a535c: LDR.W           R4, [R8,R4,LSL#2]
0x5a5360: B               loc_5A5368
0x5a5362: MOV.W           R0, #0x4800
0x5a5366: MOVS            R4, #0
0x5a5368: ADD             R0, R4
0x5a536a: MOVS            R4, #0x10
0x5a536c: ADD.W           R6, R12, R0
0x5a5370: MOV             R0, R11
0x5a5372: LDRB.W          R5, [R6,#-0x1F]
0x5a5376: SUBS            R4, #1
0x5a5378: STRB.W          R5, [R0,#-0x1F]
0x5a537c: LDRB.W          R5, [R6,#-0x1E]
0x5a5380: STRB.W          R5, [R0,#-0x1E]
0x5a5384: LDRB.W          R5, [R6,#-0x1D]
0x5a5388: STRB.W          R5, [R0,#-0x1D]
0x5a538c: LDRB.W          R5, [R6,#-0x1C]
0x5a5390: STRB.W          R5, [R0,#-0x1C]
0x5a5394: LDRB.W          R5, [R6,#-0x1B]
0x5a5398: STRB.W          R5, [R0,#-0x1B]
0x5a539c: LDRB.W          R5, [R6,#-0x1A]
0x5a53a0: STRB.W          R5, [R0,#-0x1A]
0x5a53a4: LDRB.W          R5, [R6,#-0x19]
0x5a53a8: STRB.W          R5, [R0,#-0x19]
0x5a53ac: LDRB.W          R5, [R6,#-0x18]
0x5a53b0: STRB.W          R5, [R0,#-0x18]
0x5a53b4: LDRB.W          R5, [R6,#-0x17]
0x5a53b8: STRB.W          R5, [R0,#-0x17]
0x5a53bc: LDRB.W          R5, [R6,#-0x16]
0x5a53c0: STRB.W          R5, [R0,#-0x16]
0x5a53c4: LDRB.W          R5, [R6,#-0x15]
0x5a53c8: STRB.W          R5, [R0,#-0x15]
0x5a53cc: LDRB.W          R5, [R6,#-0x14]
0x5a53d0: STRB.W          R5, [R0,#-0x14]
0x5a53d4: LDRB.W          R5, [R6,#-0x13]
0x5a53d8: STRB.W          R5, [R0,#-0x13]
0x5a53dc: LDRB.W          R5, [R6,#-0x12]
0x5a53e0: STRB.W          R5, [R0,#-0x12]
0x5a53e4: LDRB.W          R5, [R6,#-0x11]
0x5a53e8: STRB.W          R5, [R0,#-0x11]
0x5a53ec: LDRB.W          R5, [R6,#-0x10]
0x5a53f0: STRB.W          R5, [R0,#-0x10]
0x5a53f4: LDRB.W          R5, [R6,#-0xF]
0x5a53f8: STRB.W          R5, [R0,#-0xF]
0x5a53fc: LDRB.W          R5, [R6,#-0xE]
0x5a5400: STRB.W          R5, [R0,#-0xE]
0x5a5404: LDRB.W          R5, [R6,#-0xD]
0x5a5408: STRB.W          R5, [R0,#-0xD]
0x5a540c: LDRB.W          R5, [R6,#-0xC]
0x5a5410: STRB.W          R5, [R0,#-0xC]
0x5a5414: LDRB.W          R5, [R6,#-0xB]
0x5a5418: STRB.W          R5, [R0,#-0xB]
0x5a541c: LDRB.W          R5, [R6,#-0xA]
0x5a5420: STRB.W          R5, [R0,#-0xA]
0x5a5424: LDRB.W          R5, [R6,#-9]
0x5a5428: STRB.W          R5, [R0,#-9]
0x5a542c: LDRB.W          R5, [R6,#-8]
0x5a5430: STRB.W          R5, [R0,#-8]
0x5a5434: LDRB.W          R5, [R6,#-7]
0x5a5438: STRB.W          R5, [R0,#-7]
0x5a543c: LDRB.W          R5, [R6,#-6]
0x5a5440: STRB.W          R5, [R0,#-6]
0x5a5444: LDRB.W          R5, [R6,#-5]
0x5a5448: STRB.W          R5, [R0,#-5]
0x5a544c: LDRB.W          R5, [R6,#-4]
0x5a5450: STRB.W          R5, [R0,#-4]
0x5a5454: LDRB.W          R5, [R6,#-3]
0x5a5458: STRB.W          R5, [R0,#-3]
0x5a545c: LDRB.W          R5, [R6,#-2]
0x5a5460: STRB.W          R5, [R0,#-2]
0x5a5464: LDRB.W          R5, [R6,#-1]
0x5a5468: STRB.W          R5, [R0,#-1]
0x5a546c: LDRB            R5, [R6]
0x5a546e: ADD             R6, R1
0x5a5470: STRB            R5, [R0]
0x5a5472: ADD             R0, R2
0x5a5474: BNE.W           loc_5A5372
0x5a5478: ADDS            R3, #1
0x5a547a: ADD.W           R11, R11, #0x20 ; ' '
0x5a547e: CMP             R3, #8
0x5a5480: BNE.W           loc_5A534A
0x5a5484: MOV             R0, R10
0x5a5486: BLX.W           j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x5a548a: LDRH.W          R0, [R10,#0x30]
0x5a548e: ORR.W           R0, R0, #0x200
0x5a5492: STRH.W          R0, [R10,#0x30]
0x5a5496: MOV             R0, R10
0x5a5498: BLX.W           j__Z15RwTextureCreateP8RwRaster; RwTextureCreate(RwRaster *)
0x5a549c: MOV             R5, R0
0x5a549e: CBZ             R5, loc_5A54B6
0x5a54a0: MOV             R0, R5
0x5a54a2: MOV             R1, R9
0x5a54a4: BLX.W           j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
0x5a54a8: MOVS            R0, #1
0x5a54aa: STRB.W          R0, [R5,#0x50]
0x5a54ae: B               loc_5A54B8
0x5a54b0: MOV             R0, R10
0x5a54b2: BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x5a54b6: MOVS            R5, #0
0x5a54b8: MOV             R0, R5
0x5a54ba: ADD             SP, SP, #4
0x5a54bc: POP.W           {R8-R11}
0x5a54c0: POP             {R4-R7,PC}
