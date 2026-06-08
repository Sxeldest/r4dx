0x56d328: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x56D332)
0x56d32a: LDRSH.W         R0, [R0,#0x26]
0x56d32e: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x56d330: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x56d332: LDR.W           R0, [R1,R0,LSL#2]
0x56d336: LDR             R0, [R0,#0x2C]
0x56d338: LDR             R0, [R0,#8]
0x56d33a: EOR.W           R0, R0, #0x80000000
0x56d33e: BX              LR
