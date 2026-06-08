0x1c5268: LDR             R2, =(RegEntries_ptr - 0x1C526E)
0x1c526a: ADD             R2, PC; RegEntries_ptr
0x1c526c: LDR             R2, [R2]; RegEntries
0x1c526e: ADD.W           R2, R2, R1,LSL#4
0x1c5272: LDR             R2, [R2,#4]
0x1c5274: CMP             R2, #0
0x1c5276: ITT EQ
0x1c5278: MOVEQ           R0, #0
0x1c527a: BXEQ            LR
0x1c527c: LDR             R2, =(RegEntries_ptr - 0x1C5282)
0x1c527e: ADD             R2, PC; RegEntries_ptr
0x1c5280: LDR             R2, [R2]; RegEntries
0x1c5282: ADD.W           R1, R2, R1,LSL#4
0x1c5286: LDR             R1, [R1,#8]
0x1c5288: LDR             R0, [R0,R1]
0x1c528a: BX              LR
