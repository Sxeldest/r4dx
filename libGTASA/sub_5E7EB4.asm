0x5e7eb4: CMP             R1, #0x14
0x5e7eb6: ITT LS
0x5e7eb8: SUBLS           R1, #9
0x5e7eba: CMPLS           R1, #9
0x5e7ebc: BLS             loc_5E7EC0
0x5e7ebe: BX              LR
0x5e7ec0: TBB.W           [PC,R1]; switch 10 cases
0x5e7ec4: DCB 0x11; jump table for switch statement
0x5e7ec5: DCB 0x17
0x5e7ec6: DCB 0x1C
0x5e7ec7: DCB 0x24
0x5e7ec8: DCB 0x30
0x5e7ec9: DCB 0x36
0x5e7eca: DCB 0x3E
0x5e7ecb: DCB 0x47
0x5e7ecc: DCB 5
0x5e7ecd: DCB 5
0x5e7ece: LDR             R1, [R2]; jumptable 005E7EC0 cases 8,9
0x5e7ed0: ADDS            R1, #7
0x5e7ed2: BIC.W           R1, R1, #7
0x5e7ed6: ADD.W           R3, R1, #8
0x5e7eda: STR             R3, [R2]
0x5e7edc: VLDR            D0, [R1]
0x5e7ee0: VSTR            D0, [R0]
0x5e7ee4: BX              LR
0x5e7ee6: LDR             R1, [R2]; jumptable 005E7EC0 case 0
0x5e7ee8: ADDS            R3, R1, #4
0x5e7eea: STR             R3, [R2]
0x5e7eec: LDR             R1, [R1]
0x5e7eee: STR             R1, [R0]
0x5e7ef0: BX              LR
0x5e7ef2: LDR             R1, [R2]; jumptable 005E7EC0 case 1
0x5e7ef4: ADDS            R3, R1, #4
0x5e7ef6: STR             R3, [R2]
0x5e7ef8: LDR             R1, [R1]
0x5e7efa: B               loc_5E7F4A
0x5e7efc: LDR             R1, [R2]; jumptable 005E7EC0 case 2
0x5e7efe: ADDS            R3, R1, #4
0x5e7f00: STR             R3, [R2]
0x5e7f02: MOVS            R2, #0
0x5e7f04: LDR             R1, [R1]
0x5e7f06: STRD.W          R1, R2, [R0]
0x5e7f0a: BX              LR
0x5e7f0c: LDR             R1, [R2]; jumptable 005E7EC0 case 3
0x5e7f0e: ADDS            R1, #7
0x5e7f10: BIC.W           R1, R1, #7
0x5e7f14: ADD.W           R3, R1, #8
0x5e7f18: STR             R3, [R2]
0x5e7f1a: LDRD.W          R1, R2, [R1]
0x5e7f1e: STRD.W          R1, R2, [R0]
0x5e7f22: BX              LR
0x5e7f24: LDR             R1, [R2]; jumptable 005E7EC0 case 4
0x5e7f26: ADDS            R3, R1, #4
0x5e7f28: STR             R3, [R2]
0x5e7f2a: LDRSH.W         R1, [R1]
0x5e7f2e: B               loc_5E7F4A
0x5e7f30: LDR             R1, [R2]; jumptable 005E7EC0 case 5
0x5e7f32: ADDS            R3, R1, #4
0x5e7f34: STR             R3, [R2]
0x5e7f36: MOVS            R2, #0
0x5e7f38: LDRH            R1, [R1]
0x5e7f3a: STRD.W          R1, R2, [R0]
0x5e7f3e: BX              LR
0x5e7f40: LDR             R1, [R2]; jumptable 005E7EC0 case 6
0x5e7f42: ADDS            R3, R1, #4
0x5e7f44: STR             R3, [R2]
0x5e7f46: LDRSB.W         R1, [R1]
0x5e7f4a: ASRS            R2, R1, #0x1F
0x5e7f4c: STRD.W          R1, R2, [R0]
0x5e7f50: BX              LR
0x5e7f52: LDR             R1, [R2]; jumptable 005E7EC0 case 7
0x5e7f54: ADDS            R3, R1, #4
0x5e7f56: STR             R3, [R2]
0x5e7f58: MOVS            R2, #0
0x5e7f5a: LDRB            R1, [R1]
0x5e7f5c: STRD.W          R1, R2, [R0]
0x5e7f60: BX              LR
