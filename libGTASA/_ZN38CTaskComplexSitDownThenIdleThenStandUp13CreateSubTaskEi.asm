0x4ec964: PUSH            {R4-R7,LR}
0x4ec966: ADD             R7, SP, #0xC
0x4ec968: PUSH.W          {R11}
0x4ec96c: MOV             R5, R0
0x4ec96e: MOVS            R4, #0
0x4ec970: CMP             R1, #0xDE
0x4ec972: BEQ             loc_4EC99A
0x4ec974: CMP             R1, #0xDD
0x4ec976: BEQ             loc_4EC9BA
0x4ec978: CMP             R1, #0xDC
0x4ec97a: BNE             loc_4EC9E6
0x4ec97c: MOVS            R0, #word_10; this
0x4ec97e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ec982: MOV             R4, R0
0x4ec984: LDRB            R5, [R5,#0x10]
0x4ec986: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ec98a: LDR             R0, =(_ZTV18CTaskSimpleSitDown_ptr - 0x4EC994)
0x4ec98c: MOVS            R1, #0; unsigned int
0x4ec98e: STRB            R5, [R4,#8]
0x4ec990: ADD             R0, PC; _ZTV18CTaskSimpleSitDown_ptr
0x4ec992: STRB            R1, [R4,#9]
0x4ec994: STR             R1, [R4,#0xC]
0x4ec996: LDR             R0, [R0]; `vtable for'CTaskSimpleSitDown ...
0x4ec998: B               loc_4EC9E2
0x4ec99a: MOVS            R0, #word_10; this
0x4ec99c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ec9a0: LDRB            R5, [R5,#0x10]
0x4ec9a2: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ec9a6: LDR             R1, =(_ZTV18CTaskSimpleStandUp_ptr - 0x4EC9AE)
0x4ec9a8: STRB            R5, [R0,#8]
0x4ec9aa: ADD             R1, PC; _ZTV18CTaskSimpleStandUp_ptr
0x4ec9ac: STRB            R4, [R0,#9]
0x4ec9ae: STR             R4, [R0,#0xC]
0x4ec9b0: MOV             R4, R0
0x4ec9b2: LDR             R1, [R1]; `vtable for'CTaskSimpleStandUp ...
0x4ec9b4: ADDS            R1, #8; unsigned int
0x4ec9b6: STR             R1, [R0]
0x4ec9b8: B               loc_4EC9E6
0x4ec9ba: MOVS            R0, #dword_20; this
0x4ec9bc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ec9c0: LDR             R6, [R5,#0xC]
0x4ec9c2: MOV             R4, R0
0x4ec9c4: LDRB            R5, [R5,#0x10]
0x4ec9c6: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ec9ca: LDR             R0, =(_ZTV18CTaskSimpleSitIdle_ptr - 0x4EC9D4)
0x4ec9cc: MOVS            R1, #0
0x4ec9ce: STRB            R5, [R4,#8]
0x4ec9d0: ADD             R0, PC; _ZTV18CTaskSimpleSitIdle_ptr
0x4ec9d2: STR             R6, [R4,#0xC]
0x4ec9d4: STR.W           R1, [R4,#0x1A]
0x4ec9d8: STR.W           R1, [R4,#0x16]
0x4ec9dc: LDR             R0, [R0]; `vtable for'CTaskSimpleSitIdle ...
0x4ec9de: STRD.W          R1, R1, [R4,#0x10]
0x4ec9e2: ADDS            R0, #8
0x4ec9e4: STR             R0, [R4]
0x4ec9e6: MOV             R0, R4
0x4ec9e8: POP.W           {R11}
0x4ec9ec: POP             {R4-R7,PC}
