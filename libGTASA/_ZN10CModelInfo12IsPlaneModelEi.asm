0x3861f8: PUSH            {R4,R6,R7,LR}
0x3861fa: ADD             R7, SP, #8
0x3861fc: MOV             R4, R0
0x3861fe: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x386204)
0x386200: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x386202: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x386204: LDR.W           R0, [R0,R4,LSL#2]
0x386208: CBZ             R0, loc_386228
0x38620a: LDR             R1, [R0]
0x38620c: LDR             R1, [R1,#0x14]
0x38620e: BLX             R1
0x386210: CMP             R0, #6
0x386212: BNE             loc_386228
0x386214: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x38621A)
0x386216: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x386218: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x38621a: LDR.W           R0, [R0,R4,LSL#2]
0x38621e: LDR             R0, [R0,#0x54]
0x386220: CMP             R0, #4
0x386222: ITT EQ
0x386224: MOVEQ           R0, #1
0x386226: POPEQ           {R4,R6,R7,PC}
0x386228: MOVS            R0, #0
0x38622a: POP             {R4,R6,R7,PC}
