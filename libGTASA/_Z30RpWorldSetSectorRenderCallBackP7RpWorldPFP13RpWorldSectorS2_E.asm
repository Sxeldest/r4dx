0x21d1ac: LDR             R2, =(_Z30_rpSectorDefaultRenderCallBackP13RpWorldSector_ptr - 0x21D1B4)
0x21d1ae: CMP             R1, #0
0x21d1b0: ADD             R2, PC; _Z30_rpSectorDefaultRenderCallBackP13RpWorldSector_ptr
0x21d1b2: IT EQ
0x21d1b4: LDREQ           R1, [R2]; _rpSectorDefaultRenderCallBack(RpWorldSector *)
0x21d1b6: STR             R1, [R0,#0x68]
0x21d1b8: BX              LR
