0x1ba6f8: LDR             R0, =(ProjectionStack_ptr - 0x1BA6FE)
0x1ba6fa: ADD             R0, PC; ProjectionStack_ptr
0x1ba6fc: LDR             R0, [R0]; ProjectionStack
0x1ba6fe: LDR.W           R1, [R0,#(dword_6B3E2C - 0x6B3C0C)]
0x1ba702: ADD.W           R1, R1, R1,LSL#4
0x1ba706: ADD.W           R0, R0, R1,LSL#2
0x1ba70a: BX              LR
