0x357380: PUSH            {R4,R6,R7,LR}
0x357382: ADD             R7, SP, #8
0x357384: MOV             R4, R0
0x357386: MOVS            R0, #off_18; this
0x357388: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35738c: LDR             R4, [R4,#0x14]
0x35738e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x357392: LDR             R1, =(_ZTV16CTaskSimplePause_ptr - 0x35739C)
0x357394: MOVS            R2, #0
0x357396: STRH            R2, [R0,#0x10]
0x357398: ADD             R1, PC; _ZTV16CTaskSimplePause_ptr
0x35739a: STR             R4, [R0,#0x14]
0x35739c: STRD.W          R2, R2, [R0,#8]
0x3573a0: LDR             R1, [R1]; `vtable for'CTaskSimplePause ...
0x3573a2: ADDS            R1, #8
0x3573a4: STR             R1, [R0]
0x3573a6: POP             {R4,R6,R7,PC}
