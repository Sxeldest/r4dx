0x4f3bd0: PUSH            {R7,LR}
0x4f3bd2: MOV             R7, SP
0x4f3bd4: MOVS            R0, #off_18; this
0x4f3bd6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f3bda: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f3bde: LDR             R1, =(_ZTV23CTaskSimplePlayerOnFire_ptr - 0x4F3BE8)
0x4f3be0: MOVS            R2, #0
0x4f3be2: STRH            R2, [R0,#0x10]
0x4f3be4: ADD             R1, PC; _ZTV23CTaskSimplePlayerOnFire_ptr
0x4f3be6: STRB            R2, [R0,#0x14]
0x4f3be8: STRD.W          R2, R2, [R0,#8]
0x4f3bec: LDR             R1, [R1]; `vtable for'CTaskSimplePlayerOnFire ...
0x4f3bee: ADDS            R1, #8
0x4f3bf0: STR             R1, [R0]
0x4f3bf2: POP             {R7,PC}
