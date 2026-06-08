0x1d746c: PUSH            {R4,R6,R7,LR}
0x1d746e: ADD             R7, SP, #8
0x1d7470: SUB             SP, SP, #8
0x1d7472: LDR             R0, =(RwEngineInstance_ptr - 0x1D747E)
0x1d7474: MOVS            R4, #1
0x1d7476: STR             R4, [SP,#0x10+var_C]
0x1d7478: ADD             R1, SP, #0x10+var_C
0x1d747a: ADD             R0, PC; RwEngineInstance_ptr
0x1d747c: MOVS            R2, #0
0x1d747e: MOVS            R3, #0
0x1d7480: LDR             R0, [R0]; RwEngineInstance
0x1d7482: LDR             R0, [R0]
0x1d7484: LDR.W           R12, [R0,#0x14]
0x1d7488: MOVS            R0, #0xD
0x1d748a: BLX             R12
0x1d748c: CMP             R0, #0
0x1d748e: ITE EQ
0x1d7490: STREQ           R4, [SP,#0x10+var_C]
0x1d7492: LDRNE           R4, [SP,#0x10+var_C]
0x1d7494: MOV             R0, R4
0x1d7496: ADD             SP, SP, #8
0x1d7498: POP             {R4,R6,R7,PC}
