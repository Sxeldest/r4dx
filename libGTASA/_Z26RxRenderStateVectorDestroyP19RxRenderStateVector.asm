0x1e1a78: CBZ             R0, loc_1E1A88
0x1e1a7a: LDR             R1, =(RwEngineInstance_ptr - 0x1E1A80)
0x1e1a7c: ADD             R1, PC; RwEngineInstance_ptr
0x1e1a7e: LDR             R1, [R1]; RwEngineInstance
0x1e1a80: LDR             R1, [R1]
0x1e1a82: LDR.W           R1, [R1,#0x130]
0x1e1a86: BX              R1
0x1e1a88: PUSH            {R7,LR}
0x1e1a8a: MOV             R7, SP
0x1e1a8c: SUB             SP, SP, #8
0x1e1a8e: MOVS            R0, #0
0x1e1a90: STR             R0, [SP,#0x10+var_10]
0x1e1a92: MOVS            R0, #0x80000016; int
0x1e1a98: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e1a9c: STR             R0, [SP,#0x10+var_C]
0x1e1a9e: MOV             R0, SP
0x1e1aa0: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e1aa4: ADD             SP, SP, #8
0x1e1aa6: POP             {R7,PC}
