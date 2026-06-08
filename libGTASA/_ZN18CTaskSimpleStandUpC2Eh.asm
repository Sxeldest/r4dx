0x4ec610: PUSH            {R4,R6,R7,LR}
0x4ec612: ADD             R7, SP, #8
0x4ec614: MOV             R4, R1
0x4ec616: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ec61a: LDR             R1, =(_ZTV18CTaskSimpleStandUp_ptr - 0x4EC624)
0x4ec61c: MOVS            R2, #0
0x4ec61e: STRB            R4, [R0,#8]
0x4ec620: ADD             R1, PC; _ZTV18CTaskSimpleStandUp_ptr
0x4ec622: STRB            R2, [R0,#9]
0x4ec624: STR             R2, [R0,#0xC]
0x4ec626: LDR             R1, [R1]; `vtable for'CTaskSimpleStandUp ...
0x4ec628: ADDS            R1, #8
0x4ec62a: STR             R1, [R0]
0x4ec62c: POP             {R4,R6,R7,PC}
