0x2d853c: PUSH            {R4-R7,LR}
0x2d853e: ADD             R7, SP, #0xC
0x2d8540: PUSH.W          {R8-R11}
0x2d8544: SUB             SP, SP, #0x14
0x2d8546: LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2D854C)
0x2d8548: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x2d854a: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x2d854c: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
0x2d854e: CMP             R0, #0
0x2d8550: BEQ.W           loc_2D865E
0x2d8554: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D855E)
0x2d8556: MOVS            R5, #0
0x2d8558: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D8560)
0x2d855a: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d855c: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d855e: LDR             R6, [R0]; CStreaming::ms_pedsLoaded ...
0x2d8560: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D8566)
0x2d8562: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d8564: LDR.W           R9, [R0]; CStreaming::ms_pedsLoaded ...
0x2d8568: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D8572)
0x2d856a: STR.W           R9, [SP,#0x30+var_30]
0x2d856e: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d8570: LDR.W           R8, [R0]; CStreaming::ms_aInfoForModel ...
0x2d8574: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D857A)
0x2d8576: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d8578: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d857a: STR             R0, [SP,#0x30+var_20]
0x2d857c: LDR             R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D8582)
0x2d857e: ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d8580: LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
0x2d8582: STR             R0, [SP,#0x30+var_24]
0x2d8584: LDR             R0, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d8586: STR             R0, [SP,#0x30+var_28]
0x2d8588: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D8590)
0x2d858a: LDR             R1, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D8592)
0x2d858c: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d858e: ADD             R1, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr ; int
0x2d8590: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d8592: STR             R0, [SP,#0x30+var_2C]
0x2d8594: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D859E)
0x2d8596: LDR.W           R10, [R1]; CStreaming::ms_numPedsLoaded ...
0x2d859a: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d859c: LDR.W           R11, [R0]; CStreaming::ms_pedsLoaded ...
0x2d85a0: LDR.W           R0, [R6,R5,LSL#2]; this
0x2d85a4: CMP             R0, #0
0x2d85a6: BLT             loc_2D8656
0x2d85a8: BLX             j__ZN9CPopCycle30IsPedAppropriateForCurrentZoneEi; CPopCycle::IsPedAppropriateForCurrentZone(int)
0x2d85ac: CMP             R0, #0
0x2d85ae: BNE             loc_2D8656
0x2d85b0: LDR.W           R0, [R9,R5,LSL#2]; this
0x2d85b4: ADD.W           R2, R0, R0,LSL#2
0x2d85b8: ADD.W           R1, R8, R2,LSL#2
0x2d85bc: LDRB            R4, [R1,#6]
0x2d85be: AND.W           R3, R4, #0xFD
0x2d85c2: TST.W           R4, #4
0x2d85c6: STRB            R3, [R1,#6]
0x2d85c8: BNE             loc_2D8644
0x2d85ca: LDR             R4, [SP,#0x30+var_20]
0x2d85cc: ADD.W           R4, R4, R2,LSL#2
0x2d85d0: LDRB            R4, [R4,#0x10]
0x2d85d2: CMP             R4, #1
0x2d85d4: BNE             loc_2D863C
0x2d85d6: LDRH            R0, [R1]
0x2d85d8: MOVW            R3, #0xFFFF
0x2d85dc: CMP             R0, R3
0x2d85de: BNE             loc_2D8644
0x2d85e0: LDR             R0, [SP,#0x30+var_24]
0x2d85e2: MOVW            R3, #0xCCCD
0x2d85e6: LDR.W           R12, [SP,#0x30+var_28]
0x2d85ea: MOVT            R3, #0xCCCC
0x2d85ee: LDR             R0, [R0]
0x2d85f0: LDR.W           LR, [R12]
0x2d85f4: LDRH            R4, [R0]
0x2d85f6: STRH            R4, [R1]
0x2d85f8: SUB.W           R4, R1, LR
0x2d85fc: LSRS            R4, R4, #2
0x2d85fe: MUL.W           R9, R4, R3
0x2d8602: SUB.W           R3, R0, LR
0x2d8606: MOVW            R4, #0xCCCD
0x2d860a: LSRS            R3, R3, #2
0x2d860c: MOVT            R4, #0xCCCC
0x2d8610: MUL.W           LR, R3, R4
0x2d8614: LDR             R3, [SP,#0x30+var_2C]
0x2d8616: ADD.W           R2, R3, R2,LSL#2
0x2d861a: STRH.W          LR, [R2,#2]
0x2d861e: STRH.W          R9, [R0]
0x2d8622: LDRSH.W         R0, [R1]
0x2d8626: LDR.W           R1, [R12]
0x2d862a: ADD.W           R0, R0, R0,LSL#2
0x2d862e: ADD.W           R0, R1, R0,LSL#2
0x2d8632: STRH.W          R9, [R0,#2]
0x2d8636: LDR.W           R9, [SP,#0x30+var_30]
0x2d863a: B               loc_2D8644
0x2d863c: LSLS            R1, R3, #0x1C; int
0x2d863e: IT PL
0x2d8640: BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d8644: MOV.W           R0, #0xFFFFFFFF
0x2d8648: STR.W           R0, [R11,R5,LSL#2]
0x2d864c: LDR.W           R0, [R10]; CStreaming::ms_numPedsLoaded
0x2d8650: SUBS            R0, #1
0x2d8652: STR.W           R0, [R10]; CStreaming::ms_numPedsLoaded
0x2d8656: ADDS            R5, #1
0x2d8658: CMP             R5, #8
0x2d865a: BNE             loc_2D85A0
0x2d865c: B               loc_2D8738
0x2d865e: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D866C)
0x2d8660: MOVS            R4, #0
0x2d8662: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D866E)
0x2d8664: MOV.W           R11, #0xFFFFFFFF
0x2d8668: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d866a: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d866c: LDR             R5, [R0]; CStreaming::ms_pedsLoaded ...
0x2d866e: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D8674)
0x2d8670: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d8672: LDR.W           R10, [R0]; CStreaming::ms_aInfoForModel ...
0x2d8676: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D867C)
0x2d8678: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d867a: LDR.W           R8, [R0]; CStreaming::ms_aInfoForModel ...
0x2d867e: LDR             R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D8684)
0x2d8680: ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d8682: LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
0x2d8684: STR             R0, [SP,#0x30+var_20]
0x2d8686: LDR             R0, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d8688: STR             R0, [SP,#0x30+var_24]
0x2d868a: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D8690)
0x2d868c: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d868e: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d8690: STR             R0, [SP,#0x30+var_28]
0x2d8692: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D8698)
0x2d8694: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d8696: LDR.W           R9, [R0]; CStreaming::ms_pedsLoaded ...
0x2d869a: LDR.W           R0, [R5,R4,LSL#2]; this
0x2d869e: CMP             R0, #0
0x2d86a0: BLT             loc_2D8728
0x2d86a2: ADD.W           R2, R0, R0,LSL#2
0x2d86a6: ADD.W           R1, R10, R2,LSL#2
0x2d86aa: LDRB            R6, [R1,#6]
0x2d86ac: AND.W           R3, R6, #0xFD
0x2d86b0: TST.W           R6, #4
0x2d86b4: STRB            R3, [R1,#6]
0x2d86b6: BNE             loc_2D8724
0x2d86b8: ADD.W           R6, R8, R2,LSL#2
0x2d86bc: LDRB            R6, [R6,#0x10]
0x2d86be: CMP             R6, #1
0x2d86c0: BNE             loc_2D871C
0x2d86c2: LDRH            R0, [R1]
0x2d86c4: MOVW            R3, #0xFFFF
0x2d86c8: CMP             R0, R3
0x2d86ca: BNE             loc_2D8724
0x2d86cc: LDR             R0, [SP,#0x30+var_20]
0x2d86ce: MOVW            R11, #0xCCCD
0x2d86d2: LDR.W           R12, [SP,#0x30+var_24]
0x2d86d6: MOVT            R11, #0xCCCC
0x2d86da: LDR             R0, [R0]
0x2d86dc: LDR.W           LR, [R12]
0x2d86e0: LDRH            R6, [R0]
0x2d86e2: SUB.W           R3, R0, LR
0x2d86e6: STRH            R6, [R1]
0x2d86e8: SUB.W           R6, R1, LR
0x2d86ec: LSRS            R3, R3, #2
0x2d86ee: LSRS            R6, R6, #2
0x2d86f0: MUL.W           LR, R3, R11
0x2d86f4: LDR             R3, [SP,#0x30+var_28]
0x2d86f6: MUL.W           R6, R6, R11
0x2d86fa: MOV.W           R11, #0xFFFFFFFF
0x2d86fe: ADD.W           R2, R3, R2,LSL#2
0x2d8702: STRH.W          LR, [R2,#2]
0x2d8706: STRH            R6, [R0]
0x2d8708: LDRSH.W         R0, [R1]
0x2d870c: LDR.W           R1, [R12]
0x2d8710: ADD.W           R0, R0, R0,LSL#2
0x2d8714: ADD.W           R0, R1, R0,LSL#2
0x2d8718: STRH            R6, [R0,#2]
0x2d871a: B               loc_2D8724
0x2d871c: LSLS            R1, R3, #0x1C; int
0x2d871e: IT PL
0x2d8720: BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d8724: STR.W           R11, [R9,R4,LSL#2]
0x2d8728: ADDS            R4, #1
0x2d872a: CMP             R4, #8
0x2d872c: BNE             loc_2D869A
0x2d872e: LDR             R0, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D8736)
0x2d8730: MOVS            R1, #0
0x2d8732: ADD             R0, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
0x2d8734: LDR             R0, [R0]; CStreaming::ms_numPedsLoaded ...
0x2d8736: STR             R1, [R0]; CStreaming::ms_numPedsLoaded
0x2d8738: ADD             SP, SP, #0x14
0x2d873a: POP.W           {R8-R11}
0x2d873e: POP             {R4-R7,PC}
