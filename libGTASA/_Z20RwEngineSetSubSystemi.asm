0x1d7540: PUSH            {R4,R5,R7,LR}
0x1d7542: ADD             R7, SP, #8
0x1d7544: SUB             SP, SP, #8
0x1d7546: MOV             R5, R0
0x1d7548: LDR             R0, =(RwEngineInstance_ptr - 0x1D7552)
0x1d754a: MOVS            R1, #0
0x1d754c: MOVS            R2, #0
0x1d754e: ADD             R0, PC; RwEngineInstance_ptr
0x1d7550: MOV             R3, R5
0x1d7552: LDR             R0, [R0]; RwEngineInstance
0x1d7554: LDR             R0, [R0]
0x1d7556: LDR             R4, [R0,#0x14]
0x1d7558: MOVS            R0, #0x10
0x1d755a: BLX             R4
0x1d755c: MOV             R4, R0
0x1d755e: CBNZ            R4, loc_1D757A
0x1d7560: CBZ             R5, loc_1D7578
0x1d7562: MOVS            R4, #0
0x1d7564: MOVS            R0, #0x18; int
0x1d7566: MOVS            R1, #0x10
0x1d7568: STR             R4, [SP,#0x10+var_10]
0x1d756a: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1d756e: STR             R0, [SP,#0x10+var_C]
0x1d7570: MOV             R0, SP
0x1d7572: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1d7576: B               loc_1D757A
0x1d7578: MOVS            R4, #1
0x1d757a: CMP             R4, #0
0x1d757c: IT NE
0x1d757e: MOVNE           R4, #1
0x1d7580: MOV             R0, R4
0x1d7582: ADD             SP, SP, #8
0x1d7584: POP             {R4,R5,R7,PC}
