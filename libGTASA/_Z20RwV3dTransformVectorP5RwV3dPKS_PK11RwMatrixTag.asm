0x1e69e4: PUSH            {R4,R6,R7,LR}
0x1e69e6: ADD             R7, SP, #8
0x1e69e8: MOV             R4, R0
0x1e69ea: LDR             R0, =(RwEngineInstance_ptr - 0x1E69F2)
0x1e69ec: LDR             R3, =(dword_6BD0E4 - 0x1E69F4)
0x1e69ee: ADD             R0, PC; RwEngineInstance_ptr
0x1e69f0: ADD             R3, PC; dword_6BD0E4
0x1e69f2: LDR             R0, [R0]; RwEngineInstance
0x1e69f4: LDR             R3, [R3]
0x1e69f6: LDR             R0, [R0]
0x1e69f8: ADD             R0, R3
0x1e69fa: LDR             R3, [R0,#0x10]
0x1e69fc: MOV             R0, R4
0x1e69fe: BLX             R3
0x1e6a00: MOV             R0, R4
0x1e6a02: POP             {R4,R6,R7,PC}
