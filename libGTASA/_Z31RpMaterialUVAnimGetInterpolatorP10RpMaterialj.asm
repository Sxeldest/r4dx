0x1cad28: LDR             R2, =(RpUVAnimMaterialGlobals_ptr - 0x1CAD2E)
0x1cad2a: ADD             R2, PC; RpUVAnimMaterialGlobals_ptr
0x1cad2c: LDR             R2, [R2]; RpUVAnimMaterialGlobals
0x1cad2e: LDR             R2, [R2]
0x1cad30: ADD             R0, R2
0x1cad32: ADD.W           R0, R0, R1,LSL#2
0x1cad36: LDR             R0, [R0,#8]
0x1cad38: BX              LR
