0x2d82f0: PUSH            {R4-R7,LR}
0x2d82f2: ADD             R7, SP, #0xC
0x2d82f4: PUSH.W          {R8-R11}
0x2d82f8: SUB             SP, SP, #0x14
0x2d82fa: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D8308)
0x2d82fc: MOVS            R4, #0
0x2d82fe: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D830A)
0x2d8300: MOV.W           R11, #0xFFFFFFFF
0x2d8304: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d8306: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d8308: LDR             R5, [R0]; CStreaming::ms_pedsLoaded ...
0x2d830a: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D8310)
0x2d830c: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d830e: LDR.W           R10, [R0]; CStreaming::ms_aInfoForModel ...
0x2d8312: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D8318)
0x2d8314: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d8316: LDR.W           R8, [R0]; CStreaming::ms_aInfoForModel ...
0x2d831a: LDR             R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D8320)
0x2d831c: ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d831e: LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
0x2d8320: STR             R0, [SP,#0x30+var_20]
0x2d8322: LDR             R0, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d8324: STR             R0, [SP,#0x30+var_24]
0x2d8326: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D832C)
0x2d8328: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d832a: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d832c: STR             R0, [SP,#0x30+var_28]
0x2d832e: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D8334)
0x2d8330: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d8332: LDR.W           R9, [R0]; CStreaming::ms_pedsLoaded ...
0x2d8336: LDR.W           R0, [R5,R4,LSL#2]; this
0x2d833a: CMP             R0, #0
0x2d833c: BLT             loc_2D83CA
0x2d833e: ADD.W           R2, R0, R0,LSL#2
0x2d8342: ADD.W           R1, R10, R2,LSL#2
0x2d8346: LDRB            R6, [R1,#6]
0x2d8348: AND.W           R3, R6, #0xFD
0x2d834c: TST.W           R6, #4
0x2d8350: STRB            R3, [R1,#6]
0x2d8352: BNE             loc_2D83C6
0x2d8354: ADD.W           R6, R8, R2,LSL#2
0x2d8358: LDRB            R6, [R6,#0x10]
0x2d835a: CMP             R6, #1
0x2d835c: BNE             loc_2D83BE
0x2d835e: LDRH            R0, [R1]
0x2d8360: MOVW            R3, #0xFFFF
0x2d8364: CMP             R0, R3
0x2d8366: BNE             loc_2D83C6
0x2d8368: LDR             R0, [SP,#0x30+var_20]
0x2d836a: MOV             R11, R8
0x2d836c: LDR.W           R8, [SP,#0x30+var_24]
0x2d8370: MOV             R3, #0xCCCCCCCD
0x2d8378: LDR             R0, [R0]
0x2d837a: MOV             LR, R3
0x2d837c: LDR.W           R12, [R8]
0x2d8380: LDRH            R6, [R0]
0x2d8382: SUB.W           R3, R0, R12
0x2d8386: STRH            R6, [R1]
0x2d8388: SUB.W           R6, R1, R12
0x2d838c: LSRS            R3, R3, #2
0x2d838e: LSRS            R6, R6, #2
0x2d8390: MUL.W           R12, R3, LR
0x2d8394: LDR             R3, [SP,#0x30+var_28]
0x2d8396: MUL.W           R6, R6, LR
0x2d839a: ADD.W           R2, R3, R2,LSL#2
0x2d839e: STRH.W          R12, [R2,#2]
0x2d83a2: STRH            R6, [R0]
0x2d83a4: LDRSH.W         R0, [R1]
0x2d83a8: LDR.W           R1, [R8]
0x2d83ac: MOV             R8, R11
0x2d83ae: MOV.W           R11, #0xFFFFFFFF
0x2d83b2: ADD.W           R0, R0, R0,LSL#2
0x2d83b6: ADD.W           R0, R1, R0,LSL#2
0x2d83ba: STRH            R6, [R0,#2]
0x2d83bc: B               loc_2D83C6
0x2d83be: LSLS            R1, R3, #0x1C; int
0x2d83c0: IT PL
0x2d83c2: BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d83c6: STR.W           R11, [R9,R4,LSL#2]
0x2d83ca: ADDS            R4, #1
0x2d83cc: CMP             R4, #8
0x2d83ce: BNE             loc_2D8336
0x2d83d0: LDR             R0, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D83DA)
0x2d83d2: MOVS            R4, #0
0x2d83d4: MOVS            R1, #2; int
0x2d83d6: ADD             R0, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
0x2d83d8: LDR             R0, [R0]; CStreaming::ms_numPedsLoaded ...
0x2d83da: STR             R4, [R0]; CStreaming::ms_numPedsLoaded
0x2d83dc: MOVS            R0, #byte_7; this
0x2d83de: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d83e2: LDR             R0, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x2D83EE)
0x2d83e4: MOV.W           R11, #0x2A ; '*'
0x2d83e8: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D83F0)
0x2d83ea: ADD             R0, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
0x2d83ec: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d83ee: LDR             R0, [R0]; CPopulation::m_TranslationArray ...
0x2d83f0: STR             R0, [SP,#0x30+var_30]
0x2d83f2: LDR             R0, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x2D83F8)
0x2d83f4: ADD             R0, PC; _ZN11CPopulation11m_PedGroupsE_ptr
0x2d83f6: LDR             R5, [R0]; CPopulation::m_PedGroups ...
0x2d83f8: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D83FE)
0x2d83fa: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d83fc: LDR.W           R8, [R0]; CStreaming::ms_aInfoForModel ...
0x2d8400: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D8406)
0x2d8402: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d8404: LDR.W           R12, [R0]; CStreaming::ms_aInfoForModel ...
0x2d8408: LDR             R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D840E)
0x2d840a: ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d840c: LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
0x2d840e: STR             R0, [SP,#0x30+var_20]
0x2d8410: LDR             R0, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d8412: STR             R0, [SP,#0x30+var_24]
0x2d8414: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D841A)
0x2d8416: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d8418: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d841a: STR             R0, [SP,#0x30+var_28]
0x2d841c: ADD.W           R0, R4, R4,LSL#1
0x2d8420: LDR             R1, [SP,#0x30+var_30]
0x2d8422: MOV.W           R10, #0
0x2d8426: STR             R4, [SP,#0x30+var_2C]
0x2d8428: ADD.W           R0, R1, R0,LSL#2
0x2d842c: ADD.W           R9, R0, #0xD8
0x2d8430: LDR.W           R0, [R9]
0x2d8434: MLA.W           R0, R0, R11, R5
0x2d8438: LDRH.W          R0, [R0,R10,LSL#1]; this
0x2d843c: CMP.W           R0, #0x7D0
0x2d8440: BEQ             loc_2D84BA
0x2d8442: ADD.W           R2, R0, R0,LSL#2
0x2d8446: ADD.W           R1, R8, R2,LSL#2
0x2d844a: LDRB            R4, [R1,#6]
0x2d844c: AND.W           R3, R4, #0xFD
0x2d8450: TST.W           R4, #4
0x2d8454: STRB            R3, [R1,#6]
0x2d8456: BNE             loc_2D84BA
0x2d8458: ADD.W           R4, R12, R2,LSL#2
0x2d845c: LDRB            R4, [R4,#0x10]
0x2d845e: CMP             R4, #1
0x2d8460: BNE             loc_2D84AE
0x2d8462: LDRH            R0, [R1]
0x2d8464: MOVW            R3, #0xFFFF
0x2d8468: CMP             R0, R3
0x2d846a: BNE             loc_2D84BA
0x2d846c: LDR             R0, [SP,#0x30+var_20]
0x2d846e: MOVW            R6, #0xCCCD
0x2d8472: LDR.W           LR, [SP,#0x30+var_24]
0x2d8476: MOVT            R6, #0xCCCC
0x2d847a: LDR             R0, [R0]
0x2d847c: LDR.W           R3, [LR]
0x2d8480: LDRH            R4, [R0]
0x2d8482: STRH            R4, [R1]
0x2d8484: SUBS            R4, R1, R3
0x2d8486: SUBS            R3, R0, R3
0x2d8488: LSRS            R4, R4, #2
0x2d848a: LSRS            R3, R3, #2
0x2d848c: MULS            R4, R6
0x2d848e: MULS            R3, R6
0x2d8490: LDR             R6, [SP,#0x30+var_28]
0x2d8492: ADD.W           R2, R6, R2,LSL#2
0x2d8496: STRH            R3, [R2,#2]
0x2d8498: STRH            R4, [R0]
0x2d849a: LDRSH.W         R0, [R1]
0x2d849e: LDR.W           R1, [LR]
0x2d84a2: ADD.W           R0, R0, R0,LSL#2
0x2d84a6: ADD.W           R0, R1, R0,LSL#2
0x2d84aa: STRH            R4, [R0,#2]
0x2d84ac: B               loc_2D84BA
0x2d84ae: LSLS            R1, R3, #0x1C; int
0x2d84b0: BMI             loc_2D84BA
0x2d84b2: MOV             R4, R12
0x2d84b4: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d84b8: MOV             R12, R4
0x2d84ba: ADD.W           R10, R10, #1
0x2d84be: CMP.W           R10, #5
0x2d84c2: BNE             loc_2D8430
0x2d84c4: LDR             R4, [SP,#0x30+var_2C]
0x2d84c6: ADDS            R4, #1
0x2d84c8: CMP             R4, #0xA
0x2d84ca: BNE             loc_2D841C
0x2d84cc: LDR             R0, =(_ZN10CStreaming14ms_loadedGangsE_ptr - 0x2D84D8)
0x2d84ce: MOVS            R3, #0
0x2d84d0: LDR             R1, =(_ZN10CStreaming18ms_currentZoneTypeE_ptr - 0x2D84DA)
0x2d84d2: LDR             R2, =(_ZN10CStreaming17ms_loadedGangCarsE_ptr - 0x2D84DC)
0x2d84d4: ADD             R0, PC; _ZN10CStreaming14ms_loadedGangsE_ptr
0x2d84d6: ADD             R1, PC; _ZN10CStreaming18ms_currentZoneTypeE_ptr
0x2d84d8: ADD             R2, PC; _ZN10CStreaming17ms_loadedGangCarsE_ptr
0x2d84da: LDR             R0, [R0]; CStreaming::ms_loadedGangs ...
0x2d84dc: LDR             R1, [R1]; CStreaming::ms_currentZoneType ...
0x2d84de: LDR             R2, [R2]; CStreaming::ms_loadedGangCars ...
0x2d84e0: STRH            R3, [R0]; CStreaming::ms_loadedGangs
0x2d84e2: MOV.W           R0, #0xFFFFFFFF
0x2d84e6: STR             R0, [R1]; CStreaming::ms_currentZoneType
0x2d84e8: STRH            R3, [R2]; CStreaming::ms_loadedGangCars
0x2d84ea: ADD             SP, SP, #0x14
0x2d84ec: POP.W           {R8-R11}
0x2d84f0: POP             {R4-R7,PC}
