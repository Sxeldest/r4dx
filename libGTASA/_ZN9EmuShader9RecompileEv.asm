0x1c1568: PUSH            {R4,R5,R7,LR}
0x1c156a: ADD             R7, SP, #8
0x1c156c: SUB             SP, SP, #8
0x1c156e: MOV             R4, R0
0x1c1570: ADD             R1, SP, #0x10+var_C; unsigned int
0x1c1572: LDR             R0, [R4,#8]; this
0x1c1574: MOV             R2, SP; char **
0x1c1576: BLX             j__ZN8RQShader11BuildSourceEjPPKcS2_; RQShader::BuildSource(uint,char const**,char const**)
0x1c157a: LDR             R0, [SP,#0x10+var_C]; char *
0x1c157c: BLX             j__Z10HashStringPKc; HashString(char const*)
0x1c1580: STR             R0, [R4,#0xC]
0x1c1582: LDR             R0, [SP,#0x10+var_10]; char *
0x1c1584: BLX             j__Z10HashStringPKc; HashString(char const*)
0x1c1588: STR             R0, [R4,#0x10]
0x1c158a: LDR             R0, [SP,#0x10+var_C]; char *
0x1c158c: BLX             j_strdup
0x1c1590: MOV             R5, R0
0x1c1592: LDR             R0, [SP,#0x10+var_10]; char *
0x1c1594: BLX             j_strdup
0x1c1598: LDR             R2, [R4,#8]; unsigned int
0x1c159a: MOV             R1, R0; char *
0x1c159c: MOV             R0, R5; char *
0x1c159e: BLX             j__Z14RQCreateShaderPKcS0_j; RQCreateShader(char const*,char const*,uint)
0x1c15a2: STR             R0, [R4]
0x1c15a4: MOVS            R0, #1
0x1c15a6: STRB            R0, [R4,#4]
0x1c15a8: ADD             SP, SP, #8
0x1c15aa: POP             {R4,R5,R7,PC}
