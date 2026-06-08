0x3ec1c4: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EC1D2)
0x3ec1c6: MOVS            R3, #0
0x3ec1c8: LDRSH.W         R0, [R0,#0x26]
0x3ec1cc: MOVS            R2, #0
0x3ec1ce: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ec1d0: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x3ec1d2: LDR.W           R0, [R1,R0,LSL#2]
0x3ec1d6: LDRH            R0, [R0,#0x28]
0x3ec1d8: AND.W           R1, R0, #0x7800
0x3ec1dc: CMP.W           R1, #0x800
0x3ec1e0: IT NE
0x3ec1e2: MOVNE           R3, #1
0x3ec1e4: CMP.W           R1, #0x1000
0x3ec1e8: IT EQ
0x3ec1ea: MOVEQ           R2, #1
0x3ec1ec: TEQ.W           R2, R3
0x3ec1f0: ITE NE
0x3ec1f2: UBFXNE.W        R0, R0, #0xA, #1
0x3ec1f6: MOVEQ           R0, #1
0x3ec1f8: BX              LR
