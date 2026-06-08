0x5b2ae8: LDR.W           R12, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B2AF4)
0x5b2aec: VLDR            S0, [SP,#arg_8]
0x5b2af0: ADD             R12, PC; _ZN12CPostEffects6ms_imfE_ptr
0x5b2af2: VLDR            S2, [SP,#arg_4]
0x5b2af6: VLDR            S4, [SP,#arg_0]
0x5b2afa: LDR.W           R12, [R12]; CPostEffects::ms_imf ...
0x5b2afe: VLDR            S6, [SP,#arg_C]
0x5b2b02: STRD.W          R0, R1, [R12,#(dword_A4772C - 0xA47690)]
0x5b2b06: VSTR            S0, [R12,#0xD4]
0x5b2b0a: VSTR            S6, [R12,#0xD8]
0x5b2b0e: STRD.W          R2, R3, [R12,#(dword_A47748 - 0xA47690)]
0x5b2b12: VSTR            S4, [R12,#0xF0]
0x5b2b16: VSTR            S2, [R12,#0xF4]
0x5b2b1a: BX              LR
