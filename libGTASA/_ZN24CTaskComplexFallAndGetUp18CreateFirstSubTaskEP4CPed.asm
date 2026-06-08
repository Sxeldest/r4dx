0x52bc08: PUSH            {R4-R7,LR}
0x52bc0a: ADD             R7, SP, #0xC
0x52bc0c: PUSH.W          {R11}
0x52bc10: MOV             R4, R0
0x52bc12: MOVS            R0, #dword_20; this
0x52bc14: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52bc18: LDRD.W          R5, R6, [R4,#0xC]
0x52bc1c: LDR             R4, [R4,#0x14]
0x52bc1e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52bc22: LDR             R1, =(_ZTV15CTaskSimpleFall_ptr - 0x52BC2C)
0x52bc24: MOVS            R2, #0
0x52bc26: STRB            R2, [R0,#8]
0x52bc28: ADD             R1, PC; _ZTV15CTaskSimpleFall_ptr
0x52bc2a: STRD.W          R5, R6, [R0,#0xC]
0x52bc2e: STRD.W          R2, R4, [R0,#0x14]
0x52bc32: LDR             R1, [R1]; `vtable for'CTaskSimpleFall ...
0x52bc34: STR             R4, [R0,#0x1C]
0x52bc36: ADDS            R1, #8
0x52bc38: STR             R1, [R0]
0x52bc3a: POP.W           {R11}
0x52bc3e: POP             {R4-R7,PC}
