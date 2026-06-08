0x384f88: LDR             R1, =(_ZTV14CBaseModelInfo_ptr - 0x384F94)
0x384f8a: MOVS            R2, #0xFFFF0000
0x384f90: ADD             R1, PC; _ZTV14CBaseModelInfo_ptr
0x384f92: STR.W           R2, [R0,#0x1E]
0x384f96: LDR             R1, [R1]; `vtable for'CBaseModelInfo ...
0x384f98: ADDS            R1, #8
0x384f9a: STR             R1, [R0]
0x384f9c: BX              LR
