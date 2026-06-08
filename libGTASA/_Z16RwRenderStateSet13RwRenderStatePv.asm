0x1e2914: LDR             R2, =(RwEngineInstance_ptr - 0x1E291A)
0x1e2916: ADD             R2, PC; RwEngineInstance_ptr
0x1e2918: LDR             R2, [R2]; RwEngineInstance
0x1e291a: LDR             R2, [R2]
0x1e291c: LDR             R3, [R2]
0x1e291e: CBZ             R3, loc_1E2924
0x1e2920: LDR             R2, [R2,#0x20]
0x1e2922: BX              R2
0x1e2924: PUSH            {R7,LR}
0x1e2926: MOV             R7, SP
0x1e2928: SUB             SP, SP, #8
0x1e292a: MOVS            R0, #0
0x1e292c: STR             R0, [SP,#0x10+var_10]
0x1e292e: MOVS            R0, #0x10; int
0x1e2930: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e2934: STR             R0, [SP,#0x10+var_C]
0x1e2936: MOV             R0, SP
0x1e2938: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e293c: MOVS            R0, #0
0x1e293e: ADD             SP, SP, #8
0x1e2940: POP             {R7,PC}
