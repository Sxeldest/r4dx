0x270128: PUSH            {R7,LR}
0x27012a: MOV             R7, SP
0x27012c: CMP             R0, #3
0x27012e: ITT GT
0x270130: MOVGT           R0, #0
0x270132: POPGT           {R7,PC}
0x270134: LDR.W           R12, =(pointers_ptr - 0x270142)
0x270138: RSB.W           LR, R0, R0,LSL#3
0x27013c: CMP             R3, #0
0x27013e: ADD             R12, PC; pointers_ptr
0x270140: LDR.W           R12, [R12]; pointers
0x270144: ADD.W           R12, R12, LR,LSL#4
0x270148: LDR.W           R0, [R12,#0xC]
0x27014c: STR             R0, [R1]
0x27014e: LDR.W           R0, [R12,#0x10]
0x270152: STR             R0, [R2]
0x270154: BEQ             loc_270164
0x270156: LDR             R0, =(pointers_ptr - 0x27015C)
0x270158: ADD             R0, PC; pointers_ptr
0x27015a: LDR             R0, [R0]; pointers
0x27015c: ADD.W           R0, R0, LR,LSL#4
0x270160: LDR             R0, [R0,#0x14]
0x270162: STR             R0, [R3]
0x270164: MOVS            R0, #1
0x270166: POP             {R7,PC}
