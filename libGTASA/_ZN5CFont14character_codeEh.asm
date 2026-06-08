0x5ab0e8: SXTB            R1, R0
0x5ab0ea: CMP             R1, #0
0x5ab0ec: IT GE
0x5ab0ee: BXGE            LR
0x5ab0f0: LDR             R1, =(foreign_table_ptr - 0x5AB0F6)
0x5ab0f2: ADD             R1, PC; foreign_table_ptr
0x5ab0f4: LDR             R1, [R1]; foreign_table
0x5ab0f6: ADD.W           R0, R1, R0,LSL#1
0x5ab0fa: MOV             R1, #0xFFFFFF00
0x5ab0fe: LDRH            R0, [R0,R1]
0x5ab100: BX              LR
