0x2d3534: PUSH            {R4-R7,LR}
0x2d3536: ADD             R7, SP, #0xC
0x2d3538: PUSH.W          {R8-R11}
0x2d353c: SUB             SP, SP, #4
0x2d353e: MOV             R11, R0
0x2d3540: LDR             R0, =(_ZN10CStreaming22ms_pStartRequestedListE_ptr - 0x2D354A)
0x2d3542: MOVW            R8, #:lower16:(stru_61A78.st_value+3)
0x2d3546: ADD             R0, PC; _ZN10CStreaming22ms_pStartRequestedListE_ptr
0x2d3548: MOVT            R8, #:upper16:(stru_61A78.st_value+3)
0x2d354c: LDR             R0, [R0]; CStreaming::ms_pStartRequestedList ...
0x2d354e: LDR             R4, [R0]; CStreaming::ms_pStartRequestedList
0x2d3550: LDR             R0, =(_ZN10CStreaming20ms_pEndRequestedListE_ptr - 0x2D3556)
0x2d3552: ADD             R0, PC; _ZN10CStreaming20ms_pEndRequestedListE_ptr
0x2d3554: LDR             R5, [R0]; CStreaming::ms_pEndRequestedList ...
0x2d3556: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D355C)
0x2d3558: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d355a: LDR             R6, [R0]; CStreaming::ms_aInfoForModel ...
0x2d355c: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D3562)
0x2d355e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d3560: LDR.W           R10, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d3564: LDR             R0, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D356A)
0x2d3566: ADD             R0, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d3568: LDR.W           R9, [R0]; CStreamingInfo::ms_pArrayBase ...
0x2d356c: LDRSH.W         R0, [R4]
0x2d3570: ADDS            R1, R0, #1
0x2d3572: BEQ             loc_2D3582
0x2d3574: LDR.W           R1, [R9]; CStreamingInfo::ms_pArrayBase
0x2d3578: ADD.W           R0, R0, R0,LSL#2
0x2d357c: ADD.W           R4, R1, R0,LSL#2
0x2d3580: B               loc_2D3584
0x2d3582: MOVS            R4, #0
0x2d3584: LDR             R0, [R5]; CStreaming::ms_pEndRequestedList
0x2d3586: CMP             R4, R0
0x2d3588: BEQ             loc_2D35AC
0x2d358a: SUBS            R0, R4, R6
0x2d358c: CMP             R0, R8
0x2d358e: BGT             loc_2D356C
0x2d3590: MOVW            R1, #0x3334
0x2d3594: LSRS            R0, R0, #2
0x2d3596: MOVT            R1, #0x3333
0x2d359a: MULS            R0, R1
0x2d359c: LDR.W           R0, [R10,R0]
0x2d35a0: LDR             R1, [R0]
0x2d35a2: LDR             R1, [R1,#0x3C]
0x2d35a4: BLX             R1
0x2d35a6: CMP             R0, R11
0x2d35a8: BNE             loc_2D356C
0x2d35aa: B               loc_2D3612
0x2d35ac: LDR             R1, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D35B8)
0x2d35ae: MOVS            R0, #0
0x2d35b0: MOVW            R9, #0x4E1F
0x2d35b4: ADD             R1, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d35b6: LDR             R5, [R1]; CStreaming::ms_channel ...
0x2d35b8: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D35BE)
0x2d35ba: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d35bc: LDR.W           R8, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x2d35c0: LDR             R1, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D35C6)
0x2d35c2: ADD             R1, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d35c4: LDR             R6, [R1]; CStreaming::ms_channel ...
0x2d35c6: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D35CC)
0x2d35c8: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d35ca: LDR.W           R10, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x2d35ce: MOV             R4, R0
0x2d35d0: LDR.W           R0, [R5,R4,LSL#2]
0x2d35d4: ADDS            R1, R0, #1
0x2d35d6: BEQ             loc_2D35EA
0x2d35d8: CMP             R0, R9
0x2d35da: BGT             loc_2D35EA
0x2d35dc: LDR.W           R0, [R8,R0,LSL#2]
0x2d35e0: LDR             R1, [R0]
0x2d35e2: LDR             R1, [R1,#0x3C]
0x2d35e4: BLX             R1
0x2d35e6: CMP             R0, R11
0x2d35e8: BEQ             loc_2D3612
0x2d35ea: ADD.W           R0, R6, R4,LSL#2
0x2d35ee: LDR.W           R0, [R0,#0x98]
0x2d35f2: ADDS            R1, R0, #1
0x2d35f4: BEQ             loc_2D3608
0x2d35f6: CMP             R0, R9
0x2d35f8: BGT             loc_2D3608
0x2d35fa: LDR.W           R0, [R10,R0,LSL#2]
0x2d35fe: LDR             R1, [R0]
0x2d3600: LDR             R1, [R1,#0x3C]
0x2d3602: BLX             R1
0x2d3604: CMP             R0, R11
0x2d3606: BEQ             loc_2D3612
0x2d3608: ADDS            R0, R4, #1
0x2d360a: CMP             R4, #0xF
0x2d360c: BLT             loc_2D35CE
0x2d360e: MOVS            R0, #0
0x2d3610: B               loc_2D3614
0x2d3612: MOVS            R0, #1
0x2d3614: ADD             SP, SP, #4
0x2d3616: POP.W           {R8-R11}
0x2d361a: POP             {R4-R7,PC}
