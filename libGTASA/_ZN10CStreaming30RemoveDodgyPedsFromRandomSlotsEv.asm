0x2d9430: PUSH            {R4-R7,LR}
0x2d9432: ADD             R7, SP, #0xC
0x2d9434: PUSH.W          {R8-R11}
0x2d9438: SUB             SP, SP, #0x14
0x2d943a: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D9448)
0x2d943c: MOVS            R4, #0
0x2d943e: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D944E)
0x2d9440: MOV.W           R10, #0xFFFFFFFF
0x2d9444: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d9446: MOV.W           LR, #1
0x2d944a: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d944c: LDR.W           R8, [R0]; CStreaming::ms_pedsLoaded ...
0x2d9450: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D9456)
0x2d9452: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d9454: LDR.W           R9, [R0]; CStreaming::ms_aInfoForModel ...
0x2d9458: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D945E)
0x2d945a: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d945c: LDR.W           R12, [R0]; CStreaming::ms_aInfoForModel ...
0x2d9460: LDR             R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D9466)
0x2d9462: ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d9464: LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
0x2d9466: STR             R0, [SP,#0x30+var_24]
0x2d9468: LDR             R0, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d946a: STR             R0, [SP,#0x30+var_28]
0x2d946c: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D9474)
0x2d946e: LDR             R1, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D9476)
0x2d9470: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d9472: ADD             R1, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
0x2d9474: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d9476: STR             R0, [SP,#0x30+var_2C]
0x2d9478: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D9482)
0x2d947a: LDR.W           R11, [R1]; CStreaming::ms_numPedsLoaded ...
0x2d947e: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d9480: LDR             R5, [R0]; CStreaming::ms_pedsLoaded ...
0x2d9482: STR             R5, [SP,#0x30+var_20]
0x2d9484: LDR.W           R0, [R8,R4,LSL#2]; this
0x2d9488: SUB.W           R1, R0, #0xF4
0x2d948c: CMP             R1, #0xD
0x2d948e: BHI             loc_2D949C
0x2d9490: LSL.W           R1, LR, R1
0x2d9494: MOVW            R2, #0x3005
0x2d9498: TST             R1, R2
0x2d949a: BNE             loc_2D94A0
0x2d949c: CMP             R0, #0x57 ; 'W'
0x2d949e: BNE             loc_2D9546
0x2d94a0: ADD.W           R2, R0, R0,LSL#2
0x2d94a4: ADD.W           R1, R9, R2,LSL#2
0x2d94a8: LDRB            R6, [R1,#6]
0x2d94aa: AND.W           R3, R6, #0xFD
0x2d94ae: TST.W           R6, #4
0x2d94b2: STRB            R3, [R1,#6]
0x2d94b4: BNE             loc_2D9538
0x2d94b6: ADD.W           R6, R12, R2,LSL#2
0x2d94ba: LDRB            R6, [R6,#0x10]
0x2d94bc: CMP             R6, #1
0x2d94be: BNE             loc_2D9526
0x2d94c0: LDRH            R0, [R1]
0x2d94c2: MOVW            R3, #0xFFFF
0x2d94c6: CMP             R0, R3
0x2d94c8: BNE             loc_2D9538
0x2d94ca: LDR             R0, [SP,#0x30+var_24]
0x2d94cc: MOVW            R3, #0xCCCD
0x2d94d0: LDR.W           LR, [SP,#0x30+var_28]
0x2d94d4: MOV             R5, R9
0x2d94d6: MOVT            R3, #0xCCCC
0x2d94da: LDR             R0, [R0]
0x2d94dc: MOV             R10, R3
0x2d94de: LDR.W           R9, [LR]
0x2d94e2: LDRH            R6, [R0]
0x2d94e4: SUB.W           R3, R0, R9
0x2d94e8: STRH            R6, [R1]
0x2d94ea: SUB.W           R6, R1, R9
0x2d94ee: LSRS            R3, R3, #2
0x2d94f0: LDR.W           R9, [SP,#0x30+var_2C]
0x2d94f4: LSRS            R6, R6, #2
0x2d94f6: MUL.W           R3, R3, R10
0x2d94fa: ADD.W           R2, R9, R2,LSL#2
0x2d94fe: MUL.W           R6, R6, R10
0x2d9502: MOV             R9, R5
0x2d9504: MOV.W           R10, #0xFFFFFFFF
0x2d9508: STRH            R3, [R2,#2]
0x2d950a: STRH            R6, [R0]
0x2d950c: LDRSH.W         R0, [R1]
0x2d9510: LDR.W           R1, [LR]
0x2d9514: MOV.W           LR, #1
0x2d9518: LDR             R5, [SP,#0x30+var_20]
0x2d951a: ADD.W           R0, R0, R0,LSL#2
0x2d951e: ADD.W           R0, R1, R0,LSL#2
0x2d9522: STRH            R6, [R0,#2]
0x2d9524: B               loc_2D9538
0x2d9526: LSLS            R1, R3, #0x1C; int
0x2d9528: BMI             loc_2D9538
0x2d952a: MOV             R6, R12
0x2d952c: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d9530: LDR             R5, [SP,#0x30+var_20]
0x2d9532: MOV.W           LR, #1
0x2d9536: MOV             R12, R6
0x2d9538: LDR.W           R0, [R11]; CStreaming::ms_numPedsLoaded
0x2d953c: STR.W           R10, [R5,R4,LSL#2]
0x2d9540: SUBS            R0, #1
0x2d9542: STR.W           R0, [R11]; CStreaming::ms_numPedsLoaded
0x2d9546: ADDS            R4, #1
0x2d9548: CMP             R4, #8
0x2d954a: BNE             loc_2D9484
0x2d954c: ADD             SP, SP, #0x14
0x2d954e: POP.W           {R8-R11}
0x2d9552: POP             {R4-R7,PC}
