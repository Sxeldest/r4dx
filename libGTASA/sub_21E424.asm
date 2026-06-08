0x21e424: PUSH            {R4-R7,LR}
0x21e426: ADD             R7, SP, #0xC
0x21e428: PUSH.W          {R11}
0x21e42c: MOV             R4, R0
0x21e42e: LDR             R0, =(dword_6BD638 - 0x21E436)
0x21e430: MOV             R5, R1
0x21e432: ADD             R0, PC; dword_6BD638
0x21e434: LDR             R1, [R0]
0x21e436: LDR             R0, [R4,#4]
0x21e438: ADDS            R6, R4, R1
0x21e43a: CMP             R0, #0
0x21e43c: IT NE
0x21e43e: BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x21e442: STR             R5, [R6,#0xC]
0x21e444: MOV             R0, R4
0x21e446: POP.W           {R11}
0x21e44a: POP             {R4-R7,PC}
