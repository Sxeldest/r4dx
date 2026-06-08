0x361474: LDR             R2, =(_ZN9CShopping7ms_keysE_ptr - 0x361480)
0x361476: MOVS            R1, #0
0x361478: MOVW            R12, #0x22F
0x36147c: ADD             R2, PC; _ZN9CShopping7ms_keysE_ptr
0x36147e: LDR             R2, [R2]; CShopping::ms_keys ...
0x361480: LDR.W           R3, [R2,R1,LSL#2]
0x361484: CMP             R3, R0
0x361486: BEQ             loc_361494
0x361488: ADDS            R3, R1, #1
0x36148a: CMP             R1, R12
0x36148c: MOV             R1, R3
0x36148e: BLT             loc_361480
0x361490: MOV.W           R1, #0xFFFFFFFF
0x361494: LDR             R0, =(_ZN9CShopping13ms_bHasBoughtE_ptr - 0x36149C)
0x361496: MOVS            R2, #1
0x361498: ADD             R0, PC; _ZN9CShopping13ms_bHasBoughtE_ptr
0x36149a: LDR             R0, [R0]; CShopping::ms_bHasBought ...
0x36149c: STRB            R2, [R0,R1]
0x36149e: BX              LR
