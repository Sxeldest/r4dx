0x21dd30: PUSH            {R4-R7,LR}
0x21dd32: ADD             R7, SP, #0xC
0x21dd34: PUSH.W          {R11}
0x21dd38: MOV             R4, R0
0x21dd3a: LDR             R0, =(dword_6BD638 - 0x21DD42)
0x21dd3c: MOVS            R2, #0
0x21dd3e: ADD             R0, PC; dword_6BD638
0x21dd40: LDR             R0, [R0]
0x21dd42: ADDS            R5, R4, R0
0x21dd44: STR             R2, [R4,R0]
0x21dd46: ADD             R0, R1
0x21dd48: STRD.W          R2, R2, [R5,#4]
0x21dd4c: LDR             R6, [R0,#0xC]
0x21dd4e: CBZ             R6, loc_21DD5C
0x21dd50: LDR             R0, [R4,#4]
0x21dd52: CMP             R0, #0
0x21dd54: IT NE
0x21dd56: BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x21dd5a: STR             R6, [R5,#0xC]
0x21dd5c: MOV             R0, R4
0x21dd5e: POP.W           {R11}
0x21dd62: POP             {R4-R7,PC}
