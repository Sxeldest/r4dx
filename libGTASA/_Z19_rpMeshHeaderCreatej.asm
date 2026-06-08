0x217e50: PUSH            {R7,LR}
0x217e52: MOV             R7, SP
0x217e54: LDR             R1, =(RwEngineInstance_ptr - 0x217E5A)
0x217e56: ADD             R1, PC; RwEngineInstance_ptr
0x217e58: LDR             R1, [R1]; RwEngineInstance
0x217e5a: LDR             R1, [R1]
0x217e5c: LDR.W           R1, [R1,#0x12C]
0x217e60: BLX             R1
0x217e62: MOVS            R1, #0
0x217e64: STR             R1, [R0,#0x10]
0x217e66: POP             {R7,PC}
