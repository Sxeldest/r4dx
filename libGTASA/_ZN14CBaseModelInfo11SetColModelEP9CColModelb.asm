0x385094: PUSH            {R4,R6,R7,LR}
0x385096: ADD             R7, SP, #8
0x385098: MOV             R4, R1
0x38509a: LDRH            R1, [R0,#0x28]
0x38509c: CMP             R2, #0
0x38509e: STR             R4, [R0,#0x2C]
0x3850a0: BIC.W           R3, R1, #0x80
0x3850a4: IT NE
0x3850a6: ORRNE.W         R3, R1, #0x80
0x3850aa: STRH            R3, [R0,#0x28]
0x3850ac: IT EQ
0x3850ae: POPEQ           {R4,R6,R7,PC}
0x3850b0: LDR             R1, [R0]
0x3850b2: LDR             R1, [R1,#0x18]
0x3850b4: BLX             R1
0x3850b6: CMP             R0, #0
0x3850b8: ITT NE
0x3850ba: LDRSHNE.W       R0, [R0,#2]
0x3850be: ADDSNE.W        R1, R0, #1
0x3850c2: BEQ             locret_3850D8
0x3850c4: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3850CA)
0x3850c6: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3850c8: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x3850ca: LDR.W           R0, [R1,R0,LSL#2]
0x3850ce: LDRH            R1, [R0,#0x28]
0x3850d0: STR             R4, [R0,#0x2C]
0x3850d2: BIC.W           R1, R1, #0x80
0x3850d6: STRH            R1, [R0,#0x28]
0x3850d8: POP             {R4,R6,R7,PC}
