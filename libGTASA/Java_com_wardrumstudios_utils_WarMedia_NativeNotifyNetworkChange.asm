0x27b1fc: PUSH            {R7,LR}
0x27b1fe: MOV             R7, SP
0x27b200: SUB             SP, SP, #8
0x27b202: LDR             R0, =(AND_AppInitialized_ptr - 0x27B20A)
0x27b204: STR             R2, [SP,#0x10+var_C]
0x27b206: ADD             R0, PC; AND_AppInitialized_ptr
0x27b208: LDR             R0, [R0]; AND_AppInitialized
0x27b20a: LDRB            R0, [R0]
0x27b20c: CMP             R0, #0
0x27b20e: ITTT NE
0x27b210: ADDNE.W         R1, SP, #0x10+var_C
0x27b214: MOVNE           R0, #0x19
0x27b216: BLXNE           j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
0x27b21a: ADD             SP, SP, #8
0x27b21c: POP             {R7,PC}
