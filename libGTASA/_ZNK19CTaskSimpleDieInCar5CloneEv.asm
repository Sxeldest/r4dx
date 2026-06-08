0x4f2648: PUSH            {R4,R5,R7,LR}
0x4f264a: ADD             R7, SP, #8
0x4f264c: MOV             R4, R0
0x4f264e: MOVS            R0, #word_28; this
0x4f2650: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f2654: LDRD.W          R5, R4, [R4,#8]
0x4f2658: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f265c: LDR             R1, =(_ZTV19CTaskSimpleDieInCar_ptr - 0x4F266C)
0x4f265e: MOVS            R2, #0
0x4f2660: MOV.W           R3, #0x40800000
0x4f2664: STRD.W          R5, R4, [R0,#8]
0x4f2668: ADD             R1, PC; _ZTV19CTaskSimpleDieInCar_ptr
0x4f266a: STRD.W          R2, R2, [R0,#0x10]
0x4f266e: STRD.W          R3, R2, [R0,#0x18]
0x4f2672: LDR             R1, [R1]; `vtable for'CTaskSimpleDieInCar ...
0x4f2674: STR             R2, [R0,#0x24]
0x4f2676: LDRB.W          R2, [R0,#0x20]
0x4f267a: ADDS            R1, #8
0x4f267c: STR             R1, [R0]
0x4f267e: AND.W           R1, R2, #0xFC
0x4f2682: STRB.W          R1, [R0,#0x20]
0x4f2686: POP             {R4,R5,R7,PC}
