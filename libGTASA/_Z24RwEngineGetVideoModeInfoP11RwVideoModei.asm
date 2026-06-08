0x1d75d4: PUSH            {R4-R7,LR}
0x1d75d6: ADD             R7, SP, #0xC
0x1d75d8: PUSH.W          {R11}
0x1d75dc: SUB             SP, SP, #8
0x1d75de: MOV             R4, R0
0x1d75e0: LDR             R0, =(RwEngineInstance_ptr - 0x1D75EA)
0x1d75e2: MOV             R3, R1
0x1d75e4: MOV             R1, R4
0x1d75e6: ADD             R0, PC; RwEngineInstance_ptr
0x1d75e8: MOVS            R2, #0
0x1d75ea: MOVS            R6, #0
0x1d75ec: LDR             R0, [R0]; RwEngineInstance
0x1d75ee: LDR             R0, [R0]
0x1d75f0: LDR             R5, [R0,#0x14]
0x1d75f2: MOVS            R0, #6
0x1d75f4: BLX             R5
0x1d75f6: CBNZ            R0, loc_1D760C
0x1d75f8: MOVS            R0, #0x18; int
0x1d75fa: MOVS            R1, #6
0x1d75fc: STR             R6, [SP,#0x18+var_18]
0x1d75fe: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1d7602: STR             R0, [SP,#0x18+var_14]
0x1d7604: MOV             R0, SP
0x1d7606: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1d760a: MOVS            R0, #0
0x1d760c: CMP             R0, #0
0x1d760e: IT EQ
0x1d7610: MOVEQ           R4, R0
0x1d7612: MOV             R0, R4
0x1d7614: ADD             SP, SP, #8
0x1d7616: POP.W           {R11}
0x1d761a: POP             {R4-R7,PC}
