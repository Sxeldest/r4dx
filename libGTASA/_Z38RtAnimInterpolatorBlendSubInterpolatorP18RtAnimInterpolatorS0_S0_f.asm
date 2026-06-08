0x1eb9ec: PUSH            {R4-R7,LR}
0x1eb9ee: ADD             R7, SP, #0xC
0x1eb9f0: PUSH.W          {R8-R11}
0x1eb9f4: SUB             SP, SP, #0x1C
0x1eb9f6: MOV             R8, R0
0x1eb9f8: MOV             R6, R3
0x1eb9fa: LDR.W           R0, [R8,#0x30]
0x1eb9fe: MOV             R11, R2
0x1eba00: STR             R1, [SP,#0x38+var_20]
0x1eba02: CBZ             R0, loc_1EBA80
0x1eba04: LDR.W           R0, [R8,#0x2C]
0x1eba08: STR.W           R11, [SP,#0x38+var_24]
0x1eba0c: CMP             R0, #1
0x1eba0e: BLT.W           loc_1EBB84
0x1eba12: LDR             R3, [SP,#0x38+var_24]
0x1eba14: ADD.W           R11, R1, #0x4C ; 'L'
0x1eba18: LDR.W           R5, [R8,#0x34]
0x1eba1c: ADD.W           R9, R8, #0x4C ; 'L'
0x1eba20: LDR             R2, [R1,#0x34]
0x1eba22: MOV.W           R10, #0
0x1eba26: LDR             R0, [R3,#0x34]
0x1eba28: SUBS            R0, R5, R0
0x1eba2a: STRD.W          R0, R5, [SP,#0x38+var_2C]
0x1eba2e: SUBS            R0, R5, R2
0x1eba30: STR             R0, [SP,#0x38+var_30]
0x1eba32: ADD.W           R0, R3, #0x4C ; 'L'
0x1eba36: STR             R0, [SP,#0x38+var_34]
0x1eba38: LDR             R2, [SP,#0x38+var_30]
0x1eba3a: MOV             R4, R6
0x1eba3c: LDR.W           R0, [R8,#0x24]
0x1eba40: ADD.W           R6, R2, R10
0x1eba44: LDR             R2, [R1,#0x24]
0x1eba46: LDR             R1, [SP,#0x38+var_24]
0x1eba48: MLA.W           R0, R0, R10, R9
0x1eba4c: LDR.W           R5, [R8,#0x40]
0x1eba50: LDR             R3, [R1,#0x24]
0x1eba52: MLA.W           R1, R2, R6, R11
0x1eba56: LDR             R2, [SP,#0x38+var_2C]
0x1eba58: MOV             R6, R4
0x1eba5a: LDR             R4, [SP,#0x38+var_34]
0x1eba5c: ADD             R2, R10
0x1eba5e: MLA.W           R2, R3, R2, R4
0x1eba62: MOV             R3, R6
0x1eba64: BLX             R5
0x1eba66: LDR.W           R0, [R8,#0x2C]
0x1eba6a: ADD.W           R10, R10, #1
0x1eba6e: LDR             R2, [SP,#0x38+var_28]
0x1eba70: LDR.W           R3, [R8,#0x34]
0x1eba74: LDR             R1, [SP,#0x38+var_20]
0x1eba76: ADD             R2, R10
0x1eba78: ADD             R0, R3
0x1eba7a: CMP             R2, R0
0x1eba7c: BLT             loc_1EBA38
0x1eba7e: B               loc_1EBB84
0x1eba80: LDR             R0, [R1,#0x30]
0x1eba82: ADD.W           R10, R8, #0x4C ; 'L'
0x1eba86: LDR.W           R5, [R8,#0x24]
0x1eba8a: CBZ             R0, loc_1EBAE8
0x1eba8c: LDR             R0, [R1,#0x34]
0x1eba8e: ADD.W           R4, R11, #0x4C ; 'L'
0x1eba92: MOV             R1, R4; void *
0x1eba94: MUL.W           R2, R0, R5; size_t
0x1eba98: MOV             R0, R10; void *
0x1eba9a: BLX             memcpy_1
0x1eba9e: LDR             R2, [SP,#0x38+var_20]
0x1ebaa0: LDR             R0, [R2,#0x2C]
0x1ebaa2: LDR             R1, [R2,#0x34]
0x1ebaa4: CMP             R0, #1
0x1ebaa6: BLT             loc_1EBB54
0x1ebaa8: ADD.W           R9, R2, #0x4C ; 'L'
0x1ebaac: STR             R4, [SP,#0x38+var_24]
0x1ebaae: MOV             R4, R6
0x1ebab0: MOV             R6, R1
0x1ebab2: LDR             R3, [SP,#0x38+var_20]
0x1ebab4: SUBS            R1, R6, R1
0x1ebab6: LDR.W           R2, [R11,#0x24]
0x1ebaba: MLA.W           R0, R5, R6, R10
0x1ebabe: LDR             R5, [SP,#0x38+var_24]
0x1ebac0: LDR             R3, [R3,#0x24]
0x1ebac2: MLA.W           R2, R2, R6, R5
0x1ebac6: LDR.W           R5, [R8,#0x40]
0x1ebaca: MLA.W           R1, R3, R1, R9
0x1ebace: MOV             R3, R4
0x1ebad0: BLX             R5
0x1ebad2: LDR             R1, [SP,#0x38+var_20]
0x1ebad4: ADDS            R6, #1
0x1ebad6: LDR.W           R5, [R8,#0x24]
0x1ebada: LDR             R0, [R1,#0x2C]
0x1ebadc: LDR             R1, [R1,#0x34]
0x1ebade: ADDS            R2, R0, R1
0x1ebae0: CMP             R6, R2
0x1ebae2: BLT             loc_1EBAB2
0x1ebae4: LDR             R4, [SP,#0x38+var_24]
0x1ebae6: B               loc_1EBB56
0x1ebae8: LDR.W           R0, [R11,#0x34]
0x1ebaec: ADD.W           R9, R1, #0x4C ; 'L'
0x1ebaf0: MOV             R1, R9; void *
0x1ebaf2: MUL.W           R2, R0, R5; size_t
0x1ebaf6: MOV             R0, R10; void *
0x1ebaf8: BLX             memcpy_1
0x1ebafc: LDR.W           R0, [R11,#0x2C]
0x1ebb00: LDR.W           R2, [R11,#0x34]
0x1ebb04: CMP             R0, #1
0x1ebb06: BLT             loc_1EBB6A
0x1ebb08: ADD.W           R0, R11, #0x4C ; 'L'
0x1ebb0c: STRD.W          R0, R10, [SP,#0x38+var_28]
0x1ebb10: LDR.W           R10, [SP,#0x38+var_20]
0x1ebb14: MOV             R4, R6
0x1ebb16: MOV             R6, R2
0x1ebb18: LDR.W           R1, [R10,#0x24]
0x1ebb1c: SUBS            R2, R6, R2
0x1ebb1e: LDR.W           R3, [R11,#0x24]
0x1ebb22: LDR             R0, [SP,#0x38+var_24]
0x1ebb24: MLA.W           R0, R5, R6, R0
0x1ebb28: LDR             R5, [SP,#0x38+var_28]
0x1ebb2a: MLA.W           R2, R3, R2, R5
0x1ebb2e: LDR.W           R5, [R8,#0x40]
0x1ebb32: MOV             R3, R4
0x1ebb34: MLA.W           R1, R1, R6, R9
0x1ebb38: BLX             R5
0x1ebb3a: LDR.W           R0, [R11,#0x2C]
0x1ebb3e: ADDS            R6, #1
0x1ebb40: LDR.W           R2, [R11,#0x34]
0x1ebb44: LDR.W           R5, [R8,#0x24]
0x1ebb48: ADDS            R3, R0, R2
0x1ebb4a: CMP             R6, R3
0x1ebb4c: BLT             loc_1EBB18
0x1ebb4e: LDR.W           R10, [SP,#0x38+var_24]
0x1ebb52: B               loc_1EBB6C
0x1ebb54: ADDS            R2, R0, R1
0x1ebb56: LDR.W           R1, [R11,#0x24]
0x1ebb5a: MLA.W           R0, R5, R2, R10
0x1ebb5e: LDR.W           R3, [R8,#0x2C]
0x1ebb62: MLA.W           R1, R1, R2, R4
0x1ebb66: SUBS            R2, R3, R2
0x1ebb68: B               loc_1EBB7E
0x1ebb6a: ADDS            R3, R0, R2
0x1ebb6c: LDR             R0, [SP,#0x38+var_20]
0x1ebb6e: LDR.W           R2, [R8,#0x2C]
0x1ebb72: LDR             R1, [R0,#0x24]
0x1ebb74: MLA.W           R0, R5, R3, R10; void *
0x1ebb78: SUBS            R2, R2, R3
0x1ebb7a: MLA.W           R1, R1, R3, R9; void *
0x1ebb7e: MULS            R2, R5; size_t
0x1ebb80: BLX             memcpy_1
0x1ebb84: MOVS            R0, #1
0x1ebb86: ADD             SP, SP, #0x1C
0x1ebb88: POP.W           {R8-R11}
0x1ebb8c: POP             {R4-R7,PC}
