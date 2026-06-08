0x1d7738: PUSH            {R4,R5,R7,LR}
0x1d773a: ADD             R7, SP, #8
0x1d773c: SUB             SP, SP, #8
0x1d773e: MOV             R3, R0
0x1d7740: LDR             R0, =(RwEngineInstance_ptr - 0x1D774A)
0x1d7742: MOVS            R1, #0
0x1d7744: MOVS            R2, #0
0x1d7746: ADD             R0, PC; RwEngineInstance_ptr
0x1d7748: MOVS            R5, #0
0x1d774a: LDR             R0, [R0]; RwEngineInstance
0x1d774c: LDR             R0, [R0]
0x1d774e: LDR             R4, [R0,#0x14]
0x1d7750: MOVS            R0, #8
0x1d7752: BLX             R4
0x1d7754: CBNZ            R0, loc_1D776A
0x1d7756: MOVS            R0, #0x18; int
0x1d7758: MOVS            R1, #8
0x1d775a: STR             R5, [SP,#0x10+var_10]
0x1d775c: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1d7760: STR             R0, [SP,#0x10+var_C]
0x1d7762: MOV             R0, SP
0x1d7764: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1d7768: MOVS            R0, #0
0x1d776a: CMP             R0, #0
0x1d776c: IT NE
0x1d776e: MOVNE           R0, #1
0x1d7770: ADD             SP, SP, #8
0x1d7772: POP             {R4,R5,R7,PC}
