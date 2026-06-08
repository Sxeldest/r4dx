0x23348c: CMP             R0, #3
0x23348e: ITEEE HI
0x233490: MOVHI           R0, #0
0x233492: SXTBLS          R0, R0
0x233494: ADRLS           R1, dword_23349C
0x233496: LDRLS.W         R0, [R1,R0,LSL#2]
0x23349a: BX              LR
