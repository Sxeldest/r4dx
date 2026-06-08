0x1ca48c: PUSH            {R4-R7,LR}
0x1ca48e: ADD             R7, SP, #0xC
0x1ca490: PUSH.W          {R8-R11}
0x1ca494: SUB             SP, SP, #4
0x1ca496: MOV             R8, R0
0x1ca498: LDR             R0, =(RpUVAnimMaterialGlobals_ptr - 0x1CA49E)
0x1ca49a: ADD             R0, PC; RpUVAnimMaterialGlobals_ptr
0x1ca49c: LDR             R0, [R0]; RpUVAnimMaterialGlobals
0x1ca49e: LDR             R1, [R0]
0x1ca4a0: ADD.W           R5, R8, R1
0x1ca4a4: LDR.W           R0, [R8,R1]
0x1ca4a8: CMP             R0, #0
0x1ca4aa: IT NE
0x1ca4ac: BLXNE           j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
0x1ca4b0: LDR             R0, [R5,#4]
0x1ca4b2: MOVS            R4, #0
0x1ca4b4: STR             R4, [R5]
0x1ca4b6: CMP             R0, #0
0x1ca4b8: IT NE
0x1ca4ba: BLXNE           j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
0x1ca4be: LDR             R0, =(RwEngineInstance_ptr - 0x1CA4CC)
0x1ca4c0: ADD.W           R9, R5, #8
0x1ca4c4: LDR.W           R11, =(dword_6B8AE8 - 0x1CA4D0)
0x1ca4c8: ADD             R0, PC; RwEngineInstance_ptr
0x1ca4ca: STR             R4, [R5,#4]
0x1ca4cc: ADD             R11, PC; dword_6B8AE8
0x1ca4ce: LDR.W           R10, [R0]; RwEngineInstance
0x1ca4d2: LDR.W           R5, [R9,R4,LSL#2]
0x1ca4d6: CBZ             R5, loc_1CA500
0x1ca4d8: LDR             R6, [R5]
0x1ca4da: LDR             R0, [R6,#0x14]
0x1ca4dc: LDR             R1, [R0,#0x40]
0x1ca4de: SUBS            R1, #1
0x1ca4e0: STR             R1, [R0,#0x40]
0x1ca4e2: BNE             loc_1CA4FA
0x1ca4e4: LDR.W           R2, [R10]
0x1ca4e8: LDR             R1, [R6,#0x14]
0x1ca4ea: LDR.W           R0, [R11]
0x1ca4ee: LDR.W           R2, [R2,#0x140]
0x1ca4f2: BLX             R2
0x1ca4f4: MOV             R0, R6
0x1ca4f6: BLX             j__Z22RtAnimAnimationDestroyP15RtAnimAnimation; RtAnimAnimationDestroy(RtAnimAnimation *)
0x1ca4fa: MOV             R0, R5
0x1ca4fc: BLX             j__Z25RtAnimInterpolatorDestroyP18RtAnimInterpolator; RtAnimInterpolatorDestroy(RtAnimInterpolator *)
0x1ca500: ADDS            R4, #1
0x1ca502: CMP             R4, #8
0x1ca504: BNE             loc_1CA4D2
0x1ca506: MOV             R0, R8
0x1ca508: ADD             SP, SP, #4
0x1ca50a: POP.W           {R8-R11}
0x1ca50e: POP             {R4-R7,PC}
