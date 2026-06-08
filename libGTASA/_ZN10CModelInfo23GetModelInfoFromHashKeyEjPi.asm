0x385de8: PUSH            {R4,R6,R7,LR}
0x385dea: ADD             R7, SP, #8
0x385dec: LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x385DF8)
0x385dee: MOVS            R3, #0
0x385df0: MOVW            LR, #0x4E1F
0x385df4: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x385df6: LDR.W           R12, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x385dfa: LDR.W           R2, [R12,R3,LSL#2]
0x385dfe: CBZ             R2, loc_385E06
0x385e00: LDR             R4, [R2,#4]
0x385e02: CMP             R4, R0
0x385e04: BEQ             loc_385E14
0x385e06: ADDS            R2, R3, #1
0x385e08: CMP             R3, LR
0x385e0a: MOV             R3, R2
0x385e0c: BLT             loc_385DFA
0x385e0e: MOVS            R2, #0
0x385e10: MOV             R0, R2
0x385e12: POP             {R4,R6,R7,PC}
0x385e14: CMP             R1, #0
0x385e16: ITTT NE
0x385e18: STRNE           R3, [R1]
0x385e1a: MOVNE           R0, R2
0x385e1c: POPNE           {R4,R6,R7,PC}
0x385e1e: MOV             R0, R2
0x385e20: POP             {R4,R6,R7,PC}
