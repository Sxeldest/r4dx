0x1c7520: LDR             R2, =(MatFXMaterialDataOffset_ptr - 0x1C7528)
0x1c7522: MOVS            R3, #0
0x1c7524: ADD             R2, PC; MatFXMaterialDataOffset_ptr
0x1c7526: LDR             R2, [R2]; MatFXMaterialDataOffset
0x1c7528: LDR             R2, [R2]
0x1c752a: LDR             R2, [R0,R2]
0x1c752c: LDR.W           R12, [R2,#0x14]
0x1c7530: CMP.W           R12, #2
0x1c7534: IT NE
0x1c7536: MOVNE           R3, #1
0x1c7538: ORR.W           R3, R3, R3,LSL#1
0x1c753c: ADD.W           R2, R2, R3,LSL#3
0x1c7540: STR             R1, [R2,#0xC]
0x1c7542: BX              LR
