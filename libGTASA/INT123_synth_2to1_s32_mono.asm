0x23a010: PUSH            {R4-R7,LR}
0x23a012: ADD             R7, SP, #0xC
0x23a014: PUSH.W          {R8-R10}
0x23a018: SUB             SP, SP, #0x80
0x23a01a: MOV             R4, R1
0x23a01c: MOVW            R1, #0x91B0
0x23a020: LDR             R6, [R4,R1]
0x23a022: MOVW            R8, #0xB2A8
0x23a026: MOVW            R9, #0xB2A0
0x23a02a: MOV             R1, SP
0x23a02c: LDR.W           R10, [R4,R8]
0x23a030: LDR.W           R5, [R4,R9]
0x23a034: STR.W           R1, [R4,R9]
0x23a038: MOVS            R1, #0
0x23a03a: STR.W           R1, [R4,R8]
0x23a03e: MOVS            R1, #0
0x23a040: MOV             R2, R4
0x23a042: MOVS            R3, #0
0x23a044: BLX             R6
0x23a046: STR.W           R5, [R4,R9]
0x23a04a: ADD.W           R2, R5, R10
0x23a04e: LDR             R1, [SP,#0x98+var_98]
0x23a050: STR.W           R1, [R5,R10]
0x23a054: LDR             R1, [SP,#0x98+var_90]
0x23a056: STR             R1, [R2,#4]
0x23a058: LDR             R1, [SP,#0x98+var_88]
0x23a05a: STR             R1, [R2,#8]
0x23a05c: LDR             R1, [SP,#0x98+var_80]
0x23a05e: STR             R1, [R2,#0xC]
0x23a060: LDR             R1, [SP,#0x98+var_78]
0x23a062: STR             R1, [R2,#0x10]
0x23a064: LDR             R1, [SP,#0x98+var_70]
0x23a066: STR             R1, [R2,#0x14]
0x23a068: LDR             R1, [SP,#0x98+var_68]
0x23a06a: STR             R1, [R2,#0x18]
0x23a06c: LDR             R1, [SP,#0x98+var_60]
0x23a06e: STR             R1, [R2,#0x1C]
0x23a070: LDR             R1, [SP,#0x98+var_58]
0x23a072: STR             R1, [R2,#0x20]
0x23a074: LDR             R1, [SP,#0x98+var_50]
0x23a076: STR             R1, [R2,#0x24]
0x23a078: LDR             R1, [SP,#0x98+var_48]
0x23a07a: STR             R1, [R2,#0x28]
0x23a07c: LDR             R1, [SP,#0x98+var_40]
0x23a07e: STR             R1, [R2,#0x2C]
0x23a080: LDR             R1, [SP,#0x98+var_38]
0x23a082: STR             R1, [R2,#0x30]
0x23a084: LDR             R1, [SP,#0x98+var_30]
0x23a086: STR             R1, [R2,#0x34]
0x23a088: LDR             R1, [SP,#0x98+var_28]
0x23a08a: STR             R1, [R2,#0x38]
0x23a08c: LDR             R1, [SP,#0x98+var_20]
0x23a08e: STR             R1, [R2,#0x3C]
0x23a090: ADD.W           R1, R10, #0x40 ; '@'
0x23a094: STR.W           R1, [R4,R8]
0x23a098: ADD             SP, SP, #0x80
0x23a09a: POP.W           {R8-R10}
0x23a09e: POP             {R4-R7,PC}
