0x1c64c0: LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x1C64C8)
0x1c64c2: MOVS            R2, #0
0x1c64c4: ADD             R1, PC; MatFXMaterialDataOffset_ptr
0x1c64c6: LDR             R1, [R1]; MatFXMaterialDataOffset
0x1c64c8: LDR             R1, [R1]
0x1c64ca: STR             R2, [R0,R1]
0x1c64cc: BX              LR
