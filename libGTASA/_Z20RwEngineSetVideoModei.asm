0x1d7668: PUSH            {R4,R5,R7,LR}
0x1d766a: ADD             R7, SP, #8
0x1d766c: SUB             SP, SP, #8
0x1d766e: MOV             R3, R0
0x1d7670: LDR             R0, =(RwEngineInstance_ptr - 0x1D767A)
0x1d7672: MOVS            R1, #0
0x1d7674: MOVS            R2, #0
0x1d7676: ADD             R0, PC; RwEngineInstance_ptr
0x1d7678: MOVS            R5, #0
0x1d767a: LDR             R0, [R0]; RwEngineInstance
0x1d767c: LDR             R0, [R0]
0x1d767e: LDR             R4, [R0,#0x14]
0x1d7680: MOVS            R0, #7
0x1d7682: BLX             R4
0x1d7684: CBNZ            R0, loc_1D769A
0x1d7686: MOVS            R0, #0x18; int
0x1d7688: MOVS            R1, #7
0x1d768a: STR             R5, [SP,#0x10+var_10]
0x1d768c: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1d7690: STR             R0, [SP,#0x10+var_C]
0x1d7692: MOV             R0, SP
0x1d7694: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1d7698: MOVS            R0, #0
0x1d769a: CMP             R0, #0
0x1d769c: IT NE
0x1d769e: MOVNE           R0, #1
0x1d76a0: ADD             SP, SP, #8
0x1d76a2: POP             {R4,R5,R7,PC}
