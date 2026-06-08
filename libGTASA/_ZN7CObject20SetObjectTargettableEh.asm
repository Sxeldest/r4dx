0x455b0c: LDR.W           R2, [R0,#0x144]
0x455b10: AND.W           R1, R1, #1
0x455b14: BIC.W           R2, R2, #0x200
0x455b18: ORR.W           R1, R2, R1,LSL#9
0x455b1c: STR.W           R1, [R0,#0x144]
0x455b20: BX              LR
