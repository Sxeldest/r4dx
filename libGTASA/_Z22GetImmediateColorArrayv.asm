0x1b5078: LDR             R0, =(Imm_ptr - 0x1B507E)
0x1b507a: ADD             R0, PC; Imm_ptr
0x1b507c: LDR             R0, [R0]; Imm
0x1b507e: ADDS            R0, #0x48 ; 'H'
0x1b5080: BX              LR
