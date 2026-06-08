0x44c8c0: MOVW            R2, #0x43A8
0x44c8c4: LDR.W           R12, [R0,R2]
0x44c8c8: CMP.W           R12, #1
0x44c8cc: BLT             loc_44C8E6
0x44c8ce: MOVW            R3, #0x43AC
0x44c8d2: ADD             R3, R0
0x44c8d4: MOVS            R0, #0
0x44c8d6: LDR             R2, [R3]
0x44c8d8: CMP             R2, R1
0x44c8da: IT EQ
0x44c8dc: BXEQ            LR
0x44c8de: ADDS            R0, #1
0x44c8e0: ADDS            R3, #0x1C
0x44c8e2: CMP             R0, R12
0x44c8e4: BLT             loc_44C8D6
0x44c8e6: MOV.W           R0, #0xFFFFFFFF
0x44c8ea: BX              LR
