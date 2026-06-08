0x1d7510: PUSH            {R4,R6,R7,LR}
0x1d7512: ADD             R7, SP, #8
0x1d7514: SUB             SP, SP, #8
0x1d7516: LDR             R0, =(RwEngineInstance_ptr - 0x1D7522)
0x1d7518: ADD             R1, SP, #0x10+var_C
0x1d751a: MOVS            R2, #0
0x1d751c: MOVS            R3, #0
0x1d751e: ADD             R0, PC; RwEngineInstance_ptr
0x1d7520: MOVS            R4, #0
0x1d7522: LDR             R0, [R0]; RwEngineInstance
0x1d7524: LDR             R0, [R0]
0x1d7526: LDR.W           R12, [R0,#0x14]
0x1d752a: MOVS            R0, #0xF
0x1d752c: BLX             R12
0x1d752e: CMP             R0, #0
0x1d7530: ITE EQ
0x1d7532: STREQ           R4, [SP,#0x10+var_C]
0x1d7534: LDRNE           R4, [SP,#0x10+var_C]
0x1d7536: MOV             R0, R4
0x1d7538: ADD             SP, SP, #8
0x1d753a: POP             {R4,R6,R7,PC}
