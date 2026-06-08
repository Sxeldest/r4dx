0x3861bc: PUSH            {R4,R6,R7,LR}
0x3861be: ADD             R7, SP, #8
0x3861c0: MOV             R4, R0
0x3861c2: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3861C8)
0x3861c4: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3861c6: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3861c8: LDR.W           R0, [R0,R4,LSL#2]
0x3861cc: CBZ             R0, loc_3861EC
0x3861ce: LDR             R1, [R0]
0x3861d0: LDR             R1, [R1,#0x14]
0x3861d2: BLX             R1
0x3861d4: CMP             R0, #6
0x3861d6: BNE             loc_3861EC
0x3861d8: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3861DE)
0x3861da: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3861dc: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3861de: LDR.W           R0, [R0,R4,LSL#2]
0x3861e2: LDR             R0, [R0,#0x54]
0x3861e4: CMP             R0, #3
0x3861e6: ITT EQ
0x3861e8: MOVEQ           R0, #1
0x3861ea: POPEQ           {R4,R6,R7,PC}
0x3861ec: MOVS            R0, #0
0x3861ee: POP             {R4,R6,R7,PC}
