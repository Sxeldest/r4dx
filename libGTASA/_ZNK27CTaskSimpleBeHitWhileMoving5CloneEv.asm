0x4e9ac0: PUSH            {R4,R5,R7,LR}
0x4e9ac2: ADD             R7, SP, #8
0x4e9ac4: MOV             R4, R0
0x4e9ac6: MOVS            R0, #off_18; this
0x4e9ac8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e9acc: LDRD.W          R5, R4, [R4,#0xC]
0x4e9ad0: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e9ad4: LDR             R1, =(_ZTV27CTaskSimpleBeHitWhileMoving_ptr - 0x4E9ADE)
0x4e9ad6: MOVS            R2, #0
0x4e9ad8: STRB            R2, [R0,#8]
0x4e9ada: ADD             R1, PC; _ZTV27CTaskSimpleBeHitWhileMoving_ptr
0x4e9adc: STRD.W          R5, R4, [R0,#0xC]
0x4e9ae0: STR             R2, [R0,#0x14]
0x4e9ae2: LDR             R1, [R1]; `vtable for'CTaskSimpleBeHitWhileMoving ...
0x4e9ae4: ADDS            R1, #8
0x4e9ae6: STR             R1, [R0]
0x4e9ae8: POP             {R4,R5,R7,PC}
