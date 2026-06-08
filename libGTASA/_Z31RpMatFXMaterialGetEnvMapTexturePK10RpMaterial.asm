0x1c7728: LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x1C7730)
0x1c772a: MOVS            R2, #0
0x1c772c: ADD             R1, PC; MatFXMaterialDataOffset_ptr
0x1c772e: LDR             R1, [R1]; MatFXMaterialDataOffset
0x1c7730: LDR             R1, [R1]
0x1c7732: LDR             R0, [R0,R1]
0x1c7734: LDR             R1, [R0,#0x14]
0x1c7736: CMP             R1, #2
0x1c7738: IT NE
0x1c773a: MOVNE           R2, #1
0x1c773c: ORR.W           R1, R2, R2,LSL#1
0x1c7740: ADD.W           R0, R0, R1,LSL#3
0x1c7744: LDR             R0, [R0,#4]
0x1c7746: BX              LR
