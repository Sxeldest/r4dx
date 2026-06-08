0x4ec0d0: PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskSimpleSitIdle::CTaskSimpleSitIdle(int, unsigned char)'
0x4ec0d2: ADD             R7, SP, #8
0x4ec0d4: MOV             R4, R2
0x4ec0d6: MOV             R5, R1
0x4ec0d8: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ec0dc: LDR             R1, =(_ZTV18CTaskSimpleSitIdle_ptr - 0x4EC0E6)
0x4ec0de: MOVS            R2, #0
0x4ec0e0: STRB            R4, [R0,#8]
0x4ec0e2: ADD             R1, PC; _ZTV18CTaskSimpleSitIdle_ptr
0x4ec0e4: STR             R5, [R0,#0xC]
0x4ec0e6: STR.W           R2, [R0,#0x1A]
0x4ec0ea: LDR             R1, [R1]; `vtable for'CTaskSimpleSitIdle ...
0x4ec0ec: STR.W           R2, [R0,#0x16]
0x4ec0f0: STRD.W          R2, R2, [R0,#0x10]
0x4ec0f4: ADDS            R1, #8
0x4ec0f6: STR             R1, [R0]
0x4ec0f8: POP             {R4,R5,R7,PC}
