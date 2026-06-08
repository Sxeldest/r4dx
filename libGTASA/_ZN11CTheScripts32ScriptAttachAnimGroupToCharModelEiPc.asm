0x339374: PUSH            {R4-R7,LR}
0x339376: ADD             R7, SP, #0xC
0x339378: PUSH.W          {R11}
0x33937c: MOV             R5, R1
0x33937e: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x339384)
0x339380: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x339382: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x339384: LDR.W           R4, [R1,R0,LSL#2]
0x339388: LDR             R0, [R4]
0x33938a: LDR             R1, [R0,#0x3C]
0x33938c: MOV             R0, R4
0x33938e: BLX             R1
0x339390: MOV             R6, R0
0x339392: MOV             R0, R5; this
0x339394: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x339398: CMP             R6, R0
0x33939a: BNE             loc_3393A4
0x33939c: MOVS            R0, #0
0x33939e: POP.W           {R11}
0x3393a2: POP             {R4-R7,PC}
0x3393a4: LDR             R0, [R4]
0x3393a6: MOV             R1, R5
0x3393a8: LDR             R2, [R0,#0x34]
0x3393aa: MOV             R0, R4
0x3393ac: BLX             R2
0x3393ae: LDR             R0, [R4]
0x3393b0: LDR             R1, [R0,#0x38]
0x3393b2: MOV             R0, R4
0x3393b4: BLX             R1
0x3393b6: MOVS            R0, #1
0x3393b8: POP.W           {R11}
0x3393bc: POP             {R4-R7,PC}
