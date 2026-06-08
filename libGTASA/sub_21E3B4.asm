0x21e3b4: PUSH            {R4-R7,LR}
0x21e3b6: ADD             R7, SP, #0xC
0x21e3b8: PUSH.W          {R11}
0x21e3bc: MOV             R4, R0
0x21e3be: MOV             R5, R1
0x21e3c0: LDR             R1, =(dword_6BD63C - 0x21E3C8)
0x21e3c2: LDR             R0, [R4,#4]
0x21e3c4: ADD             R1, PC; dword_6BD63C
0x21e3c6: CMP             R0, #0
0x21e3c8: LDR             R6, [R1]
0x21e3ca: IT NE
0x21e3cc: BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x21e3d0: STR             R5, [R4,R6]
0x21e3d2: MOV             R0, R4
0x21e3d4: POP.W           {R11}
0x21e3d8: POP             {R4-R7,PC}
