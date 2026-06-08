0x444788: LDR             R0, [R0]
0x44478a: B               loc_44478E
0x44478c: LDR             R0, [R0,#4]
0x44478e: CMP             R0, #0
0x444790: ITT EQ
0x444792: MOVEQ           R0, #0; this
0x444794: BXEQ            LR
0x444796: LDR.W           R12, [R0,#8]
0x44479a: CMP             R12, R1
0x44479c: BNE             loc_44478C
0x44479e: MOV             R1, R2; __int16
0x4447a0: MOV             R2, R3; unsigned __int8
0x4447a2: B               _ZN19FurnitureSubGroup_c12GetFurnitureEsh; FurnitureSubGroup_c::GetFurniture(short,uchar)
