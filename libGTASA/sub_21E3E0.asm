0x21e3e0: PUSH            {R4,R5,R7,LR}
0x21e3e2: ADD             R7, SP, #8
0x21e3e4: MOV             R4, R0
0x21e3e6: LDR             R0, =(dword_6BD644 - 0x21E3EE)
0x21e3e8: MOV             R5, R1
0x21e3ea: ADD             R0, PC; dword_6BD644
0x21e3ec: LDR             R0, [R0]
0x21e3ee: STR             R5, [R4,R0]
0x21e3f0: LDRSB.W         R0, [R4,#1]
0x21e3f4: CMP             R0, #0
0x21e3f6: BLT             loc_21E3FE
0x21e3f8: LDR.W           R0, [R5,#0x3C]!
0x21e3fc: B               loc_21E40C
0x21e3fe: LDR             R0, [R4,#4]
0x21e400: CMP             R0, #0
0x21e402: IT NE
0x21e404: BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x21e408: LDR.W           R0, [R5,#0x34]!
0x21e40c: MOV             R1, R4
0x21e40e: STR.W           R0, [R1,#0x34]!
0x21e412: STR             R5, [R1,#4]
0x21e414: LDR             R0, [R5]
0x21e416: STR             R1, [R0,#4]
0x21e418: MOV             R0, R4
0x21e41a: STR             R1, [R5]
0x21e41c: POP             {R4,R5,R7,PC}
