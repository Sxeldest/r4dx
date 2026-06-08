0x276fc8: PUSH            {R4,R6,R7,LR}
0x276fca: ADD             R7, SP, #8
0x276fcc: MOV             R4, R0
0x276fce: LDR             R0, =(g_NVLogFile_ptr - 0x276FD4)
0x276fd0: ADD             R0, PC; g_NVLogFile_ptr
0x276fd2: LDR             R0, [R0]; g_NVLogFile
0x276fd4: LDR             R0, [R0]; stream
0x276fd6: CMP             R0, #0
0x276fd8: IT NE
0x276fda: BLXNE           fclose
0x276fde: CMP             R4, #0
0x276fe0: IT EQ
0x276fe2: POPEQ           {R4,R6,R7,PC}
0x276fe4: ADR             R1, dword_276FFC; modes
0x276fe6: MOV             R0, R4; filename
0x276fe8: BLX             fopen
0x276fec: LDR             R1, =(g_NVLogFile_ptr - 0x276FF2)
0x276fee: ADD             R1, PC; g_NVLogFile_ptr
0x276ff0: LDR             R1, [R1]; g_NVLogFile
0x276ff2: STR             R0, [R1]
0x276ff4: POP             {R4,R6,R7,PC}
