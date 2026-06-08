0x20cef2: PUSH            {R4-R7,LR}
0x20cef4: ADD             R7, SP, #0xC
0x20cef6: PUSH.W          {R11}
0x20cefa: MOV             R4, R0
0x20cefc: CMP             R4, #0
0x20cefe: MOV             R6, R1
0x20cf00: MOV.W           R5, #0xFFFFFFFF
0x20cf04: IT NE
0x20cf06: CMPNE           R2, #2
0x20cf08: BEQ             loc_20CF18
0x20cf0a: LDR             R0, [R4,#0x38]
0x20cf0c: ORR.W           R0, R0, #2
0x20cf10: ADDS            R0, #1
0x20cf12: BNE             loc_20CF20
0x20cf14: MOV.W           R5, #0xFFFFFFFF
0x20cf18: MOV             R0, R5
0x20cf1a: POP.W           {R11}
0x20cf1e: POP             {R4-R7,PC}
0x20cf20: LDRB.W          R0, [R4,#0x5C]
0x20cf24: CMP             R0, #0x77 ; 'w'
0x20cf26: BNE             loc_20CF6E
0x20cf28: CMP             R2, #0
0x20cf2a: ITT EQ
0x20cf2c: LDREQ           R0, [R4,#8]
0x20cf2e: SUBEQ           R6, R6, R0
0x20cf30: CMP             R6, #0
0x20cf32: BLT             loc_20CF14
0x20cf34: LDR             R0, [R4,#0x44]
0x20cf36: CBNZ            R0, loc_20CF4A
0x20cf38: MOV.W           R0, #0x4000; byte_count
0x20cf3c: BLX             malloc
0x20cf40: MOV.W           R1, #0x4000
0x20cf44: STR             R0, [R4,#0x44]
0x20cf46: BLX             j___aeabi_memclr8_1
0x20cf4a: MOV.W           R5, #0xFFFFFFFF
0x20cf4e: CMP             R6, #1
0x20cf50: BLT             loc_20CF9C
0x20cf52: LDR             R1, [R4,#0x44]
0x20cf54: CMP.W           R6, #0x4000
0x20cf58: MOV             R2, R6
0x20cf5a: MOV             R0, R4
0x20cf5c: IT GE
0x20cf5e: MOVGE.W         R2, #0x4000
0x20cf62: BLX             j_gzwrite
0x20cf66: SUBS            R6, R6, R0
0x20cf68: CMP             R0, #0
0x20cf6a: BNE             loc_20CF4E
0x20cf6c: B               loc_20CF18
0x20cf6e: CMP             R2, #1
0x20cf70: ITTE EQ
0x20cf72: LDREQ           R1, [R4,#0x14]
0x20cf74: ADDEQ           R5, R1, R6
0x20cf76: MOVNE           R5, R6
0x20cf78: CMP             R5, #0
0x20cf7a: BLT             loc_20CF14
0x20cf7c: LDR             R1, [R4,#0x58]
0x20cf7e: CBZ             R1, loc_20CFA0
0x20cf80: LDRD.W          R0, R1, [R4,#0x40]; stream
0x20cf84: MOVS            R2, #0
0x20cf86: STRD.W          R1, R2, [R4]
0x20cf8a: MOV             R1, R5; off
0x20cf8c: MOVS            R2, #0; whence
0x20cf8e: BLX             fseek
0x20cf92: CMP             R0, #0
0x20cf94: BLT             loc_20CF14
0x20cf96: STR             R5, [R4,#8]
0x20cf98: STR             R5, [R4,#0x14]
0x20cf9a: B               loc_20CF18
0x20cf9c: LDR             R5, [R4,#8]
0x20cf9e: B               loc_20CF18
0x20cfa0: LDR             R1, [R4,#0x14]
0x20cfa2: CMP             R5, R1
0x20cfa4: BCS             loc_20CFDC
0x20cfa6: CMP             R0, #0x72 ; 'r'
0x20cfa8: BNE             loc_20CF14
0x20cfaa: LDR             R0, [R4,#0x44]
0x20cfac: MOVS            R1, #0
0x20cfae: STRD.W          R1, R1, [R4,#0x38]
0x20cfb2: MOVS            R2, #0
0x20cfb4: STRD.W          R0, R1, [R4]
0x20cfb8: MOVS            R0, #0
0x20cfba: MOVS            R1, #0
0x20cfbc: BLX             j_crc32
0x20cfc0: LDR             R1, [R4,#0x60]
0x20cfc2: STR             R0, [R4,#0x4C]
0x20cfc4: CBZ             R1, loc_20CFF2
0x20cfc6: MOV             R0, R4
0x20cfc8: BLX             j_inflateReset
0x20cfcc: LDR             R0, [R4,#0x40]; stream
0x20cfce: MOVS            R2, #0; whence
0x20cfd0: LDR             R1, [R4,#0x60]; off
0x20cfd2: BLX             fseek
0x20cfd6: CMP             R0, #0
0x20cfd8: BGE             loc_20CFDE
0x20cfda: B               loc_20CF14
0x20cfdc: SUBS            R5, R5, R1
0x20cfde: CBZ             R5, loc_20CFFC
0x20cfe0: LDR             R0, [R4,#0x48]
0x20cfe2: CBNZ            R0, loc_20CFEE
0x20cfe4: MOV.W           R0, #0x4000; byte_count
0x20cfe8: BLX             malloc
0x20cfec: STR             R0, [R4,#0x48]
0x20cfee: MOV             R6, R5
0x20cff0: B               loc_20CFFE
0x20cff2: LDR             R0, [R4,#0x40]; stream
0x20cff4: BLX             rewind
0x20cff8: CMP             R5, #0
0x20cffa: BNE             loc_20CFE0
0x20cffc: MOVS            R6, #0
0x20cffe: MOV.W           R5, #0xFFFFFFFF
0x20d002: CMP             R6, #1
0x20d004: BLT             loc_20D024
0x20d006: LDR             R1, [R4,#0x48]; ptr
0x20d008: CMP.W           R6, #0x4000
0x20d00c: MOV             R2, R6
0x20d00e: MOV             R0, R4; int
0x20d010: IT GE
0x20d012: MOVGE.W         R2, #0x4000; size_t
0x20d016: BLX             j_gzread
0x20d01a: CMP             R0, #1
0x20d01c: IT GE
0x20d01e: SUBGE           R6, R6, R0
0x20d020: BGE             loc_20D002
0x20d022: B               loc_20CF18
0x20d024: LDR             R5, [R4,#0x14]
0x20d026: B               loc_20CF18
