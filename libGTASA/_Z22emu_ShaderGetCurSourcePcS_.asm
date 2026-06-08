0x1c1654: PUSH            {R4,R5,R7,LR}
0x1c1656: ADD             R7, SP, #8
0x1c1658: SUB             SP, SP, #8
0x1c165a: MOV             R5, R0
0x1c165c: LDR             R0, =(curAssignedShader_ptr - 0x1C1664)
0x1c165e: MOV             R4, R1
0x1c1660: ADD             R0, PC; curAssignedShader_ptr
0x1c1662: LDR             R0, [R0]; curAssignedShader
0x1c1664: LDR             R0, [R0]
0x1c1666: CBZ             R0, loc_1C1686
0x1c1668: LDR             R0, [R0,#8]; this
0x1c166a: ADD             R1, SP, #0x10+var_C; unsigned int
0x1c166c: MOV             R2, SP; char **
0x1c166e: BLX             j__ZN8RQShader11BuildSourceEjPPKcS2_; RQShader::BuildSource(uint,char const**,char const**)
0x1c1672: LDR             R1, [SP,#0x10+var_C]; char *
0x1c1674: MOV             R0, R5; char *
0x1c1676: BLX             strcpy
0x1c167a: LDR             R1, [SP,#0x10+var_10]; char *
0x1c167c: MOV             R0, R4; char *
0x1c167e: BLX             strcpy
0x1c1682: ADD             SP, SP, #8
0x1c1684: POP             {R4,R5,R7,PC}
0x1c1686: MOVW            R0, #:lower16:loc_412F4E
0x1c168a: MOV             R1, R5; char *
0x1c168c: MOVT            R0, #:upper16:loc_412F4E
0x1c1690: STR             R0, [R5]
0x1c1692: MOV             R0, R4; char *
0x1c1694: ADD             SP, SP, #8
0x1c1696: POP.W           {R4,R5,R7,LR}
0x1c169a: B.W             j_strcpy
