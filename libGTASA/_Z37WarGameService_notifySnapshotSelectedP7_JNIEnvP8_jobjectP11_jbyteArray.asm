0x27bf94: PUSH            {R4-R7,LR}
0x27bf96: ADD             R7, SP, #0xC
0x27bf98: PUSH.W          {R8}
0x27bf9c: SUB             SP, SP, #8
0x27bf9e: MOV             R4, R2
0x27bfa0: MOV             R8, R0
0x27bfa2: CBZ             R4, loc_27BFD0
0x27bfa4: LDR.W           R0, [R8]
0x27bfa8: MOV             R1, R4
0x27bfaa: LDR.W           R2, [R0,#0x2AC]
0x27bfae: MOV             R0, R8
0x27bfb0: BLX             R2
0x27bfb2: MOV             R5, R0
0x27bfb4: BLX             _Znaj; operator new[](uint)
0x27bfb8: MOV             R6, R0
0x27bfba: LDR.W           R0, [R8]
0x27bfbe: MOV             R1, R4
0x27bfc0: MOVS            R2, #0
0x27bfc2: MOV             R3, R5
0x27bfc4: LDR.W           R12, [R0,#0x320]
0x27bfc8: MOV             R0, R8
0x27bfca: STR             R6, [SP,#0x18+var_18]
0x27bfcc: BLX             R12
0x27bfce: B               loc_27BFD4
0x27bfd0: MOVS            R5, #0
0x27bfd2: MOVS            R6, #0
0x27bfd4: LDR             R0, =(gameServiceMutex_ptr - 0x27BFDA)
0x27bfd6: ADD             R0, PC; gameServiceMutex_ptr
0x27bfd8: LDR             R0, [R0]; gameServiceMutex
0x27bfda: LDR             R0, [R0]; mutex
0x27bfdc: BLX             pthread_mutex_lock
0x27bfe0: LDR             R0, =(byte_6D7145 - 0x27BFE6)
0x27bfe2: ADD             R0, PC; byte_6D7145
0x27bfe4: LDRB            R0, [R0]
0x27bfe6: CMP             R0, #1
0x27bfe8: BNE             loc_27BFF8
0x27bfea: LDR             R0, =(byte_6D7148 - 0x27BFF0)
0x27bfec: ADD             R0, PC; byte_6D7148
0x27bfee: LDR             R0, [R0,#(dword_6D714C - 0x6D7148)]; void *
0x27bff0: CMP             R0, #0
0x27bff2: IT NE
0x27bff4: BLXNE           _ZdaPv; operator delete[](void *)
0x27bff8: LDR             R1, =(gameServiceMutex_ptr - 0x27C004)
0x27bffa: CMP             R6, #0
0x27bffc: LDR             R0, =(byte_6D7148 - 0x27C008)
0x27bffe: MOV             R3, R6
0x27c000: ADD             R1, PC; gameServiceMutex_ptr
0x27c002: LDR             R2, =(byte_6D7145 - 0x27C00C)
0x27c004: ADD             R0, PC; byte_6D7148
0x27c006: LDR             R1, [R1]; gameServiceMutex
0x27c008: ADD             R2, PC; byte_6D7145
0x27c00a: STR             R6, [R0,#(dword_6D714C - 0x6D7148)]
0x27c00c: IT NE
0x27c00e: MOVNE           R3, #1
0x27c010: STRB            R3, [R0]
0x27c012: IT EQ
0x27c014: MOVEQ           R5, R6
0x27c016: STR             R5, [R0,#(dword_6D7150 - 0x6D7148)]
0x27c018: LDR             R0, [R1]; mutex
0x27c01a: MOVS            R1, #1
0x27c01c: STRB            R1, [R2]
0x27c01e: BLX             pthread_mutex_unlock
0x27c022: LDR.W           R0, [R8]
0x27c026: LDR.W           R1, [R0,#0x390]
0x27c02a: MOV             R0, R8
0x27c02c: BLX             R1
0x27c02e: CBZ             R0, loc_27C056
0x27c030: LDR             R1, =(aOswrapper - 0x27C03E); "OSWrapper"
0x27c032: MOVS            R0, #3; prio
0x27c034: LDR             R2, =(aJniExceptionLi - 0x27C040); "JNI Exception (line %d):"
0x27c036: MOV.W           R3, #0x290
0x27c03a: ADD             R1, PC; "OSWrapper"
0x27c03c: ADD             R2, PC; "JNI Exception (line %d):"
0x27c03e: BLX             __android_log_print
0x27c042: LDR.W           R0, [R8]
0x27c046: LDR             R1, [R0,#0x40]
0x27c048: MOV             R0, R8
0x27c04a: ADD             SP, SP, #8
0x27c04c: POP.W           {R8}
0x27c050: POP.W           {R4-R7,LR}
0x27c054: BX              R1
0x27c056: ADD             SP, SP, #8
0x27c058: POP.W           {R8}
0x27c05c: POP             {R4-R7,PC}
