0x4c25b4: PUSH            {R4,R6,R7,LR}
0x4c25b6: ADD             R7, SP, #8
0x4c25b8: MOV             R4, R0
0x4c25ba: MOVS            R0, #dword_14; this
0x4c25bc: BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
0x4c25c0: LDR             R1, [R4,#0x10]; CPed *
0x4c25c2: BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
0x4c25c6: LDR             R1, =(_ZTV28CEventAcquaintancePedDislike_ptr - 0x4C25CC)
0x4c25c8: ADD             R1, PC; _ZTV28CEventAcquaintancePedDislike_ptr
0x4c25ca: LDR             R1, [R1]; `vtable for'CEventAcquaintancePedDislike ...
0x4c25cc: ADDS            R1, #8
0x4c25ce: STR             R1, [R0]
0x4c25d0: POP             {R4,R6,R7,PC}
