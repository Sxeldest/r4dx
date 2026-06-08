0x4eaa58: PUSH            {R4,R6,R7,LR}
0x4eaa5a: ADD             R7, SP, #8
0x4eaa5c: MOV             R4, R1
0x4eaa5e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4eaa62: LDR             R1, =(_ZTV21CTaskSimpleDuckToggle_ptr - 0x4EAA6A)
0x4eaa64: STR             R4, [R0,#8]
0x4eaa66: ADD             R1, PC; _ZTV21CTaskSimpleDuckToggle_ptr
0x4eaa68: LDR             R1, [R1]; `vtable for'CTaskSimpleDuckToggle ...
0x4eaa6a: ADDS            R1, #8
0x4eaa6c: STR             R1, [R0]
0x4eaa6e: POP             {R4,R6,R7,PC}
