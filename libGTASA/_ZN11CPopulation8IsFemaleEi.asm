0x4d0004: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D000A)
0x4d0006: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d0008: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4d000a: LDR.W           R0, [R1,R0,LSL#2]
0x4d000e: LDR             R1, [R0,#0x40]
0x4d0010: MOVS            R0, #0
0x4d0012: CMP             R1, #5
0x4d0014: IT EQ
0x4d0016: MOVEQ           R0, #1
0x4d0018: BX              LR
