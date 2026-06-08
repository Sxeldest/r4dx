0x5bfff0: PUSH            {R7,LR}
0x5bfff2: MOV             R7, SP
0x5bfff4: LDR             R0, =(_ZN8CMirrors7pBufferE_ptr - 0x5BFFFA)
0x5bfff6: ADD             R0, PC; _ZN8CMirrors7pBufferE_ptr
0x5bfff8: LDR             R0, [R0]; CMirrors::pBuffer ...
0x5bfffa: LDR             R0, [R0]; CMirrors::pBuffer
0x5bfffc: CBZ             R0, loc_5C000C
0x5bfffe: BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x5c0002: LDR             R0, =(_ZN8CMirrors7pBufferE_ptr - 0x5C000A)
0x5c0004: MOVS            R1, #0
0x5c0006: ADD             R0, PC; _ZN8CMirrors7pBufferE_ptr
0x5c0008: LDR             R0, [R0]; CMirrors::pBuffer ...
0x5c000a: STR             R1, [R0]; CMirrors::pBuffer
0x5c000c: LDR             R0, =(_ZN8CMirrors8pZBufferE_ptr - 0x5C0012)
0x5c000e: ADD             R0, PC; _ZN8CMirrors8pZBufferE_ptr
0x5c0010: LDR             R0, [R0]; CMirrors::pZBuffer ...
0x5c0012: LDR             R0, [R0]; CMirrors::pZBuffer
0x5c0014: CMP             R0, #0
0x5c0016: IT EQ
0x5c0018: POPEQ           {R7,PC}
0x5c001a: BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x5c001e: LDR             R0, =(_ZN8CMirrors8pZBufferE_ptr - 0x5C0026)
0x5c0020: MOVS            R1, #0
0x5c0022: ADD             R0, PC; _ZN8CMirrors8pZBufferE_ptr
0x5c0024: LDR             R0, [R0]; CMirrors::pZBuffer ...
0x5c0026: STR             R1, [R0]; CMirrors::pZBuffer
0x5c0028: POP             {R7,PC}
