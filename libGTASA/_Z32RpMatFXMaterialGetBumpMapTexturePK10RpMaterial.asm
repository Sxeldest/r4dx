0x1c76b8: LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x1C76C0)
0x1c76ba: MOVS            R2, #0
0x1c76bc: ADD             R1, PC; MatFXMaterialDataOffset_ptr
0x1c76be: LDR             R1, [R1]; MatFXMaterialDataOffset
0x1c76c0: LDR             R1, [R1]
0x1c76c2: LDR             R0, [R0,R1]
0x1c76c4: LDR             R1, [R0,#0x14]
0x1c76c6: CMP             R1, #1
0x1c76c8: IT NE
0x1c76ca: MOVNE           R2, #1
0x1c76cc: ORR.W           R1, R2, R2,LSL#1
0x1c76d0: ADD.W           R0, R0, R1,LSL#3
0x1c76d4: LDR             R0, [R0,#8]
0x1c76d6: BX              LR
