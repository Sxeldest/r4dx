0x43dbc8: LDR             R2, =(MenuNumber_ptr - 0x43DBCE)
0x43dbca: ADD             R2, PC; MenuNumber_ptr
0x43dbcc: LDR             R2, [R2]; MenuNumber
0x43dbce: LDR.W           R0, [R2,R0,LSL#2]
0x43dbd2: STRB.W          R1, [R0,#0x415]
0x43dbd6: BX              LR
