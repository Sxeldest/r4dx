0x517c68: SUBS            R0, #4
0x517c6a: CMP             R0, #3
0x517c6c: ITEE HI
0x517c6e: MOVHI           R0, #0
0x517c70: ADRLS           R1, dword_517C78
0x517c72: LDRLS.W         R0, [R1,R0,LSL#2]
0x517c76: BX              LR
