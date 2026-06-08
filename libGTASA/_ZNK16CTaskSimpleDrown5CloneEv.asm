0x4f2838: PUSH            {R7,LR}
0x4f283a: MOV             R7, SP
0x4f283c: MOVS            R0, #word_2C; this
0x4f283e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f2842: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f2846: LDR.W           R12, =(_ZTV16CTaskSimpleDrown_ptr - 0x4F285A)
0x4f284a: MOVS            R2, #0x8C
0x4f284c: MOVS            R3, #0
0x4f284e: MOV.W           R1, #0x40800000
0x4f2852: STRD.W          R3, R2, [R0,#8]
0x4f2856: ADD             R12, PC; _ZTV16CTaskSimpleDrown_ptr
0x4f2858: STRD.W          R3, R3, [R0,#0x10]
0x4f285c: MOVS            R2, #1
0x4f285e: STRD.W          R1, R3, [R0,#0x18]
0x4f2862: STR             R3, [R0,#0x24]
0x4f2864: LDRB.W          R1, [R0,#0x20]
0x4f2868: STRB.W          R2, [R0,#0x28]
0x4f286c: LDR.W           R2, [R12]; `vtable for'CTaskSimpleDrown ...
0x4f2870: AND.W           R1, R1, #0xFC
0x4f2874: STRB.W          R1, [R0,#0x20]
0x4f2878: ADD.W           R1, R2, #8
0x4f287c: STR             R1, [R0]
0x4f287e: POP             {R7,PC}
