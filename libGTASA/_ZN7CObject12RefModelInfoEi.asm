0x455b2c: LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x455B36)
0x455b2e: STRH.W          R1, [R0,#0x14E]
0x455b32: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x455b34: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x455b36: LDR.W           R0, [R2,R1,LSL#2]; this
0x455b3a: B.W             sub_1A1264
