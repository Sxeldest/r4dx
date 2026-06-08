0x1c767c: LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x1C7682)
0x1c767e: ADD             R1, PC; MatFXMaterialDataOffset_ptr
0x1c7680: LDR             R1, [R1]; MatFXMaterialDataOffset
0x1c7682: LDR             R1, [R1]
0x1c7684: LDR             R0, [R0,R1]
0x1c7686: CMP             R0, #0
0x1c7688: ITE NE
0x1c768a: LDRNE           R0, [R0,#0x30]
0x1c768c: MOVEQ           R0, #0
0x1c768e: BX              LR
