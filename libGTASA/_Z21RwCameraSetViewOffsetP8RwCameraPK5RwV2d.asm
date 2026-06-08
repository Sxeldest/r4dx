0x1d5a9c: PUSH            {R4,R6,R7,LR}
0x1d5a9e: ADD             R7, SP, #8
0x1d5aa0: MOV             R4, R0
0x1d5aa2: LDRD.W          R2, R1, [R1]
0x1d5aa6: LDR             R0, [R4,#4]
0x1d5aa8: STRD.W          R2, R1, [R4,#0x78]
0x1d5aac: CMP             R0, #0
0x1d5aae: IT NE
0x1d5ab0: BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x1d5ab4: MOV             R0, R4
0x1d5ab6: POP             {R4,R6,R7,PC}
