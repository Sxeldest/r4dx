0x27d758: LDRB            R2, [R0,#0x14]
0x27d75a: CBZ             R2, loc_27D770
0x27d75c: LDRSH.W         R2, [R0,#0xE]
0x27d760: CMP             R1, R2
0x27d762: ITTTT LT
0x27d764: LDRLT           R0, [R0,#4]
0x27d766: ADDLT.W         R1, R1, R1,LSL#1
0x27d76a: ADDLT.W         R0, R0, R1,LSL#2
0x27d76e: BXLT            LR
0x27d770: MOVS            R0, #0
0x27d772: BX              LR
