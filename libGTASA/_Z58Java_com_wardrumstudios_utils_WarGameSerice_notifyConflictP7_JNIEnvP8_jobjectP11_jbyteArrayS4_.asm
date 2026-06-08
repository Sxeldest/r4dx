0x27bee4: PUSH            {R4-R7,LR}
0x27bee6: ADD             R7, SP, #0xC
0x27bee8: PUSH.W          {R8}
0x27beec: SUB             SP, SP, #8
0x27beee: MOV             R6, R2
0x27bef0: MOV             R8, R3
0x27bef2: MOV             R4, R0
0x27bef4: CBZ             R6, loc_27BF1A
0x27bef6: LDR             R0, [R4]
0x27bef8: MOV             R1, R6
0x27befa: LDR.W           R2, [R0,#0x2AC]
0x27befe: MOV             R0, R4
0x27bf00: BLX             R2
0x27bf02: MOV             R5, R0
0x27bf04: BLX             _Znaj; operator new[](uint)
0x27bf08: LDR             R1, [R4]
0x27bf0a: MOVS            R2, #0
0x27bf0c: MOV             R3, R5
0x27bf0e: LDR.W           R12, [R1,#0x320]
0x27bf12: MOV             R1, R6
0x27bf14: STR             R0, [SP,#0x18+var_18]
0x27bf16: MOV             R0, R4
0x27bf18: BLX             R12
0x27bf1a: CMP.W           R8, #0
0x27bf1e: BEQ             loc_27BF44
0x27bf20: LDR             R0, [R4]
0x27bf22: MOV             R1, R8
0x27bf24: LDR.W           R2, [R0,#0x2AC]
0x27bf28: MOV             R0, R4
0x27bf2a: BLX             R2
0x27bf2c: MOV             R5, R0
0x27bf2e: BLX             _Znaj; operator new[](uint)
0x27bf32: LDR             R1, [R4]
0x27bf34: MOVS            R2, #0
0x27bf36: MOV             R3, R5
0x27bf38: LDR.W           R6, [R1,#0x320]
0x27bf3c: MOV             R1, R8
0x27bf3e: STR             R0, [SP,#0x18+var_18]
0x27bf40: MOV             R0, R4
0x27bf42: BLX             R6
0x27bf44: LDR             R0, [R4]
0x27bf46: LDR.W           R1, [R0,#0x390]
0x27bf4a: MOV             R0, R4
0x27bf4c: BLX             R1
0x27bf4e: CBZ             R0, loc_27BF74
0x27bf50: LDR             R1, =(aOswrapper - 0x27BF5E); "OSWrapper"
0x27bf52: MOVS            R0, #3; prio
0x27bf54: LDR             R2, =(aJniExceptionLi - 0x27BF60); "JNI Exception (line %d):"
0x27bf56: MOVW            R3, #0x233
0x27bf5a: ADD             R1, PC; "OSWrapper"
0x27bf5c: ADD             R2, PC; "JNI Exception (line %d):"
0x27bf5e: BLX             __android_log_print
0x27bf62: LDR             R0, [R4]
0x27bf64: LDR             R1, [R0,#0x40]
0x27bf66: MOV             R0, R4
0x27bf68: ADD             SP, SP, #8
0x27bf6a: POP.W           {R8}
0x27bf6e: POP.W           {R4-R7,LR}
0x27bf72: BX              R1
0x27bf74: ADD             SP, SP, #8
0x27bf76: POP.W           {R8}
0x27bf7a: POP             {R4-R7,PC}
