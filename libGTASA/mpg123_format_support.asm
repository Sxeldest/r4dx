0x224ec0: CMP             R0, #0
0x224ec2: BEQ.W           loc_225036
0x224ec6: MOVW            R3, #0x5621
0x224eca: CMP             R1, R3
0x224ecc: BLE             loc_224EF0
0x224ece: CMP.W           R1, #0x7D00
0x224ed2: BLT             loc_224F10
0x224ed4: BEQ             loc_224F42
0x224ed6: MOVW            R3, #0xAC44
0x224eda: CMP             R1, R3
0x224edc: BEQ             loc_224F78
0x224ede: MOVW            R3, #0xBB80
0x224ee2: CMP             R1, R3
0x224ee4: BNE             loc_224FC2
0x224ee6: MOVS            R1, #8
0x224ee8: CMP.W           R2, #0x200
0x224eec: BGE             loc_224F4A
0x224eee: B               loc_224F80
0x224ef0: MOVW            R3, #0x2EDF
0x224ef4: CMP             R1, R3
0x224ef6: BGT             loc_224F2A
0x224ef8: CMP.W           R1, #0x1F40
0x224efc: BEQ             loc_224FA4
0x224efe: MOVW            R3, #0x2B11
0x224f02: CMP             R1, R3
0x224f04: BNE             loc_224FC2
0x224f06: MOVS            R1, #1
0x224f08: CMP.W           R2, #0x200
0x224f0c: BGE             loc_224F4A
0x224f0e: B               loc_224F80
0x224f10: MOVW            R3, #0x5622
0x224f14: CMP             R1, R3
0x224f16: BEQ             loc_224FAE
0x224f18: MOVW            R3, #0x5DC0
0x224f1c: CMP             R1, R3
0x224f1e: BNE             loc_224FC2
0x224f20: MOVS            R1, #5
0x224f22: CMP.W           R2, #0x200
0x224f26: BGE             loc_224F4A
0x224f28: B               loc_224F80
0x224f2a: MOVW            R3, #0x2EE0
0x224f2e: CMP             R1, R3
0x224f30: BEQ             loc_224FB8
0x224f32: CMP.W           R1, #0x3E80
0x224f36: BNE             loc_224FC2
0x224f38: MOVS            R1, #3
0x224f3a: CMP.W           R2, #0x200
0x224f3e: BGE             loc_224F4A
0x224f40: B               loc_224F80
0x224f42: MOVS            R1, #6
0x224f44: CMP.W           R2, #0x200
0x224f48: BLT             loc_224F80
0x224f4a: CMP.W           R2, #0x2100
0x224f4e: BGE             loc_224F66
0x224f50: CMP.W           R2, #0x200
0x224f54: BEQ             loc_224FE4
0x224f56: CMP.W           R2, #0x400
0x224f5a: BEQ             loc_224FE8
0x224f5c: CMP.W           R2, #0x1180
0x224f60: BNE             loc_225004
0x224f62: MOVS            R2, #2
0x224f64: B               loc_225008
0x224f66: BEQ             loc_224FEC
0x224f68: CMP.W           R2, #0x5080
0x224f6c: BEQ             loc_224FF0
0x224f6e: CMP.W           R2, #0x6000
0x224f72: BNE             loc_225004
0x224f74: MOVS            R2, #5
0x224f76: B               loc_225008
0x224f78: MOVS            R1, #7
0x224f7a: CMP.W           R2, #0x200
0x224f7e: BGE             loc_224F4A
0x224f80: CMP             R2, #0x5F ; '_'
0x224f82: BGT             loc_224F94
0x224f84: CMP             R2, #1
0x224f86: BEQ             loc_224FF4
0x224f88: CMP             R2, #4
0x224f8a: BEQ             loc_224FF8
0x224f8c: CMP             R2, #8
0x224f8e: BNE             loc_225004
0x224f90: MOVS            R2, #0xB
0x224f92: B               loc_225008
0x224f94: CMP             R2, #0x60 ; '`'
0x224f96: BEQ             loc_224FFC
0x224f98: CMP             R2, #0x82
0x224f9a: BEQ             loc_225000
0x224f9c: CMP             R2, #0xD0
0x224f9e: BNE             loc_225004
0x224fa0: MOVS            R2, #0
0x224fa2: B               loc_225008
0x224fa4: MOVS            R1, #0
0x224fa6: CMP.W           R2, #0x200
0x224faa: BGE             loc_224F4A
0x224fac: B               loc_224F80
0x224fae: MOVS            R1, #4
0x224fb0: CMP.W           R2, #0x200
0x224fb4: BGE             loc_224F4A
0x224fb6: B               loc_224F80
0x224fb8: MOVS            R1, #2
0x224fba: CMP.W           R2, #0x200
0x224fbe: BGE             loc_224F4A
0x224fc0: B               loc_224F80
0x224fc2: MOVW            R3, #0xB340
0x224fc6: MOV.W           R12, #0xFFFFFFFF
0x224fca: LDR             R3, [R0,R3]
0x224fcc: CMP             R3, R1
0x224fce: MOV.W           R1, #0xFFFFFFFF
0x224fd2: IT EQ
0x224fd4: MOVEQ           R1, #9
0x224fd6: CMP             R3, #0
0x224fd8: IT EQ
0x224fda: MOVEQ           R1, R12
0x224fdc: CMP.W           R2, #0x200
0x224fe0: BGE             loc_224F4A
0x224fe2: B               loc_224F80
0x224fe4: MOVS            R2, #6
0x224fe6: B               loc_225008
0x224fe8: MOVS            R2, #7
0x224fea: B               loc_225008
0x224fec: MOVS            R2, #3
0x224fee: B               loc_225008
0x224ff0: MOVS            R2, #4
0x224ff2: B               loc_225008
0x224ff4: MOVS            R2, #9
0x224ff6: B               loc_225008
0x224ff8: MOVS            R2, #0xA
0x224ffa: B               loc_225008
0x224ffc: MOVS            R2, #1
0x224ffe: B               loc_225008
0x225000: MOVS            R2, #8
0x225002: B               loc_225008
0x225004: MOV.W           R2, #0xFFFFFFFF
0x225008: ORR.W           R3, R2, R1
0x22500c: CMP             R3, #0
0x22500e: BLT             loc_225036
0x225010: ADD.W           R1, R1, R1,LSL#1
0x225014: ADD.W           R0, R0, R1,LSL#2
0x225018: ADDS            R1, R0, R2
0x22501a: MOVW            R0, #0xB358
0x22501e: MOVW            R2, #0xB3D0
0x225022: LDRB            R0, [R1,R0]
0x225024: LDRB            R1, [R1,R2]
0x225026: CMP             R0, #0
0x225028: IT NE
0x22502a: MOVNE           R0, #1
0x22502c: CMP             R1, #0
0x22502e: IT NE
0x225030: ORRNE.W         R0, R0, #2
0x225034: BX              LR
0x225036: MOVS            R0, #0
0x225038: BX              LR
