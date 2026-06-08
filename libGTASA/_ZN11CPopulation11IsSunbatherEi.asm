0x4cf170: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CF176)
0x4cf172: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4cf174: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4cf176: LDR.W           R0, [R1,R0,LSL#2]
0x4cf17a: LDR             R1, [R0,#0x44]
0x4cf17c: CMP             R1, #0x26 ; '&'
0x4cf17e: ITT EQ
0x4cf180: MOVEQ           R0, #1
0x4cf182: BXEQ            LR
0x4cf184: MOVS            R0, #0
0x4cf186: CMP             R1, #0x27 ; '''
0x4cf188: IT EQ
0x4cf18a: MOVEQ           R0, #1
0x4cf18c: BX              LR
