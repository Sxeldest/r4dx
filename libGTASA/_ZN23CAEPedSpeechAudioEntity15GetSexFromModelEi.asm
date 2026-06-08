0x39d058: LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x39D05E)
0x39d05a: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x39d05c: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x39d05e: LDR.W           R1, [R2,R1,LSL#2]
0x39d062: LDRH.W          R2, [R1,#0x54]
0x39d066: CMP             R2, #5
0x39d068: ITT HI
0x39d06a: MOVHI           R0, #0
0x39d06c: BXHI            LR
0x39d06e: BEQ             loc_39D084
0x39d070: LDR             R1, [R1,#0x40]
0x39d072: CMP             R1, #0x16
0x39d074: IT NE
0x39d076: CMPNE           R1, #5
0x39d078: BNE             loc_39D07E
0x39d07a: MOVS            R1, #1
0x39d07c: B               loc_39D080
0x39d07e: MOVS            R1, #0
0x39d080: STRH.W          R1, [R0,#(dword_94+2)]
0x39d084: MOVS            R0, #1
0x39d086: BX              LR
