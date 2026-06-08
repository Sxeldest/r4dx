0x4cffe8: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CFFEE)
0x4cffea: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4cffec: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4cffee: LDR.W           R0, [R1,R0,LSL#2]
0x4cfff2: LDR             R1, [R0,#0x40]
0x4cfff4: MOVS            R0, #0
0x4cfff6: CMP             R1, #4
0x4cfff8: IT EQ
0x4cfffa: MOVEQ           R0, #1
0x4cfffc: BX              LR
