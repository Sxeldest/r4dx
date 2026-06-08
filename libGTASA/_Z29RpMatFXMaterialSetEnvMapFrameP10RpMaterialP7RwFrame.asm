0x1c74f8: LDR             R2, =(MatFXMaterialDataOffset_ptr - 0x1C7500)
0x1c74fa: MOVS            R3, #0
0x1c74fc: ADD             R2, PC; MatFXMaterialDataOffset_ptr
0x1c74fe: LDR             R2, [R2]; MatFXMaterialDataOffset
0x1c7500: LDR             R2, [R2]
0x1c7502: LDR             R2, [R0,R2]
0x1c7504: LDR.W           R12, [R2,#0x14]
0x1c7508: CMP.W           R12, #2
0x1c750c: IT NE
0x1c750e: MOVNE           R3, #1
0x1c7510: ORR.W           R3, R3, R3,LSL#1
0x1c7514: STR.W           R1, [R2,R3,LSL#3]
0x1c7518: BX              LR
