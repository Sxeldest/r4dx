0x4d0db8: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D0DBE)
0x4d0dba: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d0dbc: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4d0dbe: LDR.W           R0, [R1,R0,LSL#2]
0x4d0dc2: LDR             R1, [R0,#0x40]
0x4d0dc4: MOVS            R0, #0
0x4d0dc6: CMP             R1, #0x16
0x4d0dc8: IT EQ
0x4d0dca: MOVEQ           R0, #1
0x4d0dcc: BX              LR
