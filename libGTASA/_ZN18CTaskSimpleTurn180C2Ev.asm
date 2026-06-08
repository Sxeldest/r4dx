0x4ecdb4: PUSH            {R7,LR}
0x4ecdb6: MOV             R7, SP
0x4ecdb8: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ecdbc: LDR             R1, =(_ZTV18CTaskSimpleTurn180_ptr - 0x4ECDC6)
0x4ecdbe: MOVS            R2, #0
0x4ecdc0: STRB            R2, [R0,#8]
0x4ecdc2: ADD             R1, PC; _ZTV18CTaskSimpleTurn180_ptr
0x4ecdc4: STR             R2, [R0,#0xC]
0x4ecdc6: LDR             R1, [R1]; `vtable for'CTaskSimpleTurn180 ...
0x4ecdc8: ADDS            R1, #8
0x4ecdca: STR             R1, [R0]
0x4ecdcc: POP             {R7,PC}
