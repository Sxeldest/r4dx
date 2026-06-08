0x391cca: LDR             R2, [R0,#0x20]
0x391ccc: CMP             R2, R1
0x391cce: IT NE
0x391cd0: STRNE           R1, [R0,#0x20]
0x391cd2: STR             R1, [R0,#0x24]
0x391cd4: BX              LR
