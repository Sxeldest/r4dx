0x29bffc: PUSH            {R4,R5,R7,LR}
0x29bffe: ADD             R7, SP, #8
0x29c000: MOV             R5, R0
0x29c002: MOV             R4, R1
0x29c004: LDRB            R0, [R5,#0xD]
0x29c006: CBNZ            R0, loc_29C01E
0x29c008: MOVS            R0, #0
0x29c00a: BLX             j__Z17LIB_KeyboardState13OSKeyboardKey; LIB_KeyboardState(OSKeyboardKey)
0x29c00e: CMP             R0, #3
0x29c010: BNE             loc_29C01E
0x29c012: LDR             R0, =(RsGlobal_ptr - 0x29C01A)
0x29c014: MOVS            R1, #1
0x29c016: ADD             R0, PC; RsGlobal_ptr
0x29c018: LDR             R0, [R0]; RsGlobal
0x29c01a: STR             R1, [R0,#(dword_9FC90C - 0x9FC8FC)]
0x29c01c: POP             {R4,R5,R7,PC}
0x29c01e: MOV             R0, R5; this
0x29c020: MOV             R1, R4; float
0x29c022: POP.W           {R4,R5,R7,LR}
0x29c026: B.W             j_j__ZN10FlowScreen6UpdateEf; j_FlowScreen::Update(float)
