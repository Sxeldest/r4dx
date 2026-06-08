0x56ebd4: CMP             R0, #6
0x56ebd6: ITEE HI
0x56ebd8: MOVHI.W         R0, #0xFFFFFFFF
0x56ebdc: ADRLS           R1, dword_56EBE4
0x56ebde: LDRLS.W         R0, [R1,R0,LSL#2]
0x56ebe2: BX              LR
