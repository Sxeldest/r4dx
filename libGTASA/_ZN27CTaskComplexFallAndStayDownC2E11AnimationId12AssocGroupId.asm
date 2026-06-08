0x52bc48: PUSH            {R4,R5,R7,LR}
0x52bc4a: ADD             R7, SP, #8
0x52bc4c: MOV             R4, R2
0x52bc4e: MOV             R5, R1
0x52bc50: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x52bc54: LDR             R1, =(_ZTV27CTaskComplexFallAndStayDown_ptr - 0x52BC5C)
0x52bc56: STR             R5, [R0,#0xC]
0x52bc58: ADD             R1, PC; _ZTV27CTaskComplexFallAndStayDown_ptr
0x52bc5a: STR             R4, [R0,#0x10]
0x52bc5c: LDR             R1, [R1]; `vtable for'CTaskComplexFallAndStayDown ...
0x52bc5e: ADDS            R1, #8
0x52bc60: STR             R1, [R0]
0x52bc62: POP             {R4,R5,R7,PC}
