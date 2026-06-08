0x1efea4: PUSH            {R4-R7,LR}
0x1efea6: ADD             R7, SP, #0xC
0x1efea8: PUSH.W          {R8-R10}
0x1efeac: MOV             R9, R0
0x1efeae: MOV             R6, R2
0x1efeb0: LDR.W           R0, [R9,#0x2C8]
0x1efeb4: MOV             R8, R1
0x1efeb6: AND.W           R0, R0, #0x30 ; '0'
0x1efeba: CMP             R0, #0x30 ; '0'
0x1efebc: BEQ             loc_1EFF1A
0x1efebe: LDR             R0, [R6,#0x54]
0x1efec0: MOV.W           R12, #0x10000
0x1efec4: LDR             R5, =(dword_5EE5D4 - 0x1EFED2)
0x1efec6: MOVS            R4, #0
0x1efec8: REV             R0, R0
0x1efeca: MOV.W           R10, #0
0x1efece: ADD             R5, PC; dword_5EE5D4
0x1efed0: LDR             R2, [R5,#0xC]
0x1efed2: CMP             R0, R2
0x1efed4: BNE             loc_1EFF12
0x1efed6: LDR             R2, [R6,#0x58]
0x1efed8: LDR             R1, [R5,#0x10]
0x1efeda: REV             R2, R2
0x1efedc: CMP             R2, R1
0x1efede: BNE             loc_1EFF12
0x1efee0: LDR             R1, [R6,#0x5C]
0x1efee2: LDR             R2, [R5,#0x14]
0x1efee4: REV             R1, R1
0x1efee6: CMP             R1, R2
0x1efee8: BNE             loc_1EFF12
0x1efeea: LDR             R1, [R6,#0x60]
0x1efeec: LDR             R2, [R5,#0x18]
0x1efeee: REV             R1, R1
0x1efef0: CMP             R1, R2
0x1efef2: BNE             loc_1EFF12
0x1efef4: CMP.W           R10, #0
0x1efef8: BNE             loc_1EFF06
0x1efefa: LDR             R1, [R6]
0x1efefc: LDR             R2, [R6,#0x40]
0x1efefe: REV.W           R10, R1
0x1eff02: REV.W           R12, R2
0x1eff06: LDR             R1, [R5,#8]
0x1eff08: CMP             R10, R1
0x1eff0a: ITT EQ
0x1eff0c: LDRHEQ          R1, [R5,#0x1E]
0x1eff0e: CMPEQ           R12, R1
0x1eff10: BEQ             loc_1EFF20
0x1eff12: ADDS            R4, #1
0x1eff14: ADDS            R5, #0x20 ; ' '
0x1eff16: CMP             R4, #7
0x1eff18: BCC             loc_1EFED0
0x1eff1a: POP.W           {R8-R10}
0x1eff1e: POP             {R4-R7,PC}
0x1eff20: CBNZ            R3, loc_1EFF36
0x1eff22: MOVS            R0, #0
0x1eff24: MOVS            R1, #0
0x1eff26: MOVS            R2, #0
0x1eff28: BLX             j_adler32
0x1eff2c: MOV             R1, R6
0x1eff2e: MOV             R2, R10
0x1eff30: BLX             j_adler32
0x1eff34: MOV             R3, R0
0x1eff36: LDR             R0, [R5]
0x1eff38: CMP             R3, R0
0x1eff3a: BNE             loc_1EFF62
0x1eff3c: MOVS            R0, #0
0x1eff3e: MOVS            R1, #0
0x1eff40: MOVS            R2, #0
0x1eff42: BLX             j_crc32
0x1eff46: MOV             R1, R6
0x1eff48: MOV             R2, R10
0x1eff4a: BLX             j_crc32
0x1eff4e: LDR             R1, [R5,#4]
0x1eff50: CMP             R0, R1
0x1eff52: BNE             loc_1EFF62
0x1eff54: SUBS            R0, R4, #5
0x1eff56: CMP             R0, #1
0x1eff58: BHI             loc_1EFF74
0x1eff5a: ADR             R1, aKnownIncorrect; "known incorrect sRGB profile"
0x1eff5c: MOV             R0, R9
0x1eff5e: MOVS            R2, #2
0x1eff60: B               loc_1EFF80
0x1eff62: ADR             R1, aNotRecognizing; "Not recognizing known sRGB profile that"...
0x1eff64: MOV             R0, R9
0x1eff66: MOVS            R2, #0
0x1eff68: POP.W           {R8-R10}
0x1eff6c: POP.W           {R4-R7,LR}
0x1eff70: B.W             j_j_png_chunk_report
0x1eff74: SUBS            R0, R4, #4
0x1eff76: CMP             R0, #2
0x1eff78: BHI             loc_1EFF84
0x1eff7a: ADR             R1, aOutOfDateSrgbP; "out-of-date sRGB profile with no signat"...
0x1eff7c: MOV             R0, R9
0x1eff7e: MOVS            R2, #0
0x1eff80: BLX             j_png_chunk_report
0x1eff84: LDR             R0, [R6,#0x40]
0x1eff86: MOV             R1, R8
0x1eff88: REV             R2, R0
0x1eff8a: MOV             R0, R9
0x1eff8c: POP.W           {R8-R10}
0x1eff90: POP.W           {R4-R7,LR}
0x1eff94: B.W             png_colorspace_set_sRGB
