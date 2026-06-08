0x519d88: PUSH            {R7,LR}; Alternative name is 'CTaskSimpleDoHandSignal::CTaskSimpleDoHandSignal(void)'
0x519d8a: MOV             R7, SP
0x519d8c: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x519d90: LDR             R1, =(_ZTV23CTaskSimpleDoHandSignal_ptr - 0x519D9A)
0x519d92: MOVS            R2, #0
0x519d94: STRB            R2, [R0,#8]
0x519d96: ADD             R1, PC; _ZTV23CTaskSimpleDoHandSignal_ptr
0x519d98: LDR             R1, [R1]; `vtable for'CTaskSimpleDoHandSignal ...
0x519d9a: ADDS            R1, #8
0x519d9c: STR             R1, [R0]
0x519d9e: POP             {R7,PC}
