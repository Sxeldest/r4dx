0x1c7700: LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x1C7708)
0x1c7702: MOVS            R2, #0
0x1c7704: ADD             R1, PC; MatFXMaterialDataOffset_ptr
0x1c7706: LDR             R1, [R1]; MatFXMaterialDataOffset
0x1c7708: LDR             R1, [R1]
0x1c770a: LDR             R0, [R0,R1]
0x1c770c: LDR             R1, [R0,#0x14]
0x1c770e: CMP             R1, #1
0x1c7710: IT NE
0x1c7712: MOVNE           R2, #1
0x1c7714: ORR.W           R1, R2, R2,LSL#1
0x1c7718: ADD.W           R0, R0, R1,LSL#3
0x1c771c: LDR             R0, [R0,#0xC]
0x1c771e: EOR.W           R0, R0, #0x80000000
0x1c7722: BX              LR
