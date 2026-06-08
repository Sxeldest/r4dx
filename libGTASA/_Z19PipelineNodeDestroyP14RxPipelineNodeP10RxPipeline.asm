0x1de340: PUSH            {R4-R7,LR}
0x1de342: ADD             R7, SP, #0xC
0x1de344: PUSH.W          {R8-R10}
0x1de348: MOV             R10, R1
0x1de34a: MOV             R8, R0
0x1de34c: LDR.W           R0, [R10]
0x1de350: CMP             R0, #0
0x1de352: BEQ.W           loc_1DE490
0x1de356: LDR.W           R0, [R8,#0x20]
0x1de35a: CBZ             R0, loc_1DE370
0x1de35c: LDR             R1, =(RwEngineInstance_ptr - 0x1DE362)
0x1de35e: ADD             R1, PC; RwEngineInstance_ptr
0x1de360: LDR             R1, [R1]; RwEngineInstance
0x1de362: LDR             R1, [R1]
0x1de364: LDR.W           R1, [R1,#0x130]
0x1de368: BLX             R1
0x1de36a: MOVS            R0, #0
0x1de36c: STRD.W          R0, R0, [R8,#0x20]
0x1de370: LDR.W           R0, [R8]
0x1de374: LDR             R1, [R0,#0x3C]
0x1de376: CBNZ            R1, loc_1DE390
0x1de378: LDR             R1, [R0,#0x38]
0x1de37a: CBZ             R1, loc_1DE390
0x1de37c: LDR             R1, =(RwEngineInstance_ptr - 0x1DE382)
0x1de37e: ADD             R1, PC; RwEngineInstance_ptr
0x1de380: LDR             R1, [R1]; RwEngineInstance
0x1de382: LDR             R1, [R1]
0x1de384: LDR.W           R1, [R1,#0x130]
0x1de388: BLX             R1
0x1de38a: MOVS            R0, #0
0x1de38c: STR.W           R0, [R8]
0x1de390: MOV             R9, R10
0x1de392: MOVW            R3, #0xCCCD
0x1de396: LDR.W           R2, [R9,#4]!
0x1de39a: MOVT            R3, #0xCCCC
0x1de39e: LDR.W           R0, [R9,#4]
0x1de3a2: SUB.W           R1, R8, R0
0x1de3a6: ASRS            R1, R1, #3
0x1de3a8: MUL.W           R5, R1, R3
0x1de3ac: SUBS            R1, R2, #1
0x1de3ae: CMP             R5, R1
0x1de3b0: BCS.W           loc_1DE554
0x1de3b4: LDR             R1, =(_rxPipelineGlobalsOffset_ptr - 0x1DE3BE)
0x1de3b6: MOV             R4, R5
0x1de3b8: LDR             R2, =(RwEngineInstance_ptr - 0x1DE3C0)
0x1de3ba: ADD             R1, PC; _rxPipelineGlobalsOffset_ptr
0x1de3bc: ADD             R2, PC; RwEngineInstance_ptr
0x1de3be: LDR             R1, [R1]; _rxPipelineGlobalsOffset
0x1de3c0: LDR             R2, [R2]; RwEngineInstance
0x1de3c2: LDR             R1, [R1]
0x1de3c4: LDR             R2, [R2]
0x1de3c6: ADD             R1, R2
0x1de3c8: LDR             R1, [R1,#0x38]
0x1de3ca: ADD.W           R1, R1, R1,LSL#2
0x1de3ce: ADD.W           R0, R0, R1,LSL#3
0x1de3d2: ADD.W           R0, R0, R5,LSL#7; void *
0x1de3d6: ADD.W           R6, R0, #0x80
0x1de3da: MOVS            R2, #0x80; size_t
0x1de3dc: MOV             R1, R6; void *
0x1de3de: BLX             memcpy_0
0x1de3e2: LDR.W           R1, [R9]
0x1de3e6: ADDS            R4, #1
0x1de3e8: MOV             R0, R6
0x1de3ea: SUBS            R2, R1, #1
0x1de3ec: CMP             R4, R2
0x1de3ee: BCC             loc_1DE3D6
0x1de3f0: CMP             R5, R2
0x1de3f2: BCS             loc_1DE42E
0x1de3f4: LDR             R0, =(_rxPipelineGlobalsOffset_ptr - 0x1DE3FC)
0x1de3f6: LDR             R1, =(RwEngineInstance_ptr - 0x1DE402)
0x1de3f8: ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
0x1de3fa: LDR.W           R2, [R10,#8]
0x1de3fe: ADD             R1, PC; RwEngineInstance_ptr
0x1de400: LDR             R0, [R0]; _rxPipelineGlobalsOffset
0x1de402: LDR             R1, [R1]; RwEngineInstance
0x1de404: LDR             R0, [R0]
0x1de406: LDR             R1, [R1]
0x1de408: ADD             R0, R1
0x1de40a: MOVS            R1, #0xA8
0x1de40c: LDR             R0, [R0,#0x38]
0x1de40e: MLA.W           R0, R0, R1, R2
0x1de412: MOV             R2, R5
0x1de414: VLDR            D16, [R0,#0xC]
0x1de418: ADDS            R2, #1
0x1de41a: LDR             R1, [R0,#0x14]
0x1de41c: STR             R1, [R0,#8]
0x1de41e: VSTR            D16, [R0]
0x1de422: ADDS            R0, #0xC
0x1de424: LDR.W           R1, [R9]
0x1de428: SUBS            R3, R1, #1
0x1de42a: CMP             R2, R3
0x1de42c: BCC             loc_1DE414
0x1de42e: SUBS            R0, R1, #1
0x1de430: CMP             R5, R0
0x1de432: BCS             loc_1DE488
0x1de434: ADD.W           R0, R5, R5,LSL#2
0x1de438: MOV             R2, R5
0x1de43a: LSLS            R0, R0, #3
0x1de43c: LDR.W           R1, [R10,#8]
0x1de440: ADDS            R2, #1
0x1de442: ADD             R1, R0
0x1de444: ADD.W           R3, R1, #0x28 ; '('
0x1de448: VLD1.32         {D16-D17}, [R3]
0x1de44c: ADD.W           R3, R1, #0x38 ; '8'
0x1de450: VLDR            D18, [R1,#0x48]
0x1de454: VLD1.32         {D20-D21}, [R3]
0x1de458: VSTR            D18, [R1,#0x20]
0x1de45c: VST1.32         {D16-D17}, [R1]!
0x1de460: VST1.32         {D20-D21}, [R1]
0x1de464: LDR.W           R1, [R10,#8]
0x1de468: ADD             R1, R0
0x1de46a: LDR             R3, [R1,#8]
0x1de46c: SUBS            R3, #0x80
0x1de46e: STR             R3, [R1,#8]
0x1de470: LDR.W           R1, [R10,#8]
0x1de474: ADD             R1, R0
0x1de476: ADDS            R0, #0x28 ; '('
0x1de478: LDR             R3, [R1,#0x1C]
0x1de47a: SUBS            R3, #0xC
0x1de47c: STR             R3, [R1,#0x1C]
0x1de47e: LDR.W           R1, [R10,#4]
0x1de482: SUBS            R3, R1, #1
0x1de484: CMP             R2, R3
0x1de486: BCC             loc_1DE43C
0x1de488: CMP             R1, #1
0x1de48a: BNE             loc_1DE508
0x1de48c: MOVS            R2, #1
0x1de48e: B               loc_1DE554
0x1de490: LDR.W           R0, [R8]
0x1de494: LDR             R1, [R0,#0x14]
0x1de496: CBZ             R1, loc_1DE4A0
0x1de498: MOV             R0, R8
0x1de49a: BLX             R1
0x1de49c: LDR.W           R0, [R8]
0x1de4a0: LDR             R1, [R0,#0x3C]
0x1de4a2: SUBS            R1, #1
0x1de4a4: STR             R1, [R0,#0x3C]
0x1de4a6: LDR.W           R0, [R8]
0x1de4aa: LDR             R1, [R0,#0x3C]
0x1de4ac: CBNZ            R1, loc_1DE4D0
0x1de4ae: LDR             R1, [R0,#0xC]
0x1de4b0: CBZ             R1, loc_1DE4B8
0x1de4b2: BLX             R1
0x1de4b4: LDR.W           R0, [R8]
0x1de4b8: LDR             R1, [R0,#0x38]
0x1de4ba: CBZ             R1, loc_1DE4D0
0x1de4bc: LDR             R1, =(RwEngineInstance_ptr - 0x1DE4C2)
0x1de4be: ADD             R1, PC; RwEngineInstance_ptr
0x1de4c0: LDR             R1, [R1]; RwEngineInstance
0x1de4c2: LDR             R1, [R1]
0x1de4c4: LDR.W           R1, [R1,#0x130]
0x1de4c8: BLX             R1
0x1de4ca: MOVS            R0, #0
0x1de4cc: STR.W           R0, [R8]
0x1de4d0: LDR.W           R0, [R8,#0x20]
0x1de4d4: CBZ             R0, loc_1DE4EA
0x1de4d6: LDR             R1, =(RwEngineInstance_ptr - 0x1DE4DC)
0x1de4d8: ADD             R1, PC; RwEngineInstance_ptr
0x1de4da: LDR             R1, [R1]; RwEngineInstance
0x1de4dc: LDR             R1, [R1]
0x1de4de: LDR.W           R1, [R1,#0x130]
0x1de4e2: BLX             R1
0x1de4e4: MOVS            R0, #0
0x1de4e6: STRD.W          R0, R0, [R8,#0x20]
0x1de4ea: VMOV.I32        Q8, #0
0x1de4ee: MOVS            R0, #0
0x1de4f0: MOV             R1, R8
0x1de4f2: STR.W           R0, [R8,#0x24]
0x1de4f6: VST1.32         {D16-D17}, [R1]!
0x1de4fa: VST1.32         {D16-D17}, [R1]
0x1de4fe: STR.W           R0, [R8,#0x20]
0x1de502: LDR.W           R2, [R10,#4]!
0x1de506: B               loc_1DE556
0x1de508: LDR.W           R1, [R10,#8]
0x1de50c: MOVS            R0, #0
0x1de50e: ADD.W           R2, R0, R0,LSL#2
0x1de512: ADD.W           R3, R1, R2,LSL#3
0x1de516: LDR             R3, [R3,#4]
0x1de518: CBZ             R3, loc_1DE548
0x1de51a: MOVS            R3, #0
0x1de51c: ADD.W           R6, R1, R2,LSL#3
0x1de520: LDR             R6, [R6,#8]
0x1de522: LDR.W           R4, [R6,R3,LSL#2]
0x1de526: CMP             R4, R5
0x1de528: BCC             loc_1DE53C
0x1de52a: SUB.W           R1, R4, #1
0x1de52e: IT EQ
0x1de530: MOVEQ.W         R1, #0xFFFFFFFF
0x1de534: STR.W           R1, [R6,R3,LSL#2]
0x1de538: LDR.W           R1, [R10,#8]
0x1de53c: ADD.W           R6, R1, R2,LSL#3
0x1de540: ADDS            R3, #1
0x1de542: LDR             R6, [R6,#4]
0x1de544: CMP             R3, R6
0x1de546: BCC             loc_1DE51C
0x1de548: LDR.W           R2, [R9]
0x1de54c: ADDS            R0, #1
0x1de54e: SUBS            R3, R2, #1
0x1de550: CMP             R0, R3
0x1de552: BCC             loc_1DE50E
0x1de554: MOV             R10, R9
0x1de556: SUBS            R0, R2, #1
0x1de558: STR.W           R0, [R10]
0x1de55c: MOV             R0, R8
0x1de55e: POP.W           {R8-R10}
0x1de562: POP             {R4-R7,PC}
