0x208f40: PUSH            {R4-R7,LR}
0x208f42: ADD             R7, SP, #0xC
0x208f44: PUSH.W          {R8-R11}
0x208f48: SUB             SP, SP, #4
0x208f4a: MOV             R8, R0
0x208f4c: LDR.W           R1, [R8,#0x1D8]
0x208f50: LDR.W           R0, [R8,#0x1C8]
0x208f54: ADDS            R1, #1
0x208f56: STR.W           R1, [R8,#0x1D8]
0x208f5a: CMP             R1, R0
0x208f5c: BCS             loc_208F66
0x208f5e: ADD             SP, SP, #4
0x208f60: POP.W           {R8-R11}
0x208f64: POP             {R4-R7,PC}
0x208f66: LDRB.W          R0, [R8,#0x20C]
0x208f6a: CMP             R0, #0
0x208f6c: BEQ             loc_209008
0x208f6e: LDRB.W          R0, [R8,#0x13C]
0x208f72: MOVS            R1, #0
0x208f74: STR.W           R1, [R8,#0x1D8]
0x208f78: LSLS            R0, R0, #0x1E
0x208f7a: BMI             loc_208FD6
0x208f7c: LDRB.W          R6, [R8,#0x20D]
0x208f80: ADDS            R6, #1
0x208f82: UXTB            R4, R6
0x208f84: CMP             R4, #6
0x208f86: BHI             loc_208FDC
0x208f88: ADR             R1, dword_20902C
0x208f8a: LDRD.W          R9, R0, [R8,#0x1C0]
0x208f8e: LDRB.W          R11, [R1,R4]
0x208f92: ADR             R1, dword_209034
0x208f94: ADD             R0, R11
0x208f96: LDRB            R1, [R1,R4]
0x208f98: SUBS            R0, #1
0x208f9a: SUB.W           R10, R0, R1
0x208f9e: MOV             R1, R11
0x208fa0: MOV             R0, R10
0x208fa2: BLX             __aeabi_uidiv
0x208fa6: LDR             R1, =(unk_5EF5A3 - 0x208FB0)
0x208fa8: STR.W           R0, [R8,#0x1C8]
0x208fac: ADD             R1, PC; unk_5EF5A3
0x208fae: LDRB            R5, [R1,R4]
0x208fb0: LDR             R1, =(unk_5EF59C - 0x208FBA)
0x208fb2: ADD.W           R0, R9, R5
0x208fb6: ADD             R1, PC; unk_5EF59C
0x208fb8: SUBS            R0, #1
0x208fba: LDRB            R1, [R1,R4]
0x208fbc: SUB.W           R9, R0, R1
0x208fc0: MOV             R1, R5
0x208fc2: MOV             R0, R9
0x208fc4: BLX             __aeabi_uidiv
0x208fc8: CMP             R10, R11
0x208fca: STR.W           R0, [R8,#0x1CC]
0x208fce: IT CS
0x208fd0: CMPCS           R9, R5
0x208fd2: BCC             loc_208F80
0x208fd4: B               loc_208FDC
0x208fd6: LDRB.W          R0, [R8,#0x20D]
0x208fda: ADDS            R6, R0, #1
0x208fdc: UXTB            R0, R6
0x208fde: CMP             R0, #6
0x208fe0: STRB.W          R6, [R8,#0x20D]
0x208fe4: BHI             loc_209008
0x208fe6: LDR.W           R0, [R8,#0x1E0]
0x208fea: CMP             R0, #0
0x208fec: BEQ             loc_208F5E
0x208fee: LDRB.W          R1, [R8,#0x214]
0x208ff2: LDRB.W          R2, [R8,#0x211]
0x208ff6: SMULBB.W        R2, R2, R1
0x208ffa: LDR.W           R1, [R8,#0x1C0]
0x208ffe: CMP             R2, #8
0x209000: BCC             loc_20901E
0x209002: LSRS            R2, R2, #3
0x209004: MULS            R1, R2
0x209006: B               loc_209024
0x209008: MOV             R0, R8
0x20900a: MOVS            R1, #0
0x20900c: MOVS            R2, #0
0x20900e: MOVS            R3, #4
0x209010: ADD             SP, SP, #4
0x209012: POP.W           {R8-R11}
0x209016: POP.W           {R4-R7,LR}
0x20901a: B.W             png_compress_IDAT
0x20901e: MULS            R1, R2
0x209020: ADDS            R1, #7
0x209022: LSRS            R1, R1, #3
0x209024: ADDS            R1, #1
0x209026: BLX             j___aeabi_memclr8_1
0x20902a: B               loc_208F5E
