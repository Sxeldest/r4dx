0x268590: LDR             R3, =(accelerometerValues_ptr - 0x268596)
0x268592: ADD             R3, PC; accelerometerValues_ptr
0x268594: LDR.W           R12, [R3]; accelerometerValues
0x268598: LDR.W           R3, [R12]
0x26859c: STR             R3, [R0]
0x26859e: LDR.W           R0, [R12,#(dword_6D6AF0 - 0x6D6AEC)]
0x2685a2: STR             R0, [R1]
0x2685a4: LDR.W           R0, [R12,#(dword_6D6AF4 - 0x6D6AEC)]
0x2685a8: STR             R0, [R2]
0x2685aa: BX              LR
