0x52d748: LDR             R1, [R0,#0x28]
0x52d74a: CBZ             R1, loc_52D75E
0x52d74c: LDRH            R3, [R1,#0x2E]
0x52d74e: ORR.W           R3, R3, #4
0x52d752: STRH            R3, [R1,#0x2E]
0x52d754: LDR             R0, [R0,#0x28]
0x52d756: MOVS            R1, #0xC0800000
0x52d75c: STR             R1, [R0,#0x1C]
0x52d75e: MOVS            R0, #0
0x52d760: CMP             R2, #2
0x52d762: IT EQ
0x52d764: MOVEQ           R0, #1
0x52d766: BX              LR
