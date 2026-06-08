0x49eedc: CMP             R1, #0
0x49eede: BLT             loc_49EEF2
0x49eee0: LDR.W           R12, =(_ZN6CGangs4GangE_ptr - 0x49EEE8)
0x49eee4: ADD             R12, PC; _ZN6CGangs4GangE_ptr
0x49eee6: LDR.W           R12, [R12]; CGangs::Gang ...
0x49eeea: ADD.W           R12, R12, R0,LSL#4
0x49eeee: STR.W           R1, [R12,#4]
0x49eef2: CMP             R2, #0
0x49eef4: BLT             loc_49EF02
0x49eef6: LDR             R1, =(_ZN6CGangs4GangE_ptr - 0x49EEFC)
0x49eef8: ADD             R1, PC; _ZN6CGangs4GangE_ptr
0x49eefa: LDR             R1, [R1]; CGangs::Gang ...
0x49eefc: ADD.W           R1, R1, R0,LSL#4
0x49ef00: STR             R2, [R1,#8]
0x49ef02: CMP             R3, #0
0x49ef04: IT LT
0x49ef06: BXLT            LR
0x49ef08: LDR             R1, =(_ZN6CGangs4GangE_ptr - 0x49EF0E)
0x49ef0a: ADD             R1, PC; _ZN6CGangs4GangE_ptr
0x49ef0c: LDR             R1, [R1]; CGangs::Gang ...
0x49ef0e: ADD.W           R0, R1, R0,LSL#4
0x49ef12: STR             R3, [R0,#0xC]
0x49ef14: BX              LR
