0x1c73b4: LDR             R2, =(MatFXMaterialDataOffset_ptr - 0x1C73C0)
0x1c73b6: MOVS            R3, #0
0x1c73b8: EOR.W           R1, R1, #0x80000000
0x1c73bc: ADD             R2, PC; MatFXMaterialDataOffset_ptr
0x1c73be: LDR             R2, [R2]; MatFXMaterialDataOffset
0x1c73c0: LDR             R2, [R2]
0x1c73c2: LDR             R2, [R0,R2]
0x1c73c4: LDR.W           R12, [R2,#0x14]
0x1c73c8: CMP.W           R12, #1
0x1c73cc: IT NE
0x1c73ce: MOVNE           R3, #1
0x1c73d0: ORR.W           R3, R3, R3,LSL#1
0x1c73d4: ADD.W           R2, R2, R3,LSL#3
0x1c73d8: STR             R1, [R2,#0xC]
0x1c73da: BX              LR
