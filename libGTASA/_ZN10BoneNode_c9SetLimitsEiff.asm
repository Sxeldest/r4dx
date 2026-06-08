0x4d1fa6: VMOV            S0, R2
0x4d1faa: CMP             R1, #2
0x4d1fac: BEQ             loc_4D1FC0
0x4d1fae: CMP             R1, #1
0x4d1fb0: BEQ             loc_4D1FC8
0x4d1fb2: CMP             R1, #0
0x4d1fb4: IT NE
0x4d1fb6: BXNE            LR
0x4d1fb8: VSTR            S0, [R0,#0x7C]
0x4d1fbc: ADDS            R0, #0x88
0x4d1fbe: B               loc_4D1FCE
0x4d1fc0: VSTR            S0, [R0,#0x84]
0x4d1fc4: ADDS            R0, #0x90
0x4d1fc6: B               loc_4D1FCE
0x4d1fc8: VSTR            S0, [R0,#0x80]
0x4d1fcc: ADDS            R0, #0x8C
0x4d1fce: VMOV            S0, R3
0x4d1fd2: VSTR            S0, [R0]
0x4d1fd6: BX              LR
