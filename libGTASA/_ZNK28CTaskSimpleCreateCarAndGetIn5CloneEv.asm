0x507404: PUSH            {R4,R5,R7,LR}
0x507406: ADD             R7, SP, #8
0x507408: MOV             R4, R0
0x50740a: MOVS            R0, #dword_34; this
0x50740c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x507410: LDR             R5, [R4,#0x14]
0x507412: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x507416: LDR             R1, =(_ZTV28CTaskSimpleCreateCarAndGetIn_ptr - 0x50741E)
0x507418: MOVS            R2, #0
0x50741a: ADD             R1, PC; _ZTV28CTaskSimpleCreateCarAndGetIn_ptr
0x50741c: LDR             R1, [R1]; `vtable for'CTaskSimpleCreateCarAndGetIn ...
0x50741e: ADDS            R1, #8
0x507420: STR             R1, [R0]
0x507422: VLDR            D16, [R4,#8]
0x507426: LDR             R1, [R4,#0x10]
0x507428: STRD.W          R1, R5, [R0,#0x10]
0x50742c: STR             R2, [R0,#0x18]
0x50742e: STRD.W          R2, R2, [R0,#0x28]
0x507432: STRH            R2, [R0,#0x30]
0x507434: VSTR            D16, [R0,#8]
0x507438: POP             {R4,R5,R7,PC}
