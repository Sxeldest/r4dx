0x225e10: PUSH            {R4-R7,LR}
0x225e12: ADD             R7, SP, #0xC
0x225e14: PUSH.W          {R8-R11}
0x225e18: SUB             SP, SP, #4
0x225e1a: MOV             R8, R0
0x225e1c: MOVW            R1, #0xB518
0x225e20: MOVW            R2, #0xB51C
0x225e24: LDR.W           R0, [R8,R1]
0x225e28: LDR.W           R3, [R8,R2]
0x225e2c: ADD.W           R9, R8, R2
0x225e30: ADD.W           R10, R8, R1
0x225e34: CBZ             R3, loc_225E74
0x225e36: MOV.W           R11, #0
0x225e3a: MOVS            R6, #0
0x225e3c: MOVS            R4, #0
0x225e3e: ADDS            R5, R0, R6
0x225e40: LDR             R0, [R5,#0x14]; p
0x225e42: CMP             R0, #0
0x225e44: IT NE
0x225e46: BLXNE           free
0x225e4a: STR.W           R11, [R5,#0x14]
0x225e4e: LDR             R0, [R5,#8]; p
0x225e50: STRD.W          R11, R11, [R5,#0x18]
0x225e54: CMP             R0, #0
0x225e56: IT NE
0x225e58: BLXNE           free
0x225e5c: STRD.W          R11, R11, [R5,#8]
0x225e60: ADDS            R6, #0x20 ; ' '
0x225e62: STR.W           R11, [R5,#0x10]
0x225e66: ADDS            R4, #1
0x225e68: LDR.W           R1, [R9]
0x225e6c: LDR.W           R0, [R10]; p
0x225e70: CMP             R4, R1
0x225e72: BCC             loc_225E3E
0x225e74: BLX             free
0x225e78: MOV.W           R11, #0
0x225e7c: MOVW            R1, #0xB528
0x225e80: STR.W           R11, [R10]
0x225e84: MOVW            R2, #0xB52C
0x225e88: STR.W           R11, [R9]
0x225e8c: ADD.W           R9, R8, R2
0x225e90: LDR.W           R0, [R8,R1]
0x225e94: ADD.W           R10, R8, R1
0x225e98: LDR.W           R2, [R8,R2]
0x225e9c: CBZ             R2, loc_225ED8
0x225e9e: MOVS            R6, #0
0x225ea0: MOVS            R4, #0
0x225ea2: ADDS            R5, R0, R6
0x225ea4: LDR             R0, [R5,#0x14]; p
0x225ea6: CMP             R0, #0
0x225ea8: IT NE
0x225eaa: BLXNE           free
0x225eae: STR.W           R11, [R5,#0x14]
0x225eb2: LDR             R0, [R5,#8]; p
0x225eb4: STRD.W          R11, R11, [R5,#0x18]
0x225eb8: CMP             R0, #0
0x225eba: IT NE
0x225ebc: BLXNE           free
0x225ec0: STRD.W          R11, R11, [R5,#8]
0x225ec4: ADDS            R6, #0x20 ; ' '
0x225ec6: STR.W           R11, [R5,#0x10]
0x225eca: ADDS            R4, #1
0x225ecc: LDR.W           R1, [R9]
0x225ed0: LDR.W           R0, [R10]; p
0x225ed4: CMP             R4, R1
0x225ed6: BCC             loc_225EA2
0x225ed8: BLX             free
0x225edc: STR.W           R11, [R10]
0x225ee0: MOVW            R1, #0xB520
0x225ee4: STR.W           R11, [R9]
0x225ee8: MOVW            R2, #0xB524
0x225eec: LDR.W           R0, [R8,R1]
0x225ef0: ADD.W           R9, R8, R2
0x225ef4: LDR.W           R2, [R8,R2]
0x225ef8: ADD             R8, R1
0x225efa: CBZ             R2, loc_225F3A
0x225efc: MOV.W           R10, #0
0x225f00: MOVS            R5, #0
0x225f02: MOVS            R4, #0
0x225f04: ADDS            R6, R0, R5
0x225f06: LDR             R0, [R6,#0x14]; p
0x225f08: CMP             R0, #0
0x225f0a: IT NE
0x225f0c: BLXNE           free
0x225f10: STR.W           R10, [R6,#0x14]
0x225f14: LDR             R0, [R6,#8]; p
0x225f16: STRD.W          R10, R10, [R6,#0x18]
0x225f1a: CMP             R0, #0
0x225f1c: IT NE
0x225f1e: BLXNE           free
0x225f22: STRD.W          R10, R10, [R6,#8]
0x225f26: ADDS            R5, #0x20 ; ' '
0x225f28: STR.W           R10, [R6,#0x10]
0x225f2c: ADDS            R4, #1
0x225f2e: LDR.W           R1, [R9]
0x225f32: LDR.W           R0, [R8]; p
0x225f36: CMP             R4, R1
0x225f38: BCC             loc_225F04
0x225f3a: BLX             free
0x225f3e: MOVS            R0, #0
0x225f40: STR.W           R0, [R8]
0x225f44: STR.W           R0, [R9]
0x225f48: ADD             SP, SP, #4
0x225f4a: POP.W           {R8-R11}
0x225f4e: POP             {R4-R7,PC}
