0x4d0dd4: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D0DDA)
0x4d0dd6: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d0dd8: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4d0dda: LDR.W           R0, [R1,R0,LSL#2]
0x4d0dde: LDR             R1, [R0,#0x40]
0x4d0de0: MOVS            R0, #0
0x4d0de2: CMP             R1, #4
0x4d0de4: IT EQ
0x4d0de6: MOVEQ           R0, #1
0x4d0de8: BX              LR
