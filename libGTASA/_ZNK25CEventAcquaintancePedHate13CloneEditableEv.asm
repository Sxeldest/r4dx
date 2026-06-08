0x2fce2c: PUSH            {R4,R6,R7,LR}
0x2fce2e: ADD             R7, SP, #8
0x2fce30: MOV             R4, R0
0x2fce32: MOVS            R0, #dword_14; this
0x2fce34: BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
0x2fce38: LDR             R1, [R4,#0x10]; CPed *
0x2fce3a: BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
0x2fce3e: LDR             R1, =(_ZTV25CEventAcquaintancePedHate_ptr - 0x2FCE44)
0x2fce40: ADD             R1, PC; _ZTV25CEventAcquaintancePedHate_ptr
0x2fce42: LDR             R1, [R1]; `vtable for'CEventAcquaintancePedHate ...
0x2fce44: ADDS            R1, #8
0x2fce46: STR             R1, [R0]
0x2fce48: POP             {R4,R6,R7,PC}
