0x1c7770: LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x1C7778)
0x1c7772: MOVS            R2, #0
0x1c7774: ADD             R1, PC; MatFXMaterialDataOffset_ptr
0x1c7776: LDR             R1, [R1]; MatFXMaterialDataOffset
0x1c7778: LDR             R1, [R1]
0x1c777a: LDR             R0, [R0,R1]
0x1c777c: LDR             R1, [R0,#0x14]
0x1c777e: CMP             R1, #2
0x1c7780: IT NE
0x1c7782: MOVNE           R2, #1
0x1c7784: ORR.W           R1, R2, R2,LSL#1
0x1c7788: ADD.W           R0, R0, R1,LSL#3
0x1c778c: LDR             R0, [R0,#0xC]
0x1c778e: BX              LR
