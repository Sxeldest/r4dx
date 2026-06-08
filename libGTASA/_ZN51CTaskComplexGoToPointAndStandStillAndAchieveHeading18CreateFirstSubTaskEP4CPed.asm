0x51e230: PUSH            {R4-R7,LR}
0x51e232: ADD             R7, SP, #0xC
0x51e234: PUSH.W          {R11}
0x51e238: MOV             R4, R0
0x51e23a: LDRB.W          R0, [R4,#0x2C]
0x51e23e: AND.W           R0, R0, #0xFE
0x51e242: STRB.W          R0, [R4,#0x2C]
0x51e246: MOVS            R0, #word_2C; this
0x51e248: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51e24c: LDR             R5, [R4,#0xC]
0x51e24e: LDR             R6, [R4,#0x1C]
0x51e250: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x51e254: LDR             R1, =(_ZTV15CTaskSimpleGoTo_ptr - 0x51E25C)
0x51e256: LDR             R2, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x51E260)
0x51e258: ADD             R1, PC; _ZTV15CTaskSimpleGoTo_ptr
0x51e25a: STR             R5, [R0,#8]
0x51e25c: ADD             R2, PC; _ZTV20CTaskSimpleGoToPoint_ptr
0x51e25e: LDR             R1, [R1]; `vtable for'CTaskSimpleGoTo ...
0x51e260: LDR             R2, [R2]; `vtable for'CTaskSimpleGoToPoint ...
0x51e262: ADDS            R1, #8
0x51e264: STR             R1, [R0]
0x51e266: LDR             R1, [R4,#0x18]
0x51e268: LDRB            R5, [R0,#0x1D]
0x51e26a: VLDR            D16, [R4,#0x10]
0x51e26e: LDRB            R3, [R0,#0x1C]
0x51e270: STR             R1, [R0,#0x14]
0x51e272: ADD.W           R1, R2, #8
0x51e276: STR             R1, [R0]
0x51e278: AND.W           R1, R5, #0xE0
0x51e27c: STR             R6, [R0,#0x18]
0x51e27e: STRB            R1, [R0,#0x1D]
0x51e280: AND.W           R1, R3, #0xC0
0x51e284: STRB            R1, [R0,#0x1C]
0x51e286: VSTR            D16, [R0,#0xC]
0x51e28a: POP.W           {R11}
0x51e28e: POP             {R4-R7,PC}
