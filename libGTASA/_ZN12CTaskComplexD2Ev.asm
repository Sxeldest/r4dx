0x4d6ab8: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplex::~CTaskComplex()'
0x4d6aba: ADD             R7, SP, #8
0x4d6abc: MOV             R4, R0
0x4d6abe: LDR             R0, =(_ZTV12CTaskComplex_ptr - 0x4D6AC4)
0x4d6ac0: ADD             R0, PC; _ZTV12CTaskComplex_ptr
0x4d6ac2: LDR             R1, [R0]; `vtable for'CTaskComplex ...
0x4d6ac4: LDR             R0, [R4,#8]
0x4d6ac6: ADDS            R1, #8
0x4d6ac8: STR             R1, [R4]
0x4d6aca: CMP             R0, #0
0x4d6acc: ITTT NE
0x4d6ace: LDRNE           R1, [R0]
0x4d6ad0: LDRNE           R1, [R1,#4]
0x4d6ad2: BLXNE           R1
0x4d6ad4: MOVS            R0, #0
0x4d6ad6: STR             R0, [R4,#8]
0x4d6ad8: MOV             R0, R4
0x4d6ada: POP             {R4,R6,R7,PC}
