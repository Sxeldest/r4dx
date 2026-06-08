0x3139cc: LDR             R1, =(_ZN8CGarages8aGaragesE_ptr - 0x3139D4)
0x3139ce: MOVS            R2, #0xD8
0x3139d0: ADD             R1, PC; _ZN8CGarages8aGaragesE_ptr
0x3139d2: LDR             R1, [R1]; CGarages::aGarages ...
0x3139d4: SMLABB.W        R0, R0, R2, R1
0x3139d8: LDRB.W          R1, [R0,#0x4D]
0x3139dc: MOVS            R0, #0
0x3139de: CMP             R1, #0
0x3139e0: IT EQ
0x3139e2: MOVEQ           R0, #1
0x3139e4: BX              LR
