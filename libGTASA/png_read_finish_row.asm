0x200bdc: PUSH            {R4-R7,LR}
0x200bde: ADD             R7, SP, #0xC
0x200be0: PUSH.W          {R8-R11}
0x200be4: SUB             SP, SP, #4
0x200be6: MOV             R8, R0
0x200be8: LDR.W           R1, [R8,#0x1D8]
0x200bec: LDR.W           R0, [R8,#0x1C8]
0x200bf0: ADDS            R1, #1
0x200bf2: STR.W           R1, [R8,#0x1D8]
0x200bf6: CMP             R1, R0
0x200bf8: BCC.W           loc_200D02
0x200bfc: LDRB.W          R0, [R8,#0x20C]
0x200c00: CMP             R0, #0
0x200c02: BEQ             loc_200C96
0x200c04: LDR.W           R1, [R8,#0x1D0]
0x200c08: MOVS            R2, #0
0x200c0a: LDR.W           R0, [R8,#0x1E0]
0x200c0e: ADDS            R1, #1
0x200c10: STR.W           R2, [R8,#0x1D8]
0x200c14: BLX             j___aeabi_memclr8_1
0x200c18: LDRB.W          R0, [R8,#0x20D]
0x200c1c: ADDS            R5, R0, #1
0x200c1e: STRB.W          R5, [R8,#0x20D]
0x200c22: UXTB            R0, R5
0x200c24: CMP             R0, #6
0x200c26: BHI             loc_200C96
0x200c28: LDR.W           R2, [R8,#0x1C0]
0x200c2c: LDR.W           R1, [R8,#0x13C]
0x200c30: SUB.W           R11, R2, #1
0x200c34: AND.W           R1, R1, #2
0x200c38: STR             R1, [SP,#0x20+var_20]
0x200c3a: LDR             R1, =(unk_5EEE3F - 0x200C40)
0x200c3c: ADD             R1, PC; unk_5EEE3F
0x200c3e: LDRB.W          R10, [R1,R0]
0x200c42: LDR             R1, =(unk_5EEE38 - 0x200C48)
0x200c44: ADD             R1, PC; unk_5EEE38
0x200c46: LDRB            R0, [R1,R0]
0x200c48: ADD.W           R1, R11, R10
0x200c4c: SUB.W           R9, R1, R0
0x200c50: LDR             R0, [SP,#0x20+var_20]
0x200c52: CMP             R0, #0
0x200c54: BNE             loc_200CF6
0x200c56: ADR             R2, dword_200D0C
0x200c58: UXTB            R1, R5
0x200c5a: LDR.W           R0, [R8,#0x1C4]
0x200c5e: LDRB            R4, [R2,R1]
0x200c60: ADR             R2, dword_200D14
0x200c62: ADD             R0, R4
0x200c64: LDRB            R1, [R2,R1]
0x200c66: SUBS            R0, #1
0x200c68: SUBS            R6, R0, R1
0x200c6a: MOV             R1, R4
0x200c6c: MOV             R0, R6
0x200c6e: BLX             __aeabi_uidiv
0x200c72: CMP             R6, R4
0x200c74: STR.W           R0, [R8,#0x1C8]
0x200c78: IT CS
0x200c7a: CMPCS           R9, R10
0x200c7c: BCS             loc_200CF6
0x200c7e: ADDS            R5, #1
0x200c80: STRB.W          R5, [R8,#0x20D]
0x200c84: UXTB            R0, R5
0x200c86: CMP             R0, #6
0x200c88: BLS             loc_200C3A
0x200c8a: MOV             R0, R9
0x200c8c: MOV             R1, R10
0x200c8e: BLX             __aeabi_uidiv
0x200c92: STR.W           R0, [R8,#0x1D4]
0x200c96: LDRB.W          R0, [R8,#0x138]
0x200c9a: LSLS            R0, R0, #0x1C
0x200c9c: BMI             loc_200CC8
0x200c9e: MOV             R0, R8
0x200ca0: MOVS            R1, #0
0x200ca2: MOVS            R2, #0
0x200ca4: MOVS            R4, #0
0x200ca6: BLX             j_png_read_IDAT_data
0x200caa: LDR.W           R0, [R8,#0x138]
0x200cae: STR.W           R4, [R8,#0x150]
0x200cb2: TST.W           R0, #8
0x200cb6: ITTTT EQ
0x200cb8: LDREQ.W         R1, [R8,#0x134]
0x200cbc: ORREQ.W         R0, R0, #8
0x200cc0: ORREQ.W         R1, R1, #8
0x200cc4: STRDEQ.W        R1, R0, [R8,#0x134]
0x200cc8: LDR.W           R0, [R8,#0x140]
0x200ccc: MOV             R1, #0x49444154
0x200cd4: CMP             R0, R1
0x200cd6: BNE             loc_200D02
0x200cd8: MOVS            R0, #0
0x200cda: LDR.W           R1, [R8,#0x1F4]
0x200cde: STRD.W          R0, R0, [R8,#0x140]
0x200ce2: STR.W           R0, [R8,#0x148]
0x200ce6: MOV             R0, R8
0x200ce8: ADD             SP, SP, #4
0x200cea: POP.W           {R8-R11}
0x200cee: POP.W           {R4-R7,LR}
0x200cf2: B.W             png_crc_finish
0x200cf6: MOV             R0, R9
0x200cf8: MOV             R1, R10
0x200cfa: BLX             __aeabi_uidiv
0x200cfe: STR.W           R0, [R8,#0x1D4]
0x200d02: ADD             SP, SP, #4
0x200d04: POP.W           {R8-R11}
0x200d08: POP             {R4-R7,PC}
