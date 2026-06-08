0x1dea0c: PUSH            {R4,R6,R7,LR}
0x1dea0e: ADD             R7, SP, #8
0x1dea10: SUB             SP, SP, #8
0x1dea12: LDR             R3, =(dword_6BD008 - 0x1DEA20)
0x1dea14: ADDS            R0, #3
0x1dea16: LDR             R4, =(dword_6BD00C - 0x1DEA22)
0x1dea18: BIC.W           R1, R0, #3
0x1dea1c: ADD             R3, PC; dword_6BD008
0x1dea1e: ADD             R4, PC; dword_6BD00C
0x1dea20: LDR             R2, [R3]
0x1dea22: LDR             R0, [R4]
0x1dea24: SUBS            R4, R2, R1
0x1dea26: STR             R4, [R3]
0x1dea28: CMP             R4, R0
0x1dea2a: BCS             loc_1DEA48
0x1dea2c: LDR             R0, =(dword_6BD008 - 0x1DEA36)
0x1dea2e: MOVS            R4, #0
0x1dea30: STR             R4, [SP,#0x10+var_10]
0x1dea32: ADD             R0, PC; dword_6BD008
0x1dea34: STR             R2, [R0]
0x1dea36: MOVS            R0, #0x80000013; int
0x1dea3c: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1dea40: STR             R0, [SP,#0x10+var_C]
0x1dea42: MOV             R0, SP
0x1dea44: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1dea48: MOV             R0, R4
0x1dea4a: ADD             SP, SP, #8
0x1dea4c: POP             {R4,R6,R7,PC}
