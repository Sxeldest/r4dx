0x4ea9f4: PUSH            {R4,R6,R7,LR}
0x4ea9f6: ADD             R7, SP, #8
0x4ea9f8: MOV             R4, R1
0x4ea9fa: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ea9fe: LDR             R1, =(_ZTV34CTaskSimpleSetKindaStayInSamePlace_ptr - 0x4EAA06)
0x4eaa00: STRB            R4, [R0,#8]
0x4eaa02: ADD             R1, PC; _ZTV34CTaskSimpleSetKindaStayInSamePlace_ptr
0x4eaa04: LDR             R1, [R1]; `vtable for'CTaskSimpleSetKindaStayInSamePlace ...
0x4eaa06: ADDS            R1, #8
0x4eaa08: STR             R1, [R0]
0x4eaa0a: POP             {R4,R6,R7,PC}
