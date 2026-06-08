0x1c77b8: LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x1C77C0)
0x1c77ba: MOVS            R2, #0
0x1c77bc: ADD             R1, PC; MatFXMaterialDataOffset_ptr
0x1c77be: LDR             R1, [R1]; MatFXMaterialDataOffset
0x1c77c0: LDR             R1, [R1]
0x1c77c2: LDR             R0, [R0,R1]
0x1c77c4: LDR             R1, [R0,#0x14]
0x1c77c6: CMP             R1, #4
0x1c77c8: IT NE
0x1c77ca: MOVNE           R2, #1
0x1c77cc: ORR.W           R1, R2, R2,LSL#1
0x1c77d0: LDR.W           R0, [R0,R1,LSL#3]
0x1c77d4: BX              LR
