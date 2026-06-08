0x1c1608: PUSH            {R4-R7,LR}; Alternative name is 'EmuShader::EmuShader(char const*, char const*)'
0x1c160a: ADD             R7, SP, #0xC
0x1c160c: PUSH.W          {R11}
0x1c1610: MOV             R5, R0
0x1c1612: MOVS            R0, #0
0x1c1614: STR             R0, [R5,#0x14]
0x1c1616: MOV             R4, R2
0x1c1618: STR             R0, [R5,#8]
0x1c161a: MOV             R0, R1; char *
0x1c161c: BLX             j_strdup
0x1c1620: MOV             R6, R0
0x1c1622: MOV             R0, R4; char *
0x1c1624: BLX             j_strdup
0x1c1628: MOV             R1, R0; char *
0x1c162a: MOV             R0, R6; char *
0x1c162c: MOV.W           R2, #0xFFFFFFFF; unsigned int
0x1c1630: BLX             j__Z14RQCreateShaderPKcS0_j; RQCreateShader(char const*,char const*,uint)
0x1c1634: STR             R0, [R5]
0x1c1636: MOVS            R0, #1
0x1c1638: STRB            R0, [R5,#4]
0x1c163a: MOV             R0, R5
0x1c163c: POP.W           {R11}
0x1c1640: POP             {R4-R7,PC}
