0x414e94: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x414E9E)
0x414e96: LDRSH.W         R0, [R0,#0x26]
0x414e9a: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x414e9c: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x414e9e: LDR.W           R0, [R1,R0,LSL#2]
0x414ea2: LDR             R0, [R0,#0x2C]
0x414ea4: LDR             R0, [R0,#0x14]
0x414ea6: BX              LR
