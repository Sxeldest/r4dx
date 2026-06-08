0x1c738c: LDR             R2, =(MatFXMaterialDataOffset_ptr - 0x1C7394)
0x1c738e: MOVS            R3, #0
0x1c7390: ADD             R2, PC; MatFXMaterialDataOffset_ptr
0x1c7392: LDR             R2, [R2]; MatFXMaterialDataOffset
0x1c7394: LDR             R2, [R2]
0x1c7396: LDR             R2, [R0,R2]
0x1c7398: LDR.W           R12, [R2,#0x14]
0x1c739c: CMP.W           R12, #1
0x1c73a0: IT NE
0x1c73a2: MOVNE           R3, #1
0x1c73a4: ORR.W           R3, R3, R3,LSL#1
0x1c73a8: STR.W           R1, [R2,R3,LSL#3]
0x1c73ac: BX              LR
