0x43d64c: LDR             R3, =(MenuNumber_ptr - 0x43D652)
0x43d64e: ADD             R3, PC; MenuNumber_ptr
0x43d650: LDR.W           R12, [R3]; MenuNumber
0x43d654: LDR.W           R3, [R12,R0,LSL#2]
0x43d658: LDR.W           R3, [R3,#0x40C]
0x43d65c: STR             R3, [R1]
0x43d65e: LDR.W           R0, [R12,R0,LSL#2]
0x43d662: LDR.W           R0, [R0,#0x410]
0x43d666: STR             R0, [R2]
0x43d668: BX              LR
