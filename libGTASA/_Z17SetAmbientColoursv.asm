0x5d2018: LDR             R0, =(pAmbient_ptr - 0x5D2020)
0x5d201a: LDR             R1, =(AmbientLightColourForFrame_ptr - 0x5D2022)
0x5d201c: ADD             R0, PC; pAmbient_ptr
0x5d201e: ADD             R1, PC; AmbientLightColourForFrame_ptr
0x5d2020: LDR             R0, [R0]; pAmbient
0x5d2022: LDR             R1, [R1]; AmbientLightColourForFrame
0x5d2024: LDR             R0, [R0]
0x5d2026: B.W             sub_193254
