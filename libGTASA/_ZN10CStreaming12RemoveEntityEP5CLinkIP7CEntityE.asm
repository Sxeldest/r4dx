0x2d6558: CMP             R0, #0
0x2d655a: IT EQ
0x2d655c: BXEQ            LR
0x2d655e: LDR             R2, =(dword_792FC8 - 0x2D6566)
0x2d6560: LDR             R1, [R0,#4]
0x2d6562: ADD             R2, PC; dword_792FC8
0x2d6564: LDR             R2, [R2]
0x2d6566: CMP             R2, R0
0x2d6568: BNE             loc_2D6570
0x2d656a: LDR             R2, =(dword_792FC8 - 0x2D6570)
0x2d656c: ADD             R2, PC; dword_792FC8
0x2d656e: STR             R1, [R2]
0x2d6570: LDR             R2, [R0,#8]
0x2d6572: LDR             R3, =(_ZN10CStreaming20ms_rwObjectInstancesE_ptr - 0x2D657A)
0x2d6574: STR             R1, [R2,#4]
0x2d6576: ADD             R3, PC; _ZN10CStreaming20ms_rwObjectInstancesE_ptr
0x2d6578: LDRD.W          R1, R2, [R0,#4]
0x2d657c: LDR             R3, [R3]; CStreaming::ms_rwObjectInstances ...
0x2d657e: STR             R2, [R1,#8]
0x2d6580: LDR             R1, [R3,#(dword_792F20 - 0x792F00)]
0x2d6582: STR             R1, [R0,#8]
0x2d6584: LDR             R1, [R3,#(dword_792F20 - 0x792F00)]
0x2d6586: STR             R0, [R1,#4]
0x2d6588: ADD.W           R1, R3, #0x18
0x2d658c: STR             R1, [R0,#4]
0x2d658e: STR             R0, [R3,#(dword_792F20 - 0x792F00)]
0x2d6590: BX              LR
