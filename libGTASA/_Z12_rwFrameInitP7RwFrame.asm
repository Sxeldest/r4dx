0x1d81c0: MOV             R1, R0
0x1d81c2: LDR             R0, =(frameTKList_ptr - 0x1D81D0)
0x1d81c4: ADD.W           R3, R1, #0x90
0x1d81c8: MOVW            R12, #:lower16:(elf_hash_chain+0xFE9B)
0x1d81cc: ADD             R0, PC; frameTKList_ptr
0x1d81ce: MOVS            R2, #0
0x1d81d0: STRD.W          R2, R2, [R1]
0x1d81d4: MOVT            R12, #:upper16:(elf_hash_chain+0xFE9B)
0x1d81d8: LDR             R0, [R0]; frameTKList
0x1d81da: STRD.W          R3, R3, [R1,#0x90]
0x1d81de: MOV.W           R3, #0x3F800000
0x1d81e2: STRD.W          R2, R3, [R1,#0x20]
0x1d81e6: STR             R2, [R1,#0x18]
0x1d81e8: STRD.W          R3, R2, [R1,#0x10]
0x1d81ec: STR             R2, [R1,#0x28]
0x1d81ee: STRD.W          R2, R2, [R1,#0x30]
0x1d81f2: STR             R3, [R1,#0x38]
0x1d81f4: STRD.W          R2, R2, [R1,#0x44]
0x1d81f8: STR.W           R12, [R1,#0x1C]
0x1d81fc: STR             R2, [R1,#0x40]
0x1d81fe: STRD.W          R2, R2, [R1,#0x70]
0x1d8202: STR             R3, [R1,#0x78]
0x1d8204: STRD.W          R2, R2, [R1,#0x80]
0x1d8208: STR.W           R2, [R1,#0x88]
0x1d820c: STRD.W          R3, R2, [R1,#0x50]
0x1d8210: STRD.W          R2, R12, [R1,#0x58]
0x1d8214: STRD.W          R2, R3, [R1,#0x60]
0x1d8218: STR             R2, [R1,#0x68]
0x1d821a: STRD.W          R2, R2, [R1,#0x98]
0x1d821e: STR.W           R1, [R1,#0xA0]
0x1d8222: B.W             j_j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; j__rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
