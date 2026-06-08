0x1f1f00: MOV.W           R12, #1
0x1f1f04: CBZ             R0, loc_1F1F42
0x1f1f06: CMP             R1, #0xB
0x1f1f08: BHI             loc_1F1F42
0x1f1f0a: ANDS.W          R3, R1, #1
0x1f1f0e: BNE             loc_1F1F42
0x1f1f10: PUSH            {R7,LR}
0x1f1f12: MOV             R7, SP
0x1f1f14: CMP             R2, #0
0x1f1f16: MOV.W           R3, #2
0x1f1f1a: LDR.W           R12, [R0,#0x2C8]
0x1f1f1e: IT NE
0x1f1f20: MOVNE           R3, #3
0x1f1f22: MOVS            R2, #3
0x1f1f24: LSLS            R3, R1
0x1f1f26: LSLS            R2, R1
0x1f1f28: BIC.W           LR, R12, R2
0x1f1f2c: ORR.W           R3, R3, LR
0x1f1f30: UXTB            R3, R3
0x1f1f32: STR.W           R3, [R0,#0x2C8]
0x1f1f36: AND.W           R0, R12, R2
0x1f1f3a: ASR.W           R12, R0, R1
0x1f1f3e: POP.W           {R7,LR}
0x1f1f42: MOV             R0, R12
0x1f1f44: BX              LR
