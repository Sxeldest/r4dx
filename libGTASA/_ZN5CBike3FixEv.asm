0x5673cc: MOVS            R2, #0
0x5673ce: LDRB.W          R1, [R0,#0x628]
0x5673d2: STRH.W          R2, [R0,#0x670]
0x5673d6: LDR.W           R2, [R0,#0x42C]
0x5673da: AND.W           R1, R1, #0xBF
0x5673de: STRB.W          R1, [R0,#0x628]
0x5673e2: BIC.W           R1, R2, #0x10000
0x5673e6: STR.W           R1, [R0,#0x42C]
0x5673ea: BX              LR
