0x268c80: PUSH            {R7,LR}
0x268c82: MOV             R7, SP
0x268c84: SUB             SP, SP, #8
0x268c86: LDR             R0, =(dword_6D702C - 0x268C90)
0x268c88: MOVS            R1, #0
0x268c8a: STR             R1, [SP,#0x10+var_C]
0x268c8c: ADD             R0, PC; dword_6D702C
0x268c8e: STR             R1, [R0]
0x268c90: ADD             R1, SP, #0x10+var_C
0x268c92: MOVS            R0, #0xA
0x268c94: BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
0x268c98: ADD             SP, SP, #8
0x268c9a: POP             {R7,PC}
