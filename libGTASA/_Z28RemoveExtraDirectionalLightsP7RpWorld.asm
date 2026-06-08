0x5d1be4: LDR             R0, =(pExtraDirectionals_ptr - 0x5D1BEE)
0x5d1be6: MOVS            R2, #0
0x5d1be8: LDR             R3, =(NumExtraDirLightsInWorld_ptr - 0x5D1BF0)
0x5d1bea: ADD             R0, PC; pExtraDirectionals_ptr
0x5d1bec: ADD             R3, PC; NumExtraDirLightsInWorld_ptr
0x5d1bee: LDR             R0, [R0]; pExtraDirectionals
0x5d1bf0: LDR             R1, [R0]
0x5d1bf2: STRB            R2, [R1,#2]
0x5d1bf4: LDR             R1, [R0,#(dword_A83CD8 - 0xA83CD4)]
0x5d1bf6: STRB            R2, [R1,#2]
0x5d1bf8: LDR             R0, [R0,#(dword_A83CDC - 0xA83CD4)]
0x5d1bfa: LDR             R1, [R3]; NumExtraDirLightsInWorld
0x5d1bfc: STRB            R2, [R0,#2]
0x5d1bfe: STR             R2, [R1]
0x5d1c00: BX              LR
