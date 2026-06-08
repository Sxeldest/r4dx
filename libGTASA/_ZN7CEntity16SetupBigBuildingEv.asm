0x3ee034: LDR.W           R12, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EE046)
0x3ee038: MOVW            R3, #0xFEFE
0x3ee03c: LDR             R2, [R0,#0x1C]
0x3ee03e: MOVT            R3, #0xFFFE
0x3ee042: ADD             R12, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ee044: LDRSH.W         R1, [R0,#0x26]
0x3ee048: ANDS            R2, R3
0x3ee04a: LDR.W           R3, [R12]; CModelInfo::ms_modelInfoPtrs ...
0x3ee04e: ORR.W           R2, R2, #0x10000
0x3ee052: ORR.W           R2, R2, #0x100
0x3ee056: STR             R2, [R0,#0x1C]
0x3ee058: LDR.W           R0, [R3,R1,LSL#2]
0x3ee05c: LDRH            R1, [R0,#0x28]
0x3ee05e: ORR.W           R1, R1, #0x20 ; ' '
0x3ee062: STRH            R1, [R0,#0x28]
0x3ee064: BX              LR
