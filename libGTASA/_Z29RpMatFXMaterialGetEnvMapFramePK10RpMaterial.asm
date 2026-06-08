0x1c774c: LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x1C7754)
0x1c774e: MOVS            R2, #0
0x1c7750: ADD             R1, PC; MatFXMaterialDataOffset_ptr
0x1c7752: LDR             R1, [R1]; MatFXMaterialDataOffset
0x1c7754: LDR             R1, [R1]
0x1c7756: LDR             R0, [R0,R1]
0x1c7758: LDR             R1, [R0,#0x14]
0x1c775a: CMP             R1, #2
0x1c775c: IT NE
0x1c775e: MOVNE           R2, #1
0x1c7760: ORR.W           R1, R2, R2,LSL#1
0x1c7764: LDR.W           R0, [R0,R1,LSL#3]
0x1c7768: BX              LR
