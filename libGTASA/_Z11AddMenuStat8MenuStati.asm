0x2acfec: LDR             R2, =(isDirty_ptr - 0x2ACFF4)
0x2acfee: LDR             R3, =(MenuCounts_ptr - 0x2ACFF6)
0x2acff0: ADD             R2, PC; isDirty_ptr
0x2acff2: ADD             R3, PC; MenuCounts_ptr
0x2acff4: LDR.W           R12, [R2]; isDirty
0x2acff8: MOVS            R2, #1
0x2acffa: LDR             R3, [R3]; MenuCounts
0x2acffc: STRB.W          R2, [R12]
0x2ad000: LDR.W           R2, [R3,R0,LSL#2]
0x2ad004: ADD             R1, R2
0x2ad006: STR.W           R1, [R3,R0,LSL#2]
0x2ad00a: BX              LR
