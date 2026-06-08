0x25da80: PUSH            {R4-R7,LR}
0x25da82: ADD             R7, SP, #0xC
0x25da84: PUSH.W          {R8-R11}
0x25da88: SUB             SP, SP, #4
0x25da8a: BLX             j_GetContextRef
0x25da8e: MOV             R4, R0
0x25da90: CMP             R4, #0
0x25da92: BEQ.W           loc_25DBA4
0x25da96: LDR             R0, [R4,#0x6C]
0x25da98: CMP             R0, #0
0x25da9a: BNE             loc_25DB94
0x25da9c: BLX             fegetround
0x25daa0: MOV             R9, R0
0x25daa2: MOVS            R0, #3; rounding_direction
0x25daa4: BLX             fesetround
0x25daa8: LDR.W           R0, [R4,#0x88]
0x25daac: MOV             R1, #0x161AC
0x25dab4: LDR             R1, [R0,R1]
0x25dab6: LDR             R1, [R1,#0x2C]
0x25dab8: BLX             R1
0x25daba: MOVS            R0, #1
0x25dabc: ADD.W           R1, R4, #0x54 ; 'T'
0x25dac0: STR             R0, [R4,#0x6C]
0x25dac2: MOVS            R2, #0
0x25dac4: DMB.W           ISH
0x25dac8: LDREX.W         R0, [R1]
0x25dacc: STREX.W         R3, R2, [R1]
0x25dad0: CMP             R3, #0
0x25dad2: BNE             loc_25DAC8
0x25dad4: DMB.W           ISH
0x25dad8: LDR             R1, [R4,#0x74]
0x25dada: CBZ             R1, loc_25DB3E
0x25dadc: LDR             R6, [R4,#0x70]
0x25dade: UXTB.W          R10, R0
0x25dae2: MOVW            R11, #0x1012
0x25dae6: MOV.W           R8, #0
0x25daea: ADD.W           R5, R6, R1,LSL#2
0x25daee: MOVW            R3, #0x5984
0x25daf2: LDR             R0, [R6]
0x25daf4: LDR.W           R1, [R0,#0x80]
0x25daf8: CMP             R1, R11
0x25dafa: BEQ             loc_25DB0E
0x25dafc: LDR             R0, [R4,#0x74]
0x25dafe: SUBS            R0, #1
0x25db00: STR             R0, [R4,#0x74]
0x25db02: LDR.W           R0, [R5,#-4]!
0x25db06: CMP             R6, R5
0x25db08: STR             R0, [R6]
0x25db0a: BNE             loc_25DAF4
0x25db0c: B               loc_25DB3E
0x25db0e: ADD.W           R0, R0, #0x5980
0x25db12: DMB.W           ISH
0x25db16: LDREX.W         R1, [R0]
0x25db1a: STREX.W         R2, R8, [R0]
0x25db1e: CMP             R2, #0
0x25db20: BNE             loc_25DB16
0x25db22: ORRS.W          R0, R1, R10
0x25db26: DMB.W           ISH
0x25db2a: BEQ             loc_25DB38
0x25db2c: LDR             R0, [R6]
0x25db2e: MOV             R1, R4
0x25db30: LDR             R2, [R0,R3]
0x25db32: BLX             R2
0x25db34: MOVW            R3, #0x5984
0x25db38: ADDS            R6, #4
0x25db3a: CMP             R6, R5
0x25db3c: BNE             loc_25DAF2
0x25db3e: LDR.W           R0, [R4,#0x80]
0x25db42: CBZ             R0, loc_25DB7C
0x25db44: LDR             R5, [R4,#0x7C]
0x25db46: MOVS            R6, #0
0x25db48: ADD.W           R8, R5, R0,LSL#2
0x25db4c: LDR             R0, [R5]
0x25db4e: DMB.W           ISH
0x25db52: ADDS            R0, #0xC0
0x25db54: LDREX.W         R1, [R0]
0x25db58: STREX.W         R2, R6, [R0]
0x25db5c: CMP             R2, #0
0x25db5e: BNE             loc_25DB54
0x25db60: CMP             R1, #0
0x25db62: DMB.W           ISH
0x25db66: BEQ             loc_25DB76
0x25db68: LDR             R2, [R5]
0x25db6a: LDR.W           R1, [R4,#0x88]
0x25db6e: LDR.W           R0, [R2,#0xC4]
0x25db72: LDR             R3, [R0,#8]
0x25db74: BLX             R3
0x25db76: ADDS            R5, #4
0x25db78: CMP             R5, R8
0x25db7a: BNE             loc_25DB4C
0x25db7c: LDR.W           R0, [R4,#0x88]
0x25db80: MOV             R1, #0x161AC
0x25db88: LDR             R1, [R0,R1]
0x25db8a: LDR             R1, [R1,#0x30]
0x25db8c: BLX             R1
0x25db8e: MOV             R0, R9; rounding_direction
0x25db90: BLX             fesetround
0x25db94: MOV             R0, R4
0x25db96: ADD             SP, SP, #4
0x25db98: POP.W           {R8-R11}
0x25db9c: POP.W           {R4-R7,LR}
0x25dba0: B.W             ALCcontext_DecRef
0x25dba4: ADD             SP, SP, #4
0x25dba6: POP.W           {R8-R11}
0x25dbaa: POP             {R4-R7,PC}
