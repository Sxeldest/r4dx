0x4ee594: PUSH            {R7,LR}
0x4ee596: MOV             R7, SP
0x4ee598: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ee59c: LDR             R1, =(_ZTV21CTaskSimpleWaitForBus_ptr - 0x4EE5A6)
0x4ee59e: MOVS            R2, #0
0x4ee5a0: STR             R2, [R0,#8]
0x4ee5a2: ADD             R1, PC; _ZTV21CTaskSimpleWaitForBus_ptr
0x4ee5a4: LDR             R1, [R1]; `vtable for'CTaskSimpleWaitForBus ...
0x4ee5a6: ADDS            R1, #8
0x4ee5a8: STR             R1, [R0]
0x4ee5aa: POP             {R7,PC}
