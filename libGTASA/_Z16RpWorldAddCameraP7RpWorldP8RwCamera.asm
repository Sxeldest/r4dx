0x21e004: PUSH            {R4,R5,R7,LR}
0x21e006: ADD             R7, SP, #8
0x21e008: MOV             R4, R0
0x21e00a: LDR             R0, =(dword_6BD638 - 0x21E010)
0x21e00c: ADD             R0, PC; dword_6BD638
0x21e00e: LDR             R2, [R0]
0x21e010: LDR             R0, [R1,#4]
0x21e012: ADDS            R5, R1, R2
0x21e014: CMP             R0, #0
0x21e016: IT NE
0x21e018: BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x21e01c: MOV             R0, R4
0x21e01e: STR             R4, [R5,#0xC]
0x21e020: POP             {R4,R5,R7,PC}
