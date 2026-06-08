0x1edd0e: PUSH            {R4-R7,LR}
0x1edd10: ADD             R7, SP, #0xC
0x1edd12: PUSH.W          {R8-R11}
0x1edd16: SUB             SP, SP, #4
0x1edd18: MOV             R11, R0
0x1edd1a: CMP.W           R11, #0
0x1edd1e: MOV             R6, R1
0x1edd20: MOV             R8, R3
0x1edd22: MOV             R10, R2
0x1edd24: IT NE
0x1edd26: CMPNE           R6, #0
0x1edd28: BEQ.W           loc_1EE04A
0x1edd2c: LDR.W           R1, [R6,#0x88]
0x1edd30: CBZ             R1, loc_1EDD64
0x1edd32: MOV             R9, R6
0x1edd34: LDR.W           R0, [R9,#0xF4]!
0x1edd38: AND.W           R0, R0, R10
0x1edd3c: LSLS            R0, R0, #0x11
0x1edd3e: BPL             loc_1EDD9E
0x1edd40: ADDS.W          R0, R8, #1
0x1edd44: BEQ             loc_1EDD6A
0x1edd46: RSB.W           R4, R8, R8,LSL#3
0x1edd4a: ADD.W           R0, R1, R4,LSL#2
0x1edd4e: LDR             R1, [R0,#4]; p
0x1edd50: MOV             R0, R11; int
0x1edd52: BLX             j_png_free
0x1edd56: LDR.W           R0, [R6,#0x88]
0x1edd5a: MOVS            R1, #0
0x1edd5c: ADD.W           R0, R0, R4,LSL#2
0x1edd60: STR             R1, [R0,#4]
0x1edd62: B               loc_1EDD9E
0x1edd64: ADD.W           R9, R6, #0xF4
0x1edd68: B               loc_1EDD9E
0x1edd6a: LDR.W           R0, [R6,#0x80]
0x1edd6e: CMP             R0, #1
0x1edd70: BLT             loc_1EDD8E
0x1edd72: MOVS            R4, #0
0x1edd74: MOVS            R5, #4
0x1edd76: LDR             R1, [R1,R5]; p
0x1edd78: MOV             R0, R11; int
0x1edd7a: BLX             j_png_free
0x1edd7e: LDR.W           R0, [R6,#0x80]
0x1edd82: ADDS            R4, #1
0x1edd84: LDR.W           R1, [R6,#0x88]; p
0x1edd88: ADDS            R5, #0x1C
0x1edd8a: CMP             R4, R0
0x1edd8c: BLT             loc_1EDD76
0x1edd8e: MOV             R0, R11; int
0x1edd90: BLX             j_png_free
0x1edd94: MOVS            R0, #0
0x1edd96: STRD.W          R0, R0, [R6,#0x80]
0x1edd9a: STR.W           R0, [R6,#0x88]
0x1edd9e: LDR.W           R0, [R9]
0x1edda2: AND.W           R1, R10, R0
0x1edda6: LSLS            R1, R1, #0x12
0x1edda8: BPL             loc_1EDDC8
0x1eddaa: LDR             R0, [R6,#8]
0x1eddac: LDR.W           R1, [R6,#0x9C]; p
0x1eddb0: BIC.W           R0, R0, #0x10
0x1eddb4: STR             R0, [R6,#8]
0x1eddb6: MOV             R0, R11; int
0x1eddb8: BLX             j_png_free
0x1eddbc: MOVS            R0, #0
0x1eddbe: STRH            R0, [R6,#0x16]
0x1eddc0: STR.W           R0, [R6,#0x9C]
0x1eddc4: LDR.W           R0, [R9]
0x1eddc8: AND.W           R1, R10, R0
0x1eddcc: LSLS            R1, R1, #0x17
0x1eddce: BPL             loc_1EDDF6
0x1eddd0: LDR.W           R1, [R6,#0x10C]; p
0x1eddd4: MOV             R0, R11; int
0x1eddd6: BLX             j_png_free
0x1eddda: LDR.W           R1, [R6,#0x110]; p
0x1eddde: MOV             R0, R11; int
0x1edde0: BLX             j_png_free
0x1edde4: LDR             R0, [R6,#8]
0x1edde6: MOVS            R1, #0
0x1edde8: STRD.W          R1, R1, [R6,#0x10C]
0x1eddec: BIC.W           R0, R0, #0x4000
0x1eddf0: STR             R0, [R6,#8]
0x1eddf2: LDR.W           R0, [R9]
0x1eddf6: AND.W           R1, R10, R0
0x1eddfa: LSLS            R1, R1, #0x18
0x1eddfc: BPL             loc_1EDE5C
0x1eddfe: LDR.W           R1, [R6,#0xDC]; p
0x1ede02: MOV             R0, R11; int
0x1ede04: BLX             j_png_free
0x1ede08: LDR.W           R1, [R6,#0xE8]; p
0x1ede0c: MOV             R0, R11; int
0x1ede0e: BLX             j_png_free
0x1ede12: LDR.W           R1, [R6,#0xEC]
0x1ede16: MOVS            R0, #0
0x1ede18: STR.W           R0, [R6,#0xE8]
0x1ede1c: CMP             R1, #0
0x1ede1e: STR.W           R0, [R6,#0xDC]
0x1ede22: BEQ             loc_1EDE50
0x1ede24: LDRB.W          R0, [R6,#0xF1]
0x1ede28: CBZ             R0, loc_1EDE44
0x1ede2a: MOVS            R4, #0
0x1ede2c: LDR.W           R1, [R1,R4,LSL#2]; p
0x1ede30: MOV             R0, R11; int
0x1ede32: BLX             j_png_free
0x1ede36: LDRB.W          R0, [R6,#0xF1]
0x1ede3a: ADDS            R4, #1
0x1ede3c: LDR.W           R1, [R6,#0xEC]; p
0x1ede40: CMP             R4, R0
0x1ede42: BLT             loc_1EDE2C
0x1ede44: MOV             R0, R11; int
0x1ede46: BLX             j_png_free
0x1ede4a: MOVS            R0, #0
0x1ede4c: STR.W           R0, [R6,#0xEC]
0x1ede50: LDR             R0, [R6,#8]
0x1ede52: BIC.W           R0, R0, #0x400
0x1ede56: STR             R0, [R6,#8]
0x1ede58: LDR.W           R0, [R9]
0x1ede5c: AND.W           R0, R0, R10
0x1ede60: LSLS            R0, R0, #0x1B
0x1ede62: BPL             loc_1EDE82
0x1ede64: LDR             R1, [R6,#0x74]; p
0x1ede66: MOV             R0, R11; int
0x1ede68: BLX             j_png_free
0x1ede6c: LDR             R1, [R6,#0x78]; p
0x1ede6e: MOV             R0, R11; int
0x1ede70: BLX             j_png_free
0x1ede74: LDR             R0, [R6,#8]
0x1ede76: MOVS            R1, #0
0x1ede78: STRD.W          R1, R1, [R6,#0x74]
0x1ede7c: BIC.W           R0, R0, #0x1000
0x1ede80: STR             R0, [R6,#8]
0x1ede82: LDR.W           R1, [R6,#0x100]
0x1ede86: CMP             R1, #0
0x1ede88: BEQ             loc_1EDF0E
0x1ede8a: LDR.W           R0, [R9]
0x1ede8e: AND.W           R0, R0, R10
0x1ede92: LSLS            R0, R0, #0x1A
0x1ede94: BPL             loc_1EDF0E
0x1ede96: ADDS.W          R0, R8, #1
0x1ede9a: BEQ             loc_1EDECC
0x1ede9c: MOV.W           R4, R8,LSL#4
0x1edea0: MOV             R0, R11; int
0x1edea2: LDR             R1, [R1,R4]; p
0x1edea4: BLX             j_png_free
0x1edea8: LDR.W           R0, [R6,#0x100]
0x1edeac: ADD.W           R0, R0, R8,LSL#4
0x1edeb0: LDR             R1, [R0,#8]; p
0x1edeb2: MOV             R0, R11; int
0x1edeb4: BLX             j_png_free
0x1edeb8: LDR.W           R0, [R6,#0x100]
0x1edebc: MOVS            R1, #0
0x1edebe: STR             R1, [R0,R4]
0x1edec0: LDR.W           R0, [R6,#0x100]
0x1edec4: ADD.W           R0, R0, R8,LSL#4
0x1edec8: STR             R1, [R0,#8]
0x1edeca: B               loc_1EDF0E
0x1edecc: LDR.W           R0, [R6,#0x104]
0x1eded0: CMP             R0, #1
0x1eded2: BLT             loc_1EDEFA
0x1eded4: MOVS            R4, #0
0x1eded6: MOVS            R5, #0
0x1eded8: LDR             R1, [R1,R4]; p
0x1ededa: MOV             R0, R11; int
0x1ededc: BLX             j_png_free
0x1edee0: LDR.W           R0, [R6,#0x100]
0x1edee4: ADD             R0, R4
0x1edee6: LDR             R1, [R0,#8]; p
0x1edee8: MOV             R0, R11; int
0x1edeea: BLX             j_png_free
0x1edeee: LDRD.W          R1, R0, [R6,#0x100]; p
0x1edef2: ADDS            R5, #1
0x1edef4: ADDS            R4, #0x10
0x1edef6: CMP             R5, R0
0x1edef8: BLT             loc_1EDED8
0x1edefa: MOV             R0, R11; int
0x1edefc: BLX             j_png_free
0x1edf00: LDR             R0, [R6,#8]
0x1edf02: MOVS            R1, #0
0x1edf04: STRD.W          R1, R1, [R6,#0x100]
0x1edf08: BIC.W           R0, R0, #0x2000
0x1edf0c: STR             R0, [R6,#8]
0x1edf0e: LDR.W           R1, [R6,#0xF8]
0x1edf12: CBZ             R1, loc_1EDF70
0x1edf14: LDR.W           R0, [R9]
0x1edf18: AND.W           R0, R0, R10
0x1edf1c: LSLS            R0, R0, #0x16
0x1edf1e: BPL             loc_1EDF70
0x1edf20: ADDS.W          R0, R8, #1
0x1edf24: BEQ             loc_1EDF44
0x1edf26: ADD.W           R4, R8, R8,LSL#2
0x1edf2a: ADD.W           R0, R1, R4,LSL#2
0x1edf2e: LDR             R1, [R0,#8]; p
0x1edf30: MOV             R0, R11; int
0x1edf32: BLX             j_png_free
0x1edf36: LDR.W           R0, [R6,#0xF8]
0x1edf3a: MOVS            R1, #0
0x1edf3c: ADD.W           R0, R0, R4,LSL#2
0x1edf40: STR             R1, [R0,#8]
0x1edf42: B               loc_1EDF70
0x1edf44: LDR.W           R0, [R6,#0xFC]
0x1edf48: CMP             R0, #1
0x1edf4a: BLT             loc_1EDF64
0x1edf4c: MOVS            R4, #0
0x1edf4e: MOVS            R5, #8
0x1edf50: LDR             R1, [R1,R5]; p
0x1edf52: MOV             R0, R11; int
0x1edf54: BLX             j_png_free
0x1edf58: LDRD.W          R1, R0, [R6,#0xF8]; p
0x1edf5c: ADDS            R4, #1
0x1edf5e: ADDS            R5, #0x14
0x1edf60: CMP             R4, R0
0x1edf62: BLT             loc_1EDF50
0x1edf64: MOV             R0, R11; int
0x1edf66: BLX             j_png_free
0x1edf6a: MOVS            R0, #0
0x1edf6c: STRD.W          R0, R0, [R6,#0xF8]
0x1edf70: LDR.W           R0, [R9]
0x1edf74: AND.W           R1, R10, R0
0x1edf78: LSLS            R1, R1, #0x10
0x1edf7a: BPL             loc_1EDFAC
0x1edf7c: LDR.W           R1, [R6,#0xD4]; p
0x1edf80: CBZ             R1, loc_1EDF8E
0x1edf82: MOV             R0, R11; int
0x1edf84: BLX             j_png_free
0x1edf88: MOVS            R0, #0
0x1edf8a: STR.W           R0, [R6,#0xD4]
0x1edf8e: LDR.W           R1, [R6,#0xD0]; p
0x1edf92: CBZ             R1, loc_1EDFA0
0x1edf94: MOV             R0, R11; int
0x1edf96: BLX             j_png_free
0x1edf9a: MOVS            R0, #0
0x1edf9c: STR.W           R0, [R6,#0xD0]
0x1edfa0: LDR             R0, [R6,#8]
0x1edfa2: BIC.W           R0, R0, #0x10000
0x1edfa6: STR             R0, [R6,#8]
0x1edfa8: LDR.W           R0, [R9]
0x1edfac: AND.W           R1, R10, R0
0x1edfb0: LSLS            R1, R1, #0x1C
0x1edfb2: BPL             loc_1EDFD0
0x1edfb4: LDR.W           R1, [R6,#0xD8]; p
0x1edfb8: MOV             R0, R11; int
0x1edfba: BLX             j_png_free
0x1edfbe: LDR             R0, [R6,#8]
0x1edfc0: MOVS            R1, #0
0x1edfc2: STR.W           R1, [R6,#0xD8]
0x1edfc6: BIC.W           R0, R0, #0x40 ; '@'
0x1edfca: STR             R0, [R6,#8]
0x1edfcc: LDR.W           R0, [R9]
0x1edfd0: AND.W           R1, R10, R0
0x1edfd4: LSLS            R1, R1, #0x13
0x1edfd6: BPL             loc_1EDFF2
0x1edfd8: LDR             R1, [R6,#0x10]; p
0x1edfda: MOV             R0, R11; int
0x1edfdc: BLX             j_png_free
0x1edfe0: LDR             R0, [R6,#8]
0x1edfe2: MOVS            R1, #0
0x1edfe4: STR             R1, [R6,#0x10]
0x1edfe6: STRH            R1, [R6,#0x14]
0x1edfe8: BIC.W           R0, R0, #8
0x1edfec: STR             R0, [R6,#8]
0x1edfee: LDR.W           R0, [R9]
0x1edff2: AND.W           R1, R10, R0
0x1edff6: LSLS            R1, R1, #0x19
0x1edff8: BPL             loc_1EE034
0x1edffa: LDR.W           R1, [R6,#0x114]
0x1edffe: CBZ             R1, loc_1EE02C
0x1ee000: LDR             R0, [R6,#4]
0x1ee002: CBZ             R0, loc_1EE01C
0x1ee004: MOVS            R4, #0
0x1ee006: LDR.W           R1, [R1,R4,LSL#2]; p
0x1ee00a: MOV             R0, R11; int
0x1ee00c: BLX             j_png_free
0x1ee010: LDR             R0, [R6,#4]
0x1ee012: ADDS            R4, #1
0x1ee014: LDR.W           R1, [R6,#0x114]; p
0x1ee018: CMP             R4, R0
0x1ee01a: BCC             loc_1EE006
0x1ee01c: MOV             R0, R11; int
0x1ee01e: BLX             j_png_free
0x1ee022: MOVS            R0, #0
0x1ee024: STR.W           R0, [R6,#0x114]
0x1ee028: LDR.W           R0, [R9]
0x1ee02c: LDR             R1, [R6,#8]
0x1ee02e: BIC.W           R1, R1, #0x8000
0x1ee032: STR             R1, [R6,#8]
0x1ee034: ADDS.W          R2, R8, #1
0x1ee038: MOVW            R1, #0x4220
0x1ee03c: IT NE
0x1ee03e: BICNE.W         R10, R10, R1
0x1ee042: BIC.W           R0, R0, R10
0x1ee046: STR.W           R0, [R9]
0x1ee04a: ADD             SP, SP, #4
0x1ee04c: POP.W           {R8-R11}
0x1ee050: POP             {R4-R7,PC}
