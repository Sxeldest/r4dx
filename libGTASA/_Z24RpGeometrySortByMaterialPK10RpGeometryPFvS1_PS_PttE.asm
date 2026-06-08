0x21f120: PUSH            {R4-R7,LR}
0x21f122: ADD             R7, SP, #0xC
0x21f124: PUSH.W          {R8-R11}
0x21f128: SUB             SP, SP, #0x3C
0x21f12a: MOV             R9, R0
0x21f12c: LDR.W           R0, =(RwEngineInstance_ptr - 0x21F136)
0x21f130: STR             R1, [SP,#0x58+var_54]
0x21f132: ADD             R0, PC; RwEngineInstance_ptr
0x21f134: LDR.W           R1, [R9,#0x18]
0x21f138: LDR.W           R11, [R9,#8]
0x21f13c: LDR             R4, [R0]; RwEngineInstance
0x21f13e: LDR             R0, [R4]
0x21f140: LDR.W           R2, [R0,#0x12C]
0x21f144: LSLS            R0, R1, #2
0x21f146: BLX             R2
0x21f148: MOV             R6, R0
0x21f14a: LDR             R0, [R4]
0x21f14c: LDR.W           R1, [R9,#0x18]
0x21f150: LDR.W           R2, [R0,#0x12C]
0x21f154: LSLS            R0, R1, #2
0x21f156: BLX             R2
0x21f158: MOV             R10, R0
0x21f15a: LDR             R0, [R4]
0x21f15c: LDR.W           R1, [R0,#0x12C]
0x21f160: LDR.W           R0, [R9,#0x18]
0x21f164: LSLS            R0, R0, #2
0x21f166: BLX             R1
0x21f168: MOV             R5, R0
0x21f16a: LDR             R0, [R4]
0x21f16c: LDR.W           R1, [R0,#0x12C]
0x21f170: LDR.W           R0, [R9,#0x18]
0x21f174: LSLS            R0, R0, #2
0x21f176: BLX             R1
0x21f178: STR             R0, [SP,#0x58+var_34]
0x21f17a: LDR             R0, [R4]
0x21f17c: LDR.W           R1, [R0,#0x12C]
0x21f180: LDR.W           R0, [R9,#0x10]
0x21f184: ADD.W           R0, R0, R0,LSL#1
0x21f188: LSLS            R0, R0, #3
0x21f18a: BLX             R1
0x21f18c: ANDS.W          R1, R11, #0x10
0x21f190: MOV             R8, R0
0x21f192: STR.W           R11, [SP,#0x58+var_4C]
0x21f196: STRD.W          R6, R10, [SP,#0x58+var_3C]
0x21f19a: BEQ             loc_21F1B2
0x21f19c: LDR             R2, [SP,#0x58+var_34]
0x21f19e: MOV             R10, R5
0x21f1a0: CMP             R6, #0
0x21f1a2: BEQ             loc_21F272
0x21f1a4: LDR             R0, [SP,#0x58+var_38]
0x21f1a6: CMP             R0, #0
0x21f1a8: IT NE
0x21f1aa: CMPNE.W         R10, #0
0x21f1ae: BNE             loc_21F1BA
0x21f1b0: B               loc_21F272
0x21f1b2: LDR             R2, [SP,#0x58+var_34]
0x21f1b4: MOV             R10, R5
0x21f1b6: CMP             R5, #0
0x21f1b8: BEQ             loc_21F272
0x21f1ba: CMP             R2, #0
0x21f1bc: IT NE
0x21f1be: CMPNE.W         R8, #0
0x21f1c2: BEQ             loc_21F272
0x21f1c4: STR             R1, [SP,#0x58+var_50]
0x21f1c6: LDR.W           R2, [R9,#0x10]
0x21f1ca: CMP             R2, #1
0x21f1cc: BLT             loc_21F220
0x21f1ce: MOVS            R0, #0
0x21f1d0: MOVS            R1, #0
0x21f1d2: LDR.W           R2, [R9,#0x2C]
0x21f1d6: ADD.W           R3, R0, R0,LSL#1
0x21f1da: ADD.W           R6, R8, R3
0x21f1de: ADD             R2, R0
0x21f1e0: LDRH            R2, [R2,#6]
0x21f1e2: STRH            R2, [R6,#4]
0x21f1e4: LDR.W           R4, [R9,#0x2C]
0x21f1e8: LDRH            R4, [R4,R0]
0x21f1ea: STR.W           R1, [R8,R3]
0x21f1ee: STRH            R4, [R6,#6]
0x21f1f0: ORR.W           R4, R1, #0x40000000
0x21f1f4: STRH            R2, [R6,#0xC]
0x21f1f6: LDR.W           R3, [R9,#0x2C]
0x21f1fa: ADD             R3, R0
0x21f1fc: LDRH            R3, [R3,#2]
0x21f1fe: STR             R4, [R6,#8]
0x21f200: STRH            R3, [R6,#0xE]
0x21f202: ORR.W           R3, R1, #0x80000000
0x21f206: STRH            R2, [R6,#0x14]
0x21f208: ADDS            R1, #1
0x21f20a: LDR.W           R2, [R9,#0x2C]
0x21f20e: ADD             R2, R0
0x21f210: ADDS            R0, #8
0x21f212: LDRH            R2, [R2,#4]
0x21f214: STR             R3, [R6,#0x10]
0x21f216: STRH            R2, [R6,#0x16]
0x21f218: LDR.W           R2, [R9,#0x10]
0x21f21c: CMP             R1, R2
0x21f21e: BLT             loc_21F1D2
0x21f220: LDR.W           R3, =(sub_21F6D4+1 - 0x21F230)
0x21f224: ADD.W           R1, R2, R2,LSL#1; size_t
0x21f228: MOV             R0, R8; void *
0x21f22a: MOVS            R2, #8; size_t
0x21f22c: ADD             R3, PC; sub_21F6D4 ; int (*)(const void *, const void *)
0x21f22e: BLX             qsort
0x21f232: LDR.W           R1, [R9,#0x10]
0x21f236: CMP             R1, #1
0x21f238: BLT             loc_21F2E6
0x21f23a: ADD.W           R0, R8, #4
0x21f23e: ADD.W           R1, R1, R1,LSL#1
0x21f242: MOV.W           R11, #0xFFFFFFFF
0x21f246: MOVS            R2, #0
0x21f248: CBZ             R2, loc_21F264
0x21f24a: LDRH            R3, [R0]
0x21f24c: LDRH.W          R6, [R0,#-8]
0x21f250: CMP             R6, R3
0x21f252: BNE             loc_21F264
0x21f254: LDRH            R3, [R0,#2]
0x21f256: LDRH.W          R6, [R0,#-6]
0x21f25a: CMP             R6, R3
0x21f25c: IT NE
0x21f25e: ADDNE.W         R11, R11, #1
0x21f262: B               loc_21F268
0x21f264: ADD.W           R11, R11, #1
0x21f268: ADDS            R2, #1
0x21f26a: ADDS            R0, #8
0x21f26c: CMP             R2, R1
0x21f26e: BLT             loc_21F248
0x21f270: B               loc_21F2EA
0x21f272: CMP.W           R8, #0
0x21f276: BEQ             loc_21F28C
0x21f278: LDR.W           R0, =(RwEngineInstance_ptr - 0x21F280)
0x21f27c: ADD             R0, PC; RwEngineInstance_ptr
0x21f27e: LDR             R0, [R0]; RwEngineInstance
0x21f280: LDR             R0, [R0]
0x21f282: LDR.W           R1, [R0,#0x130]
0x21f286: MOV             R0, R8
0x21f288: BLX             R1
0x21f28a: LDR             R2, [SP,#0x58+var_34]
0x21f28c: CBZ             R2, loc_21F2A0
0x21f28e: LDR.W           R0, =(RwEngineInstance_ptr - 0x21F296)
0x21f292: ADD             R0, PC; RwEngineInstance_ptr
0x21f294: LDR             R0, [R0]; RwEngineInstance
0x21f296: LDR             R0, [R0]
0x21f298: LDR.W           R1, [R0,#0x130]
0x21f29c: MOV             R0, R2
0x21f29e: BLX             R1
0x21f2a0: CMP.W           R10, #0
0x21f2a4: BEQ             loc_21F2B8
0x21f2a6: LDR.W           R1, =(RwEngineInstance_ptr - 0x21F2B0)
0x21f2aa: MOV             R0, R10
0x21f2ac: ADD             R1, PC; RwEngineInstance_ptr
0x21f2ae: LDR             R1, [R1]; RwEngineInstance
0x21f2b0: LDR             R1, [R1]
0x21f2b2: LDR.W           R1, [R1,#0x130]
0x21f2b6: BLX             R1
0x21f2b8: LDR             R0, [SP,#0x58+var_38]
0x21f2ba: CBZ             R0, loc_21F2CC
0x21f2bc: LDR.W           R1, =(RwEngineInstance_ptr - 0x21F2C4)
0x21f2c0: ADD             R1, PC; RwEngineInstance_ptr
0x21f2c2: LDR             R1, [R1]; RwEngineInstance
0x21f2c4: LDR             R1, [R1]
0x21f2c6: LDR.W           R1, [R1,#0x130]
0x21f2ca: BLX             R1
0x21f2cc: LDR             R0, [SP,#0x58+var_3C]
0x21f2ce: CMP             R0, #0
0x21f2d0: BEQ.W           loc_21F68C
0x21f2d4: LDR.W           R1, =(RwEngineInstance_ptr - 0x21F2DC)
0x21f2d8: ADD             R1, PC; RwEngineInstance_ptr
0x21f2da: LDR             R1, [R1]; RwEngineInstance
0x21f2dc: LDR             R1, [R1]
0x21f2de: LDR.W           R1, [R1,#0x130]
0x21f2e2: BLX             R1
0x21f2e4: B               loc_21F68C
0x21f2e6: MOV.W           R11, #0xFFFFFFFF
0x21f2ea: LDR.W           R0, =(RwEngineInstance_ptr - 0x21F2F6)
0x21f2ee: ADD.W           R5, R11, #1
0x21f2f2: ADD             R0, PC; RwEngineInstance_ptr
0x21f2f4: LDR             R0, [R0]; RwEngineInstance
0x21f2f6: LDR             R0, [R0]
0x21f2f8: LDR.W           R1, [R0,#0x12C]
0x21f2fc: LSLS            R0, R5, #1
0x21f2fe: BLX             R1
0x21f300: MOV             R4, R0
0x21f302: LDR.W           R0, [R9,#0x1C]
0x21f306: LDR             R2, [SP,#0x58+var_4C]
0x21f308: LDR.W           R1, [R9,#0x10]; int
0x21f30c: LSLS            R0, R0, #0x10
0x21f30e: STR             R5, [SP,#0x58+var_44]
0x21f310: UXTB16.W        R0, R0
0x21f314: ORRS            R2, R0; unsigned int
0x21f316: MOV             R0, R5; int
0x21f318: BLX             j__Z16RpGeometryCreateiij; RpGeometryCreate(int,int,uint)
0x21f31c: MOVW            R1, #0xFFF
0x21f320: BLX             j__Z14RpGeometryLockP10RpGeometryi; RpGeometryLock(RpGeometry *,int)
0x21f324: MOV             LR, R4
0x21f326: CMP.W           LR, #0
0x21f32a: MOV             R5, R0
0x21f32c: IT NE
0x21f32e: CMPNE           R5, #0
0x21f330: BEQ.W           loc_21F448
0x21f334: STR             R5, [SP,#0x58+var_40]
0x21f336: LDR.W           R0, [R9,#0x10]
0x21f33a: CMP             R0, #1
0x21f33c: BLT             loc_21F3B0
0x21f33e: ADD.W           R0, R8, #6
0x21f342: MOV.W           R1, #0xFFFFFFFF
0x21f346: MOVS            R2, #0
0x21f348: LDR.W           R6, [R0,#-6]
0x21f34c: CMP             R2, #0
0x21f34e: ORN.W           R3, R6, #0xC0000000
0x21f352: EOR.W           R3, R3, #0xC0000000
0x21f356: MOV.W           R12, R6,LSR#30
0x21f35a: AND.W           R3, R3, R6
0x21f35e: BEQ             loc_21F37E
0x21f360: LDRH.W          R6, [R0,#-2]
0x21f364: LDRH.W          R4, [R0,#-0xA]
0x21f368: CMP             R4, R6
0x21f36a: BNE             loc_21F37E
0x21f36c: LDRH            R6, [R0]
0x21f36e: LDRH.W          R4, [R0,#-8]
0x21f372: CMP             R4, R6
0x21f374: BNE             loc_21F37E
0x21f376: ADD.W           R6, R8, R2,LSL#3
0x21f37a: ADDS            R6, #6
0x21f37c: B               loc_21F382
0x21f37e: ADDS            R1, #1
0x21f380: MOV             R6, R0
0x21f382: LDR             R5, [SP,#0x58+var_40]
0x21f384: ADDS            R0, #8
0x21f386: ADDS            R2, #1
0x21f388: LDR             R4, [R5,#0x2C]
0x21f38a: ADD.W           R4, R4, R3,LSL#3
0x21f38e: STRH.W          R1, [R4,R12,LSL#1]
0x21f392: LDR.W           R5, [R9,#0x2C]
0x21f396: ADD.W           R3, R5, R3,LSL#3
0x21f39a: LDRH            R3, [R3,#6]
0x21f39c: STRH            R3, [R4,#6]
0x21f39e: LDRH            R3, [R6]
0x21f3a0: STRH.W          R3, [LR,R1,LSL#1]
0x21f3a4: LDR.W           R3, [R9,#0x10]
0x21f3a8: ADD.W           R3, R3, R3,LSL#1
0x21f3ac: CMP             R2, R3
0x21f3ae: BLT             loc_21F348
0x21f3b0: LDR             R0, =(RwEngineInstance_ptr - 0x21F3BA)
0x21f3b2: STR.W           LR, [SP,#0x58+var_48]
0x21f3b6: ADD             R0, PC; RwEngineInstance_ptr
0x21f3b8: LDR             R0, [R0]; RwEngineInstance
0x21f3ba: LDR             R0, [R0]
0x21f3bc: LDR.W           R1, [R0,#0x130]
0x21f3c0: MOV             R0, R8
0x21f3c2: BLX             R1
0x21f3c4: LDR.W           R0, [R9,#0x18]
0x21f3c8: LDR             R6, [SP,#0x58+var_40]
0x21f3ca: CMP             R0, #2
0x21f3cc: BLT             loc_21F3E2
0x21f3ce: MOVS            R4, #0
0x21f3d0: MOV             R0, R6
0x21f3d2: BLX             j__Z24RpGeometryAddMorphTargetP10RpGeometry; RpGeometryAddMorphTarget(RpGeometry *)
0x21f3d6: LDR.W           R0, [R9,#0x18]
0x21f3da: ADDS            R4, #1
0x21f3dc: SUBS            R1, R0, #1
0x21f3de: CMP             R4, R1
0x21f3e0: BLT             loc_21F3D0
0x21f3e2: LDR             R1, [R6,#0x18]
0x21f3e4: CMP             R1, R0
0x21f3e6: BNE             loc_21F48A
0x21f3e8: LDR             R3, [SP,#0x58+var_34]
0x21f3ea: CMP             R0, #1
0x21f3ec: BLT             loc_21F410
0x21f3ee: MOVS            R1, #0
0x21f3f0: MOVS            R2, #0x14
0x21f3f2: LDR.W           R0, [R9,#0x60]
0x21f3f6: LDR             R0, [R0,R2]
0x21f3f8: STR.W           R0, [R10,R1,LSL#2]
0x21f3fc: LDR             R0, [R6,#0x60]
0x21f3fe: LDR             R0, [R0,R2]
0x21f400: ADDS            R2, #0x1C
0x21f402: STR.W           R0, [R3,R1,LSL#2]
0x21f406: ADDS            R1, #1
0x21f408: LDR.W           R0, [R9,#0x18]
0x21f40c: CMP             R1, R0
0x21f40e: BLT             loc_21F3F2
0x21f410: LDR             R1, [SP,#0x58+var_50]
0x21f412: LDRD.W          R3, R6, [SP,#0x58+var_3C]
0x21f416: CMP             R1, #0
0x21f418: BEQ             loc_21F4B6
0x21f41a: CMP             R0, #1
0x21f41c: BLT             loc_21F442
0x21f41e: LDR             R4, [SP,#0x58+var_40]
0x21f420: MOVS            R1, #0
0x21f422: MOVS            R2, #0x18
0x21f424: LDR.W           R0, [R9,#0x60]
0x21f428: LDR             R0, [R0,R2]
0x21f42a: STR.W           R0, [R3,R1,LSL#2]
0x21f42e: LDR             R0, [R4,#0x60]
0x21f430: LDR             R0, [R0,R2]
0x21f432: ADDS            R2, #0x1C
0x21f434: STR.W           R0, [R6,R1,LSL#2]
0x21f438: ADDS            R1, #1
0x21f43a: LDR.W           R0, [R9,#0x18]
0x21f43e: CMP             R1, R0
0x21f440: BLT             loc_21F424
0x21f442: MOV.W           LR, #1
0x21f446: B               loc_21F4BA
0x21f448: LDR             R0, =(RwEngineInstance_ptr - 0x21F450)
0x21f44a: MOV             R6, LR
0x21f44c: ADD             R0, PC; RwEngineInstance_ptr
0x21f44e: LDR             R4, [R0]; RwEngineInstance
0x21f450: LDR             R0, [R4]
0x21f452: LDR.W           R1, [R0,#0x130]
0x21f456: MOV             R0, R8
0x21f458: BLX             R1
0x21f45a: LDR             R0, [R4]
0x21f45c: LDR.W           R1, [R0,#0x130]
0x21f460: LDR             R0, [SP,#0x58+var_34]
0x21f462: BLX             R1
0x21f464: LDR             R0, [R4]
0x21f466: LDR.W           R1, [R0,#0x130]
0x21f46a: MOV             R0, R10
0x21f46c: BLX             R1
0x21f46e: MOV             R0, R6
0x21f470: CBZ             R0, loc_21F480
0x21f472: LDR             R1, =(RwEngineInstance_ptr - 0x21F478)
0x21f474: ADD             R1, PC; RwEngineInstance_ptr
0x21f476: LDR             R1, [R1]; RwEngineInstance
0x21f478: LDR             R1, [R1]
0x21f47a: LDR.W           R1, [R1,#0x130]
0x21f47e: BLX             R1
0x21f480: CMP             R5, #0
0x21f482: BEQ.W           loc_21F68C
0x21f486: MOV             R0, R5
0x21f488: B               loc_21F688
0x21f48a: MOV             R0, R6
0x21f48c: BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x21f490: LDR             R0, =(RwEngineInstance_ptr - 0x21F496)
0x21f492: ADD             R0, PC; RwEngineInstance_ptr
0x21f494: LDR             R4, [R0]; RwEngineInstance
0x21f496: LDR             R0, [R4]
0x21f498: LDR.W           R1, [R0,#0x130]
0x21f49c: LDR             R0, [SP,#0x58+var_34]
0x21f49e: BLX             R1
0x21f4a0: LDR             R0, [R4]
0x21f4a2: LDR.W           R1, [R0,#0x130]
0x21f4a6: MOV             R0, R10
0x21f4a8: BLX             R1
0x21f4aa: LDR             R0, [R4]
0x21f4ac: LDR.W           R1, [R0,#0x130]
0x21f4b0: LDR             R0, [SP,#0x58+var_48]
0x21f4b2: BLX             R1
0x21f4b4: B               loc_21F68C
0x21f4b6: MOV.W           LR, #0
0x21f4ba: LDR             R1, [SP,#0x58+var_4C]
0x21f4bc: LSLS            R2, R1, #0x1C
0x21f4be: LDR             R1, [SP,#0x58+var_40]
0x21f4c0: BMI             loc_21F4D6
0x21f4c2: MOVS            R1, #0
0x21f4c4: MOV.W           R8, #0
0x21f4c8: STR             R1, [SP,#0x58+var_4C]
0x21f4ca: MOVS            R1, #0
0x21f4cc: STR             R1, [SP,#0x58+var_50]
0x21f4ce: CMP.W           R11, #0
0x21f4d2: BGE             loc_21F4EA
0x21f4d4: B               loc_21F570
0x21f4d6: LDR             R1, [R1,#0x30]
0x21f4d8: MOV.W           R8, #1
0x21f4dc: STR             R1, [SP,#0x58+var_50]
0x21f4de: LDR.W           R1, [R9,#0x30]
0x21f4e2: STR             R1, [SP,#0x58+var_4C]
0x21f4e4: CMP.W           R11, #0
0x21f4e8: BLT             loc_21F570
0x21f4ea: MOVS            R3, #0
0x21f4ec: LDR             R1, [SP,#0x58+var_48]
0x21f4ee: CMP.W           R8, #0
0x21f4f2: LDRH.W          R2, [R1,R3,LSL#1]
0x21f4f6: ITTTT NE
0x21f4f8: LDRNE           R0, [SP,#0x58+var_4C]
0x21f4fa: LDRNE.W         R0, [R0,R2,LSL#2]
0x21f4fe: LDRNE           R1, [SP,#0x58+var_50]
0x21f500: STRNE.W         R0, [R1,R3,LSL#2]
0x21f504: IT NE
0x21f506: LDRNE.W         R0, [R9,#0x18]
0x21f50a: CMP             R0, #1
0x21f50c: BLT             loc_21F568
0x21f50e: MOVS            R4, #0
0x21f510: LDR             R0, [SP,#0x58+var_34]
0x21f512: ADD.W           R6, R2, R2,LSL#1
0x21f516: CMP.W           LR, #0
0x21f51a: LDR.W           R5, [R0,R4,LSL#2]
0x21f51e: LDR.W           R0, [R10,R4,LSL#2]
0x21f522: ADD.W           R12, R0, R6,LSL#2
0x21f526: ADD.W           R0, R3, R3,LSL#1
0x21f52a: VLDR            D16, [R12]
0x21f52e: ADD.W           R5, R5, R0,LSL#2
0x21f532: LDR.W           R1, [R12,#8]
0x21f536: STR             R1, [R5,#8]
0x21f538: VSTR            D16, [R5]
0x21f53c: BEQ             loc_21F55E
0x21f53e: LDR             R5, [SP,#0x58+var_3C]
0x21f540: LDR             R1, [SP,#0x58+var_38]
0x21f542: LDR.W           R5, [R5,R4,LSL#2]
0x21f546: LDR.W           R1, [R1,R4,LSL#2]
0x21f54a: ADD.W           R6, R5, R6,LSL#2
0x21f54e: ADD.W           R0, R1, R0,LSL#2
0x21f552: VLDR            D16, [R6]
0x21f556: LDR             R6, [R6,#8]
0x21f558: STR             R6, [R0,#8]
0x21f55a: VSTR            D16, [R0]
0x21f55e: LDR.W           R0, [R9,#0x18]
0x21f562: ADDS            R4, #1
0x21f564: CMP             R4, R0
0x21f566: BLT             loc_21F510
0x21f568: LDR             R1, [SP,#0x58+var_44]
0x21f56a: ADDS            R3, #1
0x21f56c: CMP             R3, R1
0x21f56e: BNE             loc_21F4EC
0x21f570: LDR.W           R1, [R9,#0x1C]
0x21f574: LDR             R6, [SP,#0x58+var_40]
0x21f576: LDR.W           R12, [SP,#0x58+var_48]
0x21f57a: CMP             R1, #1
0x21f57c: BLT             loc_21F5BC
0x21f57e: MOVS            R0, #0
0x21f580: CMP.W           R11, #0
0x21f584: BLT             loc_21F5B6
0x21f586: ADD.W           R1, R6, R0,LSL#2
0x21f58a: ADD.W           R2, R9, R0,LSL#2
0x21f58e: LDR             R3, [SP,#0x58+var_44]
0x21f590: MOV             R4, R12
0x21f592: LDR             R1, [R1,#0x34]
0x21f594: LDR             R2, [R2,#0x34]
0x21f596: LDRH.W          R6, [R4],#2
0x21f59a: SUBS            R3, #1
0x21f59c: LDR.W           R5, [R2,R6,LSL#3]
0x21f5a0: ADD.W           R6, R2, R6,LSL#3
0x21f5a4: LDR             R6, [R6,#4]
0x21f5a6: STRD.W          R5, R6, [R1]
0x21f5aa: ADD.W           R1, R1, #8
0x21f5ae: BNE             loc_21F596
0x21f5b0: LDR.W           R1, [R9,#0x1C]
0x21f5b4: LDR             R6, [SP,#0x58+var_40]
0x21f5b6: ADDS            R0, #1
0x21f5b8: CMP             R0, R1
0x21f5ba: BLT             loc_21F580
0x21f5bc: LDR             R0, [R6,#0x18]
0x21f5be: CMP             R0, #1
0x21f5c0: BLT             loc_21F5F0
0x21f5c2: ADD             R5, SP, #0x58+var_30
0x21f5c4: MOVS            R4, #0
0x21f5c6: MOV.W           R8, #0
0x21f5ca: LDR             R0, [R6,#0x60]
0x21f5cc: MOV             R1, R5
0x21f5ce: ADD.W           R11, R0, R4
0x21f5d2: MOV             R0, R11
0x21f5d4: BLX             j__Z31RpMorphTargetCalcBoundingSpherePK13RpMorphTargetP8RwSphere; RpMorphTargetCalcBoundingSphere(RpMorphTarget const*,RwSphere *)
0x21f5d8: VLD1.64         {D16-D17}, [R5]
0x21f5dc: ADD.W           R0, R11, #4
0x21f5e0: ADDS            R4, #0x1C
0x21f5e2: ADD.W           R8, R8, #1
0x21f5e6: VST1.32         {D16-D17}, [R0]
0x21f5ea: LDR             R0, [R6,#0x18]
0x21f5ec: CMP             R8, R0
0x21f5ee: BLT             loc_21F5CA
0x21f5f0: LDR             R0, =(RwEngineInstance_ptr - 0x21F5F6)
0x21f5f2: ADD             R0, PC; RwEngineInstance_ptr
0x21f5f4: LDR             R4, [R0]; RwEngineInstance
0x21f5f6: LDR             R0, [R4]
0x21f5f8: LDR.W           R1, [R0,#0x130]
0x21f5fc: LDR             R0, [SP,#0x58+var_34]
0x21f5fe: BLX             R1
0x21f600: LDR             R0, [R4]
0x21f602: LDR.W           R1, [R0,#0x130]
0x21f606: MOV             R0, R10
0x21f608: BLX             R1
0x21f60a: LDR             R0, [R4]
0x21f60c: LDR.W           R1, [R0,#0x130]
0x21f610: LDR             R0, [SP,#0x58+var_38]
0x21f612: BLX             R1
0x21f614: LDR             R0, [R4]
0x21f616: LDR.W           R1, [R0,#0x130]
0x21f61a: LDR             R0, [SP,#0x58+var_3C]
0x21f61c: BLX             R1
0x21f61e: ADD.W           R0, R6, #0x20 ; ' '
0x21f622: ADD.W           R1, R9, #0x20 ; ' '
0x21f626: BLX             j__Z19_rpMaterialListCopyP14RpMaterialListPKS_; _rpMaterialListCopy(RpMaterialList *,RpMaterialList const*)
0x21f62a: CBZ             R0, loc_21F676
0x21f62c: BLX             j__Z33_rpGeometryGetTKListFirstRegEntryv; _rpGeometryGetTKListFirstRegEntry(void)
0x21f630: LDR             R5, [SP,#0x58+var_54]
0x21f632: MOV             R4, R0
0x21f634: CBZ             R4, loc_21F64C
0x21f636: LDR             R2, [R4,#4]; size_t
0x21f638: CMP             R2, #1
0x21f63a: BLT             loc_21F646
0x21f63c: LDR             R1, [R4]
0x21f63e: ADDS            R0, R6, R1; void *
0x21f640: ADD             R1, R9; void *
0x21f642: BLX             memcpy_1
0x21f646: LDR             R4, [R4,#0x30]
0x21f648: CMP             R4, #0
0x21f64a: BNE             loc_21F636
0x21f64c: LDR             R2, [SP,#0x58+var_48]
0x21f64e: CBZ             R5, loc_21F65C
0x21f650: LDR             R0, [SP,#0x58+var_44]
0x21f652: MOV             R1, R6
0x21f654: UXTH            R3, R0
0x21f656: MOV             R0, R9
0x21f658: BLX             R5
0x21f65a: LDR             R2, [SP,#0x58+var_48]
0x21f65c: LDR             R0, =(RwEngineInstance_ptr - 0x21F662)
0x21f65e: ADD             R0, PC; RwEngineInstance_ptr
0x21f660: LDR             R0, [R0]; RwEngineInstance
0x21f662: LDR             R0, [R0]
0x21f664: LDR.W           R1, [R0,#0x130]
0x21f668: MOV             R0, R2
0x21f66a: BLX             R1
0x21f66c: MOV             R0, R6
0x21f66e: BLX             j__Z16RpGeometryUnlockP10RpGeometry; RpGeometryUnlock(RpGeometry *)
0x21f672: CBNZ            R0, loc_21F68E
0x21f674: B               loc_21F686
0x21f676: LDR             R0, =(RwEngineInstance_ptr - 0x21F67C)
0x21f678: ADD             R0, PC; RwEngineInstance_ptr
0x21f67a: LDR             R0, [R0]; RwEngineInstance
0x21f67c: LDR             R0, [R0]
0x21f67e: LDR.W           R1, [R0,#0x130]
0x21f682: LDR             R0, [SP,#0x58+var_48]
0x21f684: BLX             R1
0x21f686: MOV             R0, R6
0x21f688: BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x21f68c: MOVS            R6, #0
0x21f68e: MOV             R0, R6
0x21f690: ADD             SP, SP, #0x3C ; '<'
0x21f692: POP.W           {R8-R11}
0x21f696: POP             {R4-R7,PC}
