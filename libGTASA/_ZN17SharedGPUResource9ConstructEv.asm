0x1bcca0: PUSH            {R4-R7,LR}
0x1bcca2: ADD             R7, SP, #0xC
0x1bcca4: PUSH.W          {R8-R11}
0x1bcca8: SUB             SP, SP, #0xC
0x1bccaa: STR             R0, [SP,#0x28+var_20]
0x1bccac: LDR             R6, [R0,#0x10]
0x1bccae: CBZ             R6, loc_1BCCD2
0x1bccb0: MOV.W           R8, #0
0x1bccb4: MOV             R0, R6
0x1bccb6: MOV.W           R11, #0
0x1bccba: LDR             R1, [R0,#8]
0x1bccbc: LDR             R2, [R0,#0x14]
0x1bccbe: ADD             R11, R1
0x1bccc0: LDR             R0, [R0,#0x28]
0x1bccc2: ADD.W           R1, R2, #0xF
0x1bccc6: BIC.W           R1, R1, #0xF
0x1bccca: CMP             R0, #0
0x1bcccc: ADD             R8, R1
0x1bccce: BNE             loc_1BCCBA
0x1bccd0: B               loc_1BCCDA
0x1bccd2: MOV.W           R11, #0
0x1bccd6: MOV.W           R8, #0
0x1bccda: AND.W           R0, R11, #1
0x1bccde: ADD.W           R5, R0, R11
0x1bcce2: MOV             R0, R8; byte_count
0x1bcce4: BLX             malloc
0x1bcce8: STR             R0, [SP,#0x28+var_24]
0x1bccea: LSLS            R0, R5, #1; byte_count
0x1bccec: BLX             malloc
0x1bccf0: CMP             R6, #0
0x1bccf2: STR             R0, [SP,#0x28+var_28]
0x1bccf4: BEQ             loc_1BCDB0
0x1bccf6: MOV             R10, R11
0x1bccf8: MOV             R5, R8
0x1bccfa: LDR             R0, [R6,#0x18]
0x1bccfc: LDR.W           R9, [R6,#8]
0x1bcd00: CBZ             R0, loc_1BCD50
0x1bcd02: LDRD.W          R1, R2, [R6,#0x10]; size_t
0x1bcd06: ADD.W           R0, R2, #0xF
0x1bcd0a: BIC.W           R0, R0, #0xF
0x1bcd0e: SUBS            R5, R5, R0
0x1bcd10: LDR             R0, [SP,#0x28+var_24]
0x1bcd12: ADD             R0, R5; void *
0x1bcd14: BLX             memcpy_1
0x1bcd18: LDR             R0, [R6,#0x3C]
0x1bcd1a: LDR             R1, [R6,#0x50]
0x1bcd1c: LDR             R2, [R6,#0x64]
0x1bcd1e: ADD             R0, R5
0x1bcd20: LDR             R3, [R6,#0x78]
0x1bcd22: LDR.W           R4, [R6,#0x8C]
0x1bcd26: LDR.W           R12, [R6,#0xA0]
0x1bcd2a: STR             R0, [R6,#0x3C]
0x1bcd2c: ADDS            R0, R1, R5
0x1bcd2e: LDR.W           R1, [R6,#0xB4]
0x1bcd32: STR             R0, [R6,#0x50]
0x1bcd34: ADDS            R0, R2, R5
0x1bcd36: STR             R0, [R6,#0x64]
0x1bcd38: ADDS            R0, R3, R5
0x1bcd3a: STR             R0, [R6,#0x78]
0x1bcd3c: ADDS            R0, R4, R5
0x1bcd3e: STR.W           R0, [R6,#0x8C]
0x1bcd42: ADD.W           R0, R12, R5
0x1bcd46: STR.W           R0, [R6,#0xA0]
0x1bcd4a: ADDS            R0, R1, R5
0x1bcd4c: STR.W           R0, [R6,#0xB4]
0x1bcd50: LDR             R1, [R6]; void *
0x1bcd52: SUB.W           R10, R10, R9
0x1bcd56: CBZ             R1, loc_1BCD6C
0x1bcd58: LDR             R2, [R6,#8]
0x1bcd5a: LDR             R0, [SP,#0x28+var_28]
0x1bcd5c: ADD.W           R0, R0, R10,LSL#1; void *
0x1bcd60: LSLS            R2, R2, #1; size_t
0x1bcd62: BLX             memcpy_1
0x1bcd66: MOV.W           R0, R10,LSL#1
0x1bcd6a: STR             R0, [R6,#0x2C]
0x1bcd6c: LDR             R0, [R6,#0x38]
0x1bcd6e: CBNZ            R0, loc_1BCD86
0x1bcd70: LDR             R0, [R6,#0x1C]
0x1bcd72: STR             R0, [R6,#0x38]
0x1bcd74: STR             R0, [R6,#0x4C]
0x1bcd76: STR             R0, [R6,#0x60]
0x1bcd78: STR             R0, [R6,#0x74]
0x1bcd7a: STR.W           R0, [R6,#0x88]
0x1bcd7e: STR.W           R0, [R6,#0x9C]
0x1bcd82: STR.W           R0, [R6,#0xB0]
0x1bcd86: LDRB.W          R0, [R6,#0x20]
0x1bcd8a: LDR             R1, [SP,#0x28+var_20]
0x1bcd8c: CMP             R0, #0
0x1bcd8e: STR             R1, [R6,#0x24]
0x1bcd90: BEQ             loc_1BCDAA
0x1bcd92: LDR             R0, [R6]; p
0x1bcd94: CBZ             R0, loc_1BCD9E
0x1bcd96: BLX             free
0x1bcd9a: MOVS            R0, #0
0x1bcd9c: STR             R0, [R6]
0x1bcd9e: LDR             R0, [R6,#0x10]; p
0x1bcda0: CBZ             R0, loc_1BCDAA
0x1bcda2: BLX             free
0x1bcda6: MOVS            R0, #0
0x1bcda8: STR             R0, [R6,#0x10]
0x1bcdaa: LDR             R6, [R6,#0x28]
0x1bcdac: CMP             R6, #0
0x1bcdae: BNE             loc_1BCCFA
0x1bcdb0: LDR             R4, [SP,#0x28+var_20]
0x1bcdb2: MOV.W           R2, R11,LSL#1; unsigned int
0x1bcdb6: LDR             R6, [SP,#0x28+var_28]
0x1bcdb8: LDR             R0, [R4,#0xC]; this
0x1bcdba: MOV             R1, R6; void *
0x1bcdbc: BLX             j__ZN13RQIndexBuffer6UpdateEPKvj; RQIndexBuffer::Update(void const*,uint)
0x1bcdc0: LDR             R5, [SP,#0x28+var_24]
0x1bcdc2: MOV             R2, R8; unsigned int
0x1bcdc4: LDR             R0, [R4,#8]; this
0x1bcdc6: MOV             R1, R5; void *
0x1bcdc8: BLX             j__ZN14RQVertexBuffer6UpdateEPKvj; RQVertexBuffer::Update(void const*,uint)
0x1bcdcc: MOV             R0, R5; p
0x1bcdce: BLX             free
0x1bcdd2: MOV             R0, R6; p
0x1bcdd4: BLX             free
0x1bcdd8: MOVS            R0, #0
0x1bcdda: STR             R0, [R4,#0x10]
0x1bcddc: ADD             SP, SP, #0xC
0x1bcdde: POP.W           {R8-R11}
0x1bcde2: POP             {R4-R7,PC}
