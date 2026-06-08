0x4cfa20: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CFA26)
0x4cfa22: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4cfa24: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4cfa26: LDR.W           R0, [R1,R0,LSL#2]
0x4cfa2a: LDR             R0, [R0,#0x40]
0x4cfa2c: SUB.W           R1, R0, #0x11
0x4cfa30: MOVS            R0, #0
0x4cfa32: CMP             R1, #5
0x4cfa34: IT HI
0x4cfa36: MOVHI           R0, #1
0x4cfa38: BX              LR
