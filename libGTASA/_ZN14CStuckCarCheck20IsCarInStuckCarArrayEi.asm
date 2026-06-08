0x328e56: LDR             R2, [R0]
0x328e58: CMP             R2, R1
0x328e5a: BEQ             loc_328EC6
0x328e5c: LDR             R2, [R0,#0x24]
0x328e5e: CMP             R2, R1
0x328e60: ITT NE
0x328e62: LDRNE           R2, [R0,#0x48]
0x328e64: CMPNE           R2, R1
0x328e66: BEQ             loc_328EC6
0x328e68: LDR             R2, [R0,#0x6C]
0x328e6a: CMP             R2, R1
0x328e6c: ITT NE
0x328e6e: LDRNE.W         R2, [R0,#0x90]
0x328e72: CMPNE           R2, R1
0x328e74: BEQ             loc_328EC6
0x328e76: LDR.W           R2, [R0,#0xB4]
0x328e7a: CMP             R2, R1
0x328e7c: ITT NE
0x328e7e: LDRNE.W         R2, [R0,#0xD8]
0x328e82: CMPNE           R2, R1
0x328e84: BEQ             loc_328EC6
0x328e86: LDR.W           R2, [R0,#0xFC]
0x328e8a: CMP             R2, R1
0x328e8c: ITT NE
0x328e8e: LDRNE.W         R2, [R0,#0x120]
0x328e92: CMPNE           R2, R1
0x328e94: BEQ             loc_328EC6
0x328e96: LDR.W           R2, [R0,#0x144]
0x328e9a: CMP             R2, R1
0x328e9c: ITT NE
0x328e9e: LDRNE.W         R2, [R0,#0x168]
0x328ea2: CMPNE           R2, R1
0x328ea4: BEQ             loc_328EC6
0x328ea6: LDR.W           R2, [R0,#0x18C]
0x328eaa: CMP             R2, R1
0x328eac: ITT NE
0x328eae: LDRNE.W         R2, [R0,#0x1B0]
0x328eb2: CMPNE           R2, R1
0x328eb4: BEQ             loc_328EC6
0x328eb6: LDR.W           R2, [R0,#0x1D4]
0x328eba: CMP             R2, R1
0x328ebc: ITT NE
0x328ebe: LDRNE.W         R2, [R0,#0x1F8]
0x328ec2: CMPNE           R2, R1
0x328ec4: BNE             loc_328ECA
0x328ec6: MOVS            R0, #1
0x328ec8: BX              LR
0x328eca: LDR.W           R2, [R0,#0x21C]
0x328ece: MOVS            R0, #0
0x328ed0: CMP             R2, R1
0x328ed2: IT EQ
0x328ed4: MOVEQ           R0, #1
0x328ed6: BX              LR
