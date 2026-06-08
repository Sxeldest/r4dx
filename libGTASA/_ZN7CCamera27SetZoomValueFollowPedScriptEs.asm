0x3e15f8: UXTH            R2, R1
0x3e15fa: CMP             R2, #2
0x3e15fc: BHI             loc_3E160A
0x3e15fe: LDR             R2, =(unk_616AD0 - 0x3E1604)
0x3e1600: ADD             R2, PC; unk_616AD0
0x3e1602: LDR.W           R1, [R2,R1,LSL#2]
0x3e1606: STR.W           R1, [R0,#0xD4]
0x3e160a: MOVS            R1, #1
0x3e160c: STRB.W          R1, [R0,#0x36]
0x3e1610: BX              LR
