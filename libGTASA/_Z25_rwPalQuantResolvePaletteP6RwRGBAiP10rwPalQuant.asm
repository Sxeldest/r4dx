0x1ab82c: PUSH            {R4-R7,LR}
0x1ab82e: ADD             R7, SP, #0xC
0x1ab830: PUSH.W          {R8-R11}
0x1ab834: SUB             SP, SP, #4
0x1ab836: VPUSH           {D8-D13}
0x1ab83a: SUB             SP, SP, #0x40
0x1ab83c: MOV             R11, R2
0x1ab83e: MOV             R6, R1
0x1ab840: LDR.W           R5, [R11,#8]
0x1ab844: MOV             R8, R0
0x1ab846: MOVS            R1, #5
0x1ab848: MOV             R0, R5
0x1ab84a: BL              sub_1ABC9C
0x1ab84e: MOV             R4, R0
0x1ab850: CMP             R4, R6
0x1ab852: BLE.W           loc_1ABC60
0x1ab856: STR.W           R8, [SP,#0x90+var_88]
0x1ab85a: MOV.W           R10, #0
0x1ab85e: LDR.W           R0, [R11]
0x1ab862: MOVS            R1, #0x20 ; ' '
0x1ab864: VMOV.I32        Q6, #0
0x1ab868: MOVS            R2, #0xFF
0x1ab86a: STRB.W          R10, [R0]
0x1ab86e: LDR.W           R0, [R11]
0x1ab872: STRB.W          R10, [R0,#1]
0x1ab876: LDR.W           R0, [R11]
0x1ab87a: STRB.W          R10, [R0,#2]
0x1ab87e: LDR.W           R0, [R11]
0x1ab882: STRB.W          R10, [R0,#3]
0x1ab886: LDR.W           R0, [R11]
0x1ab88a: STRB            R1, [R0,#4]
0x1ab88c: LDR.W           R0, [R11]
0x1ab890: STRB            R1, [R0,#5]
0x1ab892: LDR.W           R0, [R11]
0x1ab896: STRB            R1, [R0,#6]
0x1ab898: LDR.W           R0, [R11]
0x1ab89c: STRB            R1, [R0,#7]
0x1ab89e: ADD             R1, SP, #0x90+var_70
0x1ab8a0: LDR.W           R3, [R11]
0x1ab8a4: MOV             R4, R1
0x1ab8a6: LDR.W           R0, [R11,#8]
0x1ab8aa: VST1.64         {D12-D13}, [R4]!
0x1ab8ae: STR             R1, [SP,#0x90+var_90]
0x1ab8b0: ADD             R1, SP, #0x90+var_54
0x1ab8b2: STR.W           R10, [R4]
0x1ab8b6: STRB.W          R2, [SP,#0x90+var_58]
0x1ab8ba: MOVS            R2, #5
0x1ab8bc: STR.W           R10, [SP,#0x90+var_54]
0x1ab8c0: STR.W           R10, [SP,#0x90+var_5C]
0x1ab8c4: BL              sub_1ACA96
0x1ab8c8: VLDR            S2, [SP,#0x90+var_6C]
0x1ab8cc: CMP             R6, #2
0x1ab8ce: VLDR            S4, [SP,#0x90+var_68]
0x1ab8d2: VMUL.F32        S2, S2, S2
0x1ab8d6: VLDR            S6, [SP,#0x90+var_64]
0x1ab8da: VMUL.F32        S4, S4, S4
0x1ab8de: VLDR            S0, [SP,#0x90+var_70]
0x1ab8e2: VMUL.F32        S6, S6, S6
0x1ab8e6: LDR.W           R0, [R11,#4]
0x1ab8ea: VADD.F32        S2, S2, S4
0x1ab8ee: VLDR            S4, [R4]
0x1ab8f2: VMUL.F32        S4, S4, S4
0x1ab8f6: VADD.F32        S2, S2, S6
0x1ab8fa: VADD.F32        S2, S2, S4
0x1ab8fe: VDIV.F32        S0, S2, S0
0x1ab902: VLDR            S2, [SP,#0x90+var_5C]
0x1ab906: VSUB.F32        S0, S2, S0
0x1ab90a: VSTR            S0, [R0]
0x1ab90e: STR             R6, [SP,#0x90+var_84]
0x1ab910: BLT.W           loc_1ABB84
0x1ab914: VLDR            S22, =0.0
0x1ab918: MOV.W           R9, #1
0x1ab91c: CMP.W           R9, #1
0x1ab920: BLT.W           loc_1ABB84
0x1ab924: LDR.W           R1, [R11,#4]
0x1ab928: VMOV            D0, D11
0x1ab92c: MOVS            R0, #0
0x1ab92e: MOV.W           R8, #0xFFFFFFFF
0x1ab932: VLDM            R1!, {S2}
0x1ab936: VMAX.F32        D2, D1, D0
0x1ab93a: VCMPE.F32       S2, S0
0x1ab93e: VMRS            APSR_nzcv, FPSCR
0x1ab942: VMOV            D0, D2
0x1ab946: IT GT
0x1ab948: MOVGT           R8, R0
0x1ab94a: ADDS            R0, #1
0x1ab94c: CMP             R9, R0
0x1ab94e: BNE             loc_1AB932
0x1ab950: ADDS.W          R0, R8, #1
0x1ab954: BEQ.W           loc_1ABB84
0x1ab958: ADD             R4, SP, #0x90+var_70
0x1ab95a: LDR.W           R6, [R11]
0x1ab95e: LDR.W           R5, [R11,#8]
0x1ab962: ADD             R1, SP, #0x90+var_54
0x1ab964: MOV             R0, R4
0x1ab966: STR.W           R10, [SP,#0x90+var_54]
0x1ab96a: VST1.64         {D12-D13}, [R0]!
0x1ab96e: MOVS            R2, #5
0x1ab970: STR.W           R10, [R0]
0x1ab974: MOVS            R0, #0xFF
0x1ab976: STRB.W          R0, [SP,#0x90+var_58]
0x1ab97a: MOV             R0, R5
0x1ab97c: STR.W           R10, [SP,#0x90+var_5C]
0x1ab980: ADD.W           R10, R6, R8,LSL#3
0x1ab984: STR             R4, [SP,#0x90+var_90]
0x1ab986: MOV             R3, R10
0x1ab988: BL              sub_1ACA96
0x1ab98c: ADD             R3, SP, #0x90+var_74
0x1ab98e: MOV             R0, R5
0x1ab990: MOV             R1, R10
0x1ab992: MOVS            R2, #1
0x1ab994: STR             R4, [SP,#0x90+var_90]
0x1ab996: BL              sub_1AC4D0
0x1ab99a: ADD             R3, SP, #0x90+var_78
0x1ab99c: MOV             R0, R5
0x1ab99e: MOV             R1, R10
0x1ab9a0: MOVS            R2, #2
0x1ab9a2: VMOV.F32        S16, S0
0x1ab9a6: STR             R4, [SP,#0x90+var_90]
0x1ab9a8: BL              sub_1AC4D0
0x1ab9ac: ADD             R3, SP, #0x90+var_7C
0x1ab9ae: MOV             R0, R5
0x1ab9b0: MOV             R1, R10
0x1ab9b2: MOVS            R2, #3
0x1ab9b4: VMOV.F32        S18, S0
0x1ab9b8: STR             R4, [SP,#0x90+var_90]
0x1ab9ba: BL              sub_1AC4D0
0x1ab9be: ADD             R3, SP, #0x90+var_80
0x1ab9c0: MOV             R0, R5
0x1ab9c2: MOV             R1, R10
0x1ab9c4: MOVS            R2, #4
0x1ab9c6: VMOV.F32        S20, S0
0x1ab9ca: STR             R4, [SP,#0x90+var_90]
0x1ab9cc: BL              sub_1AC4D0
0x1ab9d0: VCMPE.F32       S16, #0.0
0x1ab9d4: VMRS            APSR_nzcv, FPSCR
0x1ab9d8: BGT             loc_1ABA0C
0x1ab9da: VCMPE.F32       S18, #0.0
0x1ab9de: VMRS            APSR_nzcv, FPSCR
0x1ab9e2: ITT LE
0x1ab9e4: VCMPELE.F32     S20, #0.0
0x1ab9e8: VMRSLE          APSR_nzcv, FPSCR
0x1ab9ec: BGT             loc_1ABA0C
0x1ab9ee: VCMPE.F32       S0, #0.0
0x1ab9f2: VMRS            APSR_nzcv, FPSCR
0x1ab9f6: BGT             loc_1ABA0C
0x1ab9f8: LDR.W           R0, [R11,#4]
0x1ab9fc: MOV.W           R10, #0
0x1aba00: SUB.W           R9, R9, #1
0x1aba04: STR.W           R10, [R0,R8,LSL#2]
0x1aba08: LDR             R6, [SP,#0x90+var_84]
0x1aba0a: B               loc_1ABB7A
0x1aba0c: VCMPE.F32       S16, S18
0x1aba10: ADD.W           R0, R6, R9,LSL#3
0x1aba14: VMRS            APSR_nzcv, FPSCR
0x1aba18: LDR.W           R1, [R10]
0x1aba1c: LDR.W           R2, [R10,#4]
0x1aba20: STR             R2, [R0,#4]
0x1aba22: STR             R1, [R0]
0x1aba24: BGE             loc_1ABA46
0x1aba26: VCMPE.F32       S18, S20
0x1aba2a: VMRS            APSR_nzcv, FPSCR
0x1aba2e: BLT             loc_1ABA50
0x1aba30: VCMPE.F32       S18, S0
0x1aba34: VMRS            APSR_nzcv, FPSCR
0x1aba38: BLT             loc_1ABA70
0x1aba3a: LDRB.W          R1, [SP,#0x90+var_78]
0x1aba3e: STRB            R1, [R0,#1]
0x1aba40: STRB.W          R1, [R10,#5]
0x1aba44: B               loc_1ABA86
0x1aba46: VCMPE.F32       S16, S20
0x1aba4a: VMRS            APSR_nzcv, FPSCR
0x1aba4e: BGE             loc_1ABA66
0x1aba50: VCMPE.F32       S20, S0
0x1aba54: VMRS            APSR_nzcv, FPSCR
0x1aba58: BLT             loc_1ABA70
0x1aba5a: LDRB.W          R1, [SP,#0x90+var_7C]
0x1aba5e: STRB            R1, [R0,#2]
0x1aba60: STRB.W          R1, [R10,#6]
0x1aba64: B               loc_1ABA86
0x1aba66: VCMPE.F32       S16, S0
0x1aba6a: VMRS            APSR_nzcv, FPSCR
0x1aba6e: BGE             loc_1ABA7C
0x1aba70: LDRB.W          R1, [SP,#0x90+var_80]
0x1aba74: STRB            R1, [R0,#3]
0x1aba76: STRB.W          R1, [R10,#7]
0x1aba7a: B               loc_1ABA86
0x1aba7c: LDRB.W          R1, [SP,#0x90+var_74]
0x1aba80: STRB            R1, [R0]
0x1aba82: STRB.W          R1, [R10,#4]
0x1aba86: ADD             R5, SP, #0x90+var_70
0x1aba88: LDR.W           R1, [R11]
0x1aba8c: LDR.W           R0, [R11,#8]
0x1aba90: MOV.W           R10, #0
0x1aba94: MOV             R4, R5
0x1aba96: ADD.W           R3, R1, R8,LSL#3
0x1aba9a: VST1.64         {D12-D13}, [R4]!
0x1aba9e: MOVS            R2, #0xFF
0x1abaa0: ADD             R1, SP, #0x90+var_54
0x1abaa2: STR.W           R10, [R4]
0x1abaa6: STRB.W          R2, [SP,#0x90+var_58]
0x1abaaa: MOVS            R2, #5
0x1abaac: LDR             R6, [SP,#0x90+var_84]
0x1abaae: STR.W           R10, [SP,#0x90+var_54]
0x1abab2: STR.W           R10, [SP,#0x90+var_5C]
0x1abab6: STR             R5, [SP,#0x90+var_90]
0x1abab8: BL              sub_1ACA96
0x1ababc: VLDR            S2, [SP,#0x90+var_6C]
0x1abac0: MOVS            R2, #0xFF
0x1abac2: VLDR            S4, [SP,#0x90+var_68]
0x1abac6: VMUL.F32        S2, S2, S2
0x1abaca: VLDR            S6, [SP,#0x90+var_64]
0x1abace: VMUL.F32        S4, S4, S4
0x1abad2: VLDR            S0, [SP,#0x90+var_70]
0x1abad6: VMUL.F32        S6, S6, S6
0x1abada: LDR.W           R0, [R11,#4]
0x1abade: ADD.W           R0, R0, R8,LSL#2
0x1abae2: VADD.F32        S2, S2, S4
0x1abae6: VLDR            S4, [R4]
0x1abaea: MOV             R4, R5
0x1abaec: VMUL.F32        S4, S4, S4
0x1abaf0: VADD.F32        S2, S2, S6
0x1abaf4: VADD.F32        S2, S2, S4
0x1abaf8: VDIV.F32        S0, S2, S0
0x1abafc: VLDR            S2, [SP,#0x90+var_5C]
0x1abb00: VSUB.F32        S0, S2, S0
0x1abb04: VSTR            S0, [R0]
0x1abb08: LDR.W           R1, [R11]
0x1abb0c: LDR.W           R0, [R11,#8]
0x1abb10: VST1.64         {D12-D13}, [R4]!
0x1abb14: ADD.W           R3, R1, R9,LSL#3
0x1abb18: ADD             R1, SP, #0x90+var_54
0x1abb1a: STR.W           R10, [R4]
0x1abb1e: STRB.W          R2, [SP,#0x90+var_58]
0x1abb22: MOVS            R2, #5
0x1abb24: STR.W           R10, [SP,#0x90+var_54]
0x1abb28: STR.W           R10, [SP,#0x90+var_5C]
0x1abb2c: STR             R5, [SP,#0x90+var_90]
0x1abb2e: BL              sub_1ACA96
0x1abb32: VLDR            S2, [SP,#0x90+var_6C]
0x1abb36: VLDR            S4, [SP,#0x90+var_68]
0x1abb3a: VMUL.F32        S2, S2, S2
0x1abb3e: VLDR            S6, [SP,#0x90+var_64]
0x1abb42: VMUL.F32        S4, S4, S4
0x1abb46: VLDR            S0, [SP,#0x90+var_70]
0x1abb4a: VMUL.F32        S6, S6, S6
0x1abb4e: LDR.W           R0, [R11,#4]
0x1abb52: ADD.W           R0, R0, R9,LSL#2
0x1abb56: VADD.F32        S2, S2, S4
0x1abb5a: VLDR            S4, [R4]
0x1abb5e: VMUL.F32        S4, S4, S4
0x1abb62: VADD.F32        S2, S2, S6
0x1abb66: VADD.F32        S2, S2, S4
0x1abb6a: VDIV.F32        S0, S2, S0
0x1abb6e: VLDR            S2, [SP,#0x90+var_5C]
0x1abb72: VSUB.F32        S0, S2, S0
0x1abb76: VSTR            S0, [R0]
0x1abb7a: ADD.W           R9, R9, #1
0x1abb7e: CMP             R9, R6
0x1abb80: BLT.W           loc_1AB91C
0x1abb84: CMP             R6, #1
0x1abb86: BLT             loc_1ABC80
0x1abb88: VMOV.I32        Q4, #0
0x1abb8c: LDR.W           R8, [SP,#0x90+var_88]
0x1abb90: VLDR            S20, =256.0
0x1abb94: ADD.W           R9, SP, #0x90+var_70
0x1abb98: VLDR            S22, =0.0
0x1abb9c: MOV.W           R10, #0
0x1abba0: MOVS            R4, #0
0x1abba2: MOVS            R6, #0
0x1abba4: LDR.W           R1, [R11]
0x1abba8: MOVS            R2, #5
0x1abbaa: LDR.W           R0, [R11,#8]
0x1abbae: ADDS            R3, R1, R4
0x1abbb0: MOV             R1, R9
0x1abbb2: STR.W           R10, [SP,#0x90+var_70]
0x1abbb6: STR             R6, [SP,#0x90+var_90]
0x1abbb8: BL              sub_1AC96C
0x1abbbc: LDR.W           R1, [R11]
0x1abbc0: MOVS            R2, #0xFF
0x1abbc2: LDR.W           R0, [R11,#8]
0x1abbc6: MOV             R5, R9
0x1abbc8: STRB.W          R2, [SP,#0x90+var_58]
0x1abbcc: ADDS            R3, R1, R4
0x1abbce: VST1.64         {D8-D9}, [R5]!
0x1abbd2: ADD             R1, SP, #0x90+var_54
0x1abbd4: MOVS            R2, #5
0x1abbd6: STR.W           R10, [R5]
0x1abbda: STR.W           R10, [SP,#0x90+var_54]
0x1abbde: STR.W           R10, [SP,#0x90+var_5C]
0x1abbe2: STR.W           R9, [SP,#0x90+var_90]
0x1abbe6: BL              sub_1ACA96
0x1abbea: VLDR            S0, [SP,#0x90+var_70]
0x1abbee: ADDS            R4, #8
0x1abbf0: VLDR            S2, [SP,#0x90+var_6C]
0x1abbf4: VCMPE.F32       S0, #0.0
0x1abbf8: VDIV.F32        S4, S20, S0
0x1abbfc: VMRS            APSR_nzcv, FPSCR
0x1abc00: VMOV.F32        S0, S22
0x1abc04: IT GT
0x1abc06: VMOVGT.F32      S0, S4
0x1abc0a: VMUL.F32        S2, S2, S0
0x1abc0e: VCVT.S32.F32    S2, S2
0x1abc12: VMOV            R0, S2
0x1abc16: STRB.W          R0, [R8,R6,LSL#2]
0x1abc1a: ADD.W           R0, R8, R6,LSL#2
0x1abc1e: ADDS            R6, #1
0x1abc20: VLDR            S2, [SP,#0x90+var_68]
0x1abc24: VMUL.F32        S2, S0, S2
0x1abc28: VCVT.S32.F32    S2, S2
0x1abc2c: VMOV            R1, S2
0x1abc30: STRB            R1, [R0,#1]
0x1abc32: VLDR            S2, [SP,#0x90+var_64]
0x1abc36: VMUL.F32        S2, S0, S2
0x1abc3a: VCVT.S32.F32    S2, S2
0x1abc3e: VMOV            R1, S2
0x1abc42: STRB            R1, [R0,#2]
0x1abc44: VLDR            S2, [R5]
0x1abc48: VMUL.F32        S0, S0, S2
0x1abc4c: VCVT.S32.F32    S0, S0
0x1abc50: VMOV            R1, S0
0x1abc54: STRB            R1, [R0,#3]
0x1abc56: LDR             R0, [SP,#0x90+var_84]
0x1abc58: CMP             R0, R6
0x1abc5a: BNE             loc_1ABBA4
0x1abc5c: LDR             R4, [SP,#0x90+var_84]
0x1abc5e: B               loc_1ABC82
0x1abc60: MOV             R0, R5
0x1abc62: MOV             R1, R8
0x1abc64: MOVS            R2, #0
0x1abc66: MOVS            R3, #5
0x1abc68: BL              sub_1ABD84
0x1abc6c: CMP             R0, R6
0x1abc6e: BGE             loc_1ABC82
0x1abc70: ADD.W           R2, R8, R0,LSL#2
0x1abc74: SUBS            R0, R6, R0
0x1abc76: LSLS            R1, R0, #2
0x1abc78: MOV             R0, R2
0x1abc7a: BLX             j___aeabi_memclr8_1
0x1abc7e: B               loc_1ABC82
0x1abc80: MOV             R4, R6
0x1abc82: MOV             R0, R4
0x1abc84: ADD             SP, SP, #0x40 ; '@'
0x1abc86: VPOP            {D8-D13}
0x1abc8a: ADD             SP, SP, #4
0x1abc8c: POP.W           {R8-R11}
0x1abc90: POP             {R4-R7,PC}
