0x1c7548: LDR             R2, =(MatFXMaterialDataOffset_ptr - 0x1C7550)
0x1c754a: MOVS            R3, #0
0x1c754c: ADD             R2, PC; MatFXMaterialDataOffset_ptr
0x1c754e: LDR             R2, [R2]; MatFXMaterialDataOffset
0x1c7550: LDR             R2, [R2]
0x1c7552: LDR             R2, [R0,R2]
0x1c7554: LDR.W           R12, [R2,#0x14]
0x1c7558: CMP.W           R12, #2
0x1c755c: IT NE
0x1c755e: MOVNE           R3, #1
0x1c7560: ORR.W           R3, R3, R3,LSL#1
0x1c7564: ADD.W           R2, R2, R3,LSL#3
0x1c7568: STR             R1, [R2,#8]
0x1c756a: BX              LR
