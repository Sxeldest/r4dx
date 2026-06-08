0x43d60c: LDR             R3, =(MenuNumber_ptr - 0x43D618)
0x43d60e: ADD.W           R1, R1, R1,LSL#2
0x43d612: CMP             R2, #0
0x43d614: ADD             R3, PC; MenuNumber_ptr
0x43d616: LDR             R3, [R3]; MenuNumber
0x43d618: LDR.W           R0, [R3,R0,LSL#2]
0x43d61c: ADD.W           R0, R0, R1,LSL#1
0x43d620: ADD.W           R0, R0, #0x3A4; char *
0x43d624: ITT NE
0x43d626: MOVNE           R1, R2; char *
0x43d628: BNE.W           j_strcpy
0x43d62c: MOVS            R1, #0
0x43d62e: STRB            R1, [R0]
0x43d630: BX              LR
