0x5b28b4: LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B28C0)
0x5b28b6: MOVS            R1, #0
0x5b28b8: MOV.W           R2, #0x3F800000
0x5b28bc: ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
0x5b28be: LDR             R0, [R0]; CPostEffects::ms_imf ...
0x5b28c0: STRD.W          R1, R1, [R0,#(dword_A4772C - 0xA47690)]
0x5b28c4: STRD.W          R1, R2, [R0,#(dword_A47764 - 0xA47690)]
0x5b28c8: STRD.W          R2, R1, [R0,#(dword_A47748 - 0xA47690)]
0x5b28cc: STRD.W          R2, R2, [R0,#(dword_A47780 - 0xA47690)]
0x5b28d0: BX              LR
