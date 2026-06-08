0x27bdf4: PUSH            {R4-R7,LR}
0x27bdf6: ADD             R7, SP, #0xC
0x27bdf8: PUSH.W          {R8-R10}
0x27bdfc: SUB             SP, SP, #8
0x27bdfe: LDR             R5, [R7,#arg_0]
0x27be00: MOV             R10, R2
0x27be02: MOV             R4, R0
0x27be04: CBZ             R5, loc_27BE36
0x27be06: LDR             R0, [R4]
0x27be08: MOV             R1, R5
0x27be0a: LDR.W           R2, [R0,#0x2AC]
0x27be0e: MOV             R0, R4
0x27be10: BLX             R2
0x27be12: MOV             R9, R0
0x27be14: BLX             _Znaj; operator new[](uint)
0x27be18: MOV             R8, R0
0x27be1a: LDR             R0, [R4]
0x27be1c: MOV             R1, R5
0x27be1e: MOVS            R2, #0
0x27be20: MOV             R3, R9
0x27be22: LDR.W           R6, [R0,#0x320]
0x27be26: MOV             R0, R4
0x27be28: STR.W           R8, [SP,#0x20+var_20]
0x27be2c: BLX             R6
0x27be2e: CMP.W           R10, #0
0x27be32: BNE             loc_27BE8A
0x27be34: B               loc_27BE44
0x27be36: MOV.W           R9, #0
0x27be3a: MOV.W           R8, #0
0x27be3e: CMP.W           R10, #0
0x27be42: BNE             loc_27BE8A
0x27be44: LDR             R0, =(gameServiceMutex_ptr - 0x27BE4A)
0x27be46: ADD             R0, PC; gameServiceMutex_ptr
0x27be48: LDR             R0, [R0]; gameServiceMutex
0x27be4a: LDR             R0, [R0]; mutex
0x27be4c: BLX             pthread_mutex_lock
0x27be50: LDR             R0, =(byte_6D7130 - 0x27BE56)
0x27be52: ADD             R0, PC; byte_6D7130
0x27be54: LDRB            R0, [R0]
0x27be56: CMP             R0, #1
0x27be58: BNE             loc_27BE68
0x27be5a: LDR             R0, =(dword_6D7134 - 0x27BE60)
0x27be5c: ADD             R0, PC; dword_6D7134
0x27be5e: LDR             R0, [R0,#(dword_6D713C - 0x6D7134)]; void *
0x27be60: CMP             R0, #0
0x27be62: IT NE
0x27be64: BLXNE           _ZdaPv; operator delete[](void *)
0x27be68: LDR             R1, =(gameServiceMutex_ptr - 0x27BE72)
0x27be6a: MOVS            R3, #0
0x27be6c: LDR             R0, =(dword_6D7134 - 0x27BE76)
0x27be6e: ADD             R1, PC; gameServiceMutex_ptr
0x27be70: LDR             R2, =(byte_6D7130 - 0x27BE7A)
0x27be72: ADD             R0, PC; dword_6D7134
0x27be74: LDR             R1, [R1]; gameServiceMutex
0x27be76: ADD             R2, PC; byte_6D7130
0x27be78: STRD.W          R3, R3, [R0]
0x27be7c: STRD.W          R8, R9, [R0,#(dword_6D713C - 0x6D7134)]
0x27be80: LDR             R0, [R1]; mutex
0x27be82: MOVS            R1, #1
0x27be84: STRB            R1, [R2]
0x27be86: BLX             pthread_mutex_unlock
0x27be8a: LDR             R0, [R4]
0x27be8c: LDR.W           R1, [R0,#0x390]
0x27be90: MOV             R0, R4
0x27be92: BLX             R1
0x27be94: CBZ             R0, loc_27BEBA
0x27be96: LDR             R1, =(aOswrapper - 0x27BEA4); "OSWrapper"
0x27be98: MOVS            R0, #3; prio
0x27be9a: LDR             R2, =(aJniExceptionLi - 0x27BEA6); "JNI Exception (line %d):"
0x27be9c: MOVW            R3, #0x21B
0x27bea0: ADD             R1, PC; "OSWrapper"
0x27bea2: ADD             R2, PC; "JNI Exception (line %d):"
0x27bea4: BLX             __android_log_print
0x27bea8: LDR             R0, [R4]
0x27beaa: LDR             R1, [R0,#0x40]
0x27beac: MOV             R0, R4
0x27beae: ADD             SP, SP, #8
0x27beb0: POP.W           {R8-R10}
0x27beb4: POP.W           {R4-R7,LR}
0x27beb8: BX              R1
0x27beba: ADD             SP, SP, #8
0x27bebc: POP.W           {R8-R10}
0x27bec0: POP             {R4-R7,PC}
