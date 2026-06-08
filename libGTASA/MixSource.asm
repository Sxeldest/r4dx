0x25ed28: PUSH            {R4-R7,LR}
0x25ed2a: ADD             R7, SP, #0xC
0x25ed2c: PUSH.W          {R8-R11}
0x25ed30: SUB             SP, SP, #4
0x25ed32: VPUSH           {D8-D9}
0x25ed36: SUB             SP, SP, #0xA0
0x25ed38: MOV             R9, R0
0x25ed3a: STR             R2, [SP,#0xD0+var_50]
0x25ed3c: STR             R1, [SP,#0xD0+var_3C]
0x25ed3e: MOVW            R0, #0x2E0C
0x25ed42: LDR.W           R12, [R9,R0]
0x25ed46: LDR.W           R0, [R9,#0x80]
0x25ed4a: CMP.W           R12, #0x4000
0x25ed4e: LDRD.W          R4, R6, [R9,#0x88]
0x25ed52: LDR.W           R8, [R9,#0x98]
0x25ed56: LDRB.W          R5, [R9,#0x4D]
0x25ed5a: ITE NE
0x25ed5c: LDRNE.W         R1, [R9,#0x68]
0x25ed60: MOVEQ           R1, #0
0x25ed62: LDR.W           R3, [R9,#0x90]
0x25ed66: CMP.W           R8, #0
0x25ed6a: LDR.W           R2, [R9,#0x9C]
0x25ed6e: STR             R2, [SP,#0xD0+var_54]
0x25ed70: LDR.W           R2, [R9,#0xA0]
0x25ed74: STR             R2, [SP,#0xD0+var_74]
0x25ed76: STR             R5, [SP,#0xD0+var_64]
0x25ed78: BEQ             loc_25ED82
0x25ed7a: MOV             R2, R8
0x25ed7c: LDR             R3, [R3,#4]
0x25ed7e: SUBS            R2, #1
0x25ed80: BNE             loc_25ED7C
0x25ed82: LDR.W           R2, =(ResamplerPrePadding_ptr - 0x25ED94)
0x25ed86: MOVW            R10, #0x2144
0x25ed8a: STR             R3, [SP,#0xD0+var_7C]
0x25ed8c: LDR.W           R3, =(ResamplerPadding_ptr - 0x25ED9A)
0x25ed90: ADD             R2, PC; ResamplerPrePadding_ptr
0x25ed92: VLDR            S16, =0.000030519
0x25ed96: ADD             R3, PC; ResamplerPadding_ptr
0x25ed98: LDR             R2, [R2]; ResamplerPrePadding
0x25ed9a: VLDR            S18, =0.007874
0x25ed9e: LDR             R3, [R3]; ResamplerPadding
0x25eda0: LDR.W           R2, [R2,R1,LSL#2]
0x25eda4: STR             R2, [SP,#0xD0+var_94]
0x25eda6: LDR.W           R1, [R3,R1,LSL#2]
0x25edaa: STR.W           R12, [SP,#0xD0+var_78]
0x25edae: ADD             R1, R2
0x25edb0: STR             R1, [SP,#0xD0+var_C0]
0x25edb2: MOVW            R1, #0x2E08
0x25edb6: ADD             R1, R9
0x25edb8: STR             R1, [SP,#0xD0+var_58]
0x25edba: MOVW            R1, #0x2E04
0x25edbe: ADD             R1, R9
0x25edc0: STR             R1, [SP,#0xD0+var_80]
0x25edc2: MOVW            R1, #0x57E4
0x25edc6: ADD             R1, R9
0x25edc8: STR             R1, [SP,#0xD0+var_90]
0x25edca: MOVW            R1, #0x2E10
0x25edce: ADD             R1, R9
0x25edd0: STR             R1, [SP,#0xD0+var_84]
0x25edd2: LDR             R1, [SP,#0xD0+var_54]
0x25edd4: LSLS            R3, R1, #1
0x25edd6: LSLS            R1, R1, #2
0x25edd8: STR             R1, [SP,#0xD0+var_38]
0x25edda: ADD.W           R1, R9, #0x2E00
0x25edde: STR             R1, [SP,#0xD0+var_88]
0x25ede0: LDR             R1, [SP,#0xD0+var_3C]
0x25ede2: STR             R3, [SP,#0xD0+var_34]
0x25ede4: ADD.W           R3, R1, #0x2140
0x25ede8: ADD.W           R5, R1, #0x130
0x25edec: SUB.W           R1, R12, #1
0x25edf0: STR             R3, [SP,#0xD0+var_4C]
0x25edf2: SUBS.W          R1, R1, R12
0x25edf6: STR             R1, [SP,#0xD0+var_C4]
0x25edf8: MOV.W           R3, #0
0x25edfc: SBC.W           R1, R3, #0
0x25ee00: STR             R1, [SP,#0xD0+var_C8]
0x25ee02: ADD.W           R1, R5, R2,LSL#2
0x25ee06: LDR             R2, [SP,#0xD0+var_50]
0x25ee08: STR             R5, [SP,#0xD0+var_40]
0x25ee0a: STR             R1, [SP,#0xD0+var_8C]
0x25ee0c: STR             R3, [SP,#0xD0+var_48]
0x25ee0e: STRD.W          R8, R0, [SP,#0xD0+var_BC]
0x25ee12: SUB.W           R8, R2, R3
0x25ee16: LDR             R2, [SP,#0xD0+var_78]
0x25ee18: MOVW            R0, #0x3FFF
0x25ee1c: ADD.W           R1, R8, #1
0x25ee20: ADD             R0, R6
0x25ee22: MOVS            R3, #0
0x25ee24: UMLAL.W         R0, R3, R1, R2
0x25ee28: LSRS            R0, R0, #0xE
0x25ee2a: LSRS            R1, R3, #0xE
0x25ee2c: ORR.W           R0, R0, R3,LSL#18
0x25ee30: LDR             R3, [SP,#0xD0+var_C0]
0x25ee32: ADDS.W          R11, R0, R3
0x25ee36: ADC.W           R0, R1, #0
0x25ee3a: SUBS.W          R1, R11, #0x800
0x25ee3e: SBCS.W          R1, R0, #0
0x25ee42: MOV.W           R1, #0
0x25ee46: IT CC
0x25ee48: MOVCC           R1, #1
0x25ee4a: CMP             R1, #0
0x25ee4c: ITE NE
0x25ee4e: MOVNE           R1, R0
0x25ee50: MOVEQ.W         R11, #0x800
0x25ee54: SUBS.W          R0, R11, R3
0x25ee58: LDR             R3, [SP,#0xD0+var_C4]
0x25ee5a: SBC.W           R1, R1, #0
0x25ee5e: SUBS            R5, R3, R6
0x25ee60: LDR             R3, [SP,#0xD0+var_C8]
0x25ee62: MOV.W           R1, R1,LSL#14
0x25ee66: ORR.W           R1, R1, R0,LSR#18
0x25ee6a: SBC.W           R3, R3, #0
0x25ee6e: ADDS.W          R0, R5, R0,LSL#14
0x25ee72: ADCS            R1, R3
0x25ee74: MOVS            R3, #0
0x25ee76: BLX             __aeabi_ldivmod
0x25ee7a: MOV             LR, R0
0x25ee7c: CMP             R8, LR
0x25ee7e: IT CC
0x25ee80: MOVCC           LR, R8
0x25ee82: LDR             R0, [SP,#0xD0+var_48]
0x25ee84: LDR             R1, [SP,#0xD0+var_50]
0x25ee86: ADD             R0, LR
0x25ee88: CMP             R0, R1
0x25ee8a: IT CC
0x25ee8c: BICCC.W         LR, LR, #3
0x25ee90: LDR.W           R8, [SP,#0xD0+var_54]
0x25ee94: CMP.W           R8, #0
0x25ee98: BEQ.W           loc_25F548
0x25ee9c: LDR             R2, [SP,#0xD0+var_94]
0x25ee9e: MOVS            R0, #0
0x25eea0: STR             R0, [SP,#0xD0+var_60]
0x25eea2: MOVS            R0, #0
0x25eea4: CMP             R4, R2
0x25eea6: SUB.W           R1, R2, R4
0x25eeaa: IT CS
0x25eeac: MOVCS           R0, #1
0x25eeae: CMP             R1, R11
0x25eeb0: MOV             R3, R11
0x25eeb2: STR             R1, [SP,#0xD0+var_A0]
0x25eeb4: IT CC
0x25eeb6: MOVCC           R3, R1
0x25eeb8: MOVS            R1, #0
0x25eeba: CMP             R3, #0
0x25eebc: IT EQ
0x25eebe: MOVEQ           R1, #1
0x25eec0: ORRS            R0, R1
0x25eec2: STR             R0, [SP,#0xD0+var_9C]
0x25eec4: SUBS            R0, R4, R2
0x25eec6: MOV.W           R1, #0
0x25eeca: STR             R0, [SP,#0xD0+var_A4]
0x25eecc: IT CS
0x25eece: MOVCS           R1, R0
0x25eed0: LSLS            R0, R3, #2
0x25eed2: STRD.W          R1, R3, [SP,#0xD0+var_AC]
0x25eed6: MOV             R3, R11
0x25eed8: STR             R0, [SP,#0xD0+var_B0]
0x25eeda: STRD.W          R4, R6, [SP,#0xD0+var_70]
0x25eede: LDR             R5, [SP,#0xD0+var_7C]
0x25eee0: STR.W           LR, [SP,#0xD0+var_44]
0x25eee4: STR             R3, [SP,#0xD0+var_5C]
0x25eee6: B               loc_25F090
0x25eee8: LDR             R0, [SP,#0xD0+var_40]
0x25eeea: MOV             R4, R12
0x25eeec: LDR             R1, [SP,#0xD0+var_B0]
0x25eeee: BLX             j___aeabi_memclr8_0
0x25eef2: LDR             R3, [SP,#0xD0+var_5C]
0x25eef4: MOV             R12, R4
0x25eef6: LDR.W           LR, [SP,#0xD0+var_44]
0x25eefa: MOVS            R1, #0
0x25eefc: LDR             R0, [SP,#0xD0+var_A8]
0x25eefe: SUBS            R6, R3, R0
0x25ef00: SUB.W           R3, R11, R1
0x25ef04: MUL.W           R2, R1, R8
0x25ef08: LDR             R1, [SP,#0xD0+var_68]
0x25ef0a: CMP             R6, R3
0x25ef0c: LDR             R1, [R1,#0x14]
0x25ef0e: IT HI
0x25ef10: MOVHI           R6, R3
0x25ef12: MOVW            R3, #0x1406
0x25ef16: STR             R5, [SP,#0xD0+var_B4]
0x25ef18: CMP             R1, R3
0x25ef1a: BEQ             loc_25EF60
0x25ef1c: MOVW            R3, #0x1402
0x25ef20: CMP             R1, R3
0x25ef22: BEQ             loc_25EF84
0x25ef24: CMP.W           R1, #0x1400
0x25ef28: BNE             loc_25EFB8
0x25ef2a: CMP             R6, #0
0x25ef2c: BEQ             loc_25EFB8
0x25ef2e: LDR             R1, [SP,#0xD0+var_60]
0x25ef30: ADD             R1, R2
0x25ef32: LDR             R2, [SP,#0xD0+var_74]
0x25ef34: MLA.W           R2, R2, R1, R12
0x25ef38: LDR             R1, [SP,#0xD0+var_40]
0x25ef3a: ADD.W           R3, R1, R0,LSL#2
0x25ef3e: MOV             R1, R6
0x25ef40: LDRSB.W         R4, [R2]
0x25ef44: ADD             R2, R8
0x25ef46: SUBS            R1, #1
0x25ef48: VMOV            S0, R4
0x25ef4c: VCVT.F32.S32    S0, S0
0x25ef50: VMUL.F32        S0, S0, S18
0x25ef54: VSTR            S0, [R3]
0x25ef58: ADD.W           R3, R3, #4
0x25ef5c: BNE             loc_25EF40
0x25ef5e: B               loc_25EFB8
0x25ef60: CBZ             R6, loc_25EFB8
0x25ef62: LDR             R1, [SP,#0xD0+var_60]
0x25ef64: ADD             R1, R2
0x25ef66: LDR             R2, [SP,#0xD0+var_74]
0x25ef68: MLA.W           R2, R2, R1, R12
0x25ef6c: LDR             R1, [SP,#0xD0+var_40]
0x25ef6e: ADD.W           R3, R1, R0,LSL#2
0x25ef72: MOV             R1, R6
0x25ef74: LDR             R5, [SP,#0xD0+var_38]
0x25ef76: SUBS            R1, #1
0x25ef78: LDR             R4, [R2]
0x25ef7a: ADD             R2, R5
0x25ef7c: STR.W           R4, [R3],#4
0x25ef80: BNE             loc_25EF74
0x25ef82: B               loc_25EFB8
0x25ef84: CBZ             R6, loc_25EFB8
0x25ef86: LDR             R1, [SP,#0xD0+var_60]
0x25ef88: ADD             R1, R2
0x25ef8a: LDR             R2, [SP,#0xD0+var_74]
0x25ef8c: MLA.W           R2, R2, R1, R12
0x25ef90: LDR             R1, [SP,#0xD0+var_40]
0x25ef92: ADD.W           R3, R1, R0,LSL#2
0x25ef96: MOV             R1, R6
0x25ef98: LDRSH.W         R4, [R2]
0x25ef9c: SUBS            R1, #1
0x25ef9e: VMOV            S0, R4
0x25efa2: VCVT.F32.S32    S0, S0
0x25efa6: VMUL.F32        S0, S0, S16
0x25efaa: VSTR            S0, [R3]
0x25efae: ADD.W           R3, R3, #4
0x25efb2: LDR             R5, [SP,#0xD0+var_34]
0x25efb4: ADD             R2, R5
0x25efb6: BNE             loc_25EF98
0x25efb8: LDR             R3, [SP,#0xD0+var_5C]
0x25efba: ADD             R0, R6
0x25efbc: CMP             R0, R3
0x25efbe: BCS             loc_25F07C
0x25efc0: LDR             R4, [SP,#0xD0+var_B4]
0x25efc2: LDR             R1, [SP,#0xD0+var_60]
0x25efc4: LDR             R2, [SP,#0xD0+var_74]
0x25efc6: SUB.W           R6, R11, R4
0x25efca: MLA.W           R1, R4, R8, R1
0x25efce: LDR.W           R11, [SP,#0xD0+var_90]
0x25efd2: MLA.W           R12, R2, R1, R12
0x25efd6: LDR             R1, [SP,#0xD0+var_68]
0x25efd8: SUBS            R2, R3, R0
0x25efda: CMP             R2, R6
0x25efdc: LDR             R1, [R1,#0x14]
0x25efde: IT LS
0x25efe0: MOVLS           R6, R2
0x25efe2: MOVW            R2, #0x1406
0x25efe6: CMP             R1, R2
0x25efe8: BEQ             loc_25F024
0x25efea: MOVW            R2, #0x1402
0x25efee: CMP             R1, R2
0x25eff0: BEQ             loc_25F040
0x25eff2: CMP.W           R1, #0x1400
0x25eff6: BNE             loc_25F06C
0x25eff8: CBZ             R6, loc_25F06C
0x25effa: LDR             R1, [SP,#0xD0+var_40]
0x25effc: MOV             R2, R6
0x25effe: ADD.W           R3, R1, R0,LSL#2
0x25f002: MOV             R1, R12
0x25f004: LDRSB.W         R4, [R1]
0x25f008: ADD             R1, R8
0x25f00a: SUBS            R2, #1
0x25f00c: VMOV            S0, R4
0x25f010: VCVT.F32.S32    S0, S0
0x25f014: VMUL.F32        S0, S0, S18
0x25f018: VSTR            S0, [R3]
0x25f01c: ADD.W           R3, R3, #4
0x25f020: BNE             loc_25F004
0x25f022: B               loc_25F06C
0x25f024: CBZ             R6, loc_25F06C
0x25f026: LDR             R1, [SP,#0xD0+var_40]
0x25f028: MOV             R3, R12
0x25f02a: ADD.W           R2, R1, R0,LSL#2
0x25f02e: MOV             R1, R6
0x25f030: LDR             R5, [SP,#0xD0+var_38]
0x25f032: SUBS            R1, #1
0x25f034: LDR             R4, [R3]
0x25f036: ADD             R3, R5
0x25f038: STR.W           R4, [R2],#4
0x25f03c: BNE             loc_25F030
0x25f03e: B               loc_25F06C
0x25f040: CBZ             R6, loc_25F06C
0x25f042: LDR             R1, [SP,#0xD0+var_40]
0x25f044: MOV             R2, R6
0x25f046: ADD.W           R3, R1, R0,LSL#2
0x25f04a: MOV             R1, R12
0x25f04c: LDRSH.W         R4, [R1]
0x25f050: SUBS            R2, #1
0x25f052: VMOV            S0, R4
0x25f056: VCVT.F32.S32    S0, S0
0x25f05a: VMUL.F32        S0, S0, S16
0x25f05e: VSTR            S0, [R3]
0x25f062: ADD.W           R3, R3, #4
0x25f066: LDR             R4, [SP,#0xD0+var_34]
0x25f068: ADD             R1, R4
0x25f06a: BNE             loc_25F04C
0x25f06c: LDR             R3, [SP,#0xD0+var_5C]
0x25f06e: ADD             R0, R6
0x25f070: LDR             R4, [SP,#0xD0+var_50]
0x25f072: CMP             R0, R3
0x25f074: BCC             loc_25EFD6
0x25f076: LDR.W           R12, [SP,#0xD0+var_6C]
0x25f07a: B               loc_25F39A
0x25f07c: LDR.W           R12, [SP,#0xD0+var_6C]
0x25f080: LDR             R4, [SP,#0xD0+var_50]
0x25f082: B               loc_25F396
0x25f084: SUB.W           R2, R0, R11
0x25f088: MOV.W           R11, #0
0x25f08c: MOV             R0, R1
0x25f08e: B               loc_25F27C
0x25f090: LDR.W           R0, [R9,#0x7C]
0x25f094: MOVW            R1, #0x1028
0x25f098: CMP             R0, R1
0x25f09a: BNE             loc_25F0D0
0x25f09c: LDR.W           R0, [R9,#0x90]
0x25f0a0: LDR             R6, [R0]
0x25f0a2: LDR             R0, [SP,#0xD0+var_64]
0x25f0a4: LDR.W           R12, [R6]
0x25f0a8: LSLS            R0, R0, #0x18
0x25f0aa: BEQ             loc_25F0E0
0x25f0ac: LDR.W           R11, [R6,#0x28]
0x25f0b0: LDR             R0, [SP,#0xD0+var_70]
0x25f0b2: CMP             R0, R11
0x25f0b4: BCS             loc_25F0E0
0x25f0b6: LDR             R5, [R6,#0x24]
0x25f0b8: LDR             R0, [SP,#0xD0+var_70]
0x25f0ba: STR             R6, [SP,#0xD0+var_68]
0x25f0bc: CMP             R0, R5
0x25f0be: BCS.W           loc_25F25A
0x25f0c2: LDR             R0, [SP,#0xD0+var_9C]
0x25f0c4: CMP             R0, #0
0x25f0c6: BEQ.W           loc_25EEE8
0x25f0ca: MOVS            R0, #0
0x25f0cc: LDR             R1, [SP,#0xD0+var_AC]
0x25f0ce: B               loc_25EEFE
0x25f0d0: LDR             R0, [SP,#0xD0+var_94]
0x25f0d2: CMP             R4, R0
0x25f0d4: BCS             loc_25F0EE
0x25f0d6: MOV             R0, R5
0x25f0d8: LDR.W           R11, [SP,#0xD0+var_A0]
0x25f0dc: LDR             R5, [SP,#0xD0+var_64]
0x25f0de: B               loc_25F20C
0x25f0e0: LDR             R0, [SP,#0xD0+var_9C]
0x25f0e2: STR.W           R12, [SP,#0xD0+var_98]
0x25f0e6: CBZ             R0, loc_25F104
0x25f0e8: MOVS            R0, #0
0x25f0ea: LDR             R3, [SP,#0xD0+var_AC]
0x25f0ec: B               loc_25F110
0x25f0ee: MOV             R0, R5
0x25f0f0: MOV.W           R11, #0
0x25f0f4: LDR             R2, [SP,#0xD0+var_A4]
0x25f0f6: LDR             R4, [SP,#0xD0+var_50]
0x25f0f8: LDR             R5, [SP,#0xD0+var_64]
0x25f0fa: B               loc_25F284
0x25f0fc: DCFS 0.000030519
0x25f100: DCFS 0.007874
0x25f104: LDR             R0, [SP,#0xD0+var_40]
0x25f106: LDR             R1, [SP,#0xD0+var_B0]
0x25f108: BLX             j___aeabi_memclr8_0
0x25f10c: LDR             R0, [SP,#0xD0+var_A8]
0x25f10e: MOVS            R3, #0
0x25f110: LDR             R4, [R6,#0xC]
0x25f112: MUL.W           R2, R3, R8
0x25f116: LDR             R1, [R6,#0x14]
0x25f118: LDR             R6, [SP,#0xD0+var_5C]
0x25f11a: SUBS            R3, R4, R3
0x25f11c: LDR.W           R11, [SP,#0xD0+var_90]
0x25f120: SUBS            R6, R6, R0
0x25f122: CMP             R6, R3
0x25f124: IT HI
0x25f126: MOVHI           R6, R3
0x25f128: LDR.W           R12, [SP,#0xD0+var_6C]
0x25f12c: MOVW            R3, #0x1406
0x25f130: CMP             R1, R3
0x25f132: BEQ             loc_25F17A
0x25f134: MOVW            R3, #0x1402
0x25f138: CMP             R1, R3
0x25f13a: BEQ             loc_25F1A0
0x25f13c: CMP.W           R1, #0x1400
0x25f140: BNE             loc_25F1D6
0x25f142: CMP             R6, #0
0x25f144: BEQ             loc_25F1D6
0x25f146: LDR             R1, [SP,#0xD0+var_60]
0x25f148: LDR             R3, [SP,#0xD0+var_98]
0x25f14a: ADD             R1, R2
0x25f14c: LDR             R2, [SP,#0xD0+var_74]
0x25f14e: MLA.W           R2, R2, R1, R3
0x25f152: LDR             R1, [SP,#0xD0+var_40]
0x25f154: ADD.W           R3, R1, R0,LSL#2
0x25f158: MOV             R1, R6
0x25f15a: LDRSB.W         R4, [R2]
0x25f15e: ADD             R2, R8
0x25f160: SUBS            R1, #1
0x25f162: VMOV            S0, R4
0x25f166: VCVT.F32.S32    S0, S0
0x25f16a: VMUL.F32        S0, S0, S18
0x25f16e: VSTR            S0, [R3]
0x25f172: ADD.W           R3, R3, #4
0x25f176: BNE             loc_25F15A
0x25f178: B               loc_25F1D6
0x25f17a: CBZ             R6, loc_25F1D6
0x25f17c: LDR             R1, [SP,#0xD0+var_60]
0x25f17e: LDR             R3, [SP,#0xD0+var_98]
0x25f180: ADD             R1, R2
0x25f182: LDR             R2, [SP,#0xD0+var_74]
0x25f184: MLA.W           R2, R2, R1, R3
0x25f188: LDR             R1, [SP,#0xD0+var_40]
0x25f18a: ADD.W           R3, R1, R0,LSL#2
0x25f18e: MOV             R1, R6
0x25f190: LDR             R5, [SP,#0xD0+var_38]
0x25f192: SUBS            R1, #1
0x25f194: LDR             R4, [R2]
0x25f196: ADD             R2, R5
0x25f198: STR.W           R4, [R3],#4
0x25f19c: BNE             loc_25F190
0x25f19e: B               loc_25F1D6
0x25f1a0: CBZ             R6, loc_25F1D6
0x25f1a2: LDR             R1, [SP,#0xD0+var_60]
0x25f1a4: LDR             R3, [SP,#0xD0+var_98]
0x25f1a6: ADD             R1, R2
0x25f1a8: LDR             R2, [SP,#0xD0+var_74]
0x25f1aa: MLA.W           R2, R2, R1, R3
0x25f1ae: LDR             R1, [SP,#0xD0+var_40]
0x25f1b0: ADD.W           R3, R1, R0,LSL#2
0x25f1b4: MOV             R1, R6
0x25f1b6: LDRSH.W         R4, [R2]
0x25f1ba: SUBS            R1, #1
0x25f1bc: VMOV            S0, R4
0x25f1c0: VCVT.F32.S32    S0, S0
0x25f1c4: VMUL.F32        S0, S0, S16
0x25f1c8: VSTR            S0, [R3]
0x25f1cc: ADD.W           R3, R3, #4
0x25f1d0: LDR             R4, [SP,#0xD0+var_34]
0x25f1d2: ADD             R2, R4
0x25f1d4: BNE             loc_25F1B6
0x25f1d6: LDR             R1, [SP,#0xD0+var_5C]
0x25f1d8: ADD             R0, R6
0x25f1da: SUBS            R1, R1, R0
0x25f1dc: BEQ             loc_25F1F2
0x25f1de: LDR             R2, [SP,#0xD0+var_3C]
0x25f1e0: LSLS            R1, R1, #2
0x25f1e2: MOV             R4, R12
0x25f1e4: ADD.W           R0, R2, R0,LSL#2
0x25f1e8: ADD.W           R0, R0, #0x130
0x25f1ec: BLX             j___aeabi_memclr8_0
0x25f1f0: MOV             R12, R4
0x25f1f2: MOVS            R0, #0
0x25f1f4: LDR             R4, [SP,#0xD0+var_50]
0x25f1f6: STR             R0, [SP,#0xD0+var_64]
0x25f1f8: LDR.W           LR, [SP,#0xD0+var_44]
0x25f1fc: B               loc_25F39A
0x25f1fe: LDR             R0, [R2,#0xC]
0x25f200: CMP             R11, R0
0x25f202: BCC.W           loc_25F084
0x25f206: SUB.W           R11, R11, R0
0x25f20a: MOV             R0, R1
0x25f20c: MOV             R4, R0
0x25f20e: CMP.W           R11, #0
0x25f212: BEQ             loc_25F254
0x25f214: LDR             R1, [R4,#8]
0x25f216: LSLS            R2, R5, #0x18
0x25f218: IT EQ
0x25f21a: CMPEQ           R1, #0
0x25f21c: BEQ             loc_25F232
0x25f21e: CBNZ            R1, loc_25F228
0x25f220: MOV             R1, R4
0x25f222: LDR             R4, [R1,#4]
0x25f224: CMP             R4, #0
0x25f226: BNE             loc_25F220
0x25f228: LDR             R2, [R1]
0x25f22a: MOV             R4, R1
0x25f22c: CMP             R2, #0
0x25f22e: BEQ             loc_25F20E
0x25f230: B               loc_25F1FE
0x25f232: CMP             R11, R3
0x25f234: IT CS
0x25f236: MOVCS           R11, R3
0x25f238: CMP.W           R11, #0
0x25f23c: BEQ             loc_25F274
0x25f23e: LDR             R0, [SP,#0xD0+var_40]
0x25f240: MOV.W           R1, R11,LSL#2
0x25f244: BLX             j___aeabi_memclr8_0
0x25f248: LDR             R3, [SP,#0xD0+var_5C]
0x25f24a: MOVS            R2, #0
0x25f24c: LDR.W           LR, [SP,#0xD0+var_44]
0x25f250: MOV             R0, R4
0x25f252: B               loc_25F27C
0x25f254: MOV.W           R11, #0
0x25f258: B               loc_25F27A
0x25f25a: LDR             R2, [SP,#0xD0+var_94]
0x25f25c: SUBS            R0, R0, R5
0x25f25e: CMP             R0, R2
0x25f260: BCS             loc_25F26C
0x25f262: SUB.W           R1, R11, R5
0x25f266: ADD             R0, R1
0x25f268: CMP             R0, R2
0x25f26a: BCC             loc_25F266
0x25f26c: SUBS            R1, R5, R2
0x25f26e: ADD             R1, R0
0x25f270: MOVS            R0, #0
0x25f272: B               loc_25EEFE
0x25f274: MOV.W           R11, #0
0x25f278: MOV             R0, R4
0x25f27a: MOVS            R2, #0
0x25f27c: LDR             R4, [SP,#0xD0+var_50]
0x25f27e: B               loc_25F284
0x25f280: LDR.W           R0, [R9,#0x90]
0x25f284: CMP             R11, R3
0x25f286: BCS.W           loc_25F392
0x25f28a: CMP             R0, #0
0x25f28c: BEQ.W           loc_25F392
0x25f290: LDR             R1, [R0]
0x25f292: CMP             R1, #0
0x25f294: BEQ             loc_25F366
0x25f296: LDR             R3, [R1,#0xC]
0x25f298: CMP             R3, R2
0x25f29a: BLS             loc_25F300
0x25f29c: MUL.W           R6, R2, R8
0x25f2a0: LDR             R4, [SP,#0xD0+var_5C]
0x25f2a2: LDR.W           R12, [R1]
0x25f2a6: LDR             R1, [R1,#0x14]
0x25f2a8: SUB.W           R4, R4, R11
0x25f2ac: SUBS            R2, R3, R2
0x25f2ae: CMP             R4, R2
0x25f2b0: IT HI
0x25f2b2: MOVHI           R4, R2
0x25f2b4: MOVW            R2, #0x1406
0x25f2b8: CMP             R1, R2
0x25f2ba: BEQ             loc_25F304
0x25f2bc: MOVW            R2, #0x1402
0x25f2c0: CMP             R1, R2
0x25f2c2: BEQ             loc_25F328
0x25f2c4: CMP.W           R1, #0x1400
0x25f2c8: BNE             loc_25F35C
0x25f2ca: CMP             R4, #0
0x25f2cc: BEQ             loc_25F35C
0x25f2ce: LDR             R1, [SP,#0xD0+var_60]
0x25f2d0: LDR             R2, [SP,#0xD0+var_74]
0x25f2d2: ADD             R1, R6
0x25f2d4: MLA.W           R2, R2, R1, R12
0x25f2d8: LDR             R1, [SP,#0xD0+var_40]
0x25f2da: ADD.W           R3, R1, R11,LSL#2
0x25f2de: MOV             R1, R4
0x25f2e0: LDRSB.W         R6, [R2]
0x25f2e4: ADD             R2, R8
0x25f2e6: SUBS            R1, #1
0x25f2e8: VMOV            S0, R6
0x25f2ec: VCVT.F32.S32    S0, S0
0x25f2f0: VMUL.F32        S0, S0, S18
0x25f2f4: VSTR            S0, [R3]
0x25f2f8: ADD.W           R3, R3, #4
0x25f2fc: BNE             loc_25F2E0
0x25f2fe: B               loc_25F35C
0x25f300: SUBS            R2, R2, R3
0x25f302: B               loc_25F364
0x25f304: CBZ             R4, loc_25F35C
0x25f306: LDR             R1, [SP,#0xD0+var_60]
0x25f308: LDR             R2, [SP,#0xD0+var_74]
0x25f30a: ADD             R1, R6
0x25f30c: MLA.W           R2, R2, R1, R12
0x25f310: LDR             R1, [SP,#0xD0+var_40]
0x25f312: ADD.W           R3, R1, R11,LSL#2
0x25f316: MOV             R1, R4
0x25f318: LDR             R5, [SP,#0xD0+var_38]
0x25f31a: SUBS            R1, #1
0x25f31c: LDR             R6, [R2]
0x25f31e: ADD             R2, R5
0x25f320: STR.W           R6, [R3],#4
0x25f324: BNE             loc_25F318
0x25f326: B               loc_25F35C
0x25f328: CBZ             R4, loc_25F35C
0x25f32a: LDR             R1, [SP,#0xD0+var_60]
0x25f32c: LDR             R2, [SP,#0xD0+var_74]
0x25f32e: ADD             R1, R6
0x25f330: MLA.W           R2, R2, R1, R12
0x25f334: LDR             R1, [SP,#0xD0+var_40]
0x25f336: ADD.W           R3, R1, R11,LSL#2
0x25f33a: MOV             R1, R4
0x25f33c: LDRSH.W         R6, [R2]
0x25f340: SUBS            R1, #1
0x25f342: VMOV            S0, R6
0x25f346: VCVT.F32.S32    S0, S0
0x25f34a: VMUL.F32        S0, S0, S16
0x25f34e: VSTR            S0, [R3]
0x25f352: ADD.W           R3, R3, #4
0x25f356: LDR             R6, [SP,#0xD0+var_34]
0x25f358: ADD             R2, R6
0x25f35a: BNE             loc_25F33C
0x25f35c: ADD             R11, R4
0x25f35e: LDR             R4, [SP,#0xD0+var_50]
0x25f360: LDR             R5, [SP,#0xD0+var_64]
0x25f362: MOVS            R2, #0
0x25f364: LDR             R3, [SP,#0xD0+var_5C]
0x25f366: LDR             R0, [R0,#4]
0x25f368: LSLS            R1, R5, #0x18
0x25f36a: BEQ             loc_25F372
0x25f36c: CMP             R0, #0
0x25f36e: BEQ.W           loc_25F280
0x25f372: CMP             R0, #0
0x25f374: BNE.W           loc_25F284
0x25f378: SUBS.W          R1, R3, R11
0x25f37c: BEQ             loc_25F392
0x25f37e: LDR             R0, [SP,#0xD0+var_3C]
0x25f380: LSLS            R1, R1, #2
0x25f382: ADD.W           R0, R0, R11,LSL#2
0x25f386: ADD.W           R0, R0, #0x130
0x25f38a: BLX             j___aeabi_memclr8_0
0x25f38e: LDR.W           LR, [SP,#0xD0+var_44]
0x25f392: LDR.W           R12, [SP,#0xD0+var_6C]
0x25f396: LDR.W           R11, [SP,#0xD0+var_90]
0x25f39a: LDR             R0, [SP,#0xD0+var_88]
0x25f39c: MOV             R1, R12
0x25f39e: LDR             R5, [SP,#0xD0+var_4C]
0x25f3a0: LDR             R2, [SP,#0xD0+var_78]
0x25f3a2: LDR             R6, [R0]
0x25f3a4: LDR             R0, [SP,#0xD0+var_8C]
0x25f3a6: MOV             R3, R5
0x25f3a8: STR.W           LR, [SP,#0xD0+var_D0]
0x25f3ac: BLX             R6
0x25f3ae: LDR             R0, [SP,#0xD0+var_60]
0x25f3b0: MOVW            R2, #0x57EC
0x25f3b4: VLDR            S4, [R5]
0x25f3b8: VLDR            S2, [R11]
0x25f3bc: ADD.W           R1, R9, R0,LSL#3
0x25f3c0: MOVW            R0, #0x57E8
0x25f3c4: ADD             R0, R1
0x25f3c6: ADD             R1, R2
0x25f3c8: LDR.W           R12, [SP,#0xD0+var_44]
0x25f3cc: VLDR            S0, [R0]
0x25f3d0: CMP.W           R12, #0
0x25f3d4: VSUB.F32        S0, S0, S4
0x25f3d8: VMUL.F32        S0, S2, S0
0x25f3dc: VADD.F32        S4, S4, S0
0x25f3e0: VLDR            S0, [R1]
0x25f3e4: BEQ             loc_25F42A
0x25f3e6: LDR             R2, [SP,#0xD0+var_3C]
0x25f3e8: MOV             R1, R12
0x25f3ea: VMOV.F32        S6, S4
0x25f3ee: ADD.W           R3, R2, R10
0x25f3f2: SUBS            R1, #1
0x25f3f4: VSUB.F32        S0, S0, S6
0x25f3f8: VMUL.F32        S0, S2, S0
0x25f3fc: VADD.F32        S0, S6, S0
0x25f400: VSTR            S0, [R0,#4]
0x25f404: VLDR            S4, [R3]
0x25f408: VSTR            S0, [R2,#0x130]
0x25f40c: ADD.W           R2, R2, #4
0x25f410: VSUB.F32        S8, S6, S4
0x25f414: VLDR            S2, [R11]
0x25f418: VMUL.F32        S8, S2, S8
0x25f41c: VADD.F32        S4, S4, S8
0x25f420: BNE             loc_25F3EA
0x25f422: VSTR            S6, [R0]
0x25f426: MOV             R0, R12
0x25f428: B               loc_25F42C
0x25f42a: MOVS            R0, #0
0x25f42c: VSUB.F32        S0, S0, S4
0x25f430: LDR             R5, [SP,#0xD0+var_3C]
0x25f432: ADD.W           R0, R5, R0,LSL#2
0x25f436: VMUL.F32        S0, S2, S0
0x25f43a: VADD.F32        S0, S4, S0
0x25f43e: VSTR            S0, [R0,#0x130]
0x25f442: LDR             R0, [SP,#0xD0+var_80]
0x25f444: LDR             R6, [R0]
0x25f446: STRD.W          R4, R12, [SP,#0xD0+var_D0]
0x25f44a: LDR             R0, [SP,#0xD0+var_84]
0x25f44c: LDR             R1, [SP,#0xD0+var_40]
0x25f44e: LDR             R2, [SP,#0xD0+var_60]
0x25f450: LDR             R3, [SP,#0xD0+var_48]
0x25f452: BLX             R6
0x25f454: LDR             R0, [R5,#0x3C]
0x25f456: MOVW            R3, #0x5830
0x25f45a: CMP             R0, #0
0x25f45c: BEQ             loc_25F52A
0x25f45e: LDR             R1, [SP,#0xD0+var_60]
0x25f460: MOVS            R6, #0
0x25f462: MOV.W           R11, R1,LSL#1
0x25f466: MOVS            R1, #0x54 ; 'T'
0x25f468: MLA.W           R1, R6, R1, R9
0x25f46c: LDR             R2, [R1,R3]
0x25f46e: CMP             R2, #0
0x25f470: BEQ             loc_25F524
0x25f472: LDR             R2, [SP,#0xD0+var_4C]
0x25f474: ADDS            R0, R1, R3
0x25f476: LDR.W           R12, [SP,#0xD0+var_44]
0x25f47a: VLDR            S4, [R2]
0x25f47e: MOVW            R2, #0x5838
0x25f482: ADD             R1, R2
0x25f484: CMP.W           R12, #0
0x25f488: ADD.W           R2, R1, R11,LSL#2
0x25f48c: VLDR            S2, [R2,#4]
0x25f490: VLDR            S0, [R2,#8]
0x25f494: VSUB.F32        S6, S2, S4
0x25f498: VLDR            S2, [R1]
0x25f49c: VMUL.F32        S6, S2, S6
0x25f4a0: VADD.F32        S4, S4, S6
0x25f4a4: BEQ             loc_25F4EE
0x25f4a6: LDR             R4, [SP,#0xD0+var_3C]
0x25f4a8: ADDS            R2, #4
0x25f4aa: MOV             R3, R12
0x25f4ac: VMOV.F32        S6, S4
0x25f4b0: ADD.W           R5, R4, R10
0x25f4b4: SUBS            R3, #1
0x25f4b6: VSUB.F32        S0, S0, S6
0x25f4ba: VMUL.F32        S0, S2, S0
0x25f4be: VADD.F32        S0, S6, S0
0x25f4c2: VSTR            S0, [R2,#4]
0x25f4c6: VLDR            S4, [R5]
0x25f4ca: VSTR            S0, [R4,#0x130]
0x25f4ce: ADD.W           R4, R4, #4
0x25f4d2: VSUB.F32        S8, S6, S4
0x25f4d6: VLDR            S2, [R1]
0x25f4da: VMUL.F32        S8, S2, S8
0x25f4de: VADD.F32        S4, S4, S8
0x25f4e2: BNE             loc_25F4AC
0x25f4e4: VSTR            S6, [R2]
0x25f4e8: MOV             R1, R12
0x25f4ea: LDR             R4, [SP,#0xD0+var_50]
0x25f4ec: B               loc_25F4F0
0x25f4ee: MOVS            R1, #0
0x25f4f0: VSUB.F32        S0, S0, S4
0x25f4f4: LDR.W           R8, [SP,#0xD0+var_3C]
0x25f4f8: MOV             R3, R4
0x25f4fa: ADD.W           R1, R8, R1,LSL#2
0x25f4fe: VMUL.F32        S0, S2, S0
0x25f502: VADD.F32        S0, S4, S0
0x25f506: VSTR            S0, [R1,#0x130]
0x25f50a: LDR             R1, [SP,#0xD0+var_58]
0x25f50c: LDR             R2, [SP,#0xD0+var_48]
0x25f50e: LDR             R5, [R1]
0x25f510: LDR             R1, [SP,#0xD0+var_40]
0x25f512: STR.W           R12, [SP,#0xD0+var_D0]
0x25f516: BLX             R5
0x25f518: LDR.W           R0, [R8,#0x3C]
0x25f51c: MOVW            R3, #0x5830
0x25f520: LDR.W           R8, [SP,#0xD0+var_54]
0x25f524: ADDS            R6, #1
0x25f526: CMP             R6, R0
0x25f528: BCC             loc_25F466
0x25f52a: LDR             R0, [SP,#0xD0+var_60]
0x25f52c: MOV             R1, R0
0x25f52e: ADDS            R1, #1
0x25f530: CMP             R1, R8
0x25f532: MOV             R0, R1
0x25f534: STR             R0, [SP,#0xD0+var_60]
0x25f536: LDRD.W          R4, R6, [SP,#0xD0+var_70]
0x25f53a: LDR             R5, [SP,#0xD0+var_7C]
0x25f53c: LDR.W           LR, [SP,#0xD0+var_44]
0x25f540: LDR             R3, [SP,#0xD0+var_5C]
0x25f542: BNE.W           loc_25F090
0x25f546: B               loc_25F54A
0x25f548: LDR             R5, [SP,#0xD0+var_7C]
0x25f54a: LDR             R1, [SP,#0xD0+var_78]
0x25f54c: CMP.W           LR, #0
0x25f550: MOV             R0, LR
0x25f552: BEQ             loc_25F562
0x25f554: ADD             R6, R1
0x25f556: SUBS            R0, #1
0x25f558: ADD.W           R4, R4, R6,LSR#14
0x25f55c: BFC.W           R6, #0xE, #0x12
0x25f560: BNE             loc_25F554
0x25f562: LDR.W           R8, [SP,#0xD0+var_BC]
0x25f566: LDR             R0, [SP,#0xD0+var_48]
0x25f568: ADD             R0, LR
0x25f56a: STR             R0, [SP,#0xD0+var_48]
0x25f56c: B               loc_25F574
0x25f56e: ADD.W           R8, R8, #1
0x25f572: SUBS            R4, R4, R0
0x25f574: LDR             R2, [R5]
0x25f576: CBZ             R2, loc_25F586
0x25f578: LDR             R1, [R2,#0x28]
0x25f57a: CMP             R1, R4
0x25f57c: BHI             loc_25F5CE
0x25f57e: LDR             R0, [R2,#0xC]
0x25f580: LDR.W           R11, [R2,#0x24]
0x25f584: B               loc_25F58E
0x25f586: MOVS            R0, #0
0x25f588: MOV.W           R11, #0
0x25f58c: MOVS            R1, #0
0x25f58e: LDR             R2, [SP,#0xD0+var_64]
0x25f590: MOVS.W          R12, R2,LSL#24
0x25f594: BEQ             loc_25F5A2
0x25f596: LDR.W           R3, [R9,#0x7C]
0x25f59a: MOVW            R2, #0x1028
0x25f59e: CMP             R3, R2
0x25f5a0: BEQ             loc_25F5BE
0x25f5a2: CMP             R4, R0
0x25f5a4: BCC             loc_25F5CE
0x25f5a6: LDR             R5, [R5,#4]
0x25f5a8: CMP             R5, #0
0x25f5aa: BNE             loc_25F56E
0x25f5ac: CMP.W           R12, #0
0x25f5b0: BEQ             loc_25F5EE
0x25f5b2: LDR.W           R5, [R9,#0x90]
0x25f5b6: MOV.W           R8, #0
0x25f5ba: SUBS            R4, R4, R0
0x25f5bc: B               loc_25F574
0x25f5be: SUB.W           R0, R4, R11
0x25f5c2: SUB.W           R1, R1, R11
0x25f5c6: BLX             __aeabi_uidivmod
0x25f5ca: ADD.W           R4, R1, R11
0x25f5ce: LDR             R1, [SP,#0xD0+var_B8]
0x25f5d0: MOVW            R0, #0x1012
0x25f5d4: CMP             R1, R0
0x25f5d6: MOV.W           R1, #0
0x25f5da: IT EQ
0x25f5dc: MOVEQ           R1, #1
0x25f5de: BNE             loc_25F5FE
0x25f5e0: LDR             R2, [SP,#0xD0+var_50]
0x25f5e2: LDR             R3, [SP,#0xD0+var_48]
0x25f5e4: STR             R5, [SP,#0xD0+var_7C]
0x25f5e6: CMP             R3, R2
0x25f5e8: BCC.W           loc_25EE0C
0x25f5ec: B               loc_25F600
0x25f5ee: MOVW            R0, #0x1014
0x25f5f2: MOVS            R1, #0
0x25f5f4: STR             R0, [SP,#0xD0+var_B8]
0x25f5f6: MOVS            R4, #0
0x25f5f8: LDR.W           R8, [R9,#0x94]
0x25f5fc: MOVS            R6, #0
0x25f5fe: LDR             R3, [SP,#0xD0+var_48]
0x25f600: MOVW            R0, #0x2DF0
0x25f604: CMP             R1, #0
0x25f606: LDR.W           R2, [R9,R0]
0x25f60a: ADD             R2, R3
0x25f60c: STR.W           R2, [R9,R0]
0x25f610: STR.W           R8, [R9,#0x98]
0x25f614: LDR             R0, [SP,#0xD0+var_B8]
0x25f616: STR.W           R0, [R9,#0x80]
0x25f61a: STRD.W          R4, R6, [R9,#0x88]
0x25f61e: BEQ             loc_25F62E
0x25f620: LDR.W           R0, [R9,#0xE4]
0x25f624: CMP             R0, R3
0x25f626: IT LS
0x25f628: MOVLS           R0, R3
0x25f62a: SUBS            R0, R0, R3
0x25f62c: B               loc_25F634
0x25f62e: MOVS            R0, #0
0x25f630: STRB.W          R0, [R9,#0xE0]
0x25f634: STR.W           R0, [R9,#0xE4]
0x25f638: ADD             SP, SP, #0xA0
0x25f63a: VPOP            {D8-D9}
0x25f63e: ADD             SP, SP, #4
0x25f640: POP.W           {R8-R11}
0x25f644: POP             {R4-R7,PC}
