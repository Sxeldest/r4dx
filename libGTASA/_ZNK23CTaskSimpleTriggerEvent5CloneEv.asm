0x4f2044: PUSH            {R4,R5,R7,LR}
0x4f2046: ADD             R7, SP, #8
0x4f2048: MOV             R4, R0
0x4f204a: MOVS            R0, #(byte_9+3); this
0x4f204c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f2050: MOV             R5, R0
0x4f2052: LDR             R0, [R4,#8]
0x4f2054: LDR             R1, [R0]
0x4f2056: LDR             R1, [R1,#0x14]
0x4f2058: BLX             R1
0x4f205a: MOV             R4, R0
0x4f205c: MOV             R0, R5; this
0x4f205e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f2062: LDR             R0, =(_ZTV23CTaskSimpleTriggerEvent_ptr - 0x4F206A)
0x4f2064: STR             R4, [R5,#8]
0x4f2066: ADD             R0, PC; _ZTV23CTaskSimpleTriggerEvent_ptr
0x4f2068: LDR             R0, [R0]; `vtable for'CTaskSimpleTriggerEvent ...
0x4f206a: ADDS            R0, #8
0x4f206c: STR             R0, [R5]
0x4f206e: MOV             R0, R5
0x4f2070: POP             {R4,R5,R7,PC}
