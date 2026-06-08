0x5b85f8: LDRB            R0, [R0]
0x5b85fa: CMP             R0, #0
0x5b85fc: ITTTT NE
0x5b85fe: LDRNE           R0, [R1]
0x5b8600: MOVNE           R2, #0
0x5b8602: STRNE.W         R2, [R0,#0x138]
0x5b8606: STRNE           R2, [R1]
0x5b8608: BX              LR
