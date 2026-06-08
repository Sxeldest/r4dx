0x286f34: PUSH            {R4,R5,R7,LR}
0x286f36: ADD             R7, SP, #8
0x286f38: LDR             R0, =(NextCheckTime_ptr - 0x286F42)
0x286f3a: MOVW            R1, #0x1388
0x286f3e: ADD             R0, PC; NextCheckTime_ptr
0x286f40: LDR             R0, [R0]; NextCheckTime
0x286f42: LDR             R0, [R0]
0x286f44: ADDS            R4, R0, R1
0x286f46: BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
0x286f4a: CMP             R4, R0
0x286f4c: BCS             loc_286F66
0x286f4e: LDR             R0, =(TempSignIn_ptr - 0x286F56)
0x286f50: LDR             R1, =(NextCheckTime_ptr - 0x286F58)
0x286f52: ADD             R0, PC; TempSignIn_ptr
0x286f54: ADD             R1, PC; NextCheckTime_ptr
0x286f56: LDR             R4, [R0]; TempSignIn
0x286f58: LDR             R5, [R1]; NextCheckTime
0x286f5a: BLX             _Z12IsSCSignedInv; IsSCSignedIn(void)
0x286f5e: STRB            R0, [R4]
0x286f60: BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
0x286f64: STR             R0, [R5]
0x286f66: LDR             R0, =(TempSignIn_ptr - 0x286F6C)
0x286f68: ADD             R0, PC; TempSignIn_ptr
0x286f6a: LDR             R0, [R0]; TempSignIn
0x286f6c: LDRB            R0, [R0]
0x286f6e: POP             {R4,R5,R7,PC}
