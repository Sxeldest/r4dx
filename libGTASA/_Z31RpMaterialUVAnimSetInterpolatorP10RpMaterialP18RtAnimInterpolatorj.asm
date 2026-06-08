0x1cad40: LDR             R3, =(RpUVAnimMaterialGlobals_ptr - 0x1CAD46)
0x1cad42: ADD             R3, PC; RpUVAnimMaterialGlobals_ptr
0x1cad44: LDR             R3, [R3]; RpUVAnimMaterialGlobals
0x1cad46: LDR             R3, [R3]
0x1cad48: ADD             R3, R0
0x1cad4a: ADD.W           R2, R3, R2,LSL#2
0x1cad4e: STR             R1, [R2,#8]
0x1cad50: BX              LR
