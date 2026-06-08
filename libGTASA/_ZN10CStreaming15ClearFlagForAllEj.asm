0x2d5044: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D5052)
0x2d5046: EOR.W           R0, R0, #0xFF
0x2d504a: MOVW            R2, #0x66CC
0x2d504e: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d5050: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d5052: ADDS            R1, #6
0x2d5054: LDRB            R3, [R1]
0x2d5056: SUBS            R2, #1
0x2d5058: AND.W           R3, R3, R0
0x2d505c: STRB.W          R3, [R1],#0x14
0x2d5060: BNE             loc_2D5054
0x2d5062: BX              LR
