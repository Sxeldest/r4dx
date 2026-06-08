0x21e830: PUSH            {R4,R5,R7,LR}
0x21e832: ADD             R7, SP, #8
0x21e834: MOV             R4, R0
0x21e836: LDR             R0, =(dword_6BD644 - 0x21E83E)
0x21e838: MOV             R5, R1
0x21e83a: ADD             R0, PC; dword_6BD644
0x21e83c: LDR             R0, [R0]
0x21e83e: STR             R4, [R5,R0]
0x21e840: LDRSB.W         R0, [R5,#1]
0x21e844: CMP             R0, #0
0x21e846: BLT             loc_21E850
0x21e848: MOV             R0, R4
0x21e84a: LDR.W           R1, [R0,#0x3C]!
0x21e84e: B               loc_21E860
0x21e850: LDR             R0, [R5,#4]
0x21e852: CMP             R0, #0
0x21e854: IT NE
0x21e856: BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x21e85a: MOV             R0, R4
0x21e85c: LDR.W           R1, [R0,#0x34]!
0x21e860: STR.W           R1, [R5,#0x34]!
0x21e864: STR             R0, [R5,#4]
0x21e866: LDR             R1, [R0]
0x21e868: STR             R5, [R1,#4]
0x21e86a: STR             R5, [R0]
0x21e86c: MOV             R0, R4
0x21e86e: POP             {R4,R5,R7,PC}
