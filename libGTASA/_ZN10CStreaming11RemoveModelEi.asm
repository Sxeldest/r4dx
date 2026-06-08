0x2d00b8: PUSH            {R4-R7,LR}
0x2d00ba: ADD             R7, SP, #0xC
0x2d00bc: PUSH.W          {R8-R11}
0x2d00c0: SUB             SP, SP, #4
0x2d00c2: MOV             R11, R0
0x2d00c4: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D00D0)
0x2d00c8: ADD.W           R5, R11, R11,LSL#2
0x2d00cc: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d00ce: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d00d0: ADD.W           R10, R0, R5,LSL#2
0x2d00d4: LDRB.W          R1, [R10,#0x10]!; int
0x2d00d8: CMP             R1, #0
0x2d00da: BEQ.W           loc_2D043A
0x2d00de: MOVW            R8, #0xFFFF
0x2d00e2: CMP             R1, #1
0x2d00e4: BNE.W           loc_2D02F4
0x2d00e8: MOVW            R0, #0x4E1F
0x2d00ec: CMP             R11, R0
0x2d00ee: BGT.W           loc_2D024C
0x2d00f2: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D00F8)
0x2d00f4: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d00f6: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d00f8: LDR.W           R9, [R0,R11,LSL#2]
0x2d00fc: LDR.W           R0, [R9]
0x2d0100: LDR             R1, [R0,#0x24]
0x2d0102: MOV             R0, R9
0x2d0104: BLX             R1
0x2d0106: LDR.W           R0, [R9]
0x2d010a: LDR             R1, [R0,#0x14]
0x2d010c: MOV             R0, R9
0x2d010e: BLX             R1
0x2d0110: CMP             R0, #7
0x2d0112: BNE.W           loc_2D0236
0x2d0116: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D011C)
0x2d0118: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d011a: LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
0x2d011c: LDR             R0, [R0]; CStreaming::ms_pedsLoaded
0x2d011e: CMP             R0, R11
0x2d0120: BNE             loc_2D013A
0x2d0122: LDR             R0, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D012E)
0x2d0124: MOV.W           R3, #0xFFFFFFFF
0x2d0128: LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D0130)
0x2d012a: ADD             R0, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
0x2d012c: ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d012e: LDR             R0, [R0]; CStreaming::ms_numPedsLoaded ...
0x2d0130: LDR             R1, [R1]; CStreaming::ms_pedsLoaded ...
0x2d0132: LDR             R2, [R0]; CStreaming::ms_numPedsLoaded
0x2d0134: STR             R3, [R1]; CStreaming::ms_pedsLoaded
0x2d0136: SUBS            R1, R2, #1
0x2d0138: STR             R1, [R0]; CStreaming::ms_numPedsLoaded
0x2d013a: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D0140)
0x2d013c: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d013e: LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
0x2d0140: LDR             R0, [R0,#(dword_792BB0 - 0x792BAC)]
0x2d0142: CMP             R0, R11
0x2d0144: BNE             loc_2D015E
0x2d0146: LDR             R0, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D0152)
0x2d0148: MOV.W           R3, #0xFFFFFFFF
0x2d014c: LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D0154)
0x2d014e: ADD             R0, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
0x2d0150: ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d0152: LDR             R0, [R0]; CStreaming::ms_numPedsLoaded ...
0x2d0154: LDR             R1, [R1]; CStreaming::ms_pedsLoaded ...
0x2d0156: LDR             R2, [R0]; CStreaming::ms_numPedsLoaded
0x2d0158: STR             R3, [R1,#(dword_792BB0 - 0x792BAC)]
0x2d015a: SUBS            R1, R2, #1
0x2d015c: STR             R1, [R0]; CStreaming::ms_numPedsLoaded
0x2d015e: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D0164)
0x2d0160: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d0162: LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
0x2d0164: LDR             R0, [R0,#(dword_792BB4 - 0x792BAC)]
0x2d0166: CMP             R0, R11
0x2d0168: BNE             loc_2D0182
0x2d016a: LDR             R0, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D0176)
0x2d016c: MOV.W           R3, #0xFFFFFFFF
0x2d0170: LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D0178)
0x2d0172: ADD             R0, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
0x2d0174: ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d0176: LDR             R0, [R0]; CStreaming::ms_numPedsLoaded ...
0x2d0178: LDR             R1, [R1]; CStreaming::ms_pedsLoaded ...
0x2d017a: LDR             R2, [R0]; CStreaming::ms_numPedsLoaded
0x2d017c: STR             R3, [R1,#(dword_792BB4 - 0x792BAC)]
0x2d017e: SUBS            R1, R2, #1
0x2d0180: STR             R1, [R0]; CStreaming::ms_numPedsLoaded
0x2d0182: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D0188)
0x2d0184: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d0186: LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
0x2d0188: LDR             R0, [R0,#(dword_792BB8 - 0x792BAC)]
0x2d018a: CMP             R0, R11
0x2d018c: BNE             loc_2D01A6
0x2d018e: LDR             R0, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D019A)
0x2d0190: MOV.W           R3, #0xFFFFFFFF
0x2d0194: LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D019C)
0x2d0196: ADD             R0, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
0x2d0198: ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d019a: LDR             R0, [R0]; CStreaming::ms_numPedsLoaded ...
0x2d019c: LDR             R1, [R1]; CStreaming::ms_pedsLoaded ...
0x2d019e: LDR             R2, [R0]; CStreaming::ms_numPedsLoaded
0x2d01a0: STR             R3, [R1,#(dword_792BB8 - 0x792BAC)]
0x2d01a2: SUBS            R1, R2, #1
0x2d01a4: STR             R1, [R0]; CStreaming::ms_numPedsLoaded
0x2d01a6: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D01AC)
0x2d01a8: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d01aa: LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
0x2d01ac: LDR             R0, [R0,#(dword_792BBC - 0x792BAC)]
0x2d01ae: CMP             R0, R11
0x2d01b0: BNE             loc_2D01CA
0x2d01b2: LDR             R0, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D01BE)
0x2d01b4: MOV.W           R3, #0xFFFFFFFF
0x2d01b8: LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D01C0)
0x2d01ba: ADD             R0, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
0x2d01bc: ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d01be: LDR             R0, [R0]; CStreaming::ms_numPedsLoaded ...
0x2d01c0: LDR             R1, [R1]; CStreaming::ms_pedsLoaded ...
0x2d01c2: LDR             R2, [R0]; CStreaming::ms_numPedsLoaded
0x2d01c4: STR             R3, [R1,#(dword_792BBC - 0x792BAC)]
0x2d01c6: SUBS            R1, R2, #1
0x2d01c8: STR             R1, [R0]; CStreaming::ms_numPedsLoaded
0x2d01ca: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D01D0)
0x2d01cc: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d01ce: LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
0x2d01d0: LDR             R0, [R0,#(dword_792BC0 - 0x792BAC)]
0x2d01d2: CMP             R0, R11
0x2d01d4: BNE             loc_2D01EE
0x2d01d6: LDR             R0, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D01E2)
0x2d01d8: MOV.W           R3, #0xFFFFFFFF
0x2d01dc: LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D01E4)
0x2d01de: ADD             R0, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
0x2d01e0: ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d01e2: LDR             R0, [R0]; CStreaming::ms_numPedsLoaded ...
0x2d01e4: LDR             R1, [R1]; CStreaming::ms_pedsLoaded ...
0x2d01e6: LDR             R2, [R0]; CStreaming::ms_numPedsLoaded
0x2d01e8: STR             R3, [R1,#(dword_792BC0 - 0x792BAC)]
0x2d01ea: SUBS            R1, R2, #1
0x2d01ec: STR             R1, [R0]; CStreaming::ms_numPedsLoaded
0x2d01ee: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D01F4)
0x2d01f0: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d01f2: LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
0x2d01f4: LDR             R0, [R0,#(dword_792BC4 - 0x792BAC)]
0x2d01f6: CMP             R0, R11
0x2d01f8: BNE             loc_2D0212
0x2d01fa: LDR             R0, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D0206)
0x2d01fc: MOV.W           R3, #0xFFFFFFFF
0x2d0200: LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D0208)
0x2d0202: ADD             R0, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
0x2d0204: ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d0206: LDR             R0, [R0]; CStreaming::ms_numPedsLoaded ...
0x2d0208: LDR             R1, [R1]; CStreaming::ms_pedsLoaded ...
0x2d020a: LDR             R2, [R0]; CStreaming::ms_numPedsLoaded
0x2d020c: STR             R3, [R1,#(dword_792BC4 - 0x792BAC)]
0x2d020e: SUBS            R1, R2, #1
0x2d0210: STR             R1, [R0]; CStreaming::ms_numPedsLoaded
0x2d0212: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D0218)
0x2d0214: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d0216: LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
0x2d0218: LDR             R0, [R0,#(dword_792BC8 - 0x792BAC)]
0x2d021a: CMP             R0, R11
0x2d021c: BNE             loc_2D0236
0x2d021e: LDR             R0, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D022A)
0x2d0220: MOV.W           R3, #0xFFFFFFFF
0x2d0224: LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D022C)
0x2d0226: ADD             R0, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
0x2d0228: ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d022a: LDR             R0, [R0]; CStreaming::ms_numPedsLoaded ...
0x2d022c: LDR             R1, [R1]; CStreaming::ms_pedsLoaded ...
0x2d022e: LDR             R2, [R0]; CStreaming::ms_numPedsLoaded
0x2d0230: STR             R3, [R1,#(dword_792BC8 - 0x792BAC)]
0x2d0232: SUBS            R1, R2, #1
0x2d0234: STR             R1, [R0]; CStreaming::ms_numPedsLoaded
0x2d0236: LDR.W           R0, [R9]
0x2d023a: LDR             R1, [R0,#0x14]
0x2d023c: MOV             R0, R9
0x2d023e: BLX             R1
0x2d0240: CMP             R0, #6
0x2d0242: BNE             loc_2D02D6
0x2d0244: MOV             R0, R11; this
0x2d0246: BLX             j__ZN10CStreaming14RemoveCarModelEi; CStreaming::RemoveCarModel(int)
0x2d024a: B               loc_2D02D6
0x2d024c: MOVW            R0, #0x61A7
0x2d0250: CMP             R11, R0
0x2d0252: BGT             loc_2D0262
0x2d0254: MOVW            R0, #0x4E20
0x2d0258: SUB.W           R0, R11, R0; this
0x2d025c: BLX             j__ZN9CTxdStore9RemoveTxdEi; CTxdStore::RemoveTxd(int)
0x2d0260: B               loc_2D02D6
0x2d0262: MOVW            R0, #0x62A6
0x2d0266: CMP             R11, R0
0x2d0268: BGT             loc_2D0278
0x2d026a: MOVW            R0, #0x61A8
0x2d026e: SUB.W           R0, R11, R0; this
0x2d0272: BLX             j__ZN9CColStore9RemoveColEi; CColStore::RemoveCol(int)
0x2d0276: B               loc_2D02D6
0x2d0278: MOVW            R0, #0x63A6
0x2d027c: CMP             R11, R0
0x2d027e: BGT             loc_2D028E
0x2d0280: MOVW            R0, #0x62A7
0x2d0284: SUB.W           R0, R11, R0; this
0x2d0288: BLX             j__ZN9CIplStore9RemoveIplEi; CIplStore::RemoveIpl(int)
0x2d028c: B               loc_2D02D6
0x2d028e: MOVW            R0, #0x63E6
0x2d0292: CMP             R11, R0
0x2d0294: BGT             loc_2D02AA
0x2d0296: LDR             R0, =(ThePaths_ptr - 0x2D02A4)
0x2d0298: MOVW            R1, #0x63A7
0x2d029c: SUB.W           R1, R11, R1; int
0x2d02a0: ADD             R0, PC; ThePaths_ptr
0x2d02a2: LDR             R0, [R0]; ThePaths ; this
0x2d02a4: BLX             j__ZN9CPathFind18UnLoadPathFindDataEi; CPathFind::UnLoadPathFindData(int)
0x2d02a8: B               loc_2D02D6
0x2d02aa: MOVW            R0, #0x649A
0x2d02ae: CMP             R11, R0
0x2d02b0: BGT             loc_2D02C0
0x2d02b2: MOVW            R0, #0x63E7
0x2d02b6: SUB.W           R0, R11, R0; this
0x2d02ba: BLX             j__ZN12CAnimManager15RemoveAnimBlockEi; CAnimManager::RemoveAnimBlock(int)
0x2d02be: B               loc_2D02D6
0x2d02c0: MOVW            R0, #0x6676
0x2d02c4: CMP             R11, R0
0x2d02c6: BLT             loc_2D02D6
0x2d02c8: LDR             R2, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x2D02D2)
0x2d02ca: SUB.W           R1, R11, R0; int
0x2d02ce: ADD             R2, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
0x2d02d0: LDR             R0, [R2]; this
0x2d02d2: BLX             j__ZN16CStreamedScripts30RemoveStreamedScriptFromMemoryEi; CStreamedScripts::RemoveStreamedScriptFromMemory(int)
0x2d02d6: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D02DE)
0x2d02d8: LDR             R1, =(_ZN10CStreaming13ms_memoryUsedE_ptr - 0x2D02E0)
0x2d02da: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d02dc: ADD             R1, PC; _ZN10CStreaming13ms_memoryUsedE_ptr
0x2d02de: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d02e0: LDR             R1, [R1]; CStreaming::ms_memoryUsed ...
0x2d02e2: ADD.W           R0, R0, R5,LSL#2
0x2d02e6: LDR             R0, [R0,#0xC]
0x2d02e8: LDR             R2, [R1]; CStreaming::ms_memoryUsed
0x2d02ea: SUB.W           R0, R2, R0,LSL#11
0x2d02ee: STR             R0, [R1]; CStreaming::ms_memoryUsed
0x2d02f0: LDRB.W          R1, [R10]
0x2d02f4: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D02FA)
0x2d02f6: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d02f8: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d02fa: LDRH.W          R2, [R0,R5,LSL#2]
0x2d02fe: CMP             R2, R8
0x2d0300: BNE             loc_2D0342
0x2d0302: CMP             R1, #3
0x2d0304: BNE             loc_2D03B8
0x2d0306: LDR             R1, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D0316)
0x2d0308: MOVS            R0, #0
0x2d030a: LDR             R2, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D0318)
0x2d030c: MOV.W           R3, #0xFFFFFFFF
0x2d0310: LDR             R6, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D031A)
0x2d0312: ADD             R1, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d0314: ADD             R2, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d0316: ADD             R6, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d0318: LDR             R1, [R1]; CStreaming::ms_channel ...
0x2d031a: LDR             R2, [R2]; CStreaming::ms_channel ...
0x2d031c: LDR             R5, [R6]; CStreaming::ms_channel ...
0x2d031e: LDR.W           R6, [R1,R0,LSL#2]
0x2d0322: CMP             R6, R11
0x2d0324: ADD.W           R6, R5, R0,LSL#2
0x2d0328: IT EQ
0x2d032a: STREQ.W         R3, [R2,R0,LSL#2]
0x2d032e: ADDS            R0, #1
0x2d0330: LDR.W           R4, [R6,#0x98]
0x2d0334: CMP             R4, R11
0x2d0336: IT EQ
0x2d0338: STREQ.W         R3, [R6,#0x98]
0x2d033c: CMP             R0, #0x10
0x2d033e: BNE             loc_2D031E
0x2d0340: B               loc_2D0434
0x2d0342: ADD.W           R0, R0, R5,LSL#2
0x2d0346: SXTH            R2, R2
0x2d0348: CMP             R1, #2
0x2d034a: BNE             loc_2D037E
0x2d034c: LDR             R1, =(_ZN10CStreaming21ms_numModelsRequestedE_ptr - 0x2D0354)
0x2d034e: LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D0356)
0x2d0350: ADD             R1, PC; _ZN10CStreaming21ms_numModelsRequestedE_ptr
0x2d0352: ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d0354: LDR             R1, [R1]; CStreaming::ms_numModelsRequested ...
0x2d0356: LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
0x2d0358: LDR             R6, [R1]; CStreaming::ms_numModelsRequested
0x2d035a: SUBS            R6, #1
0x2d035c: STR             R6, [R1]; CStreaming::ms_numModelsRequested
0x2d035e: ADD.W           R1, R3, R5,LSL#2
0x2d0362: LDRB.W          R3, [R1,#6]!
0x2d0366: TST.W           R3, #0x10
0x2d036a: BEQ             loc_2D037E
0x2d036c: LDR             R6, =(_ZN10CStreaming22ms_numPriorityRequestsE_ptr - 0x2D0378)
0x2d036e: AND.W           R3, R3, #0xEF
0x2d0372: STRB            R3, [R1]
0x2d0374: ADD             R6, PC; _ZN10CStreaming22ms_numPriorityRequestsE_ptr
0x2d0376: LDR             R6, [R6]; CStreaming::ms_numPriorityRequests ...
0x2d0378: LDR             R1, [R6]; CStreaming::ms_numPriorityRequests
0x2d037a: SUBS            R1, #1
0x2d037c: STR             R1, [R6]; CStreaming::ms_numPriorityRequests
0x2d037e: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D038A)
0x2d0380: ADD.W           R2, R2, R2,LSL#2
0x2d0384: LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D038C)
0x2d0386: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d0388: ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d038a: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d038c: LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
0x2d038e: LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
0x2d0390: ADD.W           R3, R3, R5,LSL#2
0x2d0394: ADD.W           R2, R6, R2,LSL#2
0x2d0398: LDRH            R5, [R3,#2]
0x2d039a: STRH            R5, [R2,#2]
0x2d039c: LDRSH.W         R2, [R3,#2]
0x2d03a0: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
0x2d03a2: LDRH            R6, [R0]
0x2d03a4: ADD.W           R2, R2, R2,LSL#2
0x2d03a8: STRH.W          R6, [R1,R2,LSL#2]
0x2d03ac: STRH.W          R8, [R0]
0x2d03b0: STRH.W          R8, [R3,#2]
0x2d03b4: LDRB.W          R1, [R10]; int
0x2d03b8: CMP             R1, #4
0x2d03ba: BNE             loc_2D0434
0x2d03bc: MOVW            R0, #0x4E1F
0x2d03c0: CMP             R11, R0
0x2d03c2: BGT             loc_2D03CA
0x2d03c4: BLX             j__Z22RpClumpGtaCancelStreamv; RpClumpGtaCancelStream(void)
0x2d03c8: B               loc_2D0434
0x2d03ca: MOVW            R0, #0x61A7
0x2d03ce: CMP             R11, R0
0x2d03d0: BGT             loc_2D03E0
0x2d03d2: MOVW            R0, #0x4E20
0x2d03d6: SUB.W           R0, R11, R0; this
0x2d03da: BLX             j__ZN9CTxdStore9RemoveTxdEi; CTxdStore::RemoveTxd(int)
0x2d03de: B               loc_2D0434
0x2d03e0: MOVW            R0, #0x62A6
0x2d03e4: CMP             R11, R0
0x2d03e6: BGT             loc_2D03F6
0x2d03e8: MOVW            R0, #0x61A8
0x2d03ec: SUB.W           R0, R11, R0; this
0x2d03f0: BLX             j__ZN9CColStore9RemoveColEi; CColStore::RemoveCol(int)
0x2d03f4: B               loc_2D0434
0x2d03f6: MOVW            R0, #0x63A6
0x2d03fa: CMP             R11, R0
0x2d03fc: BGT             loc_2D040C
0x2d03fe: MOVW            R0, #0x62A7
0x2d0402: SUB.W           R0, R11, R0; this
0x2d0406: BLX             j__ZN9CIplStore9RemoveIplEi; CIplStore::RemoveIpl(int)
0x2d040a: B               loc_2D0434
0x2d040c: MOVW            R0, #0x63E7
0x2d0410: SUB.W           R0, R11, R0; this
0x2d0414: CMP             R0, #0xB3
0x2d0416: BHI             loc_2D041E
0x2d0418: BLX             j__ZN12CAnimManager15RemoveAnimBlockEi; CAnimManager::RemoveAnimBlock(int)
0x2d041c: B               loc_2D0434
0x2d041e: MOVW            R0, #0x6676
0x2d0422: CMP             R11, R0
0x2d0424: BLT             loc_2D0434
0x2d0426: LDR             R2, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x2D0430)
0x2d0428: SUB.W           R1, R11, R0; int
0x2d042c: ADD             R2, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
0x2d042e: LDR             R0, [R2]; this
0x2d0430: BLX             j__ZN16CStreamedScripts30RemoveStreamedScriptFromMemoryEi; CStreamedScripts::RemoveStreamedScriptFromMemory(int)
0x2d0434: MOVS            R0, #0
0x2d0436: STRB.W          R0, [R10]
0x2d043a: ADD             SP, SP, #4
0x2d043c: POP.W           {R8-R11}
0x2d0440: POP             {R4-R7,PC}
