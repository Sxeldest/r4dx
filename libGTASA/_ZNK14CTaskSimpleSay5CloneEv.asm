0x3574c4: PUSH            {R4,R5,R7,LR}
0x3574c6: ADD             R7, SP, #8
0x3574c8: MOV             R4, R0
0x3574ca: MOVS            R0, #dword_1C; this
0x3574cc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3574d0: LDRD.W          R5, R4, [R4,#8]
0x3574d4: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x3574d8: LDR             R1, =(_ZTV14CTaskSimpleSay_ptr - 0x3574E4)
0x3574da: MOVS            R2, #0
0x3574dc: STRD.W          R5, R4, [R0,#8]
0x3574e0: ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
0x3574e2: STRH            R2, [R0,#0x18]
0x3574e4: STRD.W          R2, R2, [R0,#0x10]
0x3574e8: LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
0x3574ea: ADDS            R1, #8
0x3574ec: STR             R1, [R0]
0x3574ee: POP             {R4,R5,R7,PC}
