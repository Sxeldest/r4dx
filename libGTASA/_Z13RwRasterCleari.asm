0x1da75c: PUSH            {R4,R6,R7,LR}
0x1da75e: ADD             R7, SP, #8
0x1da760: SUB             SP, SP, #8
0x1da762: MOV             R2, R0
0x1da764: LDR             R0, =(RwEngineInstance_ptr - 0x1DA76E)
0x1da766: LDR             R1, =(dword_6BCF30 - 0x1DA770)
0x1da768: MOVS            R4, #0
0x1da76a: ADD             R0, PC; RwEngineInstance_ptr
0x1da76c: ADD             R1, PC; dword_6BCF30
0x1da76e: LDR             R0, [R0]; RwEngineInstance
0x1da770: LDR             R1, [R1]
0x1da772: LDR             R0, [R0]
0x1da774: ADD             R1, R0
0x1da776: LDR             R3, [R1,#0x28]
0x1da778: MOVS            R1, #0
0x1da77a: CMP             R3, #0
0x1da77c: IT GT
0x1da77e: MOVGT           R4, #1
0x1da780: CMP             R3, #1
0x1da782: BLT             loc_1DA790
0x1da784: LDR.W           R3, [R0,#0x80]
0x1da788: MOVS            R0, #0
0x1da78a: MOVS            R1, #0
0x1da78c: BLX             R3
0x1da78e: B               loc_1DA7A0
0x1da790: MOVS            R0, #0x15; int
0x1da792: STR             R1, [SP,#0x10+var_10]
0x1da794: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1da798: STR             R0, [SP,#0x10+var_C]
0x1da79a: MOV             R0, SP
0x1da79c: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1da7a0: MOV             R0, R4
0x1da7a2: ADD             SP, SP, #8
0x1da7a4: POP             {R4,R6,R7,PC}
