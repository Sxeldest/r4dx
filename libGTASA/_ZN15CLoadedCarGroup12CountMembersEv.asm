0x4d1a3e: LDRSH.W         R1, [R0]
0x4d1a42: CMP             R1, #0
0x4d1a44: ITT LT
0x4d1a46: MOVLT           R0, #0
0x4d1a48: BXLT            LR
0x4d1a4a: LDRSH.W         R2, [R0,#2]
0x4d1a4e: MOV.W           R1, #0xFFFFFFFF
0x4d1a52: CMP             R2, R1
0x4d1a54: ITT LE
0x4d1a56: MOVLE           R0, #1
0x4d1a58: BXLE            LR
0x4d1a5a: LDRSH.W         R2, [R0,#4]
0x4d1a5e: CMP             R2, R1
0x4d1a60: BLE             loc_4D1B30
0x4d1a62: LDRSH.W         R2, [R0,#6]
0x4d1a66: CMP             R2, R1
0x4d1a68: ITT LE
0x4d1a6a: MOVLE           R0, #3
0x4d1a6c: BXLE            LR
0x4d1a6e: LDRSH.W         R2, [R0,#8]
0x4d1a72: CMP             R2, R1
0x4d1a74: BLE             loc_4D1B34
0x4d1a76: LDRSH.W         R2, [R0,#0xA]
0x4d1a7a: CMP             R2, R1
0x4d1a7c: ITT LE
0x4d1a7e: MOVLE           R0, #5
0x4d1a80: BXLE            LR
0x4d1a82: LDRSH.W         R2, [R0,#0xC]
0x4d1a86: CMP             R2, R1
0x4d1a88: BLE             loc_4D1B38
0x4d1a8a: LDRSH.W         R2, [R0,#0xE]
0x4d1a8e: CMP             R2, R1
0x4d1a90: ITT LE
0x4d1a92: MOVLE           R0, #7
0x4d1a94: BXLE            LR
0x4d1a96: LDRSH.W         R2, [R0,#0x10]
0x4d1a9a: CMP             R2, R1
0x4d1a9c: BLE             loc_4D1B3C
0x4d1a9e: LDRSH.W         R2, [R0,#0x12]
0x4d1aa2: CMP             R2, R1
0x4d1aa4: ITT LE
0x4d1aa6: MOVLE           R0, #9
0x4d1aa8: BXLE            LR
0x4d1aaa: LDRSH.W         R2, [R0,#0x14]
0x4d1aae: CMP             R2, R1
0x4d1ab0: BLE             loc_4D1B40
0x4d1ab2: LDRSH.W         R2, [R0,#0x16]
0x4d1ab6: CMP             R2, R1
0x4d1ab8: ITT LE
0x4d1aba: MOVLE           R0, #0xB
0x4d1abc: BXLE            LR
0x4d1abe: LDRSH.W         R2, [R0,#0x18]
0x4d1ac2: CMP             R2, R1
0x4d1ac4: BLE             loc_4D1B44
0x4d1ac6: LDRSH.W         R2, [R0,#0x1A]
0x4d1aca: CMP             R2, R1
0x4d1acc: ITT LE
0x4d1ace: MOVLE           R0, #0xD
0x4d1ad0: BXLE            LR
0x4d1ad2: LDRSH.W         R2, [R0,#0x1C]
0x4d1ad6: CMP             R2, R1
0x4d1ad8: BLE             loc_4D1B48
0x4d1ada: LDRSH.W         R2, [R0,#0x1E]
0x4d1ade: CMP             R2, R1
0x4d1ae0: ITT LE
0x4d1ae2: MOVLE           R0, #0xF
0x4d1ae4: BXLE            LR
0x4d1ae6: LDRSH.W         R2, [R0,#0x20]
0x4d1aea: CMP             R2, R1
0x4d1aec: BLE             loc_4D1B4C
0x4d1aee: LDRSH.W         R2, [R0,#0x22]
0x4d1af2: CMP             R2, R1
0x4d1af4: ITT LE
0x4d1af6: MOVLE           R0, #0x11
0x4d1af8: BXLE            LR
0x4d1afa: LDRSH.W         R2, [R0,#0x24]
0x4d1afe: CMP             R2, R1
0x4d1b00: BLE             loc_4D1B50
0x4d1b02: LDRSH.W         R2, [R0,#0x26]
0x4d1b06: CMP             R2, R1
0x4d1b08: ITT LE
0x4d1b0a: MOVLE           R0, #0x13
0x4d1b0c: BXLE            LR
0x4d1b0e: LDRSH.W         R2, [R0,#0x28]
0x4d1b12: CMP             R2, R1
0x4d1b14: BLE             loc_4D1B54
0x4d1b16: LDRSH.W         R2, [R0,#0x2A]
0x4d1b1a: CMP             R2, R1
0x4d1b1c: ITT LE
0x4d1b1e: MOVLE           R0, #0x15
0x4d1b20: BXLE            LR
0x4d1b22: LDRSH.W         R2, [R0,#0x2C]
0x4d1b26: MOVS            R0, #0x16
0x4d1b28: CMP             R2, R1
0x4d1b2a: IT GT
0x4d1b2c: MOVGT           R0, #0x17
0x4d1b2e: BX              LR
0x4d1b30: MOVS            R0, #2
0x4d1b32: BX              LR
0x4d1b34: MOVS            R0, #4
0x4d1b36: BX              LR
0x4d1b38: MOVS            R0, #6
0x4d1b3a: BX              LR
0x4d1b3c: MOVS            R0, #8
0x4d1b3e: BX              LR
0x4d1b40: MOVS            R0, #0xA
0x4d1b42: BX              LR
0x4d1b44: MOVS            R0, #0xC
0x4d1b46: BX              LR
0x4d1b48: MOVS            R0, #0xE
0x4d1b4a: BX              LR
0x4d1b4c: MOVS            R0, #0x10
0x4d1b4e: BX              LR
0x4d1b50: MOVS            R0, #0x12
0x4d1b52: BX              LR
0x4d1b54: MOVS            R0, #0x14
0x4d1b56: BX              LR
