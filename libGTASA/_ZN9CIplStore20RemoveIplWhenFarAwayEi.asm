0x282028: LDR             R1, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x28202E)
0x28202a: ADD             R1, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x28202c: LDR             R1, [R1]; CIplStore::ms_pPool ...
0x28202e: LDR             R1, [R1]; CIplStore::ms_pPool
0x282030: LDR             R2, [R1,#4]
0x282032: LDRSB           R2, [R2,R0]
0x282034: CMP             R2, #0
0x282036: BLT             loc_282042
0x282038: MOVS            R2, #0x34 ; '4'
0x28203a: LDR             R1, [R1]
0x28203c: MLA.W           R0, R0, R2, R1
0x282040: B               loc_282044
0x282042: MOVS            R0, #0
0x282044: MOV.W           R1, #0x100
0x282048: STRH.W          R1, [R0,#0x2F]
0x28204c: BX              LR
