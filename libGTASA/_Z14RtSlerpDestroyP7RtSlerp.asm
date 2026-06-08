0x2117e4: PUSH            {R4,R6,R7,LR}
0x2117e6: ADD             R7, SP, #8
0x2117e8: MOV             R4, R0
0x2117ea: LDR             R0, [R4]
0x2117ec: TST.W           R0, #1
0x2117f0: BNE             loc_2117FA
0x2117f2: LDR             R0, [R4,#4]
0x2117f4: BLX             j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
0x2117f8: LDR             R0, [R4]
0x2117fa: LSLS            R0, R0, #0x1E
0x2117fc: ITT PL
0x2117fe: LDRPL           R0, [R4,#8]
0x211800: BLXPL           j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
0x211804: LDR             R0, =(RwEngineInstance_ptr - 0x21180A)
0x211806: ADD             R0, PC; RwEngineInstance_ptr
0x211808: LDR             R0, [R0]; RwEngineInstance
0x21180a: LDR             R0, [R0]
0x21180c: LDR.W           R1, [R0,#0x130]
0x211810: MOV             R0, R4
0x211812: POP.W           {R4,R6,R7,LR}
0x211816: BX              R1
