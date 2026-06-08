0x1df9a8: PUSH            {R4-R7,LR}
0x1df9aa: ADD             R7, SP, #0xC
0x1df9ac: PUSH.W          {R8,R9,R11}
0x1df9b0: MOV             R8, R3
0x1df9b2: MOV             R9, R1
0x1df9b4: CBZ             R0, loc_1DFA06
0x1df9b6: CMP.W           R9, #0
0x1df9ba: ITT NE
0x1df9bc: LDRNE           R1, [R0,#4]
0x1df9be: CMPNE           R1, #0
0x1df9c0: BEQ             loc_1DFA06
0x1df9c2: LDR             R0, [R0,#8]
0x1df9c4: CBZ             R2, loc_1DF9DE
0x1df9c6: SUBS            R4, R1, #1
0x1df9c8: ADD.W           R6, R0, #0x28 ; '('
0x1df9cc: CMP             R2, R0
0x1df9ce: BEQ             loc_1DF9D8
0x1df9d0: CMP             R1, #0
0x1df9d2: MOV             R0, R6
0x1df9d4: MOV             R1, R4
0x1df9d6: BGT             loc_1DF9C6
0x1df9d8: CMP             R4, #1
0x1df9da: BGE             loc_1DF9E6
0x1df9dc: B               loc_1DFA06
0x1df9de: MOV             R6, R0
0x1df9e0: MOV             R4, R1
0x1df9e2: CMP             R4, #1
0x1df9e4: BLT             loc_1DFA06
0x1df9e6: LDR             R0, =(RwEngineInstance_ptr - 0x1DF9EC)
0x1df9e8: ADD             R0, PC; RwEngineInstance_ptr
0x1df9ea: LDR             R5, [R0]; RwEngineInstance
0x1df9ec: LDR             R0, [R6]
0x1df9ee: CBZ             R0, loc_1DF9FE
0x1df9f0: LDR             R1, [R5]
0x1df9f2: LDR             R0, [R0]
0x1df9f4: LDR.W           R2, [R1,#0x110]
0x1df9f8: MOV             R1, R9
0x1df9fa: BLX             R2
0x1df9fc: CBZ             R0, loc_1DFA20
0x1df9fe: SUBS            R4, #1
0x1dfa00: ADD.W           R6, R6, #0x28 ; '('
0x1dfa04: BGT             loc_1DF9EC
0x1dfa06: CMP.W           R8, #0
0x1dfa0a: MOV.W           R6, #0
0x1dfa0e: ITT NE
0x1dfa10: MOVNE.W         R0, #0xFFFFFFFF
0x1dfa14: STRNE.W         R0, [R8]
0x1dfa18: MOV             R0, R6
0x1dfa1a: POP.W           {R8,R9,R11}
0x1dfa1e: POP             {R4-R7,PC}
0x1dfa20: CMP.W           R8, #0
0x1dfa24: IT NE
0x1dfa26: STRNE.W         R4, [R8]
0x1dfa2a: B               loc_1DFA18
