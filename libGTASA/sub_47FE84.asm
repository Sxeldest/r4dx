0x47fe84: PUSH            {R4-R7,LR}
0x47fe86: ADD             R7, SP, #0xC
0x47fe88: PUSH.W          {R8-R11}
0x47fe8c: SUB             SP, SP, #0xC
0x47fe8e: MOV             R9, R0
0x47fe90: MOV             R8, R2
0x47fe92: LDR.W           R5, [R9,#0x1A0]
0x47fe96: MOV             R6, R1
0x47fe98: LDR.W           R0, [R9,#0x114]
0x47fe9c: LDRD.W          R12, R10, [R7,#arg_0]
0x47fea0: LDR             R2, [R5,#0x2C]
0x47fea2: LDR.W           LR, [R7,#arg_8]
0x47fea6: CMP             R2, R0
0x47fea8: BLT             loc_47FF0A
0x47feaa: STR             R5, [SP,#0x28+var_20]
0x47feac: LDR.W           R0, [R9,#0x24]
0x47feb0: CMP             R0, #1
0x47feb2: BLT             loc_47FEF8
0x47feb4: LDR             R0, [SP,#0x28+var_20]
0x47feb6: MOV.W           R10, #0xD
0x47feba: LDR.W           R4, [R9,#0xC4]
0x47febe: ADD.W           R11, R0, #0x1C
0x47fec2: LDR.W           R0, [R11,#0x18]
0x47fec6: SUB.W           R3, R11, #0x10
0x47feca: LDR.W           R1, [R8]
0x47fece: LDR.W           R5, [R11]
0x47fed2: MULS            R0, R1
0x47fed4: LDR.W           R1, [R6],#4
0x47fed8: ADD.W           R2, R1, R0,LSL#2
0x47fedc: MOV             R0, R9
0x47fede: MOV             R1, R4
0x47fee0: BLX             R5
0x47fee2: LDR.W           R1, [R9,#0x24]
0x47fee6: SUB.W           R0, R10, #0xC
0x47feea: ADD.W           R11, R11, #4
0x47feee: ADD.W           R10, R10, #1
0x47fef2: ADDS            R4, #0x54 ; 'T'
0x47fef4: CMP             R0, R1
0x47fef6: BLT             loc_47FEC2
0x47fef8: LDR             R5, [SP,#0x28+var_20]
0x47fefa: MOVS            R2, #0
0x47fefc: LDR.W           LR, [R7,#arg_8]
0x47ff00: STR             R2, [R5,#0x2C]
0x47ff02: LDR.W           R0, [R9,#0x114]
0x47ff06: LDRD.W          R12, R10, [R7,#arg_0]
0x47ff0a: LDR             R3, [R5,#0x30]
0x47ff0c: SUBS            R4, R0, R2
0x47ff0e: LDR.W           R1, [R10]
0x47ff12: CMP             R4, R3
0x47ff14: IT HI
0x47ff16: MOVHI           R4, R3
0x47ff18: LDR.W           R3, [R9,#0x1A4]
0x47ff1c: SUB.W           R0, LR, R1
0x47ff20: CMP             R4, R0
0x47ff22: LDR             R6, [R3,#4]
0x47ff24: ADD.W           R3, R12, R1,LSL#2
0x47ff28: ADD.W           R1, R5, #0xC
0x47ff2c: IT HI
0x47ff2e: MOVHI           R4, R0
0x47ff30: MOV             R0, R9
0x47ff32: STR             R4, [SP,#0x28+var_28]
0x47ff34: BLX             R6
0x47ff36: LDR.W           R0, [R10]
0x47ff3a: ADD             R0, R4
0x47ff3c: STR.W           R0, [R10]
0x47ff40: LDRD.W          R0, R1, [R5,#0x2C]
0x47ff44: SUBS            R1, R1, R4
0x47ff46: ADD             R0, R4
0x47ff48: STRD.W          R0, R1, [R5,#0x2C]
0x47ff4c: LDR.W           R1, [R9,#0x114]
0x47ff50: CMP             R0, R1
0x47ff52: ITTT GE
0x47ff54: LDRGE.W         R0, [R8]
0x47ff58: ADDGE           R0, #1
0x47ff5a: STRGE.W         R0, [R8]
0x47ff5e: ADD             SP, SP, #0xC
0x47ff60: POP.W           {R8-R11}
0x47ff64: POP             {R4-R7,PC}
