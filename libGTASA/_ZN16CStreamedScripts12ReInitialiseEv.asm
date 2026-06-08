0x335266: ADDS            R0, #4
0x335268: MOVS            R1, #0
0x33526a: MOVS            R2, #0
0x33526c: STRB            R1, [R0,R2]
0x33526e: ADDS            R2, #0x20 ; ' '
0x335270: CMP.W           R2, #0xA40
0x335274: BNE             loc_33526C
0x335276: BX              LR
