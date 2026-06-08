0x38608c: PUSH            {R4,R5,R7,LR}
0x38608e: ADD             R7, SP, #8
0x386090: MOV             R4, R0
0x386092: LDR             R0, =(dword_8E58A4 - 0x38609C)
0x386094: MOV.W           R2, #0x3A8
0x386098: ADD             R0, PC; dword_8E58A4
0x38609a: LDR             R1, [R0]
0x38609c: MLA.W           R5, R1, R2, R0
0x3860a0: ADDS            R1, #1
0x3860a2: STR             R1, [R0]
0x3860a4: LDR.W           R0, [R5,#4]!
0x3860a8: LDR             R1, [R0,#0x1C]
0x3860aa: MOV             R0, R5
0x3860ac: BLX             R1
0x3860ae: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3860B4)
0x3860b0: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3860b2: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3860b4: STR.W           R5, [R0,R4,LSL#2]
0x3860b8: MOV             R0, R5
0x3860ba: POP             {R4,R5,R7,PC}
