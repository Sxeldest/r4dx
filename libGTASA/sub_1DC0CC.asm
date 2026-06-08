0x1dc0cc: PUSH            {R4-R7,LR}
0x1dc0ce: ADD             R7, SP, #0xC
0x1dc0d0: PUSH.W          {R8-R11}
0x1dc0d4: SUB.W           SP, SP, #0x680
0x1dc0d8: SUB             SP, SP, #4
0x1dc0da: MOV             R10, R0
0x1dc0dc: LDR.W           R0, =(RwEngineInstance_ptr - 0x1DC0EA)
0x1dc0e0: MOV             R5, R1
0x1dc0e2: LDR.W           R1, =(__stack_chk_guard_ptr - 0x1DC0F0)
0x1dc0e6: ADD             R0, PC; RwEngineInstance_ptr
0x1dc0e8: LDR.W           R2, =(dword_6BCF84 - 0x1DC0F8)
0x1dc0ec: ADD             R1, PC; __stack_chk_guard_ptr
0x1dc0ee: MOVW            R9, #0x1E
0x1dc0f2: LDR             R0, [R0]; RwEngineInstance
0x1dc0f4: ADD             R2, PC; dword_6BCF84
0x1dc0f6: LDR             R1, [R1]; __stack_chk_guard
0x1dc0f8: MOVT            R9, #0x8000
0x1dc0fc: LDR             R2, [R2]
0x1dc0fe: LDR             R0, [R0]
0x1dc100: LDR             R1, [R1]
0x1dc102: STR.W           R1, [R7,#var_20]
0x1dc106: ADDS            R1, R0, R2
0x1dc108: LDR             R1, [R1,#0x1C]
0x1dc10a: CMP             R1, #0
0x1dc10c: BEQ             loc_1DC1F0
0x1dc10e: LDR.W           R3, [R0,#0xFC]
0x1dc112: ADD.W           R0, SP, #0x6A0+var_120
0x1dc116: MOV             R1, R10
0x1dc118: MOV.W           R2, #0x100
0x1dc11c: BLX             R3
0x1dc11e: LDR.W           R0, =(RwEngineInstance_ptr - 0x1DC126)
0x1dc122: ADD             R0, PC; RwEngineInstance_ptr
0x1dc124: LDR             R0, [R0]; RwEngineInstance
0x1dc126: LDR             R0, [R0]
0x1dc128: LDR.W           R1, [R0,#0x118]
0x1dc12c: MOV             R0, R10
0x1dc12e: BLX             R1
0x1dc130: CMP.W           R0, #0x100
0x1dc134: BCC             loc_1DC160
0x1dc136: MOVS            R4, #0
0x1dc138: MOV             R1, R10
0x1dc13a: STR.W           R4, [SP,#0x6A0+var_278]
0x1dc13e: MOV.W           R2, #0x100
0x1dc142: LDRB.W          R0, [R10,#0xFF]
0x1dc146: MOVS            R3, #0xFF
0x1dc148: STR             R0, [SP,#0x6A0+var_6A0]
0x1dc14a: MOV             R0, R9; int
0x1dc14c: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1dc150: STR.W           R0, [SP,#0x6A0+var_274]
0x1dc154: ADD.W           R0, SP, #0x6A0+var_278
0x1dc158: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1dc15c: STRB.W          R4, [SP,#0x6A0+var_21]
0x1dc160: MOVS            R0, #0
0x1dc162: CMP             R5, #0
0x1dc164: STRB.W          R0, [SP,#0x6A0+var_220]
0x1dc168: ITT NE
0x1dc16a: LDRBNE          R0, [R5]
0x1dc16c: CMPNE           R0, #0
0x1dc16e: BEQ             loc_1DC1C4
0x1dc170: LDR.W           R0, =(RwEngineInstance_ptr - 0x1DC17E)
0x1dc174: MOV             R1, R5
0x1dc176: MOV.W           R2, #0x100
0x1dc17a: ADD             R0, PC; RwEngineInstance_ptr
0x1dc17c: LDR             R4, [R0]; RwEngineInstance
0x1dc17e: LDR             R0, [R4]
0x1dc180: LDR.W           R3, [R0,#0xFC]
0x1dc184: ADD.W           R0, SP, #0x6A0+var_220
0x1dc188: BLX             R3
0x1dc18a: LDR             R0, [R4]
0x1dc18c: LDR.W           R1, [R0,#0x118]
0x1dc190: MOV             R0, R5
0x1dc192: BLX             R1
0x1dc194: CMP.W           R0, #0x100
0x1dc198: BCC             loc_1DC1C4
0x1dc19a: MOVS            R4, #0
0x1dc19c: MOV             R1, R5
0x1dc19e: STR.W           R4, [SP,#0x6A0+var_278]
0x1dc1a2: MOV.W           R2, #0x100
0x1dc1a6: LDRB.W          R0, [R5,#0xFF]
0x1dc1aa: MOVS            R3, #0xFF
0x1dc1ac: STR             R0, [SP,#0x6A0+var_6A0]
0x1dc1ae: MOV             R0, R9; int
0x1dc1b0: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1dc1b4: STR.W           R0, [SP,#0x6A0+var_274]
0x1dc1b8: ADD.W           R0, SP, #0x6A0+var_278
0x1dc1bc: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1dc1c0: STRB.W          R4, [SP,#0x6A0+var_121]
0x1dc1c4: LDR.W           R0, =(RwEngineInstance_ptr - 0x1DC1D0)
0x1dc1c8: LDR.W           R1, =(dword_6BCF84 - 0x1DC1D2)
0x1dc1cc: ADD             R0, PC; RwEngineInstance_ptr
0x1dc1ce: ADD             R1, PC; dword_6BCF84
0x1dc1d0: LDR             R0, [R0]; RwEngineInstance
0x1dc1d2: LDR             R1, [R1]
0x1dc1d4: LDR             R0, [R0]
0x1dc1d6: ADD             R0, R1
0x1dc1d8: LDR             R1, [R0,#0x1C]
0x1dc1da: CMP             R1, #0
0x1dc1dc: BEQ.W           loc_1DC45C
0x1dc1e0: LDR             R1, [R0,#0x20]
0x1dc1e2: MOVW            R8, #0x9004
0x1dc1e6: CMP             R1, #0
0x1dc1e8: IT EQ
0x1dc1ea: MOVWEQ          R8, #0x8004
0x1dc1ee: B               loc_1DC460
0x1dc1f0: LDR.W           R3, [R0,#0xFC]
0x1dc1f4: ADD.W           R0, SP, #0x6A0+var_120
0x1dc1f8: MOV             R1, R10
0x1dc1fa: MOV.W           R2, #0x100
0x1dc1fe: BLX             R3
0x1dc200: LDR.W           R0, =(RwEngineInstance_ptr - 0x1DC208)
0x1dc204: ADD             R0, PC; RwEngineInstance_ptr
0x1dc206: LDR             R0, [R0]; RwEngineInstance
0x1dc208: LDR             R0, [R0]
0x1dc20a: LDR.W           R1, [R0,#0x118]
0x1dc20e: MOV             R0, R10
0x1dc210: BLX             R1
0x1dc212: CMP.W           R0, #0x100
0x1dc216: BCC             loc_1DC242
0x1dc218: MOVS            R4, #0
0x1dc21a: MOV             R1, R10
0x1dc21c: STR.W           R4, [SP,#0x6A0+var_278]
0x1dc220: MOV.W           R2, #0x100
0x1dc224: LDRB.W          R0, [R10,#0xFF]
0x1dc228: MOVS            R3, #0xFF
0x1dc22a: STR             R0, [SP,#0x6A0+var_6A0]
0x1dc22c: MOV             R0, R9; int
0x1dc22e: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1dc232: STR.W           R0, [SP,#0x6A0+var_274]
0x1dc236: ADD.W           R0, SP, #0x6A0+var_278
0x1dc23a: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1dc23e: STRB.W          R4, [SP,#0x6A0+var_21]
0x1dc242: MOVS            R0, #0
0x1dc244: CMP             R5, #0
0x1dc246: STRB.W          R0, [SP,#0x6A0+var_220]
0x1dc24a: ITT NE
0x1dc24c: LDRBNE          R0, [R5]
0x1dc24e: CMPNE           R0, #0
0x1dc250: BEQ             loc_1DC2A6
0x1dc252: LDR.W           R0, =(RwEngineInstance_ptr - 0x1DC260)
0x1dc256: MOV             R1, R5
0x1dc258: MOV.W           R2, #0x100
0x1dc25c: ADD             R0, PC; RwEngineInstance_ptr
0x1dc25e: LDR             R4, [R0]; RwEngineInstance
0x1dc260: LDR             R0, [R4]
0x1dc262: LDR.W           R3, [R0,#0xFC]
0x1dc266: ADD.W           R0, SP, #0x6A0+var_220
0x1dc26a: BLX             R3
0x1dc26c: LDR             R0, [R4]
0x1dc26e: LDR.W           R1, [R0,#0x118]
0x1dc272: MOV             R0, R5
0x1dc274: BLX             R1
0x1dc276: CMP.W           R0, #0x100
0x1dc27a: BCC             loc_1DC2A6
0x1dc27c: MOVS            R4, #0
0x1dc27e: MOV             R1, R5
0x1dc280: STR.W           R4, [SP,#0x6A0+var_278]
0x1dc284: MOV.W           R2, #0x100
0x1dc288: LDRB.W          R0, [R5,#0xFF]
0x1dc28c: MOVS            R3, #0xFF
0x1dc28e: STR             R0, [SP,#0x6A0+var_6A0]
0x1dc290: MOV             R0, R9; int
0x1dc292: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1dc296: STR.W           R0, [SP,#0x6A0+var_274]
0x1dc29a: ADD.W           R0, SP, #0x6A0+var_278
0x1dc29e: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1dc2a2: STRB.W          R4, [SP,#0x6A0+var_121]
0x1dc2a6: LDR.W           R0, =(RwEngineInstance_ptr - 0x1DC2B2)
0x1dc2aa: LDR.W           R1, =(dword_6BCF84 - 0x1DC2B4)
0x1dc2ae: ADD             R0, PC; RwEngineInstance_ptr
0x1dc2b0: ADD             R1, PC; dword_6BCF84
0x1dc2b2: LDR             R0, [R0]; RwEngineInstance
0x1dc2b4: LDR             R1, [R1]
0x1dc2b6: LDR             R0, [R0]
0x1dc2b8: ADD             R0, R1
0x1dc2ba: LDR             R6, [R0,#0x30]
0x1dc2bc: CBZ             R6, loc_1DC2CC
0x1dc2be: ADD.W           R0, SP, #0x6A0+var_120
0x1dc2c2: ADD.W           R1, SP, #0x6A0+var_220
0x1dc2c6: MOVS            R2, #0
0x1dc2c8: MOVS            R3, #4
0x1dc2ca: BLX             R6
0x1dc2cc: ADDW            R1, SP, #0x6A0+var_22C
0x1dc2d0: MOVS            R4, #0
0x1dc2d2: ADD.W           R0, SP, #0x6A0+var_230
0x1dc2d6: STR.W           R4, [SP,#0x6A0+var_224]
0x1dc2da: STR.W           R4, [SP,#0x6A0+var_228]
0x1dc2de: ADD.W           R2, SP, #0x6A0+var_228
0x1dc2e2: STRD.W          R2, R1, [SP,#0x6A0+var_6A0]
0x1dc2e6: ADD.W           R1, SP, #0x6A0+var_220
0x1dc2ea: STR             R0, [SP,#0x6A0+var_698]
0x1dc2ec: ADD.W           R0, SP, #0x6A0+var_120
0x1dc2f0: ADDW            R3, SP, #0x6A0+var_224
0x1dc2f4: MOVS            R2, #4
0x1dc2f6: BL              sub_1DCBFC
0x1dc2fa: MOV             R6, R0
0x1dc2fc: CMP             R6, #0
0x1dc2fe: STR.W           R6, [SP,#0x6A0+var_238]
0x1dc302: BEQ.W           loc_1DC8E8
0x1dc306: LDR.W           R3, [SP,#0x6A0+var_230]; int
0x1dc30a: LDR.W           R2, [SP,#0x6A0+var_22C]; int
0x1dc30e: LDR.W           R1, [SP,#0x6A0+var_228]; int
0x1dc312: LDR.W           R0, [SP,#0x6A0+var_224]; int
0x1dc316: STR             R5, [SP,#0x6A0+var_684]
0x1dc318: BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x1dc31c: MOV             R5, R0
0x1dc31e: CMP             R5, #0
0x1dc320: BEQ.W           loc_1DC7B2
0x1dc324: LDRB.W          R0, [R5,#0x22]
0x1dc328: MOV.W           R1, #0x6000
0x1dc32c: TST.W           R1, R0,LSL#8
0x1dc330: BEQ             loc_1DC356
0x1dc332: LSLS            R0, R0, #8
0x1dc334: ADD.W           R2, SP, #0x6A0+var_238
0x1dc338: LSLS            R0, R0, #0x11
0x1dc33a: MOV.W           R1, #0
0x1dc33e: ITE PL
0x1dc340: MOVPL           R0, #8
0x1dc342: MOVMI           R0, #4
0x1dc344: MOVS            R3, #1
0x1dc346: STR             R0, [SP,#0x6A0+var_6A0]
0x1dc348: ADD             R0, SP, #0x6A0+var_678
0x1dc34a: BL              sub_1DCE3C
0x1dc34e: LDR.W           R6, [SP,#0x6A0+var_238]
0x1dc352: ADD             R0, SP, #0x6A0+var_678
0x1dc354: STR             R0, [R6,#0x18]
0x1dc356: MOV             R0, R6
0x1dc358: BLX             j__Z19RwImageGammaCorrectP7RwImage; RwImageGammaCorrect(RwImage *)
0x1dc35c: MOV             R0, R5
0x1dc35e: MOV             R1, R6
0x1dc360: BLX             j__Z20RwRasterSetFromImageP8RwRasterP7RwImage; RwRasterSetFromImage(RwRaster *,RwImage *)
0x1dc364: CMP             R0, #0
0x1dc366: BEQ.W           loc_1DC7AC
0x1dc36a: MOV             R0, R6
0x1dc36c: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1dc370: LDR.W           R0, =(RwEngineInstance_ptr - 0x1DC37C)
0x1dc374: LDR.W           R1, =(dword_6BCF84 - 0x1DC37E)
0x1dc378: ADD             R0, PC; RwEngineInstance_ptr
0x1dc37a: ADD             R1, PC; dword_6BCF84
0x1dc37c: LDR             R0, [R0]; RwEngineInstance
0x1dc37e: LDR             R1, [R1]
0x1dc380: LDR             R0, [R0]
0x1dc382: LDR.W           R2, [R0,#0x13C]
0x1dc386: ADD             R0, R1
0x1dc388: LDR             R0, [R0,#8]
0x1dc38a: BLX             R2
0x1dc38c: MOV             R4, R0
0x1dc38e: CMP             R4, #0
0x1dc390: BEQ.W           loc_1DC7FC
0x1dc394: LDR.W           R0, =(textureTKList_ptr - 0x1DC3A6)
0x1dc398: MOV.W           R11, #0
0x1dc39c: MOVS            R1, #1
0x1dc39e: MOV             R8, R4
0x1dc3a0: MOV             R6, R4
0x1dc3a2: ADD             R0, PC; textureTKList_ptr
0x1dc3a4: STRD.W          R5, R11, [R4]
0x1dc3a8: MOVW            R2, #0x1102
0x1dc3ac: STRD.W          R11, R1, [R4,#0x50]
0x1dc3b0: STRB.W          R11, [R8,#0x30]!
0x1dc3b4: STRB.W          R11, [R6,#0x10]!
0x1dc3b8: LDRB.W          R1, [R5,#0x20]
0x1dc3bc: LDR             R0, [R0]; textureTKList
0x1dc3be: CMP             R1, #5
0x1dc3c0: MOV             R1, R4
0x1dc3c2: IT EQ
0x1dc3c4: MOVWEQ          R2, #0x3302
0x1dc3c8: STR             R2, [R4,#0x50]
0x1dc3ca: BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
0x1dc3ce: LDR.W           R0, =(RwEngineInstance_ptr - 0x1DC3DA)
0x1dc3d2: MOV             R1, R10
0x1dc3d4: MOVS            R2, #0x20 ; ' '
0x1dc3d6: ADD             R0, PC; RwEngineInstance_ptr
0x1dc3d8: LDR             R5, [R0]; RwEngineInstance
0x1dc3da: LDR             R0, [R5]
0x1dc3dc: LDR.W           R3, [R0,#0xFC]
0x1dc3e0: MOV             R0, R6
0x1dc3e2: BLX             R3
0x1dc3e4: LDR             R0, [R5]
0x1dc3e6: LDR.W           R1, [R0,#0x118]
0x1dc3ea: MOV             R0, R10
0x1dc3ec: BLX             R1
0x1dc3ee: CMP             R0, #0x1F
0x1dc3f0: BLS             loc_1DC418
0x1dc3f2: STR.W           R11, [SP,#0x6A0+var_278]
0x1dc3f6: MOV             R1, R10
0x1dc3f8: LDRB.W          R0, [R10,#0x1F]
0x1dc3fc: MOVS            R2, #0x20 ; ' '
0x1dc3fe: STR             R0, [SP,#0x6A0+var_6A0]
0x1dc400: MOV             R0, R9; int
0x1dc402: MOVS            R3, #0x1F
0x1dc404: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1dc408: STR.W           R0, [SP,#0x6A0+var_274]
0x1dc40c: ADD.W           R0, SP, #0x6A0+var_278
0x1dc410: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1dc414: STRB.W          R11, [R4,#0x2F]
0x1dc418: LDR.W           R0, =(RwEngineInstance_ptr - 0x1DC422)
0x1dc41c: LDR             R5, [SP,#0x6A0+var_684]
0x1dc41e: ADD             R0, PC; RwEngineInstance_ptr
0x1dc420: CMP             R5, #0
0x1dc422: LDR             R0, [R0]; RwEngineInstance
0x1dc424: LDR             R0, [R0]
0x1dc426: LDR.W           R3, [R0,#0xFC]
0x1dc42a: BEQ.W           loc_1DC800
0x1dc42e: MOV             R0, R8
0x1dc430: MOV             R1, R5
0x1dc432: MOVS            R2, #0x20 ; ' '
0x1dc434: BLX             R3
0x1dc436: LDR.W           R0, =(RwEngineInstance_ptr - 0x1DC43E)
0x1dc43a: ADD             R0, PC; RwEngineInstance_ptr
0x1dc43c: LDR             R0, [R0]; RwEngineInstance
0x1dc43e: LDR             R0, [R0]
0x1dc440: LDR.W           R1, [R0,#0x118]
0x1dc444: MOV             R0, R5
0x1dc446: BLX             R1
0x1dc448: CMP             R0, #0x20 ; ' '
0x1dc44a: BCC.W           loc_1DC8E8
0x1dc44e: MOV             R1, R5
0x1dc450: MOVS            R5, #0
0x1dc452: STR.W           R5, [SP,#0x6A0+var_278]
0x1dc456: LDRB            R0, [R1,#0x1F]
0x1dc458: STR             R0, [SP,#0x6A0+var_6A0]
0x1dc45a: B               loc_1DC82C
0x1dc45c: MOV.W           R8, #4
0x1dc460: LDR             R6, [R0,#0x30]
0x1dc462: CBZ             R6, loc_1DC472
0x1dc464: ADD.W           R0, SP, #0x6A0+var_120
0x1dc468: ADD.W           R1, SP, #0x6A0+var_220
0x1dc46c: MOVS            R2, #0
0x1dc46e: MOV             R3, R8
0x1dc470: BLX             R6
0x1dc472: ADDW            R1, SP, #0x6A0+var_22C
0x1dc476: MOVS            R4, #0
0x1dc478: ADD.W           R0, SP, #0x6A0+var_230
0x1dc47c: STR.W           R4, [SP,#0x6A0+var_224]
0x1dc480: STR.W           R4, [SP,#0x6A0+var_228]
0x1dc484: ADD.W           R2, SP, #0x6A0+var_228
0x1dc488: STRD.W          R2, R1, [SP,#0x6A0+var_6A0]
0x1dc48c: ADD.W           R1, SP, #0x6A0+var_220
0x1dc490: STR             R0, [SP,#0x6A0+var_698]
0x1dc492: ADD.W           R0, SP, #0x6A0+var_120
0x1dc496: ADDW            R3, SP, #0x6A0+var_224
0x1dc49a: MOV             R2, R8
0x1dc49c: BL              sub_1DCBFC
0x1dc4a0: MOV             R6, R0
0x1dc4a2: CMP             R6, #0
0x1dc4a4: STR.W           R6, [SP,#0x6A0+var_278]
0x1dc4a8: BEQ.W           loc_1DC8E8
0x1dc4ac: LDR.W           R3, [SP,#0x6A0+var_230]; int
0x1dc4b0: LDR.W           R2, [SP,#0x6A0+var_22C]; int
0x1dc4b4: LDR.W           R1, [SP,#0x6A0+var_228]; int
0x1dc4b8: LDR.W           R0, [SP,#0x6A0+var_224]; int
0x1dc4bc: BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x1dc4c0: MOV             R9, R0
0x1dc4c2: CMP.W           R9, #0
0x1dc4c6: BEQ.W           loc_1DC7B2
0x1dc4ca: LDR.W           R0, [SP,#0x6A0+var_230]
0x1dc4ce: STR.W           R10, [SP,#0x6A0+var_67C]
0x1dc4d2: TST.W           R0, #0x8000
0x1dc4d6: BNE             loc_1DC4E0
0x1dc4d8: MOV             R0, R6
0x1dc4da: BLX             j__Z19RwImageGammaCorrectP7RwImage; RwImageGammaCorrect(RwImage *)
0x1dc4de: B               loc_1DC6AC
0x1dc4e0: LSLS            R0, R0, #0x13
0x1dc4e2: BMI.W           loc_1DC6AC
0x1dc4e6: MOV             R0, R9
0x1dc4e8: BLX             j__Z20RwRasterGetNumLevelsP8RwRaster; RwRasterGetNumLevels(RwRaster *)
0x1dc4ec: MOV             R1, R0
0x1dc4ee: CMP             R0, #1
0x1dc4f0: STR             R1, [SP,#0x6A0+var_680]
0x1dc4f2: BLE.W           loc_1DC66A
0x1dc4f6: LDR.W           R1, =(RwEngineInstance_ptr - 0x1DC504)
0x1dc4fa: MOVS            R6, #1
0x1dc4fc: LDR.W           R0, =(RwEngineInstance_ptr - 0x1DC506)
0x1dc500: ADD             R1, PC; RwEngineInstance_ptr
0x1dc502: ADD             R0, PC; RwEngineInstance_ptr
0x1dc504: LDR             R1, [R1]; RwEngineInstance
0x1dc506: STR             R1, [SP,#0x6A0+var_690]
0x1dc508: LDR.W           R1, =(RwEngineInstance_ptr - 0x1DC512)
0x1dc50c: LDR             R0, [R0]; RwEngineInstance
0x1dc50e: ADD             R1, PC; RwEngineInstance_ptr
0x1dc510: STR             R0, [SP,#0x6A0+var_688]
0x1dc512: ADD.W           R0, SP, #0x6A0+var_120
0x1dc516: LDR             R1, [R1]; RwEngineInstance
0x1dc518: STR             R1, [SP,#0x6A0+var_68C]
0x1dc51a: LDR             R4, [SP,#0x6A0+var_688]
0x1dc51c: MOV.W           R2, #0x100
0x1dc520: LDR             R1, [R4]
0x1dc522: LDR.W           R3, [R1,#0xFC]
0x1dc526: MOV             R1, R10
0x1dc528: BLX             R3
0x1dc52a: LDR             R0, [R4]
0x1dc52c: LDR.W           R1, [R0,#0x118]
0x1dc530: MOV             R0, R10
0x1dc532: BLX             R1
0x1dc534: CMP.W           R0, #0x100
0x1dc538: BCC             loc_1DC568
0x1dc53a: MOVS            R4, #0
0x1dc53c: MOV             R1, R10
0x1dc53e: STR.W           R4, [SP,#0x6A0+var_238]
0x1dc542: MOV.W           R2, #0x100
0x1dc546: LDRB.W          R0, [R10,#0xFF]
0x1dc54a: MOVS            R3, #0xFF
0x1dc54c: STR             R0, [SP,#0x6A0+var_6A0]
0x1dc54e: MOVS            R0, #0x8000001E; int
0x1dc554: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1dc558: STR.W           R0, [SP,#0x6A0+var_234]
0x1dc55c: ADD.W           R0, SP, #0x6A0+var_238
0x1dc560: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1dc564: STRB.W          R4, [SP,#0x6A0+var_21]
0x1dc568: MOVS            R0, #0
0x1dc56a: CMP             R5, #0
0x1dc56c: STRB.W          R0, [SP,#0x6A0+var_220]
0x1dc570: ITT NE
0x1dc572: LDRBNE          R0, [R5]
0x1dc574: CMPNE           R0, #0
0x1dc576: BEQ             loc_1DC5CA
0x1dc578: LDR             R4, [SP,#0x6A0+var_690]
0x1dc57a: MOV             R1, R5
0x1dc57c: MOV.W           R2, #0x100
0x1dc580: LDR             R0, [R4]
0x1dc582: LDR.W           R3, [R0,#0xFC]
0x1dc586: ADD.W           R0, SP, #0x6A0+var_220
0x1dc58a: BLX             R3
0x1dc58c: LDR             R0, [R4]
0x1dc58e: LDR.W           R1, [R0,#0x118]
0x1dc592: MOV             R0, R5
0x1dc594: BLX             R1
0x1dc596: CMP.W           R0, #0x100
0x1dc59a: BCC             loc_1DC5CA
0x1dc59c: MOVS            R4, #0
0x1dc59e: MOV             R1, R5
0x1dc5a0: STR.W           R4, [SP,#0x6A0+var_238]
0x1dc5a4: MOV.W           R2, #0x100
0x1dc5a8: LDRB.W          R0, [R5,#0xFF]
0x1dc5ac: MOVS            R3, #0xFF
0x1dc5ae: STR             R0, [SP,#0x6A0+var_6A0]
0x1dc5b0: MOVS            R0, #0x8000001E; int
0x1dc5b6: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1dc5ba: STR.W           R0, [SP,#0x6A0+var_234]
0x1dc5be: ADD.W           R0, SP, #0x6A0+var_238
0x1dc5c2: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1dc5c6: STRB.W          R4, [SP,#0x6A0+var_121]
0x1dc5ca: LDR.W           R0, =(dword_6BCF84 - 0x1DC5DA)
0x1dc5ce: MOV             R4, R5
0x1dc5d0: LDR             R1, [SP,#0x6A0+var_68C]
0x1dc5d2: ADD.W           R11, SP, #0x6A0+var_120
0x1dc5d6: ADD             R0, PC; dword_6BCF84
0x1dc5d8: ADD.W           R10, SP, #0x6A0+var_220
0x1dc5dc: LDR             R0, [R0]
0x1dc5de: LDR             R1, [R1]
0x1dc5e0: ADD             R0, R1
0x1dc5e2: LDR             R5, [R0,#0x30]
0x1dc5e4: CBZ             R5, loc_1DC5F0
0x1dc5e6: UXTB            R2, R6
0x1dc5e8: MOV             R0, R11
0x1dc5ea: MOV             R1, R10
0x1dc5ec: MOV             R3, R8
0x1dc5ee: BLX             R5
0x1dc5f0: UXTB            R1, R6
0x1dc5f2: MOV             R0, R9
0x1dc5f4: MOVS            R2, #5
0x1dc5f6: BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
0x1dc5fa: LDR.W           R0, [R9,#0xC]
0x1dc5fe: STR.W           R0, [SP,#0x6A0+var_224]
0x1dc602: LDR.W           R0, [R9,#0x10]
0x1dc606: STR.W           R0, [SP,#0x6A0+var_228]
0x1dc60a: LDR.W           R0, [R9,#0x14]
0x1dc60e: STR.W           R0, [SP,#0x6A0+var_22C]
0x1dc612: LDRB.W          R1, [R9,#0x22]
0x1dc616: LDRB.W          R0, [R9,#0x20]
0x1dc61a: ORR.W           R0, R0, R1,LSL#8
0x1dc61e: STR.W           R0, [SP,#0x6A0+var_230]
0x1dc622: MOV             R0, R9
0x1dc624: BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x1dc628: ADD.W           R0, SP, #0x6A0+var_228
0x1dc62c: STR             R0, [SP,#0x6A0+var_6A0]
0x1dc62e: ADDW            R0, SP, #0x6A0+var_22C
0x1dc632: STR             R0, [SP,#0x6A0+var_69C]
0x1dc634: ADD.W           R0, SP, #0x6A0+var_230
0x1dc638: ADDW            R3, SP, #0x6A0+var_224
0x1dc63c: STR             R0, [SP,#0x6A0+var_698]
0x1dc63e: MOV             R0, R11
0x1dc640: MOV             R1, R10
0x1dc642: MOV             R2, R8
0x1dc644: BL              sub_1DCBFC
0x1dc648: ADD.W           R5, SP, #0x6A0+var_278
0x1dc64c: CMP             R0, #0
0x1dc64e: STR.W           R0, [R5,R6,LSL#2]
0x1dc652: BEQ.W           loc_1DC8AA
0x1dc656: LDR             R0, [SP,#0x6A0+var_680]
0x1dc658: ADDS            R6, #1
0x1dc65a: LDR.W           R10, [SP,#0x6A0+var_67C]
0x1dc65e: MOV             R5, R4
0x1dc660: CMP             R6, R0
0x1dc662: ADD.W           R0, SP, #0x6A0+var_120
0x1dc666: BLT.W           loc_1DC51A
0x1dc66a: LDRB.W          R0, [R9,#0x22]
0x1dc66e: MOV.W           R1, #0x6000
0x1dc672: STR             R5, [SP,#0x6A0+var_684]
0x1dc674: TST.W           R1, R0,LSL#8
0x1dc678: BEQ.W           loc_1DC848
0x1dc67c: LSLS            R0, R0, #8
0x1dc67e: LDR.W           R11, [SP,#0x6A0+var_680]
0x1dc682: LSLS            R0, R0, #0x11
0x1dc684: ADD.W           R2, SP, #0x6A0+var_278
0x1dc688: ITE PL
0x1dc68a: MOVPL           R0, #8
0x1dc68c: MOVMI           R0, #4
0x1dc68e: MOVS            R1, #0
0x1dc690: MOV             R3, R11
0x1dc692: STR             R0, [SP,#0x6A0+var_6A0]
0x1dc694: ADD             R0, SP, #0x6A0+var_678
0x1dc696: BL              sub_1DCE3C
0x1dc69a: LDR.W           R0, [SP,#0x6A0+var_278]
0x1dc69e: BLX             j__Z19RwImageGammaCorrectP7RwImage; RwImageGammaCorrect(RwImage *)
0x1dc6a2: CMP.W           R11, #1
0x1dc6a6: BGE.W           loc_1DC86E
0x1dc6aa: B               loc_1DC6C0
0x1dc6ac: MOV             R0, R9
0x1dc6ae: MOV             R1, R6
0x1dc6b0: BLX             j__Z20RwRasterSetFromImageP8RwRasterP7RwImage; RwRasterSetFromImage(RwRaster *,RwImage *)
0x1dc6b4: CMP             R0, #0
0x1dc6b6: BEQ             loc_1DC7A8
0x1dc6b8: MOV             R0, R6
0x1dc6ba: STR             R5, [SP,#0x6A0+var_684]
0x1dc6bc: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1dc6c0: LDR             R0, =(RwEngineInstance_ptr - 0x1DC6C8)
0x1dc6c2: LDR             R1, =(dword_6BCF84 - 0x1DC6CA)
0x1dc6c4: ADD             R0, PC; RwEngineInstance_ptr
0x1dc6c6: ADD             R1, PC; dword_6BCF84
0x1dc6c8: LDR             R0, [R0]; RwEngineInstance
0x1dc6ca: LDR             R1, [R1]
0x1dc6cc: LDR             R0, [R0]
0x1dc6ce: LDR.W           R2, [R0,#0x13C]
0x1dc6d2: ADD             R0, R1
0x1dc6d4: LDR             R0, [R0,#8]
0x1dc6d6: BLX             R2
0x1dc6d8: MOV             R4, R0
0x1dc6da: CMP             R4, #0
0x1dc6dc: BEQ.W           loc_1DC8E0
0x1dc6e0: LDR             R0, =(textureTKList_ptr - 0x1DC6F0)
0x1dc6e2: MOV.W           R11, #0
0x1dc6e6: MOVS            R1, #1
0x1dc6e8: MOV             R8, R4
0x1dc6ea: MOV             R6, R4
0x1dc6ec: ADD             R0, PC; textureTKList_ptr
0x1dc6ee: STRD.W          R9, R11, [R4]
0x1dc6f2: MOVW            R2, #0x1102
0x1dc6f6: STRD.W          R11, R1, [R4,#0x50]
0x1dc6fa: STRB.W          R11, [R8,#0x30]!
0x1dc6fe: STRB.W          R11, [R6,#0x10]!
0x1dc702: LDRB.W          R1, [R9,#0x20]
0x1dc706: LDR             R0, [R0]; textureTKList
0x1dc708: CMP             R1, #5
0x1dc70a: MOV             R1, R4
0x1dc70c: IT EQ
0x1dc70e: MOVWEQ          R2, #0x3302
0x1dc712: STR             R2, [R4,#0x50]
0x1dc714: BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
0x1dc718: LDR             R0, =(RwEngineInstance_ptr - 0x1DC724)
0x1dc71a: MOVS            R2, #0x20 ; ' '
0x1dc71c: LDR.W           R9, [SP,#0x6A0+var_67C]
0x1dc720: ADD             R0, PC; RwEngineInstance_ptr
0x1dc722: LDR             R5, [R0]; RwEngineInstance
0x1dc724: MOV             R1, R9
0x1dc726: LDR             R0, [R5]
0x1dc728: LDR.W           R3, [R0,#0xFC]
0x1dc72c: MOV             R0, R6
0x1dc72e: BLX             R3
0x1dc730: LDR             R0, [R5]
0x1dc732: LDR.W           R1, [R0,#0x118]
0x1dc736: MOV             R0, R9
0x1dc738: BLX             R1
0x1dc73a: MOVS            R6, #0x1E
0x1dc73c: CMP             R0, #0x1F
0x1dc73e: MOVT            R6, #0x8000
0x1dc742: BLS             loc_1DC76A
0x1dc744: STR.W           R11, [SP,#0x6A0+var_238]
0x1dc748: MOV             R1, R9
0x1dc74a: LDRB.W          R0, [R9,#0x1F]
0x1dc74e: MOVS            R2, #0x20 ; ' '
0x1dc750: STR             R0, [SP,#0x6A0+var_6A0]
0x1dc752: MOV             R0, R6; int
0x1dc754: MOVS            R3, #0x1F
0x1dc756: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1dc75a: STR.W           R0, [SP,#0x6A0+var_234]
0x1dc75e: ADD.W           R0, SP, #0x6A0+var_238
0x1dc762: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1dc766: STRB.W          R11, [R4,#0x2F]
0x1dc76a: LDR             R0, =(RwEngineInstance_ptr - 0x1DC772)
0x1dc76c: LDR             R5, [SP,#0x6A0+var_684]
0x1dc76e: ADD             R0, PC; RwEngineInstance_ptr
0x1dc770: CMP             R5, #0
0x1dc772: LDR             R0, [R0]; RwEngineInstance
0x1dc774: LDR             R0, [R0]
0x1dc776: LDR.W           R3, [R0,#0xFC]
0x1dc77a: BEQ             loc_1DC7BA
0x1dc77c: MOV             R0, R8
0x1dc77e: MOV             R1, R5
0x1dc780: MOVS            R2, #0x20 ; ' '
0x1dc782: BLX             R3
0x1dc784: LDR             R0, =(RwEngineInstance_ptr - 0x1DC78A)
0x1dc786: ADD             R0, PC; RwEngineInstance_ptr
0x1dc788: LDR             R0, [R0]; RwEngineInstance
0x1dc78a: LDR             R0, [R0]
0x1dc78c: LDR.W           R1, [R0,#0x118]
0x1dc790: MOV             R0, R5
0x1dc792: BLX             R1
0x1dc794: CMP             R0, #0x20 ; ' '
0x1dc796: BCC.W           loc_1DC8E8
0x1dc79a: MOV             R1, R5
0x1dc79c: MOVS            R5, #0
0x1dc79e: STR.W           R5, [SP,#0x6A0+var_238]
0x1dc7a2: LDRB            R0, [R1,#0x1F]
0x1dc7a4: STR             R0, [SP,#0x6A0+var_6A0]
0x1dc7a6: B               loc_1DC7E8
0x1dc7a8: MOV             R0, R9
0x1dc7aa: B               loc_1DC7AE
0x1dc7ac: MOV             R0, R5
0x1dc7ae: BLX             j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x1dc7b2: MOV             R0, R6
0x1dc7b4: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1dc7b8: B               loc_1DC8E6
0x1dc7ba: LDR             R5, =(byte_61CD7E - 0x1DC7C4)
0x1dc7bc: MOV             R0, R8
0x1dc7be: MOVS            R2, #0x20 ; ' '
0x1dc7c0: ADD             R5, PC; byte_61CD7E
0x1dc7c2: MOV             R1, R5
0x1dc7c4: BLX             R3
0x1dc7c6: LDR             R0, =(RwEngineInstance_ptr - 0x1DC7CC)
0x1dc7c8: ADD             R0, PC; RwEngineInstance_ptr
0x1dc7ca: LDR             R0, [R0]; RwEngineInstance
0x1dc7cc: LDR             R0, [R0]
0x1dc7ce: LDR.W           R1, [R0,#0x118]
0x1dc7d2: MOV             R0, R5
0x1dc7d4: BLX             R1
0x1dc7d6: CMP             R0, #0x20 ; ' '
0x1dc7d8: BCC.W           loc_1DC8E8
0x1dc7dc: LDR             R1, =(byte_61CD7E - 0x1DC7E8)
0x1dc7de: MOVS            R5, #0
0x1dc7e0: STR.W           R5, [SP,#0x6A0+var_238]
0x1dc7e4: ADD             R1, PC; byte_61CD7E
0x1dc7e6: STR             R5, [SP,#0x6A0+var_6A0]
0x1dc7e8: MOV             R0, R6; int
0x1dc7ea: MOVS            R2, #0x20 ; ' '
0x1dc7ec: MOVS            R3, #0x1F
0x1dc7ee: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1dc7f2: STR.W           R0, [SP,#0x6A0+var_234]
0x1dc7f6: ADD.W           R0, SP, #0x6A0+var_238
0x1dc7fa: B               loc_1DC83E
0x1dc7fc: MOV             R0, R5
0x1dc7fe: B               loc_1DC8E2
0x1dc800: LDR             R5, =(byte_61CD7E - 0x1DC80A)
0x1dc802: MOV             R0, R8
0x1dc804: MOVS            R2, #0x20 ; ' '
0x1dc806: ADD             R5, PC; byte_61CD7E
0x1dc808: MOV             R1, R5
0x1dc80a: BLX             R3
0x1dc80c: LDR             R0, =(RwEngineInstance_ptr - 0x1DC812)
0x1dc80e: ADD             R0, PC; RwEngineInstance_ptr
0x1dc810: LDR             R0, [R0]; RwEngineInstance
0x1dc812: LDR             R0, [R0]
0x1dc814: LDR.W           R1, [R0,#0x118]
0x1dc818: MOV             R0, R5
0x1dc81a: BLX             R1
0x1dc81c: CMP             R0, #0x20 ; ' '
0x1dc81e: BCC             loc_1DC8E8
0x1dc820: LDR             R1, =(byte_61CD7E - 0x1DC82C)
0x1dc822: MOVS            R5, #0
0x1dc824: STR.W           R5, [SP,#0x6A0+var_278]
0x1dc828: ADD             R1, PC; byte_61CD7E
0x1dc82a: STR             R5, [SP,#0x6A0+var_6A0]
0x1dc82c: MOV             R0, R9; int
0x1dc82e: MOVS            R2, #0x20 ; ' '
0x1dc830: MOVS            R3, #0x1F
0x1dc832: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1dc836: STR.W           R0, [SP,#0x6A0+var_274]
0x1dc83a: ADD.W           R0, SP, #0x6A0+var_278
0x1dc83e: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1dc842: STRB.W          R5, [R4,#0x4F]
0x1dc846: B               loc_1DC8E8
0x1dc848: LDR.W           R11, [SP,#0x6A0+var_680]
0x1dc84c: CMP.W           R11, #1
0x1dc850: BLT.W           loc_1DC6C0
0x1dc854: ADD.W           R4, SP, #0x6A0+var_278
0x1dc858: MOV             R5, R11
0x1dc85a: LDR.W           R0, [R4],#4
0x1dc85e: BLX             j__Z19RwImageGammaCorrectP7RwImage; RwImageGammaCorrect(RwImage *)
0x1dc862: SUBS            R5, #1
0x1dc864: BNE             loc_1DC85A
0x1dc866: CMP.W           R11, #1
0x1dc86a: BLT.W           loc_1DC6C0
0x1dc86e: ADD.W           R0, SP, #0x6A0+var_278
0x1dc872: SUB.W           R8, R11, #1
0x1dc876: ADDS            R4, R0, #4
0x1dc878: MOVS            R5, #0
0x1dc87a: UXTB            R1, R5
0x1dc87c: MOV             R0, R9
0x1dc87e: MOVS            R2, #5
0x1dc880: BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
0x1dc884: LDR.W           R6, [R4,#-4]
0x1dc888: CBZ             R0, loc_1DC89A
0x1dc88a: MOV             R0, R9
0x1dc88c: MOV             R1, R6
0x1dc88e: BLX             j__Z20RwRasterSetFromImageP8RwRasterP7RwImage; RwRasterSetFromImage(RwRaster *,RwImage *)
0x1dc892: CBZ             R0, loc_1DC8C2
0x1dc894: MOV             R0, R9
0x1dc896: BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x1dc89a: MOV             R0, R6
0x1dc89c: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1dc8a0: ADDS            R5, #1
0x1dc8a2: ADDS            R4, #4
0x1dc8a4: CMP             R5, R11
0x1dc8a6: BLT             loc_1DC87A
0x1dc8a8: B               loc_1DC6C0
0x1dc8aa: CMP             R6, #1
0x1dc8ac: BLT             loc_1DC8E0
0x1dc8ae: SUBS            R4, R6, #1
0x1dc8b0: LDR.W           R0, [R5,R4,LSL#2]
0x1dc8b4: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1dc8b8: ADDS            R0, R4, #1
0x1dc8ba: SUBS            R4, #1
0x1dc8bc: CMP             R0, #1
0x1dc8be: BGT             loc_1DC8B0
0x1dc8c0: B               loc_1DC8E0
0x1dc8c2: CMP             R5, R11
0x1dc8c4: BGE             loc_1DC8E0
0x1dc8c6: MOV             R0, R6
0x1dc8c8: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1dc8cc: CMP             R8, R5
0x1dc8ce: BEQ             loc_1DC8E0
0x1dc8d0: SUB.W           R5, R8, R5
0x1dc8d4: LDR.W           R0, [R4],#4
0x1dc8d8: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1dc8dc: SUBS            R5, #1
0x1dc8de: BNE             loc_1DC8D4
0x1dc8e0: MOV             R0, R9
0x1dc8e2: BLX             j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x1dc8e6: MOVS            R4, #0
0x1dc8e8: LDR             R0, =(__stack_chk_guard_ptr - 0x1DC8F2)
0x1dc8ea: LDR.W           R1, [R7,#var_20]
0x1dc8ee: ADD             R0, PC; __stack_chk_guard_ptr
0x1dc8f0: LDR             R0, [R0]; __stack_chk_guard
0x1dc8f2: LDR             R0, [R0]
0x1dc8f4: SUBS            R0, R0, R1
0x1dc8f6: ITTTT EQ
0x1dc8f8: MOVEQ           R0, R4
0x1dc8fa: ADDEQ.W         SP, SP, #0x680
0x1dc8fe: ADDEQ           SP, SP, #4
0x1dc900: POPEQ.W         {R8-R11}
0x1dc904: IT EQ
0x1dc906: POPEQ           {R4-R7,PC}
0x1dc908: BLX             __stack_chk_fail
