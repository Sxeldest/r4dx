0x1e3464: PUSH            {R4-R7,LR}
0x1e3466: ADD             R7, SP, #0xC
0x1e3468: PUSH.W          {R11}
0x1e346c: MOV             R4, R0
0x1e346e: LDR             R0, =(RwEngineInstance_ptr - 0x1E3476)
0x1e3470: LDR             R3, =(dword_6BD044 - 0x1E347A)
0x1e3472: ADD             R0, PC; RwEngineInstance_ptr
0x1e3474: LDR             R5, [R2,#0xC]
0x1e3476: ADD             R3, PC; dword_6BD044
0x1e3478: LDR             R6, [R1,#0xC]
0x1e347a: LDR             R0, [R0]; RwEngineInstance
0x1e347c: LDR             R3, [R3]
0x1e347e: LDR             R0, [R0]
0x1e3480: ADD             R0, R3
0x1e3482: LDR             R3, [R0,#8]
0x1e3484: MOV             R0, R4
0x1e3486: BLX             R3
0x1e3488: AND.W           R0, R5, R6
0x1e348c: STR             R0, [R4,#0xC]
0x1e348e: MOV             R0, R4
0x1e3490: POP.W           {R11}
0x1e3494: POP             {R4-R7,PC}
