0x27023c: LDR             R1, =(keys_ptr - 0x270242)
0x27023e: ADD             R1, PC; keys_ptr
0x270240: LDR             R1, [R1]; keys
0x270242: LDR.W           R1, [R1,R0,LSL#2]
0x270246: MOVS            R0, #0
0x270248: CMP             R1, #2
0x27024a: IT EQ
0x27024c: MOVEQ           R0, #1
0x27024e: BX              LR
