0x43db98: LDR             R3, =(MenuNumber_ptr - 0x43DB9E)
0x43db9a: ADD             R3, PC; MenuNumber_ptr
0x43db9c: LDR             R3, [R3]; MenuNumber
0x43db9e: LDR.W           R0, [R3,R0,LSL#2]
0x43dba2: ADD             R0, R1
0x43dba4: STRB.W          R2, [R0,#0x3EE]
0x43dba8: BX              LR
