0x4ea990: PUSH            {R4,R6,R7,LR}
0x4ea992: ADD             R7, SP, #8
0x4ea994: MOV             R4, R1
0x4ea996: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ea99a: LDR             R1, =(_ZTV29CTaskSimpleSetStayInSamePlace_ptr - 0x4EA9A2)
0x4ea99c: STRB            R4, [R0,#8]
0x4ea99e: ADD             R1, PC; _ZTV29CTaskSimpleSetStayInSamePlace_ptr
0x4ea9a0: LDR             R1, [R1]; `vtable for'CTaskSimpleSetStayInSamePlace ...
0x4ea9a2: ADDS            R1, #8
0x4ea9a4: STR             R1, [R0]
0x4ea9a6: POP             {R4,R6,R7,PC}
