0x4799d0: PUSH            {R4-R7,LR}
0x4799d2: ADD             R7, SP, #0xC
0x4799d4: PUSH.W          {R8-R11}
0x4799d8: SUB             SP, SP, #4
0x4799da: MOV             R4, R0
0x4799dc: MOV             R8, R1
0x4799de: LDR             R0, [R4,#4]
0x4799e0: MOVS            R1, #1
0x4799e2: MOVS            R2, #0x20 ; ' '
0x4799e4: MOVS            R5, #0x20 ; ' '
0x4799e6: LDR             R3, [R0]
0x4799e8: MOV             R0, R4
0x4799ea: BLX             R3
0x4799ec: LDR             R2, =(sub_479E80+1 - 0x4799FA)
0x4799ee: MOV             R9, R0
0x4799f0: LDR             R0, =(sub_479C20+1 - 0x479A00)
0x4799f2: MOVS            R3, #0
0x4799f4: LDR             R1, =(sub_479EA6+1 - 0x479A06)
0x4799f6: ADD             R2, PC; sub_479E80
0x4799f8: STR.W           R9, [R4,#0x13C]
0x4799fc: ADD             R0, PC; sub_479C20
0x4799fe: STRB.W          R3, [R9,#0xD]
0x479a02: ADD             R1, PC; sub_479EA6
0x479a04: STRD.W          R0, R2, [R9]
0x479a08: STR.W           R1, [R9,#8]
0x479a0c: LDR             R0, [R4,#0x20]
0x479a0e: CMP             R0, #0
0x479a10: ITT NE
0x479a12: LDRNE           R1, [R4,#0x1C]
0x479a14: CMPNE           R1, #0
0x479a16: BEQ             loc_479A24
0x479a18: LDR             R1, [R4,#0x3C]
0x479a1a: CMP             R1, #1
0x479a1c: ITT GE
0x479a1e: LDRGE           R1, [R4,#0x24]
0x479a20: CMPGE           R1, #0
0x479a22: BGT             loc_479A32
0x479a24: LDR             R0, [R4]
0x479a26: STR             R5, [R0,#0x14]
0x479a28: LDR             R0, [R4]
0x479a2a: LDR             R1, [R0]
0x479a2c: MOV             R0, R4
0x479a2e: BLX             R1
0x479a30: LDR             R0, [R4,#0x20]
0x479a32: MOVW            R1, #0xFFDC
0x479a36: CMP             R0, R1
0x479a38: BGT             loc_479A44
0x479a3a: LDR             R0, [R4,#0x1C]
0x479a3c: MOVW            R2, #0xFFDD
0x479a40: CMP             R0, R2
0x479a42: BLT             loc_479A56
0x479a44: LDR             R0, [R4]
0x479a46: MOVS            R2, #0x29 ; ')'
0x479a48: STR             R2, [R0,#0x14]
0x479a4a: LDR             R0, [R4]
0x479a4c: STR             R1, [R0,#0x18]
0x479a4e: LDR             R0, [R4]
0x479a50: LDR             R1, [R0]
0x479a52: MOV             R0, R4
0x479a54: BLX             R1
0x479a56: LDR             R0, [R4,#0x38]
0x479a58: CMP             R0, #8
0x479a5a: BEQ             loc_479A70
0x479a5c: LDR             R0, [R4]
0x479a5e: MOVS            R1, #0xF
0x479a60: STR             R1, [R0,#0x14]
0x479a62: LDR             R0, [R4]
0x479a64: LDR             R1, [R4,#0x38]
0x479a66: STR             R1, [R0,#0x18]
0x479a68: LDR             R0, [R4]
0x479a6a: LDR             R1, [R0]
0x479a6c: MOV             R0, R4
0x479a6e: BLX             R1
0x479a70: LDR.W           R12, [R4,#0x3C]
0x479a74: CMP.W           R12, #5
0x479a78: BLT             loc_479A98
0x479a7a: LDR             R0, [R4]
0x479a7c: MOVS            R1, #0x1A
0x479a7e: STR             R1, [R0,#0x14]
0x479a80: LDR             R0, [R4]
0x479a82: LDR             R1, [R4,#0x3C]
0x479a84: STR             R1, [R0,#0x18]
0x479a86: MOVS            R1, #4
0x479a88: LDR             R0, [R4]
0x479a8a: STR             R1, [R0,#0x1C]
0x479a8c: LDR             R0, [R4]
0x479a8e: LDR             R1, [R0]
0x479a90: MOV             R0, R4
0x479a92: BLX             R1
0x479a94: LDR.W           R12, [R4,#0x3C]
0x479a98: MOVS            R1, #1
0x479a9a: CMP.W           R12, #1
0x479a9e: STRD.W          R1, R1, [R4,#0xD8]
0x479aa2: BLT             loc_479B82
0x479aa4: LDR             R0, [R4,#0x44]
0x479aa6: MOVS            R5, #0
0x479aa8: MOVS            R1, #1
0x479aaa: MOV.W           R10, #0x12
0x479aae: ADD.W           R6, R0, #8
0x479ab2: MOVS            R2, #1
0x479ab4: LDR             R3, [R6]
0x479ab6: SUBS            R0, R3, #1
0x479ab8: CMP             R0, #3
0x479aba: BHI             loc_479AC6
0x479abc: LDR             R0, [R6,#4]
0x479abe: SUBS            R0, #1
0x479ac0: CMP             R0, #4
0x479ac2: MOV             R0, R1
0x479ac4: BCC             loc_479ADE
0x479ac6: LDR             R0, [R4]
0x479ac8: STR.W           R10, [R0,#0x14]
0x479acc: LDR             R0, [R4]
0x479ace: LDR             R1, [R0]
0x479ad0: MOV             R0, R4
0x479ad2: BLX             R1
0x479ad4: LDR.W           R12, [R4,#0x3C]
0x479ad8: LDRD.W          R2, R0, [R4,#0xD8]
0x479adc: LDR             R3, [R6]
0x479ade: CMP             R2, R3
0x479ae0: ADD.W           R5, R5, #1
0x479ae4: IT LE
0x479ae6: MOVLE           R2, R3
0x479ae8: STR.W           R2, [R4,#0xD8]
0x479aec: LDR             R1, [R6,#4]
0x479aee: ADDS            R6, #0x54 ; 'T'
0x479af0: CMP             R0, R1
0x479af2: IT GT
0x479af4: MOVGT           R1, R0
0x479af6: CMP             R5, R12
0x479af8: STR.W           R1, [R4,#0xDC]
0x479afc: BLT             loc_479AB4
0x479afe: CMP.W           R12, #1
0x479b02: BLT             loc_479B82
0x479b04: LDR             R0, [R4,#0x44]
0x479b06: MOVS            R6, #0
0x479b08: MOV.W           R10, #8
0x479b0c: MOV.W           R11, #1
0x479b10: ADD.W           R5, R0, #0x30 ; '0'
0x479b14: STR.W           R10, [R5,#-0xC]
0x479b18: STR.W           R6, [R5,#-0x2C]
0x479b1c: LDR.W           R0, [R5,#-0x28]
0x479b20: LDR             R1, [R4,#0x1C]
0x479b22: LDR.W           R2, [R4,#0xD8]
0x479b26: MULS            R0, R1; int
0x479b28: LSLS            R1, R2, #3; int
0x479b2a: BLX             j__Z13jdiv_round_upll; jdiv_round_up(long,long)
0x479b2e: LDR.W           R1, [R5,#-0x24]
0x479b32: STR.W           R0, [R5,#-0x14]
0x479b36: LDR             R0, [R4,#0x20]
0x479b38: LDR.W           R2, [R4,#0xDC]
0x479b3c: MULS            R0, R1; int
0x479b3e: LSLS            R1, R2, #3; int
0x479b40: BLX             j__Z13jdiv_round_upll; jdiv_round_up(long,long)
0x479b44: LDR.W           R2, [R5,#-0x28]
0x479b48: STR.W           R0, [R5,#-0x10]
0x479b4c: LDR             R0, [R4,#0x1C]
0x479b4e: LDR.W           R1, [R4,#0xD8]; int
0x479b52: MULS            R0, R2; int
0x479b54: BLX             j__Z13jdiv_round_upll; jdiv_round_up(long,long)
0x479b58: LDR.W           R2, [R5,#-0x24]
0x479b5c: STR.W           R0, [R5,#-8]
0x479b60: LDR             R0, [R4,#0x20]
0x479b62: LDR.W           R1, [R4,#0xDC]; int
0x479b66: MULS            R0, R2; int
0x479b68: BLX             j__Z13jdiv_round_upll; jdiv_round_up(long,long)
0x479b6c: STR.W           R0, [R5,#-4]
0x479b70: ADDS            R6, #1
0x479b72: STRB.W          R11, [R5]
0x479b76: ADDS            R5, #0x54 ; 'T'
0x479b78: LDR             R0, [R4,#0x3C]
0x479b7a: CMP             R6, R0
0x479b7c: BLT             loc_479B14
0x479b7e: LDR.W           R1, [R4,#0xDC]
0x479b82: LDR             R0, [R4,#0x20]; int
0x479b84: LSLS            R1, R1, #3; int
0x479b86: BLX             j__Z13jdiv_round_upll; jdiv_round_up(long,long)
0x479b8a: LDR.W           R1, [R4,#0xAC]
0x479b8e: STR.W           R0, [R4,#0xE0]
0x479b92: CBZ             R1, loc_479BC8
0x479b94: LDR             R0, [R4]
0x479b96: MOVS            R1, #0x30 ; '0'
0x479b98: STR             R1, [R0,#0x14]
0x479b9a: LDR             R0, [R4]
0x479b9c: LDR             R1, [R0]
0x479b9e: MOV             R0, R4
0x479ba0: BLX             R1
0x479ba2: LDRB.W          R0, [R4,#0xD4]
0x479ba6: CMP             R0, #0
0x479ba8: ITT NE
0x479baa: MOVNE           R0, #1
0x479bac: STRBNE.W        R0, [R4,#0xB2]
0x479bb0: CMP.W           R8, #0
0x479bb4: BEQ             loc_479BDA
0x479bb6: LDRB.W          R0, [R4,#0xB2]
0x479bba: MOVS            R1, #2
0x479bbc: CMP             R0, #0
0x479bbe: IT NE
0x479bc0: MOVNE           R1, #1
0x479bc2: STR.W           R1, [R9,#0x10]
0x479bc6: B               loc_479BE0
0x479bc8: MOVS            R0, #1
0x479bca: STR.W           R0, [R4,#0xA8]
0x479bce: MOVS            R0, #0
0x479bd0: STRB.W          R0, [R4,#0xD4]
0x479bd4: CMP.W           R8, #0
0x479bd8: BNE             loc_479BB6
0x479bda: MOVS            R0, #0
0x479bdc: STR.W           R0, [R9,#0x10]
0x479be0: MOVS            R0, #0
0x479be2: STR.W           R0, [R9,#0x14]
0x479be6: STR.W           R0, [R9,#0x1C]
0x479bea: LDRB.W          R0, [R4,#0xB2]
0x479bee: LDR.W           R1, [R4,#0xA8]
0x479bf2: CMP             R0, #0
0x479bf4: IT NE
0x479bf6: MOVNE           R0, #1
0x479bf8: LSL.W           R0, R1, R0
0x479bfc: STR.W           R0, [R9,#0x18]
0x479c00: ADD             SP, SP, #4
0x479c02: POP.W           {R8-R11}
0x479c06: POP             {R4-R7,PC}
