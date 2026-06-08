0x21b934: LDR             R3, =(unk_683BDC - 0x21B942)
0x21b936: CMP             R0, #0
0x21b938: LDR             R2, =(_Z34RpBuildMeshGenerateDefaultTriStripP11RpBuildMeshPv_ptr - 0x21B944)
0x21b93a: IT EQ
0x21b93c: MOVEQ           R1, R0
0x21b93e: ADD             R3, PC; unk_683BDC
0x21b940: ADD             R2, PC; _Z34RpBuildMeshGenerateDefaultTriStripP11RpBuildMeshPv_ptr
0x21b942: STR             R1, [R3,#(dword_683BF4 - 0x683BDC)]
0x21b944: IT EQ
0x21b946: LDREQ           R0, [R2]; RpBuildMeshGenerateDefaultTriStrip(RpBuildMesh *,void *)
0x21b948: STR             R0, [R3,#(off_683BF0 - 0x683BDC)]; RpBuildMeshGenerateDefaultTriStrip(RpBuildMesh *,void *)
0x21b94a: MOVS            R0, #1
0x21b94c: BX              LR
