0x1c14f0: PUSH            {R4-R7,LR}
0x1c14f2: ADD             R7, SP, #0xC
0x1c14f4: PUSH.W          {R8-R11}
0x1c14f8: SUB             SP, SP, #0xC
0x1c14fa: LDR             R0, =(_ZN9EmuShader12ShaderClosetE_ptr - 0x1C150C)
0x1c14fc: ADD.W           R10, SP, #0x28+var_20
0x1c1500: ADD.W           R11, SP, #0x28+var_24
0x1c1504: MOV.W           R8, #0
0x1c1508: ADD             R0, PC; _ZN9EmuShader12ShaderClosetE_ptr
0x1c150a: MOVS            R4, #1
0x1c150c: LDR.W           R9, [R0]; EmuShader::ShaderCloset ...
0x1c1510: LDR.W           R5, [R9,R8,LSL#2]
0x1c1514: CBZ             R5, loc_1C1552
0x1c1516: LDR             R0, [R5,#8]; this
0x1c1518: MOV             R1, R10; unsigned int
0x1c151a: MOV             R2, R11; char **
0x1c151c: BLX             j__ZN8RQShader11BuildSourceEjPPKcS2_; RQShader::BuildSource(uint,char const**,char const**)
0x1c1520: LDR             R0, [SP,#0x28+var_20]; char *
0x1c1522: BLX             j__Z10HashStringPKc; HashString(char const*)
0x1c1526: STR             R0, [R5,#0xC]
0x1c1528: LDR             R0, [SP,#0x28+var_24]; char *
0x1c152a: BLX             j__Z10HashStringPKc; HashString(char const*)
0x1c152e: STR             R0, [R5,#0x10]
0x1c1530: LDR             R0, [SP,#0x28+var_20]; char *
0x1c1532: BLX             j_strdup
0x1c1536: MOV             R6, R0
0x1c1538: LDR             R0, [SP,#0x28+var_24]; char *
0x1c153a: BLX             j_strdup
0x1c153e: LDR             R2, [R5,#8]; unsigned int
0x1c1540: MOV             R1, R0; char *
0x1c1542: MOV             R0, R6; char *
0x1c1544: BLX             j__Z14RQCreateShaderPKcS0_j; RQCreateShader(char const*,char const*,uint)
0x1c1548: STR             R0, [R5]
0x1c154a: STRB            R4, [R5,#4]
0x1c154c: LDR             R5, [R5,#0x14]
0x1c154e: CMP             R5, #0
0x1c1550: BNE             loc_1C1516
0x1c1552: ADD.W           R8, R8, #1
0x1c1556: CMP.W           R8, #0x100
0x1c155a: BNE             loc_1C1510
0x1c155c: ADD             SP, SP, #0xC
0x1c155e: POP.W           {R8-R11}
0x1c1562: POP             {R4-R7,PC}
