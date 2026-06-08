0x4c2578: PUSH            {R4,R6,R7,LR}
0x4c257a: ADD             R7, SP, #8
0x4c257c: MOV             R4, R0
0x4c257e: MOVS            R0, #dword_14; this
0x4c2580: BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
0x4c2584: LDR             R1, [R4,#0x10]; CPed *
0x4c2586: BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
0x4c258a: LDR             R1, =(_ZTV25CEventAcquaintancePedLike_ptr - 0x4C2590)
0x4c258c: ADD             R1, PC; _ZTV25CEventAcquaintancePedLike_ptr
0x4c258e: LDR             R1, [R1]; `vtable for'CEventAcquaintancePedLike ...
0x4c2590: ADDS            R1, #8
0x4c2592: STR             R1, [R0]
0x4c2594: POP             {R4,R6,R7,PC}
