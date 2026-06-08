0x1c2204: PUSH            {R4,R6,R7,LR}
0x1c2206: ADD             R7, SP, #8
0x1c2208: MOV             R4, R0
0x1c220a: LDR             R0, =(RpHAnimAtomicGlobals_ptr - 0x1C2210)
0x1c220c: ADD             R0, PC; RpHAnimAtomicGlobals_ptr
0x1c220e: LDR             R0, [R0]; RpHAnimAtomicGlobals
0x1c2210: LDR             R0, [R0,#(dword_6B70A0 - 0x6B709C)]
0x1c2212: CBZ             R0, loc_1C2222
0x1c2214: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x1c2218: LDR             R0, =(RpHAnimAtomicGlobals_ptr - 0x1C2220)
0x1c221a: MOVS            R1, #0
0x1c221c: ADD             R0, PC; RpHAnimAtomicGlobals_ptr
0x1c221e: LDR             R0, [R0]; RpHAnimAtomicGlobals
0x1c2220: STR             R1, [R0,#(dword_6B70A0 - 0x6B709C)]
0x1c2222: MOV             R0, R4
0x1c2224: POP             {R4,R6,R7,PC}
