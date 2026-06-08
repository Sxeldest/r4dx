0x36f27a: PUSH            {R4,R5,R7,LR}
0x36f27c: ADD             R7, SP, #8
0x36f27e: MOV             R4, R0
0x36f280: MOV             R5, R1
0x36f282: LDR             R0, [R4,#0x78]; this
0x36f284: CBZ             R5, loc_36F2A2
0x36f286: CBNZ            R0, loc_36F294
0x36f288: MOVS            R0, #0x14; byte_count
0x36f28a: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x36f28e: MOVS            R1, #0
0x36f290: STR             R1, [R0,#0x10]
0x36f292: STR             R0, [R4,#0x78]
0x36f294: VLD1.32         {D16-D17}, [R5]!
0x36f298: LDR             R1, [R5]; void *
0x36f29a: VST1.32         {D16-D17}, [R0]!
0x36f29e: STR             R1, [R0]
0x36f2a0: POP             {R4,R5,R7,PC}
0x36f2a2: CMP             R0, #0
0x36f2a4: IT EQ
0x36f2a6: POPEQ           {R4,R5,R7,PC}
0x36f2a8: BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x36f2ac: MOVS            R0, #0
0x36f2ae: STR             R0, [R4,#0x78]
0x36f2b0: POP             {R4,R5,R7,PC}
