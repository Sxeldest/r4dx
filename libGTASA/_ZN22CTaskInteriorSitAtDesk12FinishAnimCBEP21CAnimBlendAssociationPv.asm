0x52ade4: LDRSH.W         R2, [R0,#0x2C]
0x52ade8: MOVW            R3, #0x149
0x52adec: STR             R2, [R1,#0x18]
0x52adee: CMP             R2, R3
0x52adf0: BNE             loc_52AE00
0x52adf2: MOVS            R2, #0xC47A0000
0x52adf8: STR             R2, [R0,#0x1C]
0x52adfa: MOVS            R2, #1
0x52adfc: STRB.W          R2, [R1,#0x35]
0x52ae00: LDRB.W          R2, [R1,#0x36]
0x52ae04: CBZ             R2, loc_52AE1C
0x52ae06: LDR             R2, [R1,#0x18]
0x52ae08: CMP.W           R2, #0x148
0x52ae0c: BNE             loc_52AE1C
0x52ae0e: MOVS            R2, #0xC47A0000
0x52ae14: STR             R2, [R0,#0x1C]
0x52ae16: MOVS            R0, #1
0x52ae18: STRB.W          R0, [R1,#0x35]
0x52ae1c: MOVS            R0, #0
0x52ae1e: STR             R0, [R1,#0x14]
0x52ae20: BX              LR
