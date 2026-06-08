0x21b958: CBZ             R0, loc_21B962
0x21b95a: LDR             R2, =(unk_683BDC - 0x21B960)
0x21b95c: ADD             R2, PC; unk_683BDC
0x21b95e: LDR             R2, [R2,#(off_683BF0 - 0x683BDC)]; RpBuildMeshGenerateDefaultTriStrip(RpBuildMesh *,void *)
0x21b960: STR             R2, [R0]
0x21b962: CBZ             R1, loc_21B96C
0x21b964: LDR             R0, =(unk_683BDC - 0x21B96A)
0x21b966: ADD             R0, PC; unk_683BDC
0x21b968: LDR             R0, [R0,#(dword_683BF4 - 0x683BDC)]
0x21b96a: STR             R0, [R1]
0x21b96c: MOVS            R0, #1
0x21b96e: BX              LR
