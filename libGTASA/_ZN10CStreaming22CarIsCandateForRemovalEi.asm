0x2d9574: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D957A)
0x2d9576: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d9578: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x2d957a: LDR.W           R1, [R1,R0,LSL#2]
0x2d957e: LDRH            R1, [R1,#0x1E]
0x2d9580: CBNZ            R1, loc_2D9598
0x2d9582: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D958C)
0x2d9584: ADD.W           R0, R0, R0,LSL#2
0x2d9588: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d958a: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d958c: ADD.W           R1, R1, R0,LSL#2
0x2d9590: LDRB            R1, [R1,#6]
0x2d9592: TST.W           R1, #6
0x2d9596: BEQ             loc_2D959C
0x2d9598: MOVS            R0, #0
0x2d959a: BX              LR
0x2d959c: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D95A2)
0x2d959e: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d95a0: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d95a2: ADD.W           R0, R1, R0,LSL#2
0x2d95a6: LDRB            R0, [R0,#0x10]
0x2d95a8: CMP             R0, #1
0x2d95aa: IT NE
0x2d95ac: MOVNE           R0, #0
0x2d95ae: BX              LR
