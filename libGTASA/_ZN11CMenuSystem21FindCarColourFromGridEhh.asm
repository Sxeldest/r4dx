0x43dbf0: LDR             R2, =(MenuNumber_ptr - 0x43DBF6)
0x43dbf2: ADD             R2, PC; MenuNumber_ptr
0x43dbf4: LDR             R3, [R2]; MenuNumber
0x43dbf6: MOVS            R2, #0
0x43dbf8: LDR.W           R0, [R3,R0,LSL#2]
0x43dbfc: LDRB            R3, [R0,R2]
0x43dbfe: CMP             R3, R1
0x43dc00: BEQ             loc_43DC0C
0x43dc02: ADDS            R3, R2, #1
0x43dc04: CMP             R2, #0x3F ; '?'
0x43dc06: MOV             R2, R3
0x43dc08: BLT             loc_43DBFC
0x43dc0a: MOVS            R2, #0
0x43dc0c: UXTB            R0, R2
0x43dc0e: BX              LR
