0x1c7794: LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x1C779C)
0x1c7796: MOVS            R2, #0
0x1c7798: ADD             R1, PC; MatFXMaterialDataOffset_ptr
0x1c779a: LDR             R1, [R1]; MatFXMaterialDataOffset
0x1c779c: LDR             R1, [R1]
0x1c779e: LDR             R0, [R0,R1]
0x1c77a0: LDR             R1, [R0,#0x14]
0x1c77a2: CMP             R1, #2
0x1c77a4: IT NE
0x1c77a6: MOVNE           R2, #1
0x1c77a8: ORR.W           R1, R2, R2,LSL#1
0x1c77ac: ADD.W           R0, R0, R1,LSL#3
0x1c77b0: LDR             R0, [R0,#8]
0x1c77b2: BX              LR
