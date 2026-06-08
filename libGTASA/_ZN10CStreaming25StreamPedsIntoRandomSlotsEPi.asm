0x2d91ac: PUSH            {R4-R7,LR}
0x2d91ae: ADD             R7, SP, #0xC
0x2d91b0: PUSH.W          {R8-R11}
0x2d91b4: SUB             SP, SP, #0x3C
0x2d91b6: MOV             R4, R0
0x2d91b8: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D91C2)
0x2d91ba: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D91C4)
0x2d91bc: MOVS            R5, #0
0x2d91be: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d91c0: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d91c2: LDR.W           R11, [R0]; CStreaming::ms_pedsLoaded ...
0x2d91c6: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D91D0)
0x2d91c8: STR.W           R11, [SP,#0x58+var_4C]
0x2d91cc: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d91ce: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d91d0: STR             R0, [SP,#0x58+var_20]
0x2d91d2: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D91D8)
0x2d91d4: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d91d6: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d91d8: STR             R0, [SP,#0x58+var_28]
0x2d91da: LDR             R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D91E0)
0x2d91dc: ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d91de: LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
0x2d91e0: STR             R0, [SP,#0x58+var_40]
0x2d91e2: LDR             R0, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d91e4: STR             R0, [SP,#0x58+var_44]
0x2d91e6: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D91EE)
0x2d91e8: LDR             R1, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D91F0)
0x2d91ea: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d91ec: ADD             R1, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
0x2d91ee: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d91f0: STR             R0, [SP,#0x58+var_48]
0x2d91f2: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D91FC)
0x2d91f4: LDR.W           R10, [R1]; CStreaming::ms_numPedsLoaded ...
0x2d91f8: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d91fa: LDR             R1, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D9202)
0x2d91fc: LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
0x2d91fe: ADD             R1, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
0x2d9200: STR             R0, [SP,#0x58+var_24]
0x2d9202: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D920C)
0x2d9204: LDR.W           R9, [R1]; CStreaming::ms_numPedsLoaded ...
0x2d9208: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d920a: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D9214)
0x2d920c: LDR.W           R8, [R0]; CStreaming::ms_pedsLoaded ...
0x2d9210: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d9212: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D9218)
0x2d9214: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d9216: LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
0x2d9218: STR             R0, [SP,#0x58+var_2C]
0x2d921a: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D9220)
0x2d921c: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d921e: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d9220: STR             R0, [SP,#0x58+var_30]
0x2d9222: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D9228)
0x2d9224: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d9226: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d9228: STR             R0, [SP,#0x58+var_3C]
0x2d922a: LDR             R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D9230)
0x2d922c: ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d922e: LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
0x2d9230: STR             R0, [SP,#0x58+var_54]
0x2d9232: LDR             R0, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d9234: STR             R0, [SP,#0x58+var_50]
0x2d9236: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D923E)
0x2d9238: LDR             R1, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D9240)
0x2d923a: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d923c: ADD             R1, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
0x2d923e: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d9240: STR             R0, [SP,#0x58+var_58]
0x2d9242: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D9248)
0x2d9244: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d9246: LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
0x2d9248: STR             R0, [SP,#0x58+var_34]
0x2d924a: LDR             R0, [R1]; CStreaming::ms_numPedsLoaded ...
0x2d924c: STR             R0, [SP,#0x58+var_38]
0x2d924e: B               loc_2D926C
0x2d9250: LSLS            R1, R3, #0x1C; int
0x2d9252: IT PL
0x2d9254: BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d9258: LDR             R1, [SP,#0x58+var_34]
0x2d925a: MOV.W           R0, #0xFFFFFFFF
0x2d925e: STR.W           R0, [R1,R5,LSL#2]
0x2d9262: LDR             R1, [SP,#0x58+var_38]
0x2d9264: LDR             R0, [R1]
0x2d9266: SUBS            R0, #1
0x2d9268: STR             R0, [R1]
0x2d926a: B               loc_2D93D8
0x2d926c: LDR.W           R1, [R4,R5,LSL#2]
0x2d9270: CMP             R1, #0
0x2d9272: BLT             loc_2D930A
0x2d9274: LDR.W           R0, [R11,R5,LSL#2]; this
0x2d9278: CMP             R0, #0
0x2d927a: BLT.W           loc_2D93BE
0x2d927e: ADD.W           R2, R0, R0,LSL#2
0x2d9282: LDR             R1, [SP,#0x58+var_20]
0x2d9284: ADD.W           R1, R1, R2,LSL#2
0x2d9288: LDRB            R6, [R1,#6]
0x2d928a: AND.W           R3, R6, #0xFD
0x2d928e: TST.W           R6, #4
0x2d9292: STRB            R3, [R1,#6]
0x2d9294: BNE.W           loc_2D93A6
0x2d9298: LDR             R6, [SP,#0x58+var_28]
0x2d929a: ADD.W           R6, R6, R2,LSL#2
0x2d929e: LDRB            R6, [R6,#0x10]
0x2d92a0: CMP             R6, #1
0x2d92a2: BNE             loc_2D939E
0x2d92a4: LDRH            R0, [R1]
0x2d92a6: MOVW            R3, #0xFFFF
0x2d92aa: CMP             R0, R3
0x2d92ac: BNE             loc_2D93A6
0x2d92ae: LDR             R0, [SP,#0x58+var_40]
0x2d92b0: MOVW            R3, #0xCCCD
0x2d92b4: LDR.W           R12, [SP,#0x58+var_44]
0x2d92b8: MOVT            R3, #0xCCCC
0x2d92bc: LDR             R0, [R0]
0x2d92be: LDR.W           LR, [R12]
0x2d92c2: LDRH            R6, [R0]
0x2d92c4: STRH            R6, [R1]
0x2d92c6: SUB.W           R6, R1, LR
0x2d92ca: LSRS            R6, R6, #2
0x2d92cc: MUL.W           R11, R6, R3
0x2d92d0: SUB.W           R3, R0, LR
0x2d92d4: MOVW            R6, #0xCCCD
0x2d92d8: LSRS            R3, R3, #2
0x2d92da: MOVT            R6, #0xCCCC
0x2d92de: MUL.W           LR, R3, R6
0x2d92e2: LDR             R3, [SP,#0x58+var_48]
0x2d92e4: ADD.W           R2, R3, R2,LSL#2
0x2d92e8: STRH.W          LR, [R2,#2]
0x2d92ec: STRH.W          R11, [R0]
0x2d92f0: LDRSH.W         R0, [R1]
0x2d92f4: LDR.W           R1, [R12]
0x2d92f8: ADD.W           R0, R0, R0,LSL#2
0x2d92fc: ADD.W           R0, R1, R0,LSL#2
0x2d9300: STRH.W          R11, [R0,#2]
0x2d9304: LDR.W           R11, [SP,#0x58+var_4C]
0x2d9308: B               loc_2D93A6
0x2d930a: ADDS            R0, R1, #2
0x2d930c: BNE             loc_2D93D8
0x2d930e: LDR             R0, [SP,#0x58+var_2C]
0x2d9310: LDR.W           R0, [R0,R5,LSL#2]; this
0x2d9314: CMP             R0, #0
0x2d9316: BLT             loc_2D93D8
0x2d9318: ADD.W           R2, R0, R0,LSL#2
0x2d931c: LDR             R1, [SP,#0x58+var_30]
0x2d931e: ADD.W           R1, R1, R2,LSL#2
0x2d9322: LDRB            R6, [R1,#6]
0x2d9324: AND.W           R3, R6, #0xFD
0x2d9328: TST.W           R6, #4
0x2d932c: STRB            R3, [R1,#6]
0x2d932e: BNE             loc_2D9258
0x2d9330: LDR             R6, [SP,#0x58+var_3C]
0x2d9332: ADD.W           R6, R6, R2,LSL#2
0x2d9336: LDRB            R6, [R6,#0x10]
0x2d9338: CMP             R6, #1
0x2d933a: BNE             loc_2D9250
0x2d933c: LDRH            R0, [R1]
0x2d933e: MOVW            R3, #0xFFFF
0x2d9342: CMP             R0, R3
0x2d9344: BNE.W           loc_2D9258
0x2d9348: LDR             R0, [SP,#0x58+var_54]
0x2d934a: LDR             R3, [SP,#0x58+var_50]
0x2d934c: LDR             R0, [R0]
0x2d934e: LDR.W           R12, [R3]
0x2d9352: MOV             R3, #0xCCCCCCCD
0x2d935a: LDRH            R6, [R0]
0x2d935c: STRH            R6, [R1]
0x2d935e: SUB.W           R6, R1, R12
0x2d9362: LSRS            R6, R6, #2
0x2d9364: MUL.W           LR, R6, R3
0x2d9368: SUB.W           R3, R0, R12
0x2d936c: MOVW            R6, #0xCCCD
0x2d9370: LSRS            R3, R3, #2
0x2d9372: MOVT            R6, #0xCCCC
0x2d9376: MUL.W           R12, R3, R6
0x2d937a: LDR             R3, [SP,#0x58+var_58]
0x2d937c: ADD.W           R2, R3, R2,LSL#2
0x2d9380: STRH.W          R12, [R2,#2]
0x2d9384: STRH.W          LR, [R0]
0x2d9388: LDRSH.W         R0, [R1]
0x2d938c: LDR             R1, [SP,#0x58+var_50]
0x2d938e: ADD.W           R0, R0, R0,LSL#2
0x2d9392: LDR             R1, [R1]
0x2d9394: ADD.W           R0, R1, R0,LSL#2
0x2d9398: STRH.W          LR, [R0,#2]
0x2d939c: B               loc_2D9258
0x2d939e: LSLS            R1, R3, #0x1C; int
0x2d93a0: IT PL
0x2d93a2: BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d93a6: LDR             R0, [SP,#0x58+var_24]
0x2d93a8: MOV.W           R1, #0xFFFFFFFF
0x2d93ac: STR.W           R1, [R0,R5,LSL#2]
0x2d93b0: LDR.W           R0, [R10]; CStreaming::ms_numPedsLoaded
0x2d93b4: SUBS            R0, #1
0x2d93b6: STR.W           R0, [R10]; CStreaming::ms_numPedsLoaded
0x2d93ba: LDR.W           R1, [R4,R5,LSL#2]
0x2d93be: MOV             R0, R1; this
0x2d93c0: MOVS            R1, #8; int
0x2d93c2: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d93c6: LDR.W           R0, [R4,R5,LSL#2]
0x2d93ca: STR.W           R0, [R8,R5,LSL#2]
0x2d93ce: LDR.W           R0, [R9]; CStreaming::ms_numPedsLoaded
0x2d93d2: ADDS            R0, #1
0x2d93d4: STR.W           R0, [R9]; CStreaming::ms_numPedsLoaded
0x2d93d8: ADDS            R5, #1
0x2d93da: CMP             R5, #8
0x2d93dc: BNE.W           loc_2D926C
0x2d93e0: ADD             SP, SP, #0x3C ; '<'
0x2d93e2: POP.W           {R8-R11}
0x2d93e6: POP             {R4-R7,PC}
