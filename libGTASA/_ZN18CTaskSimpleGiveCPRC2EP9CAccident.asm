0x510230: PUSH            {R4,R6,R7,LR}
0x510232: ADD             R7, SP, #8
0x510234: MOV             R4, R1
0x510236: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x51023a: LDR             R1, =(_ZTV18CTaskSimpleGiveCPR_ptr - 0x510244)
0x51023c: MOVS            R3, #0
0x51023e: LDRB            R2, [R0,#8]
0x510240: ADD             R1, PC; _ZTV18CTaskSimpleGiveCPR_ptr
0x510242: STRD.W          R4, R3, [R0,#0xC]
0x510246: AND.W           R2, R2, #0xFC
0x51024a: LDR             R1, [R1]; `vtable for'CTaskSimpleGiveCPR ...
0x51024c: ORR.W           R2, R2, #1
0x510250: STRB            R2, [R0,#8]
0x510252: ADDS            R1, #8
0x510254: STR             R1, [R0]
0x510256: POP             {R4,R6,R7,PC}
