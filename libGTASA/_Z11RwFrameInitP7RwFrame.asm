0x1d82c0: PUSH            {R4,R6,R7,LR}
0x1d82c2: ADD             R7, SP, #8
0x1d82c4: MOV             R4, R0
0x1d82c6: LDR             R0, =(frameTKList_ptr - 0x1D82D2)
0x1d82c8: ADD.W           R2, R4, #0x90
0x1d82cc: MOVS            R3, #:lower16:(elf_hash_chain+0xFE9B)
0x1d82ce: ADD             R0, PC; frameTKList_ptr
0x1d82d0: MOVS            R1, #0
0x1d82d2: STRD.W          R1, R1, [R4]
0x1d82d6: MOVT            R3, #:upper16:(elf_hash_chain+0xFE9B)
0x1d82da: LDR             R0, [R0]; frameTKList
0x1d82dc: STRD.W          R2, R2, [R4,#0x90]
0x1d82e0: MOV.W           R2, #0x3F800000
0x1d82e4: STRD.W          R1, R1, [R4,#0x30]
0x1d82e8: STR             R2, [R4,#0x38]
0x1d82ea: STRD.W          R2, R1, [R4,#0x10]
0x1d82ee: STRD.W          R1, R3, [R4,#0x18]
0x1d82f2: STRD.W          R1, R2, [R4,#0x20]
0x1d82f6: STR             R1, [R4,#0x28]
0x1d82f8: STRD.W          R1, R1, [R4,#0x40]
0x1d82fc: STR             R1, [R4,#0x48]
0x1d82fe: STRD.W          R1, R1, [R4,#0x70]
0x1d8302: STR             R2, [R4,#0x78]
0x1d8304: STRD.W          R1, R1, [R4,#0x80]
0x1d8308: STR.W           R1, [R4,#0x88]
0x1d830c: STRD.W          R2, R1, [R4,#0x50]
0x1d8310: STRD.W          R1, R3, [R4,#0x58]
0x1d8314: STRD.W          R1, R2, [R4,#0x60]
0x1d8318: STR             R1, [R4,#0x68]
0x1d831a: STRD.W          R1, R1, [R4,#0x98]
0x1d831e: MOV             R1, R4
0x1d8320: STR.W           R4, [R4,#0xA0]
0x1d8324: BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
0x1d8328: LDRB            R0, [R4,#3]
0x1d832a: ORR.W           R0, R0, #0x10
0x1d832e: STRB            R0, [R4,#3]
0x1d8330: MOVS            R0, #1
0x1d8332: POP             {R4,R6,R7,PC}
