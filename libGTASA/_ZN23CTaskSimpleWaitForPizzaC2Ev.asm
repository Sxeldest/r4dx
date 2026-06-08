0x4ee634: PUSH            {R7,LR}; Alternative name is 'CTaskSimpleWaitForPizza::CTaskSimpleWaitForPizza(void)'
0x4ee636: MOV             R7, SP
0x4ee638: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ee63c: LDR             R1, =(_ZTV23CTaskSimpleWaitForPizza_ptr - 0x4EE646)
0x4ee63e: MOVS            R2, #0
0x4ee640: STRH            R2, [R0,#0x10]
0x4ee642: ADD             R1, PC; _ZTV23CTaskSimpleWaitForPizza_ptr
0x4ee644: STRD.W          R2, R2, [R0,#8]
0x4ee648: LDR             R1, [R1]; `vtable for'CTaskSimpleWaitForPizza ...
0x4ee64a: ADDS            R1, #8
0x4ee64c: STR             R1, [R0]
0x4ee64e: POP             {R7,PC}
