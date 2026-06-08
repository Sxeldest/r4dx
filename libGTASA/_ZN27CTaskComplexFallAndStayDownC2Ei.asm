0x52bc68: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexFallAndStayDown::CTaskComplexFallAndStayDown(int)'
0x52bc6a: ADD             R7, SP, #8
0x52bc6c: MOV             R4, R1
0x52bc6e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x52bc72: LDR             R1, =(_ZTV27CTaskComplexFallAndStayDown_ptr - 0x52BC7A)
0x52bc74: CMP             R4, #3
0x52bc76: ADD             R1, PC; _ZTV27CTaskComplexFallAndStayDown_ptr
0x52bc78: LDR             R1, [R1]; `vtable for'CTaskComplexFallAndStayDown ...
0x52bc7a: ADD.W           R1, R1, #8
0x52bc7e: STR             R1, [R0]
0x52bc80: ITT LS
0x52bc82: ADDLS.W         R1, R4, #0x18
0x52bc86: STRLS           R1, [R0,#0xC]
0x52bc88: MOVS            R1, #0
0x52bc8a: STR             R1, [R0,#0x10]
0x52bc8c: POP             {R4,R6,R7,PC}
