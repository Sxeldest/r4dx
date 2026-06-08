0x5d2e34: LDR             R1, =(PC_Scratch_ptr - 0x5D2E42)
0x5d2e36: MOV.W           R2, #0x4000; unsigned int
0x5d2e3a: LDR             R0, =(dword_A83E04 - 0x5D2E44)
0x5d2e3c: MOVS            R3, #0; bool
0x5d2e3e: ADD             R1, PC; PC_Scratch_ptr
0x5d2e40: ADD             R0, PC; dword_A83E04 ; this
0x5d2e42: LDR             R1, [R1]; PC_Scratch ; void *
0x5d2e44: B.W             sub_196904
