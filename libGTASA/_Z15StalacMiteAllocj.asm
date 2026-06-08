0x1dea5c: PUSH            {R4,R6,R7,LR}
0x1dea5e: ADD             R7, SP, #8
0x1dea60: SUB             SP, SP, #8
0x1dea62: LDR             R2, =(dword_6BD00C - 0x1DEA70)
0x1dea64: ADDS            R0, #3
0x1dea66: LDR             R3, =(dword_6BD008 - 0x1DEA72)
0x1dea68: BIC.W           R1, R0, #3
0x1dea6c: ADD             R2, PC; dword_6BD00C
0x1dea6e: ADD             R3, PC; dword_6BD008
0x1dea70: LDR             R4, [R2]
0x1dea72: LDR             R0, [R3]
0x1dea74: ADDS            R3, R4, R1
0x1dea76: STR             R3, [R2]
0x1dea78: CMP             R3, R0
0x1dea7a: BLS             loc_1DEA98
0x1dea7c: LDR             R0, =(dword_6BD00C - 0x1DEA82)
0x1dea7e: ADD             R0, PC; dword_6BD00C
0x1dea80: STR             R4, [R0]
0x1dea82: MOVS            R0, #0x13
0x1dea84: MOVS            R4, #0
0x1dea86: MOVT            R0, #0x8000; int
0x1dea8a: STR             R4, [SP,#0x10+var_10]
0x1dea8c: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1dea90: STR             R0, [SP,#0x10+var_C]
0x1dea92: MOV             R0, SP
0x1dea94: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1dea98: MOV             R0, R4
0x1dea9a: ADD             SP, SP, #8
0x1dea9c: POP             {R4,R6,R7,PC}
