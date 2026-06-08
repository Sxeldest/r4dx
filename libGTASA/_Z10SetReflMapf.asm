0x2cb014: MOV             R1, R0; float
0x2cb016: LDR             R0, =(_ZN8CMirrors10reflBufferE_ptr - 0x2CB01C)
0x2cb018: ADD             R0, PC; _ZN8CMirrors10reflBufferE_ptr
0x2cb01a: LDR             R0, [R0]; CMirrors::reflBuffer ...
0x2cb01c: LDR             R0, [R0]; CMirrors::reflBuffer
0x2cb01e: CBZ             R0, loc_2CB03C
0x2cb020: PUSH            {R7,LR}
0x2cb022: MOV             R7, SP
0x2cb024: LDR             R2, =(RasterExtOffset_ptr - 0x2CB02A)
0x2cb026: ADD             R2, PC; RasterExtOffset_ptr
0x2cb028: LDR             R2, [R2]; RasterExtOffset
0x2cb02a: LDR             R2, [R2]
0x2cb02c: ADD             R0, R2
0x2cb02e: MOVS            R2, #1; int
0x2cb030: LDR             R0, [R0,#0x18]
0x2cb032: LDR             R0, [R0]; void *
0x2cb034: BLX             j__Z13emu_SetEnvMapPvfi; emu_SetEnvMap(void *,float,int)
0x2cb038: POP.W           {R7,LR}
0x2cb03c: LDR             R0, =(byte_70BF3C - 0x2CB044)
0x2cb03e: MOVS            R1, #1
0x2cb040: ADD             R0, PC; byte_70BF3C
0x2cb042: STRB            R1, [R0]
0x2cb044: BX              LR
