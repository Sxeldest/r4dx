0x5bfda4: PUSH            {R7,LR}
0x5bfda6: MOV             R7, SP
0x5bfda8: BLX.W           j__ZN10C3dMarkers8ShutdownEv; C3dMarkers::Shutdown(void)
0x5bfdac: LDR             R0, =(gpFinishFlagTex_ptr - 0x5BFDB2)
0x5bfdae: ADD             R0, PC; gpFinishFlagTex_ptr
0x5bfdb0: LDR             R0, [R0]; gpFinishFlagTex
0x5bfdb2: LDR             R0, [R0]
0x5bfdb4: CBZ             R0, loc_5BFDC4
0x5bfdb6: BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x5bfdba: LDR             R0, =(gpFinishFlagTex_ptr - 0x5BFDC2)
0x5bfdbc: MOVS            R1, #0
0x5bfdbe: ADD             R0, PC; gpFinishFlagTex_ptr
0x5bfdc0: LDR             R0, [R0]; gpFinishFlagTex
0x5bfdc2: STR             R1, [R0]
0x5bfdc4: LDR             R0, =(_ZN8CMirrors7pBufferE_ptr - 0x5BFDCA)
0x5bfdc6: ADD             R0, PC; _ZN8CMirrors7pBufferE_ptr
0x5bfdc8: LDR             R0, [R0]; CMirrors::pBuffer ...
0x5bfdca: LDR             R0, [R0]; CMirrors::pBuffer
0x5bfdcc: CBZ             R0, loc_5BFDDC
0x5bfdce: BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x5bfdd2: LDR             R0, =(_ZN8CMirrors7pBufferE_ptr - 0x5BFDDA)
0x5bfdd4: MOVS            R1, #0
0x5bfdd6: ADD             R0, PC; _ZN8CMirrors7pBufferE_ptr
0x5bfdd8: LDR             R0, [R0]; CMirrors::pBuffer ...
0x5bfdda: STR             R1, [R0]; CMirrors::pBuffer
0x5bfddc: LDR             R0, =(_ZN8CMirrors8pZBufferE_ptr - 0x5BFDE2)
0x5bfdde: ADD             R0, PC; _ZN8CMirrors8pZBufferE_ptr
0x5bfde0: LDR             R0, [R0]; CMirrors::pZBuffer ...
0x5bfde2: LDR             R0, [R0]; CMirrors::pZBuffer
0x5bfde4: CMP             R0, #0
0x5bfde6: IT EQ
0x5bfde8: POPEQ           {R7,PC}
0x5bfdea: BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x5bfdee: LDR             R0, =(_ZN8CMirrors8pZBufferE_ptr - 0x5BFDF6)
0x5bfdf0: MOVS            R1, #0
0x5bfdf2: ADD             R0, PC; _ZN8CMirrors8pZBufferE_ptr
0x5bfdf4: LDR             R0, [R0]; CMirrors::pZBuffer ...
0x5bfdf6: STR             R1, [R0]; CMirrors::pZBuffer
0x5bfdf8: POP             {R7,PC}
