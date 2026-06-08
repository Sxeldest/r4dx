0x1b0e24: PUSH            {R4-R7,LR}
0x1b0e26: ADD             R7, SP, #0xC
0x1b0e28: PUSH.W          {R8-R11}
0x1b0e2c: SUB             SP, SP, #4
0x1b0e2e: MOV             R8, R0
0x1b0e30: LDR             R0, =(dword_6B3290 - 0x1B0E36)
0x1b0e32: ADD             R0, PC; dword_6B3290
0x1b0e34: LDR             R0, [R0]
0x1b0e36: MOV             R1, R0
0x1b0e38: MOV             R4, R1
0x1b0e3a: LDR             R1, [R4]
0x1b0e3c: CMP             R4, R1
0x1b0e3e: BNE             loc_1B0E38
0x1b0e40: MOV             R1, R8
0x1b0e42: MOV             R5, R1
0x1b0e44: LDR             R1, [R5]
0x1b0e46: CMP             R5, R1
0x1b0e48: BNE             loc_1B0E42
0x1b0e4a: LDRB.W          R9, [R0,#0x22]
0x1b0e4e: MOV.W           R0, #0x6F00
0x1b0e52: LDRB.W          R1, [R8,#0x22]
0x1b0e56: AND.W           R11, R0, R1,LSL#8
0x1b0e5a: AND.W           R0, R0, R9,LSL#8
0x1b0e5e: CMP             R11, R0
0x1b0e60: BNE.W           loc_1B0FA2
0x1b0e64: LDRB.W          R0, [R4,#0x30]
0x1b0e68: LSLS            R0, R0, #0x1D
0x1b0e6a: BMI             loc_1B0E7C
0x1b0e6c: MOV             R0, R4
0x1b0e6e: MOVS            R1, #0
0x1b0e70: MOVS            R2, #1
0x1b0e72: MOVS            R6, #0
0x1b0e74: BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
0x1b0e78: CBNZ            R0, loc_1B0E7E
0x1b0e7a: B               loc_1B0FA4
0x1b0e7c: MOVS            R0, #0
0x1b0e7e: LDRB.W          R1, [R5,#0x30]
0x1b0e82: MOV             R6, R0
0x1b0e84: LSLS            R1, R1, #0x1E
0x1b0e86: BMI             loc_1B0E9E
0x1b0e88: MOV             R0, R5
0x1b0e8a: MOVS            R1, #0
0x1b0e8c: MOVS            R2, #2
0x1b0e8e: BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
0x1b0e92: MOV             R10, R0
0x1b0e94: CMP.W           R10, #0
0x1b0e98: BNE             loc_1B0EA2
0x1b0e9a: MOV             R0, R4
0x1b0e9c: B               loc_1B0F9E
0x1b0e9e: MOV.W           R10, #0
0x1b0ea2: MOV.W           R0, R9,LSL#8
0x1b0ea6: ANDS.W          R9, R0, #0x6000
0x1b0eaa: BEQ             loc_1B0EC4
0x1b0eac: MOV             R0, R4
0x1b0eae: MOVS            R1, #1
0x1b0eb0: BLX             j__Z19RwRasterLockPaletteP8RwRasteri; RwRasterLockPalette(RwRaster *,int)
0x1b0eb4: CMP             R0, #0
0x1b0eb6: BEQ             loc_1B0F96
0x1b0eb8: MOV             R0, R5
0x1b0eba: MOVS            R1, #2
0x1b0ebc: BLX             j__Z19RwRasterLockPaletteP8RwRasteri; RwRasterLockPalette(RwRaster *,int)
0x1b0ec0: CMP             R0, #0
0x1b0ec2: BEQ             loc_1B0F90
0x1b0ec4: BFC.W           R11, #0xF, #0x11
0x1b0ec8: CMP.W           R11, #0x500
0x1b0ecc: BEQ             loc_1B0F18
0x1b0ece: CMP.W           R11, #0x600
0x1b0ed2: BNE             loc_1B0F7C
0x1b0ed4: LDR.W           R0, [R8,#0x10]
0x1b0ed8: CMP             R0, #0
0x1b0eda: BEQ             loc_1B0F86
0x1b0edc: LDR             R0, [R4,#0x18]
0x1b0ede: MOV             R11, R9
0x1b0ee0: LDRSH.W         R1, [R8,#0x1E]
0x1b0ee4: LDRSH.W         R9, [R8,#0x1C]
0x1b0ee8: MLA.W           R6, R0, R1, R6
0x1b0eec: LDR             R1, [R4,#0xC]
0x1b0eee: BLX             __aeabi_idiv
0x1b0ef2: MLA.W           R9, R0, R9, R6
0x1b0ef6: MOVS            R6, #0
0x1b0ef8: LDR.W           R2, [R8,#0x18]; size_t
0x1b0efc: MOV             R0, R9; void *
0x1b0efe: MOV             R1, R10; void *
0x1b0f00: BLX             memcpy_1
0x1b0f04: LDR             R0, [R4,#0x18]
0x1b0f06: ADDS            R6, #1
0x1b0f08: LDR             R1, [R5,#0x18]
0x1b0f0a: LDR.W           R2, [R8,#0x10]
0x1b0f0e: ADD             R9, R0
0x1b0f10: ADD             R10, R1
0x1b0f12: CMP             R6, R2
0x1b0f14: BCC             loc_1B0EF8
0x1b0f16: B               loc_1B0F58
0x1b0f18: LDR.W           R0, [R8,#0x10]
0x1b0f1c: CBZ             R0, loc_1B0F86
0x1b0f1e: LDR             R0, [R4,#0x18]
0x1b0f20: MOV             R11, R9
0x1b0f22: LDRSH.W         R1, [R8,#0x1E]
0x1b0f26: LDRSH.W         R9, [R8,#0x1C]
0x1b0f2a: MLA.W           R6, R0, R1, R6
0x1b0f2e: LDR             R1, [R4,#0xC]
0x1b0f30: BLX             __aeabi_idiv
0x1b0f34: MLA.W           R9, R0, R9, R6
0x1b0f38: MOVS            R6, #0
0x1b0f3a: LDR.W           R2, [R8,#0x18]; size_t
0x1b0f3e: MOV             R0, R9; void *
0x1b0f40: MOV             R1, R10; void *
0x1b0f42: BLX             memcpy_1
0x1b0f46: LDR             R0, [R4,#0x18]
0x1b0f48: ADDS            R6, #1
0x1b0f4a: LDR             R1, [R5,#0x18]
0x1b0f4c: LDR.W           R2, [R8,#0x10]
0x1b0f50: ADD             R9, R0
0x1b0f52: ADD             R10, R1
0x1b0f54: CMP             R6, R2
0x1b0f56: BCC             loc_1B0F3A
0x1b0f58: MOVS            R6, #1
0x1b0f5a: MOV             R9, R11
0x1b0f5c: CMP.W           R9, #0
0x1b0f60: BEQ             loc_1B0F6E
0x1b0f62: MOV             R0, R5
0x1b0f64: BLX             j__Z21RwRasterUnlockPaletteP8RwRaster; RwRasterUnlockPalette(RwRaster *)
0x1b0f68: MOV             R0, R4
0x1b0f6a: BLX             j__Z21RwRasterUnlockPaletteP8RwRaster; RwRasterUnlockPalette(RwRaster *)
0x1b0f6e: MOV             R0, R5
0x1b0f70: BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x1b0f74: MOV             R0, R4
0x1b0f76: BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x1b0f7a: B               loc_1B0FA4
0x1b0f7c: MOVS            R6, #0
0x1b0f7e: CMP.W           R9, #0
0x1b0f82: BNE             loc_1B0F62
0x1b0f84: B               loc_1B0F6E
0x1b0f86: MOVS            R6, #1
0x1b0f88: CMP.W           R9, #0
0x1b0f8c: BNE             loc_1B0F62
0x1b0f8e: B               loc_1B0F6E
0x1b0f90: MOV             R0, R4
0x1b0f92: BLX             j__Z21RwRasterUnlockPaletteP8RwRaster; RwRasterUnlockPalette(RwRaster *)
0x1b0f96: MOV             R0, R4
0x1b0f98: BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x1b0f9c: MOV             R0, R5
0x1b0f9e: BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x1b0fa2: MOVS            R6, #0
0x1b0fa4: MOV             R0, R6
0x1b0fa6: ADD             SP, SP, #4
0x1b0fa8: POP.W           {R8-R11}
0x1b0fac: POP             {R4-R7,PC}
