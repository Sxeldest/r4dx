0x5273d4: PUSH            {R4-R7,LR}
0x5273d6: ADD             R7, SP, #0xC
0x5273d8: PUSH.W          {R8}
0x5273dc: MOV             R4, R0
0x5273de: MOVS            R0, #word_2C; this
0x5273e0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5273e4: LDR             R5, [R4,#8]
0x5273e6: LDR             R6, [R4,#0x18]
0x5273e8: LDRB.W          R8, [R4,#0x1D]
0x5273ec: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x5273f0: LDR             R1, =(_ZTV15CTaskSimpleGoTo_ptr - 0x5273F8)
0x5273f2: LDR             R2, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x5273FC)
0x5273f4: ADD             R1, PC; _ZTV15CTaskSimpleGoTo_ptr
0x5273f6: STR             R5, [R0,#8]
0x5273f8: ADD             R2, PC; _ZTV20CTaskSimpleGoToPoint_ptr
0x5273fa: LDR             R1, [R1]; `vtable for'CTaskSimpleGoTo ...
0x5273fc: LDR             R2, [R2]; `vtable for'CTaskSimpleGoToPoint ...
0x5273fe: ADDS            R1, #8
0x527400: STR             R1, [R0]
0x527402: LDR             R1, [R4,#0x14]
0x527404: LDRB            R5, [R0,#0x1D]
0x527406: VLDR            D16, [R4,#0xC]
0x52740a: LDRB            R3, [R0,#0x1C]
0x52740c: STR             R1, [R0,#0x14]
0x52740e: ADD.W           R1, R2, #8
0x527412: STR             R1, [R0]
0x527414: AND.W           R1, R8, #9
0x527418: AND.W           R2, R5, #0xE0
0x52741c: STR             R6, [R0,#0x18]
0x52741e: ORRS            R1, R2
0x527420: STRB            R1, [R0,#0x1D]
0x527422: AND.W           R1, R3, #0xC0
0x527426: STRB            R1, [R0,#0x1C]
0x527428: VSTR            D16, [R0,#0xC]
0x52742c: POP.W           {R8}
0x527430: POP             {R4-R7,PC}
