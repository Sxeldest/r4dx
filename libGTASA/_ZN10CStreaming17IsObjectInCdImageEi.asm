0x2d2df4: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D2DFE)
0x2d2df6: ADD.W           R0, R0, R0,LSL#2
0x2d2dfa: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d2dfc: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d2dfe: ADD.W           R0, R1, R0,LSL#2
0x2d2e02: LDR             R0, [R0,#0xC]
0x2d2e04: CMP             R0, #0
0x2d2e06: IT NE
0x2d2e08: MOVNE           R0, #1
0x2d2e0a: BX              LR
