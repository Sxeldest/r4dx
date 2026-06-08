0x43dbdc: LDR             R2, =(MenuNumber_ptr - 0x43DBE2)
0x43dbde: ADD             R2, PC; MenuNumber_ptr
0x43dbe0: LDR             R2, [R2]; MenuNumber
0x43dbe2: LDR.W           R0, [R2,R0,LSL#2]
0x43dbe6: LDRB            R0, [R0,R1]
0x43dbe8: BX              LR
