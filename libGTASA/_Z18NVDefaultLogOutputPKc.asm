0x276c98: PUSH            {R4,R6,R7,LR}
0x276c9a: ADD             R7, SP, #8
0x276c9c: MOV             R4, R0
0x276c9e: BL              sub_5E6B18
0x276ca2: LDR             R0, =(g_NVLogFile_ptr - 0x276CA8)
0x276ca4: ADD             R0, PC; g_NVLogFile_ptr
0x276ca6: LDR             R0, [R0]; g_NVLogFile
0x276ca8: LDR             R1, [R0]; stream
0x276caa: CMP             R1, #0
0x276cac: IT EQ
0x276cae: POPEQ           {R4,R6,R7,PC}
0x276cb0: MOV             R0, R4; s
0x276cb2: BLX             fputs
0x276cb6: LDR             R0, =(g_NVLogFile_ptr - 0x276CBC)
0x276cb8: ADD             R0, PC; g_NVLogFile_ptr
0x276cba: LDR             R0, [R0]; g_NVLogFile
0x276cbc: LDR             R0, [R0]; stream
0x276cbe: POP.W           {R4,R6,R7,LR}
0x276cc2: B.W             sub_19D5EC
