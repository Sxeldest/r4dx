0x2167b0: PUSH            {R4,R6,R7,LR}
0x2167b2: ADD             R7, SP, #8
0x2167b4: MOV             R4, R0
0x2167b6: LDR             R0, [R4,#4]
0x2167b8: STR             R1, [R4,#0x14]
0x2167ba: CMP             R0, #0
0x2167bc: IT NE
0x2167be: BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x2167c2: MOV             R0, R4
0x2167c4: POP             {R4,R6,R7,PC}
