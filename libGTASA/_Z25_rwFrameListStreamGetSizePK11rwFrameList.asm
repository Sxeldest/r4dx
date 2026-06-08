0x1d4af4: PUSH            {R4-R7,LR}
0x1d4af6: ADD             R7, SP, #0xC
0x1d4af8: PUSH.W          {R8}
0x1d4afc: MOV             R4, R0
0x1d4afe: MOVS            R2, #4
0x1d4b00: LDR             R0, [R4,#4]
0x1d4b02: CMP             R0, #1
0x1d4b04: RSB.W           R1, R0, R0,LSL#3
0x1d4b08: ORR.W           R1, R2, R1,LSL#3
0x1d4b0c: ADD.W           R5, R1, #0xC
0x1d4b10: BLT             loc_1D4B36
0x1d4b12: LDR             R0, =(frameTKList_ptr - 0x1D4B1A)
0x1d4b14: MOVS            R6, #0
0x1d4b16: ADD             R0, PC; frameTKList_ptr
0x1d4b18: LDR.W           R8, [R0]; frameTKList
0x1d4b1c: LDR             R0, [R4]
0x1d4b1e: LDR.W           R1, [R0,R6,LSL#2]
0x1d4b22: MOV             R0, R8
0x1d4b24: BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
0x1d4b28: ADD             R0, R5
0x1d4b2a: LDR             R1, [R4,#4]
0x1d4b2c: ADDS            R6, #1
0x1d4b2e: ADD.W           R5, R0, #0xC
0x1d4b32: CMP             R6, R1
0x1d4b34: BLT             loc_1D4B1C
0x1d4b36: MOV             R0, R5
0x1d4b38: POP.W           {R8}
0x1d4b3c: POP             {R4-R7,PC}
