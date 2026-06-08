0x5c898c: LDR             R2, [R0]
0x5c898e: CMP             R2, #0
0x5c8990: ITTTT NE
0x5c8992: LSLNE           R3, R1, #0xC
0x5c8994: BFINE.W         R3, R1, #8, #4
0x5c8998: LSRNE           R1, R3, #8
0x5c899a: STRBNE.W        R1, [R2,#0x51]
0x5c899e: ITT NE
0x5c89a0: LDRNE           R0, [R0]
0x5c89a2: BXNE            LR
0x5c89a4: MOVS            R0, #0
0x5c89a6: BX              LR
