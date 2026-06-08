0x412320: LDR             R0, =(PC_Scratch_ptr - 0x412326)
0x412322: ADD             R0, PC; PC_Scratch_ptr
0x412324: LDR             R0, [R0]; PC_Scratch
0x412326: ADD.W           R0, R0, #0x8000
0x41232a: BX              LR
