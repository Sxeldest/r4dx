0x1c76dc: LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x1C76E4)
0x1c76de: MOVS            R2, #0
0x1c76e0: ADD             R1, PC; MatFXMaterialDataOffset_ptr
0x1c76e2: LDR             R1, [R1]; MatFXMaterialDataOffset
0x1c76e4: LDR             R1, [R1]
0x1c76e6: LDR             R0, [R0,R1]
0x1c76e8: LDR             R1, [R0,#0x14]
0x1c76ea: CMP             R1, #1
0x1c76ec: IT NE
0x1c76ee: MOVNE           R2, #1
0x1c76f0: ORR.W           R1, R2, R2,LSL#1
0x1c76f4: LDR.W           R0, [R0,R1,LSL#3]
0x1c76f8: BX              LR
