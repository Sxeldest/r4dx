0x382b5c: PUSH            {R4,R5,R7,LR}
0x382b5e: ADD             R7, SP, #8
0x382b60: MOV             R5, R0
0x382b62: MOVS            R0, #word_30; this
0x382b64: MOV             R4, R1
0x382b66: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x382b6a: LDR             R1, [R4,#0xC]; CPed *
0x382b6c: LDRB            R2, [R4,#0x10]; unsigned __int8
0x382b6e: BLX             j__ZN22CTaskComplexPassObjectC2EP4CPedh; CTaskComplexPassObject::CTaskComplexPassObject(CPed *,uchar)
0x382b72: STR             R0, [R5,#0x24]
0x382b74: POP             {R4,R5,R7,PC}
