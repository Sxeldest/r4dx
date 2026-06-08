0x5d65a8: LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D65AE)
0x5d65aa: ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d65ac: LDR             R1, [R0]; CVisibilityPlugins::m_alphaList ...
0x5d65ae: LDR             R0, [R1,#(dword_A83F84 - 0xA83F74)]
0x5d65b0: ADDS            R1, #0x14
0x5d65b2: CMP             R0, R1
0x5d65b4: IT EQ
0x5d65b6: BXEQ            LR
0x5d65b8: LDR             R1, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D65BE)
0x5d65ba: ADD             R1, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d65bc: LDR             R1, [R1]; CVisibilityPlugins::m_alphaList ...
0x5d65be: LDRD.W          R2, R3, [R0,#0xC]
0x5d65c2: STR             R2, [R3,#0xC]
0x5d65c4: LDRD.W          R2, R3, [R0,#0xC]
0x5d65c8: STR             R3, [R2,#0x10]
0x5d65ca: LDR             R2, [R1,#(dword_A83FAC - 0xA83F74)]
0x5d65cc: STR             R2, [R0,#0x10]
0x5d65ce: LDR             R2, [R1,#(dword_A83FAC - 0xA83F74)]
0x5d65d0: STR             R0, [R2,#0xC]
0x5d65d2: ADD.W           R2, R1, #0x28 ; '('
0x5d65d6: STR             R2, [R0,#0xC]
0x5d65d8: LDR             R2, [R1,#(dword_A83F84 - 0xA83F74)]
0x5d65da: STR             R0, [R1,#(dword_A83FAC - 0xA83F74)]
0x5d65dc: ADD.W           R0, R1, #0x14
0x5d65e0: CMP             R2, R0
0x5d65e2: MOV             R0, R2
0x5d65e4: BNE             loc_5D65BE
0x5d65e6: BX              LR
