0x2701e4: CMP             R0, #1
0x2701e6: IT LE
0x2701e8: CMPLE           R1, #2
0x2701ea: BGT             loc_270208
0x2701ec: LDR             R2, =(pointers_ptr - 0x2701F6)
0x2701ee: RSB.W           R0, R0, R0,LSL#3
0x2701f2: ADD             R2, PC; pointers_ptr
0x2701f4: LDR             R2, [R2]; pointers
0x2701f6: ADD.W           R0, R2, R0,LSL#4
0x2701fa: ADD             R0, R1
0x2701fc: LDRB.W          R0, [R0,#0x34]
0x270200: CMP             R0, #0
0x270202: ITT NE
0x270204: MOVNE           R0, #1
0x270206: BXNE            LR
0x270208: MOVS            R0, #0
0x27020a: BX              LR
