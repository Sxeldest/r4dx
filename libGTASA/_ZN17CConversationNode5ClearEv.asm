0x300544: MOVS            R1, #0
0x300546: MOV.W           R2, #0xFFFFFFFF
0x30054a: STRB            R1, [R0]
0x30054c: STRD.W          R2, R1, [R0,#8]
0x300550: STRD.W          R1, R1, [R0,#0x10]
0x300554: BX              LR
