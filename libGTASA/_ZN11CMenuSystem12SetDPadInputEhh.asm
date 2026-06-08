0x43d638: LDR             R2, =(MenuNumber_ptr - 0x43D63E)
0x43d63a: ADD             R2, PC; MenuNumber_ptr
0x43d63c: LDR             R2, [R2]; MenuNumber
0x43d63e: LDR.W           R0, [R2,R0,LSL#2]
0x43d642: STRB.W          R1, [R0,#0x3F9]
0x43d646: BX              LR
