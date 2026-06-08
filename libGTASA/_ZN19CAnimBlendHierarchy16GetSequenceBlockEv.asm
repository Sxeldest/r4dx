0x38a4e2: LDR             R0, [R0,#4]
0x38a4e4: LDRB            R1, [R0,#4]
0x38a4e6: LSLS            R1, R1, #0x1C
0x38a4e8: ITE MI
0x38a4ea: LDRMI           R0, [R0,#8]
0x38a4ec: MOVPL           R0, #0
0x38a4ee: BX              LR
