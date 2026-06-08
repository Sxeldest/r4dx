0x27022c: LDR             R1, =(keys_ptr - 0x270232)
0x27022e: ADD             R1, PC; keys_ptr
0x270230: LDR             R1, [R1]; keys
0x270232: LDR.W           R0, [R1,R0,LSL#2]
0x270236: BX              LR
