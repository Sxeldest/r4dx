0x1c5294: LDR             R1, =(RegEntries_ptr - 0x1C529A)
0x1c5296: ADD             R1, PC; RegEntries_ptr
0x1c5298: LDR             R1, [R1]; RegEntries
0x1c529a: ADD.W           R0, R1, R0,LSL#4
0x1c529e: LDR             R0, [R0,#4]
0x1c52a0: CMP             R0, #0
0x1c52a2: IT NE
0x1c52a4: MOVNE           R0, #1
0x1c52a6: BX              LR
