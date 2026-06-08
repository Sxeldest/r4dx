0x1d822c: PUSH            {R4,R6,R7,LR}
0x1d822e: ADD             R7, SP, #8
0x1d8230: LDR             R0, =(RwEngineInstance_ptr - 0x1D8238)
0x1d8232: LDR             R1, =(dword_6BCEB4 - 0x1D823A)
0x1d8234: ADD             R0, PC; RwEngineInstance_ptr
0x1d8236: ADD             R1, PC; dword_6BCEB4
0x1d8238: LDR             R0, [R0]; RwEngineInstance
0x1d823a: LDR             R1, [R1]
0x1d823c: LDR             R2, [R0]
0x1d823e: LDR             R0, [R2,R1]
0x1d8240: LDR.W           R1, [R2,#0x13C]
0x1d8244: BLX             R1
0x1d8246: MOV             R4, R0
0x1d8248: MOVS            R0, #0
0x1d824a: CMP             R4, #0
0x1d824c: IT EQ
0x1d824e: POPEQ           {R4,R6,R7,PC}
0x1d8250: LDR             R1, =(frameTKList_ptr - 0x1D8260)
0x1d8252: ADD.W           R2, R4, #0x90
0x1d8256: MOVS            R3, #:lower16:(elf_hash_chain+0xFE9B)
0x1d8258: STRD.W          R0, R0, [R4]
0x1d825c: ADD             R1, PC; frameTKList_ptr
0x1d825e: STRD.W          R2, R2, [R4,#0x90]
0x1d8262: MOV.W           R2, #0x3F800000
0x1d8266: MOVT            R3, #:upper16:(elf_hash_chain+0xFE9B)
0x1d826a: STRD.W          R0, R0, [R4,#0x30]
0x1d826e: STR             R2, [R4,#0x38]
0x1d8270: STRD.W          R0, R0, [R4,#0x40]
0x1d8274: STR             R0, [R4,#0x48]
0x1d8276: STRD.W          R2, R0, [R4,#0x10]
0x1d827a: STRD.W          R0, R3, [R4,#0x18]
0x1d827e: STRD.W          R0, R2, [R4,#0x20]
0x1d8282: STR             R0, [R4,#0x28]
0x1d8284: STRD.W          R0, R0, [R4,#0x70]
0x1d8288: STR             R2, [R4,#0x78]
0x1d828a: STRD.W          R0, R0, [R4,#0x80]
0x1d828e: STR.W           R0, [R4,#0x88]
0x1d8292: STRD.W          R2, R0, [R4,#0x50]
0x1d8296: STRD.W          R0, R3, [R4,#0x58]
0x1d829a: STRD.W          R0, R2, [R4,#0x60]
0x1d829e: STR             R0, [R4,#0x68]
0x1d82a0: STRD.W          R0, R0, [R4,#0x98]
0x1d82a4: LDR             R0, [R1]; frameTKList
0x1d82a6: MOV             R1, R4
0x1d82a8: STR.W           R4, [R4,#0xA0]
0x1d82ac: BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
0x1d82b0: MOV             R0, R4
0x1d82b2: POP             {R4,R6,R7,PC}
