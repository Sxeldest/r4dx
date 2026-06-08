0x479f00: PUSH            {R4-R7,LR}
0x479f02: ADD             R7, SP, #0xC
0x479f04: PUSH.W          {R8-R11}
0x479f08: SUB             SP, SP, #4
0x479f0a: MOV             R4, R0
0x479f0c: LDR.W           R0, [R4,#0xE4]
0x479f10: CMP             R0, #1
0x479f12: BNE             loc_479F56
0x479f14: LDR.W           R6, [R4,#0xE8]
0x479f18: ADR             R1, dword_47A060
0x479f1a: VLD1.64         {D16-D17}, [R1@128]
0x479f1e: MOV.W           R8, #1
0x479f22: LDR             R0, [R6,#0x1C]
0x479f24: STR.W           R0, [R4,#0xF8]
0x479f28: LDR             R0, [R6,#0x20]
0x479f2a: STR.W           R0, [R4,#0xFC]
0x479f2e: ADD.W           R0, R6, #0x34 ; '4'
0x479f32: VST1.32         {D16-D17}, [R0]
0x479f36: LDR             R5, [R6,#0xC]
0x479f38: LDR             R0, [R6,#0x20]
0x479f3a: STR.W           R8, [R6,#0x44]
0x479f3e: MOV             R1, R5
0x479f40: BLX             __aeabi_uidivmod
0x479f44: CMP             R1, #0
0x479f46: MOV.W           R0, #0
0x479f4a: IT EQ
0x479f4c: MOVEQ           R1, R5
0x479f4e: STR             R1, [R6,#0x48]
0x479f50: STRD.W          R8, R0, [R4,#0x100]
0x479f54: B               loc_47A030
0x479f56: SUBS            R0, #1
0x479f58: CMP             R0, #4
0x479f5a: BCC             loc_479F78
0x479f5c: LDR             R0, [R4]
0x479f5e: MOVS            R1, #0x1A
0x479f60: STR             R1, [R0,#0x14]
0x479f62: LDR             R0, [R4]
0x479f64: LDR.W           R1, [R4,#0xE4]
0x479f68: STR             R1, [R0,#0x18]
0x479f6a: MOVS            R1, #4
0x479f6c: LDR             R0, [R4]
0x479f6e: STR             R1, [R0,#0x1C]
0x479f70: LDR             R0, [R4]
0x479f72: LDR             R1, [R0]
0x479f74: MOV             R0, R4
0x479f76: BLX             R1
0x479f78: LDR.W           R1, [R4,#0xD8]
0x479f7c: LDR             R0, [R4,#0x1C]; int
0x479f7e: LSLS            R1, R1, #3; int
0x479f80: BLX             j__Z13jdiv_round_upll; jdiv_round_up(long,long)
0x479f84: LDR.W           R1, [R4,#0xDC]
0x479f88: LDR             R2, [R4,#0x20]
0x479f8a: STR.W           R0, [R4,#0xF8]
0x479f8e: LSLS            R1, R1, #3; int
0x479f90: MOV             R0, R2; int
0x479f92: BLX             j__Z13jdiv_round_upll; jdiv_round_up(long,long)
0x479f96: LDR.W           R1, [R4,#0xE4]
0x479f9a: MOVS            R2, #0
0x479f9c: STRD.W          R0, R2, [R4,#0xFC]
0x479fa0: CMP             R1, #1
0x479fa2: BLT             loc_47A030
0x479fa4: MOVS            R6, #0
0x479fa6: ADD.W           R0, R4, R6,LSL#2
0x479faa: LDR.W           R10, [R0,#0xE8]
0x479fae: LDRD.W          R5, R9, [R10,#8]
0x479fb2: LDRD.W          R0, R8, [R10,#0x1C]
0x479fb6: STRD.W          R5, R9, [R10,#0x34]
0x479fba: MOV             R1, R5
0x479fbc: MUL.W           R11, R9, R5
0x479fc0: BLX             __aeabi_uidivmod
0x479fc4: CMP             R1, #0
0x479fc6: MOV.W           R0, R5,LSL#3
0x479fca: IT EQ
0x479fcc: MOVEQ           R1, R5
0x479fce: STRD.W          R0, R1, [R10,#0x40]
0x479fd2: MOV             R0, R8
0x479fd4: MOV             R1, R9
0x479fd6: BLX             __aeabi_uidivmod
0x479fda: CMP             R1, #0
0x479fdc: IT EQ
0x479fde: MOVEQ           R1, R9
0x479fe0: STR.W           R1, [R10,#0x48]
0x479fe4: STR.W           R11, [R10,#0x3C]
0x479fe8: LDR.W           R0, [R4,#0x100]
0x479fec: MLA.W           R0, R9, R5, R0
0x479ff0: CMP             R0, #0xB
0x479ff2: BLT             loc_47A002
0x479ff4: LDR             R0, [R4]
0x479ff6: MOVS            R1, #0xD
0x479ff8: STR             R1, [R0,#0x14]
0x479ffa: LDR             R0, [R4]
0x479ffc: LDR             R1, [R0]
0x479ffe: MOV             R0, R4
0x47a000: BLX             R1
0x47a002: CMP.W           R11, #1
0x47a006: BLT             loc_47A026
0x47a008: ADD.W           R0, R11, #1
0x47a00c: LDR.W           R1, [R4,#0x100]
0x47a010: SUBS            R0, #1
0x47a012: CMP             R0, #1
0x47a014: ADD.W           R2, R1, #1
0x47a018: STR.W           R2, [R4,#0x100]
0x47a01c: ADD.W           R1, R4, R1,LSL#2
0x47a020: STR.W           R6, [R1,#0x104]
0x47a024: BGT             loc_47A00C
0x47a026: LDR.W           R0, [R4,#0xE4]
0x47a02a: ADDS            R6, #1
0x47a02c: CMP             R6, R0
0x47a02e: BLT             loc_479FA6
0x47a030: LDR.W           R0, [R4,#0xC0]
0x47a034: CMP             R0, #1
0x47a036: BLT             loc_47A04C
0x47a038: LDR.W           R1, [R4,#0xF8]
0x47a03c: MULS            R0, R1
0x47a03e: MOVW            R1, #0xFFFF
0x47a042: CMP             R0, R1
0x47a044: IT LT
0x47a046: MOVLT           R1, R0
0x47a048: STR.W           R1, [R4,#0xBC]
0x47a04c: ADD             SP, SP, #4
0x47a04e: POP.W           {R8-R11}
0x47a052: POP             {R4-R7,PC}
