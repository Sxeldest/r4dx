0x1d7114: LDR             R0, =(dword_6BCD30 - 0x1D711A)
0x1d7116: ADD             R0, PC; dword_6BCD30
0x1d7118: LDR             R0, [R0]
0x1d711a: CMP             R0, #0
0x1d711c: IT EQ
0x1d711e: BXEQ            LR
0x1d7120: PUSH            {R7,LR}
0x1d7122: MOV             R7, SP
0x1d7124: BLX             j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x1d7128: LDR             R0, =(dword_6BCD30 - 0x1D7130)
0x1d712a: MOVS            R1, #0
0x1d712c: ADD             R0, PC; dword_6BCD30
0x1d712e: STR             R1, [R0]
0x1d7130: POP.W           {R7,LR}
0x1d7134: BX              LR
