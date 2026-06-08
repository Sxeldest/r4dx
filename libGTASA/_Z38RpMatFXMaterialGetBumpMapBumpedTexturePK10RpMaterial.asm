0x1c7694: LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x1C769C)
0x1c7696: MOVS            R2, #0
0x1c7698: ADD             R1, PC; MatFXMaterialDataOffset_ptr
0x1c769a: LDR             R1, [R1]; MatFXMaterialDataOffset
0x1c769c: LDR             R1, [R1]
0x1c769e: LDR             R0, [R0,R1]
0x1c76a0: LDR             R1, [R0,#0x14]
0x1c76a2: CMP             R1, #1
0x1c76a4: IT NE
0x1c76a6: MOVNE           R2, #1
0x1c76a8: ORR.W           R1, R2, R2,LSL#1
0x1c76ac: ADD.W           R0, R0, R1,LSL#3
0x1c76b0: LDR             R0, [R0,#4]
0x1c76b2: BX              LR
