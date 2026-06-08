0x1c15ac: PUSH            {R4-R7,LR}; Alternative name is 'EmuShader::EmuShader(unsigned int)'
0x1c15ae: ADD             R7, SP, #0xC
0x1c15b0: PUSH.W          {R11}
0x1c15b4: SUB             SP, SP, #8
0x1c15b6: MOV             R5, R1
0x1c15b8: MOV             R4, R0
0x1c15ba: MOVS            R0, #0
0x1c15bc: ADD             R1, SP, #0x18+var_14; unsigned int
0x1c15be: STR             R0, [R4,#0x14]
0x1c15c0: MOV             R2, SP; char **
0x1c15c2: MOV             R0, R5; this
0x1c15c4: STR             R5, [R4,#8]
0x1c15c6: BLX             j__ZN8RQShader11BuildSourceEjPPKcS2_; RQShader::BuildSource(uint,char const**,char const**)
0x1c15ca: LDR             R0, [SP,#0x18+var_14]; char *
0x1c15cc: BLX             j__Z10HashStringPKc; HashString(char const*)
0x1c15d0: STR             R0, [R4,#0xC]
0x1c15d2: LDR             R0, [SP,#0x18+var_18]; char *
0x1c15d4: BLX             j__Z10HashStringPKc; HashString(char const*)
0x1c15d8: STR             R0, [R4,#0x10]
0x1c15da: LDR             R0, [SP,#0x18+var_14]; char *
0x1c15dc: BLX             j_strdup
0x1c15e0: MOV             R6, R0
0x1c15e2: LDR             R0, [SP,#0x18+var_18]; char *
0x1c15e4: BLX             j_strdup
0x1c15e8: MOV             R1, R0; char *
0x1c15ea: MOV             R0, R6; char *
0x1c15ec: MOV             R2, R5; unsigned int
0x1c15ee: BLX             j__Z14RQCreateShaderPKcS0_j; RQCreateShader(char const*,char const*,uint)
0x1c15f2: STR             R0, [R4]
0x1c15f4: MOVS            R0, #1
0x1c15f6: STRB            R0, [R4,#4]
0x1c15f8: MOV             R0, R5; unsigned int
0x1c15fa: BLX             j__Z14RegisterShaderj; RegisterShader(uint)
0x1c15fe: MOV             R0, R4
0x1c1600: ADD             SP, SP, #8
0x1c1602: POP.W           {R11}
0x1c1606: POP             {R4-R7,PC}
