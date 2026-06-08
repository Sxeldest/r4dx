0x25fb04: PUSH            {R7,LR}
0x25fb06: MOV             R7, SP
0x25fb08: CBZ             R0, loc_25FB0C
0x25fb0a: POP             {R7,PC}
0x25fb0c: LDR             R1, =(dword_6D632C - 0x25FB14)
0x25fb0e: LDR             R0, =(dword_6D6328 - 0x25FB16)
0x25fb10: ADD             R1, PC; dword_6D632C
0x25fb12: ADD             R0, PC; dword_6D6328
0x25fb14: LDR             R1, [R1]
0x25fb16: LDR             R0, [R0]; ptr
0x25fb18: ADDS            R1, #0xB; size
0x25fb1a: BLX             realloc
0x25fb1e: CMP             R0, #0
0x25fb20: BEQ             loc_25FB56
0x25fb22: LDR.W           LR, =(dword_6D632C - 0x25FB2E)
0x25fb26: MOVS            R1, #0x74 ; 't'
0x25fb28: LDR             R3, =(aNoOutput - 0x25FB34); "No Output"
0x25fb2a: ADD             LR, PC; dword_6D632C
0x25fb2c: LDR.W           R12, =(dword_6D6328 - 0x25FB3A)
0x25fb30: ADD             R3, PC; "No Output"
0x25fb32: LDR.W           R2, [LR]
0x25fb36: ADD             R12, PC; dword_6D6328
0x25fb38: VLDR            D16, [R3]
0x25fb3c: ADDS            R3, R0, R2
0x25fb3e: STR.W           R0, [R12]
0x25fb42: VST1.8          {D16}, [R3]
0x25fb46: STRH            R1, [R3,#8]
0x25fb48: ADD.W           R1, R2, #0xA
0x25fb4c: MOVS            R2, #0
0x25fb4e: STR.W           R1, [LR]
0x25fb52: STRB            R2, [R0,R1]
0x25fb54: POP             {R7,PC}
0x25fb56: LDR             R0, =(LogLevel_ptr - 0x25FB5C)
0x25fb58: ADD             R0, PC; LogLevel_ptr
0x25fb5a: LDR             R0, [R0]; LogLevel
0x25fb5c: LDR             R0, [R0]
0x25fb5e: CMP             R0, #0
0x25fb60: IT EQ
0x25fb62: POPEQ           {R7,PC}
0x25fb64: LDR             R0, =(aEe - 0x25FB6E); "(EE)"
0x25fb66: LDR             R1, =(aAppendlist - 0x25FB72); "AppendList"
0x25fb68: LDR             R2, =(aReallocFailedT_0 - 0x25FB74); "Realloc failed to add %s!\n"
0x25fb6a: ADD             R0, PC; "(EE)"
0x25fb6c: LDR             R3, =(aNoOutput - 0x25FB76); "No Output"
0x25fb6e: ADD             R1, PC; "AppendList"
0x25fb70: ADD             R2, PC; "Realloc failed to add %s!\n"
0x25fb72: ADD             R3, PC; "No Output"
0x25fb74: POP.W           {R7,LR}
0x25fb78: B.W             al_print
