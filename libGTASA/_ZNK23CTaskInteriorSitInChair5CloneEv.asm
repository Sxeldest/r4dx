0x529c54: PUSH            {R4-R7,LR}
0x529c56: ADD             R7, SP, #0xC
0x529c58: PUSH.W          {R11}
0x529c5c: MOV             R4, R0
0x529c5e: MOVS            R0, #word_2C; this
0x529c60: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x529c64: LDRD.W          R5, R6, [R4,#8]
0x529c68: LDRB            R4, [R4,#0x10]
0x529c6a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x529c6e: LDR             R1, =(_ZTV23CTaskInteriorSitInChair_ptr - 0x529C7C)
0x529c70: MOVS            R2, #0
0x529c72: MOV.W           R3, #0xFFFFFFFF
0x529c76: STRH            R2, [R0,#0x24]
0x529c78: ADD             R1, PC; _ZTV23CTaskInteriorSitInChair_ptr
0x529c7a: STRD.W          R5, R6, [R0,#8]
0x529c7e: STRB            R4, [R0,#0x10]
0x529c80: LDR             R1, [R1]; `vtable for'CTaskInteriorSitInChair ...
0x529c82: STRH            R2, [R0,#0x28]
0x529c84: STRB.W          R2, [R0,#0x2A]
0x529c88: ADDS            R1, #8
0x529c8a: STRD.W          R2, R3, [R0,#0x14]
0x529c8e: STRD.W          R2, R2, [R0,#0x1C]
0x529c92: STR             R1, [R0]
0x529c94: POP.W           {R11}
0x529c98: POP             {R4-R7,PC}
