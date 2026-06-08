0x1c7aac: LDR             R1, [R0,#0x24]
0x1c7aae: CMP             R1, #0
0x1c7ab0: ITTTT NE
0x1c7ab2: LDRNE           R2, [R0]
0x1c7ab4: LDRNE           R0, [R0,#0x28]
0x1c7ab6: ADDNE           R0, R1
0x1c7ab8: ADDNE.W         R0, R2, R0,LSL#1
0x1c7abc: ITT NE
0x1c7abe: ADDNE           R0, #0xC
0x1c7ac0: BXNE            LR
0x1c7ac2: MOVS            R0, #0xC
0x1c7ac4: BX              LR
