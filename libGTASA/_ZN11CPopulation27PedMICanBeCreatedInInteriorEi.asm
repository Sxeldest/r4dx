0x4cfdb0: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CFDB6)
0x4cfdb2: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4cfdb4: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4cfdb6: LDR.W           R0, [R1,R0,LSL#2]
0x4cfdba: LDR             R0, [R0,#0x40]
0x4cfdbc: SUBS            R1, R0, #6
0x4cfdbe: MOVS            R0, #0
0x4cfdc0: CMP             R1, #0x10
0x4cfdc2: IT HI
0x4cfdc4: MOVHI           R0, #1
0x4cfdc6: BX              LR
