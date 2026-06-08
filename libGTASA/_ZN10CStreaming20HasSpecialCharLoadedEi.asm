0x2d8790: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D879A)
0x2d8792: ADD.W           R0, R0, R0,LSL#2
0x2d8796: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d8798: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d879a: ADD.W           R0, R1, R0,LSL#2
0x2d879e: MOVW            R1, #0x16B8
0x2d87a2: LDRB            R0, [R0,R1]
0x2d87a4: CMP             R0, #1
0x2d87a6: IT NE
0x2d87a8: MOVNE           R0, #0
0x2d87aa: BX              LR
