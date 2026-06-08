0x21e078: PUSH            {R4-R7,LR}
0x21e07a: ADD             R7, SP, #0xC
0x21e07c: PUSH.W          {R11}
0x21e080: MOV             R5, R1
0x21e082: LDR             R1, =(dword_6BD63C - 0x21E08C)
0x21e084: MOV             R4, R0
0x21e086: LDR             R0, [R5,#4]
0x21e088: ADD             R1, PC; dword_6BD63C
0x21e08a: CMP             R0, #0
0x21e08c: LDR             R6, [R1]
0x21e08e: IT NE
0x21e090: BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x21e094: STR             R4, [R5,R6]
0x21e096: MOV             R0, R4
0x21e098: POP.W           {R11}
0x21e09c: POP             {R4-R7,PC}
