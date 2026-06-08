0x4f1ee8: PUSH            {R4,R5,R7,LR}
0x4f1eea: ADD             R7, SP, #8
0x4f1eec: MOV             R4, R0
0x4f1eee: MOVS            R0, #(byte_9+3); this
0x4f1ef0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f1ef4: LDRB            R5, [R4,#0xA]
0x4f1ef6: LDRH            R4, [R4,#8]
0x4f1ef8: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f1efc: LDR             R1, =(_ZTV33CTaskSimpleTogglePedThreatScanner_ptr - 0x4F1F04)
0x4f1efe: STRH            R4, [R0,#8]
0x4f1f00: ADD             R1, PC; _ZTV33CTaskSimpleTogglePedThreatScanner_ptr
0x4f1f02: STRB            R5, [R0,#0xA]
0x4f1f04: LDR             R1, [R1]; `vtable for'CTaskSimpleTogglePedThreatScanner ...
0x4f1f06: ADDS            R1, #8
0x4f1f08: STR             R1, [R0]
0x4f1f0a: POP             {R4,R5,R7,PC}
