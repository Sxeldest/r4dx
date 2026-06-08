0x36f2b2: PUSH            {R4,R6,R7,LR}
0x36f2b4: ADD             R7, SP, #8
0x36f2b6: MOV             R4, R0
0x36f2b8: LDR             R1, [R4,#8]; void *
0x36f2ba: LDR             R0, [R4,#0x78]; this
0x36f2bc: LDR             R2, [R1,#0x20]
0x36f2be: CBZ             R2, loc_36F2E0
0x36f2c0: CBNZ            R0, loc_36F2D0
0x36f2c2: MOVS            R0, #0x14; byte_count
0x36f2c4: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x36f2c8: MOVS            R1, #0
0x36f2ca: STR             R1, [R0,#0x10]
0x36f2cc: LDR             R1, [R4,#8]
0x36f2ce: STR             R0, [R4,#0x78]
0x36f2d0: LDR             R1, [R1,#0x20]
0x36f2d2: VLD1.32         {D16-D17}, [R1]!
0x36f2d6: LDR             R1, [R1]
0x36f2d8: VST1.32         {D16-D17}, [R0]!
0x36f2dc: STR             R1, [R0]
0x36f2de: POP             {R4,R6,R7,PC}
0x36f2e0: CMP             R0, #0
0x36f2e2: IT EQ
0x36f2e4: POPEQ           {R4,R6,R7,PC}
0x36f2e6: BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x36f2ea: MOVS            R0, #0
0x36f2ec: STR             R0, [R4,#0x78]
0x36f2ee: POP             {R4,R6,R7,PC}
