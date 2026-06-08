0x5b2bac: LDR             R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B2BB2)
0x5b2bae: ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
0x5b2bb0: LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer ...
0x5b2bb2: LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer
0x5b2bb4: CMP             R0, #0
0x5b2bb6: IT EQ
0x5b2bb8: BXEQ            LR
0x5b2bba: PUSH            {R7,LR}
0x5b2bbc: MOV             R7, SP
0x5b2bbe: BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x5b2bc2: LDR             R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B2BCA)
0x5b2bc4: MOVS            R1, #0
0x5b2bc6: ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
0x5b2bc8: LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer ...
0x5b2bca: STR             R1, [R0]; CPostEffects::pRasterFrontBuffer
0x5b2bcc: POP.W           {R7,LR}
0x5b2bd0: BX              LR
