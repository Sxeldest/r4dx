0x1ee7d8: PUSH            {R4-R7,LR}
0x1ee7da: ADD             R7, SP, #0xC
0x1ee7dc: PUSH.W          {R8-R11}
0x1ee7e0: SUB             SP, SP, #4
0x1ee7e2: VPUSH           {D8-D15}
0x1ee7e6: SUB             SP, SP, #0x40
0x1ee7e8: MOV             R4, R1
0x1ee7ea: MOVW            R6, #:lower16:(elf_hash_chain+0x8538)
0x1ee7ee: LDR             R5, [R4]
0x1ee7f0: MOVT            R6, #:upper16:(elf_hash_chain+0x8538)
0x1ee7f4: MOV             R10, R0
0x1ee7f6: CMP             R5, R6
0x1ee7f8: BLS             loc_1EE80A
0x1ee7fa: MOVS            R0, #1
0x1ee7fc: ADD             SP, SP, #0x40 ; '@'
0x1ee7fe: VPOP            {D8-D15}
0x1ee802: ADD             SP, SP, #4
0x1ee804: POP.W           {R8-R11}
0x1ee808: POP             {R4-R7,PC}
0x1ee80a: LDR             R1, [R4,#4]
0x1ee80c: MOVS            R0, #1
0x1ee80e: CMP             R1, #0
0x1ee810: BLT             loc_1EE7FC
0x1ee812: SUBS            R2, R6, R5
0x1ee814: CMP             R1, R2
0x1ee816: BGT             loc_1EE7FC
0x1ee818: LDR             R2, [R4,#8]
0x1ee81a: CMP             R2, R6
0x1ee81c: BHI             loc_1EE7FA
0x1ee81e: LDR.W           R9, [R4,#0xC]
0x1ee822: MOVS            R0, #1
0x1ee824: CMP.W           R9, #0
0x1ee828: BLT             loc_1EE7FC
0x1ee82a: SUBS            R3, R6, R2
0x1ee82c: CMP             R9, R3
0x1ee82e: BGT             loc_1EE7FC
0x1ee830: LDR.W           R11, [R4,#0x10]
0x1ee834: CMP             R11, R6
0x1ee836: BHI             loc_1EE7FA
0x1ee838: LDR.W           R8, [R4,#0x14]
0x1ee83c: MOVS            R0, #1
0x1ee83e: CMP.W           R8, #0
0x1ee842: BLT             loc_1EE7FC
0x1ee844: SUB.W           R3, R6, R11
0x1ee848: CMP             R8, R3
0x1ee84a: BGT             loc_1EE7FC
0x1ee84c: LDR.W           LR, [R4,#0x18]
0x1ee850: CMP             LR, R6
0x1ee852: BHI             loc_1EE7FA
0x1ee854: LDR.W           R12, [R4,#0x1C]
0x1ee858: MOVS            R0, #1
0x1ee85a: CMP.W           R12, #5
0x1ee85e: BLT             loc_1EE7FC
0x1ee860: SUB.W           R3, R6, LR
0x1ee864: CMP             R12, R3
0x1ee866: BGT             loc_1EE7FC
0x1ee868: SUB.W           R0, R1, R8
0x1ee86c: SUBS.W          R3, R2, R11
0x1ee870: STR             R0, [SP,#0xA0+var_98]
0x1ee872: MOV.W           R2, #0
0x1ee876: STRD.W          LR, R12, [SP,#0xA0+var_88]
0x1ee87a: IT NE
0x1ee87c: CMPNE           R0, #0
0x1ee87e: BEQ             loc_1EE8DE
0x1ee880: VMOV            S0, R0
0x1ee884: VCVT.F64.S32    D16, S0
0x1ee888: STR             R3, [SP,#0xA0+var_90]
0x1ee88a: VMOV            S0, R3
0x1ee88e: VCVT.F64.S32    D17, S0
0x1ee892: VMUL.F64        D16, D17, D16
0x1ee896: VMOV.F64        D17, #7.0
0x1ee89a: VDIV.F64        D16, D16, D17
0x1ee89e: VMOV.F64        D17, #0.5
0x1ee8a2: VADD.F64        D16, D16, D17
0x1ee8a6: VMOV            R0, R1, D16; x
0x1ee8aa: BLX             floor
0x1ee8ae: VLDR            D17, =2.14748365e9
0x1ee8b2: VMOV            D16, R0, R1
0x1ee8b6: MOVS            R0, #2
0x1ee8b8: VCMPE.F64       D16, D17
0x1ee8bc: VMRS            APSR_nzcv, FPSCR
0x1ee8c0: BGT             loc_1EE7FC
0x1ee8c2: VLDR            D17, =-2.14748365e9
0x1ee8c6: LDRD.W          LR, R12, [SP,#0xA0+var_88]
0x1ee8ca: VCMPE.F64       D16, D17
0x1ee8ce: VMRS            APSR_nzcv, FPSCR
0x1ee8d2: BLT             loc_1EE7FC
0x1ee8d4: VCVT.S32.F64    S0, D16
0x1ee8d8: LDR             R3, [SP,#0xA0+var_90]
0x1ee8da: VMOV            R2, S0
0x1ee8de: SUBS.W          R1, R5, R11
0x1ee8e2: SUB.W           R9, R9, R8
0x1ee8e6: STR             R1, [SP,#0xA0+var_94]
0x1ee8e8: MOV.W           R1, #0
0x1ee8ec: STR.W           R9, [SP,#0xA0+var_8C]
0x1ee8f0: IT NE
0x1ee8f2: CMPNE.W         R9, #0
0x1ee8f6: BEQ             loc_1EE962
0x1ee8f8: LDR             R0, [SP,#0xA0+var_8C]
0x1ee8fa: STR             R3, [SP,#0xA0+var_90]
0x1ee8fc: STR             R2, [SP,#0xA0+var_9C]
0x1ee8fe: VMOV            S0, R0
0x1ee902: VCVT.F64.S32    D16, S0
0x1ee906: LDR             R0, [SP,#0xA0+var_94]
0x1ee908: VMOV            S0, R0
0x1ee90c: VCVT.F64.S32    D17, S0
0x1ee910: VMUL.F64        D16, D17, D16
0x1ee914: VMOV.F64        D17, #7.0
0x1ee918: VDIV.F64        D16, D16, D17
0x1ee91c: VMOV.F64        D17, #0.5
0x1ee920: VADD.F64        D16, D16, D17
0x1ee924: VMOV            R0, R1, D16; x
0x1ee928: BLX             floor
0x1ee92c: VLDR            D17, =2.14748365e9
0x1ee930: VMOV            D16, R0, R1
0x1ee934: MOVS            R0, #2
0x1ee936: VCMPE.F64       D16, D17
0x1ee93a: VMRS            APSR_nzcv, FPSCR
0x1ee93e: BGT.W           loc_1EE7FC
0x1ee942: VLDR            D17, =-2.14748365e9
0x1ee946: LDRD.W          LR, R12, [SP,#0xA0+var_88]
0x1ee94a: VCMPE.F64       D16, D17
0x1ee94e: VMRS            APSR_nzcv, FPSCR
0x1ee952: BLT.W           loc_1EE7FC
0x1ee956: VCVT.S32.F64    S0, D16
0x1ee95a: LDR             R2, [SP,#0xA0+var_9C]
0x1ee95c: LDR             R3, [SP,#0xA0+var_90]
0x1ee95e: VMOV            R1, S0
0x1ee962: SUB.W           R8, R12, R8
0x1ee966: CMP             R3, #0
0x1ee968: STR             R1, [SP,#0xA0+var_90]
0x1ee96a: MOV.W           R9, #0
0x1ee96e: IT NE
0x1ee970: CMPNE.W         R8, #0
0x1ee974: BEQ             loc_1EE9D8
0x1ee976: VMOV            S0, R8
0x1ee97a: STR             R2, [SP,#0xA0+var_9C]
0x1ee97c: VCVT.F64.S32    D16, S0
0x1ee980: VMOV            S0, R3
0x1ee984: VCVT.F64.S32    D17, S0
0x1ee988: VMUL.F64        D16, D17, D16
0x1ee98c: VMOV.F64        D17, #7.0
0x1ee990: VDIV.F64        D16, D16, D17
0x1ee994: VMOV.F64        D17, #0.5
0x1ee998: VADD.F64        D16, D16, D17
0x1ee99c: VMOV            R0, R1, D16; x
0x1ee9a0: BLX             floor
0x1ee9a4: VLDR            D17, =2.14748365e9
0x1ee9a8: VMOV            D16, R0, R1
0x1ee9ac: MOVS            R0, #2
0x1ee9ae: VCMPE.F64       D16, D17
0x1ee9b2: VMRS            APSR_nzcv, FPSCR
0x1ee9b6: BGT.W           loc_1EE7FC
0x1ee9ba: VLDR            D17, =-2.14748365e9
0x1ee9be: LDRD.W          LR, R12, [SP,#0xA0+var_88]
0x1ee9c2: VCMPE.F64       D16, D17
0x1ee9c6: VMRS            APSR_nzcv, FPSCR
0x1ee9ca: BLT.W           loc_1EE7FC
0x1ee9ce: VCVT.S32.F64    S0, D16
0x1ee9d2: LDR             R2, [SP,#0xA0+var_9C]
0x1ee9d4: VMOV            R9, S0
0x1ee9d8: LDR             R1, [SP,#0xA0+var_8C]
0x1ee9da: MOVS            R0, #0
0x1ee9dc: STR.W           R8, [SP,#0xA0+var_A0]
0x1ee9e0: SUB.W           R8, LR, R11
0x1ee9e4: CMP             R1, #0
0x1ee9e6: IT NE
0x1ee9e8: CMPNE.W         R8, #0
0x1ee9ec: BEQ             loc_1EEA52
0x1ee9ee: VMOV            S0, R8
0x1ee9f2: MOV             R11, R2
0x1ee9f4: VCVT.F64.S32    D16, S0
0x1ee9f8: LDR             R0, [SP,#0xA0+var_8C]
0x1ee9fa: VMOV            S0, R0
0x1ee9fe: VCVT.F64.S32    D17, S0
0x1eea02: VMUL.F64        D16, D17, D16
0x1eea06: VMOV.F64        D17, #7.0
0x1eea0a: VDIV.F64        D16, D16, D17
0x1eea0e: VMOV.F64        D17, #0.5
0x1eea12: VADD.F64        D16, D16, D17
0x1eea16: VMOV            R0, R1, D16; x
0x1eea1a: BLX             floor
0x1eea1e: VLDR            D17, =2.14748365e9
0x1eea22: VMOV            D16, R0, R1
0x1eea26: MOVS            R0, #2
0x1eea28: VCMPE.F64       D16, D17
0x1eea2c: VMRS            APSR_nzcv, FPSCR
0x1eea30: BGT.W           loc_1EE7FC
0x1eea34: VLDR            D17, =-2.14748365e9
0x1eea38: LDR.W           R12, [SP,#0xA0+var_84]
0x1eea3c: VCMPE.F64       D16, D17
0x1eea40: VMRS            APSR_nzcv, FPSCR
0x1eea44: BLT.W           loc_1EE7FC
0x1eea48: VCVT.S32.F64    S0, D16
0x1eea4c: MOV             R2, R11
0x1eea4e: VMOV            R0, S0
0x1eea52: SUBS.W          R0, R9, R0
0x1eea56: BEQ.W           loc_1EE7FA
0x1eea5a: LDR             R1, [SP,#0xA0+var_90]
0x1eea5c: MOVS            R3, #0
0x1eea5e: SUBS.W          R9, R2, R1
0x1eea62: MOV.W           R1, #0
0x1eea66: IT EQ
0x1eea68: MOVEQ           R1, #1
0x1eea6a: CMP.W           R12, #0
0x1eea6e: MOV.W           R2, #0
0x1eea72: IT EQ
0x1eea74: MOVEQ           R2, #1
0x1eea76: ORRS            R1, R2
0x1eea78: STR             R1, [SP,#0xA0+var_88]
0x1eea7a: BNE             loc_1EEADE
0x1eea7c: VMOV            S0, R9
0x1eea80: VCVT.F64.S32    D16, S0
0x1eea84: VMOV            S0, R12
0x1eea88: VCVT.F64.S32    D17, S0
0x1eea8c: VMUL.F64        D16, D17, D16
0x1eea90: VMOV            S0, R0
0x1eea94: VCVT.F64.S32    D17, S0
0x1eea98: VDIV.F64        D16, D16, D17
0x1eea9c: VMOV.F64        D17, #0.5
0x1eeaa0: VADD.F64        D16, D16, D17
0x1eeaa4: VMOV            R0, R1, D16; x
0x1eeaa8: BLX             floor
0x1eeaac: VLDR            D17, =2.14748365e9
0x1eeab0: VMOV            D16, R0, R1
0x1eeab4: MOVS            R0, #1
0x1eeab6: VCMPE.F64       D16, D17
0x1eeaba: VMRS            APSR_nzcv, FPSCR
0x1eeabe: BGT.W           loc_1EE7FC
0x1eeac2: VLDR            D17, =-2.14748365e9
0x1eeac6: LDR.W           R12, [SP,#0xA0+var_84]
0x1eeaca: VCMPE.F64       D16, D17
0x1eeace: VMRS            APSR_nzcv, FPSCR
0x1eead2: BLT.W           loc_1EE7FC
0x1eead6: VCVT.S32.F64    S0, D16
0x1eeada: VMOV            R3, S0
0x1eeade: CMP             R3, R12
0x1eeae0: BLE.W           loc_1EE7FA
0x1eeae4: LDR             R0, [SP,#0xA0+var_98]
0x1eeae6: MOV.W           R11, #0
0x1eeaea: STR             R3, [SP,#0xA0+var_8C]
0x1eeaec: CMP             R0, #0
0x1eeaee: IT NE
0x1eeaf0: CMPNE.W         R8, #0
0x1eeaf4: BEQ             loc_1EEB54
0x1eeaf6: VMOV            S0, R8
0x1eeafa: VCVT.F64.S32    D16, S0
0x1eeafe: VMOV            S0, R0
0x1eeb02: VCVT.F64.S32    D17, S0
0x1eeb06: VMUL.F64        D16, D17, D16
0x1eeb0a: VMOV.F64        D17, #7.0
0x1eeb0e: VDIV.F64        D16, D16, D17
0x1eeb12: VMOV.F64        D17, #0.5
0x1eeb16: VADD.F64        D16, D16, D17
0x1eeb1a: VMOV            R0, R1, D16; x
0x1eeb1e: BLX             floor
0x1eeb22: VLDR            D17, =2.14748365e9
0x1eeb26: VMOV            D16, R0, R1
0x1eeb2a: MOVS            R0, #2
0x1eeb2c: VCMPE.F64       D16, D17
0x1eeb30: VMRS            APSR_nzcv, FPSCR
0x1eeb34: BGT.W           loc_1EE7FC
0x1eeb38: VLDR            D17, =-2.14748365e9
0x1eeb3c: LDR.W           R12, [SP,#0xA0+var_84]
0x1eeb40: VCMPE.F64       D16, D17
0x1eeb44: VMRS            APSR_nzcv, FPSCR
0x1eeb48: BLT.W           loc_1EE7FC
0x1eeb4c: VCVT.S32.F64    S0, D16
0x1eeb50: VMOV            R11, S0
0x1eeb54: LDR             R1, [SP,#0xA0+var_94]
0x1eeb56: MOVS            R0, #0
0x1eeb58: CMP             R1, #0
0x1eeb5a: ITT NE
0x1eeb5c: LDRNE           R1, [SP,#0xA0+var_A0]
0x1eeb5e: CMPNE           R1, #0
0x1eeb60: BEQ             loc_1EEBC2
0x1eeb62: VMOV            S0, R1
0x1eeb66: VCVT.F64.S32    D16, S0
0x1eeb6a: LDR             R0, [SP,#0xA0+var_94]
0x1eeb6c: VMOV            S0, R0
0x1eeb70: VCVT.F64.S32    D17, S0
0x1eeb74: VMUL.F64        D16, D17, D16
0x1eeb78: VMOV.F64        D17, #7.0
0x1eeb7c: VDIV.F64        D16, D16, D17
0x1eeb80: VMOV.F64        D17, #0.5
0x1eeb84: VADD.F64        D16, D16, D17
0x1eeb88: VMOV            R0, R1, D16; x
0x1eeb8c: BLX             floor
0x1eeb90: VLDR            D17, =2.14748365e9
0x1eeb94: VMOV            D16, R0, R1
0x1eeb98: MOVS            R0, #2
0x1eeb9a: VCMPE.F64       D16, D17
0x1eeb9e: VMRS            APSR_nzcv, FPSCR
0x1eeba2: BGT.W           loc_1EE7FC
0x1eeba6: VLDR            D17, =-2.14748365e9
0x1eebaa: LDR.W           R12, [SP,#0xA0+var_84]
0x1eebae: VCMPE.F64       D16, D17
0x1eebb2: VMRS            APSR_nzcv, FPSCR
0x1eebb6: BLT.W           loc_1EE7FC
0x1eebba: VCVT.S32.F64    S0, D16
0x1eebbe: VMOV            R0, S0
0x1eebc2: SUBS.W          R0, R11, R0
0x1eebc6: BEQ.W           loc_1EE7FA
0x1eebca: LDR             R1, [SP,#0xA0+var_88]
0x1eebcc: CBZ             R1, loc_1EEBF8
0x1eebce: MOV.W           R11, #0
0x1eebd2: CMP             R11, R12
0x1eebd4: BLE.W           loc_1EE7FA
0x1eebd8: B               loc_1EEC60
0x1eebda: ALIGN 0x10
0x1eebe0: DCFD 2.14748365e9
0x1eebe8: DCFD -2.14748365e9
0x1eebf0: DCFD 1.0e10
0x1eebf8: VMOV            S0, R9
0x1eebfc: VCVT.F64.S32    D16, S0
0x1eec00: VMOV            S0, R12
0x1eec04: VCVT.F64.S32    D17, S0
0x1eec08: VMUL.F64        D16, D17, D16
0x1eec0c: VMOV            S0, R0
0x1eec10: VCVT.F64.S32    D17, S0
0x1eec14: VDIV.F64        D16, D16, D17
0x1eec18: VMOV.F64        D17, #0.5
0x1eec1c: VADD.F64        D16, D16, D17
0x1eec20: VMOV            R0, R1, D16; x
0x1eec24: BLX             floor
0x1eec28: VLDR            D17, =2.14748365e9
0x1eec2c: VMOV            D16, R0, R1
0x1eec30: MOVS            R0, #1
0x1eec32: VCMPE.F64       D16, D17
0x1eec36: VMRS            APSR_nzcv, FPSCR
0x1eec3a: BGT.W           loc_1EE7FC
0x1eec3e: VLDR            D17, =-2.14748365e9
0x1eec42: LDR.W           R12, [SP,#0xA0+var_84]
0x1eec46: VCMPE.F64       D16, D17
0x1eec4a: VMRS            APSR_nzcv, FPSCR
0x1eec4e: BLT.W           loc_1EE7FC
0x1eec52: VCVT.S32.F64    S0, D16
0x1eec56: VMOV            R11, S0
0x1eec5a: CMP             R11, R12
0x1eec5c: BLE.W           loc_1EE7FA
0x1eec60: LDR             R0, [SP,#0xA0+var_84]
0x1eec62: VMOV.F64        D8, #0.5
0x1eec66: VMOV            S0, R0
0x1eec6a: VLDR            D9, =1.0e10
0x1eec6e: VCVT.F64.S32    D16, S0
0x1eec72: VDIV.F64        D16, D9, D16
0x1eec76: VADD.F64        D16, D16, D8
0x1eec7a: VMOV            R0, R1, D16; x
0x1eec7e: BLX             floor
0x1eec82: LDR             R2, [SP,#0xA0+var_8C]
0x1eec84: VMOV            D13, R0, R1
0x1eec88: VMOV            S0, R2
0x1eec8c: VCVT.F64.S32    D12, S0
0x1eec90: VDIV.F64        D16, D9, D12
0x1eec94: VMOV            S0, R11
0x1eec98: VADD.F64        D16, D16, D8
0x1eec9c: VCVT.F64.S32    D11, S0
0x1eeca0: VDIV.F64        D17, D9, D11
0x1eeca4: VMOV            R2, R3, D16
0x1eeca8: VADD.F64        D16, D17, D8
0x1eecac: VMOV            R9, R8, D16
0x1eecb0: MOV             R0, R2; x
0x1eecb2: MOV             R1, R3; x
0x1eecb4: BLX             floor
0x1eecb8: VMOV            D14, R0, R1
0x1eecbc: MOV             R0, R9; x
0x1eecbe: MOV             R1, R8; x
0x1eecc0: VCVT.S32.F64    S30, D13
0x1eecc4: VCVT.S32.F64    S31, D14
0x1eecc8: BLX             floor
0x1eeccc: VLDR            D9, =-2.14748365e9
0x1eecd0: VMOV            D16, R0, R1
0x1eecd4: VLDR            D10, =2.14748365e9
0x1eecd8: MOVS            R0, #0
0x1eecda: VCMPE.F64       D13, D9
0x1eecde: VMRS            APSR_nzcv, FPSCR
0x1eece2: VMOV            R1, S30
0x1eece6: VCMPE.F64       D13, D10
0x1eecea: VCVT.S32.F64    S0, D16
0x1eecee: IT LT
0x1eecf0: MOVLT           R1, R0
0x1eecf2: VMRS            APSR_nzcv, FPSCR
0x1eecf6: VCMPE.F64       D14, D9
0x1eecfa: IT GT
0x1eecfc: MOVGT           R1, R0
0x1eecfe: VMRS            APSR_nzcv, FPSCR
0x1eed02: VMOV            R0, S31
0x1eed06: MOV             R2, R1
0x1eed08: VCMPE.F64       D14, D10
0x1eed0c: IT GE
0x1eed0e: SUBGE           R2, R2, R0
0x1eed10: VMRS            APSR_nzcv, FPSCR
0x1eed14: VCMPE.F64       D16, D9
0x1eed18: VMOV            R0, S0
0x1eed1c: IT GT
0x1eed1e: MOVGT           R2, R1
0x1eed20: VMRS            APSR_nzcv, FPSCR
0x1eed24: VCMPE.F64       D16, D10
0x1eed28: MOV             R8, R2
0x1eed2a: IT GE
0x1eed2c: SUBGE.W         R8, R8, R0
0x1eed30: VMRS            APSR_nzcv, FPSCR
0x1eed34: IT GT
0x1eed36: MOVGT           R8, R2
0x1eed38: CMP.W           R8, #1
0x1eed3c: BLT.W           loc_1EE7FA
0x1eed40: LDR             R0, [SP,#0xA0+var_8C]
0x1eed42: CMP             R0, #0
0x1eed44: BEQ.W           loc_1EE7FA
0x1eed48: CBZ             R5, loc_1EED92
0x1eed4a: VMOV            S0, R5
0x1eed4e: VLDR            D17, =100000.0
0x1eed52: VCVT.F64.S32    D16, S0
0x1eed56: VMUL.F64        D16, D16, D17
0x1eed5a: VDIV.F64        D16, D16, D12
0x1eed5e: VADD.F64        D16, D16, D8
0x1eed62: VMOV            R0, R1, D16; x
0x1eed66: BLX             floor
0x1eed6a: VMOV            D16, R0, R1
0x1eed6e: MOVS            R0, #1
0x1eed70: VCMPE.F64       D16, D10
0x1eed74: VMRS            APSR_nzcv, FPSCR
0x1eed78: BGT.W           loc_1EE7FC
0x1eed7c: VCMPE.F64       D16, D9
0x1eed80: VMRS            APSR_nzcv, FPSCR
0x1eed84: BLT.W           loc_1EE7FC
0x1eed88: VCVT.S32.F64    S0, D16
0x1eed8c: VMOV            R0, S0
0x1eed90: B               loc_1EED94
0x1eed92: MOVS            R0, #0
0x1eed94: STR.W           R0, [R10]
0x1eed98: LDR             R0, [R4,#4]
0x1eed9a: CBZ             R0, loc_1EEDE4
0x1eed9c: VMOV            S0, R0
0x1eeda0: VLDR            D17, =100000.0
0x1eeda4: VCVT.F64.S32    D16, S0
0x1eeda8: VMUL.F64        D16, D16, D17
0x1eedac: VDIV.F64        D16, D16, D12
0x1eedb0: VADD.F64        D16, D16, D8
0x1eedb4: VMOV            R0, R1, D16; x
0x1eedb8: BLX             floor
0x1eedbc: VMOV            D16, R0, R1
0x1eedc0: MOVS            R0, #1
0x1eedc2: VCMPE.F64       D16, D10
0x1eedc6: VMRS            APSR_nzcv, FPSCR
0x1eedca: BGT.W           loc_1EE7FC
0x1eedce: VCMPE.F64       D16, D9
0x1eedd2: VMRS            APSR_nzcv, FPSCR
0x1eedd6: BLT.W           loc_1EE7FC
0x1eedda: VCVT.S32.F64    S0, D16
0x1eedde: VMOV            R0, S0
0x1eede2: B               loc_1EEDE6
0x1eede4: MOVS            R0, #0
0x1eede6: STR.W           R0, [R10,#4]
0x1eedea: LDRD.W          R0, R1, [R4]
0x1eedee: SUBS            R0, R6, R0
0x1eedf0: SUBS            R0, R0, R1
0x1eedf2: BEQ             loc_1EEE3C
0x1eedf4: VMOV            S0, R0
0x1eedf8: VLDR            D17, =100000.0
0x1eedfc: VCVT.F64.S32    D16, S0
0x1eee00: VMUL.F64        D16, D16, D17
0x1eee04: VDIV.F64        D16, D16, D12
0x1eee08: VADD.F64        D16, D16, D8
0x1eee0c: VMOV            R0, R1, D16; x
0x1eee10: BLX             floor
0x1eee14: VMOV            D16, R0, R1
0x1eee18: MOVS            R0, #1
0x1eee1a: VCMPE.F64       D16, D10
0x1eee1e: VMRS            APSR_nzcv, FPSCR
0x1eee22: BGT.W           loc_1EE7FC
0x1eee26: VCMPE.F64       D16, D9
0x1eee2a: VMRS            APSR_nzcv, FPSCR
0x1eee2e: BLT.W           loc_1EE7FC
0x1eee32: VCVT.S32.F64    S0, D16
0x1eee36: VMOV            R0, S0
0x1eee3a: B               loc_1EEE3E
0x1eee3c: MOVS            R0, #0
0x1eee3e: CMP.W           R11, #0
0x1eee42: STR.W           R0, [R10,#8]
0x1eee46: BEQ.W           loc_1EE7FA
0x1eee4a: LDR             R0, [R4,#8]
0x1eee4c: CBZ             R0, loc_1EEE96
0x1eee4e: VMOV            S0, R0
0x1eee52: VLDR            D17, =100000.0
0x1eee56: VCVT.F64.S32    D16, S0
0x1eee5a: VMUL.F64        D16, D16, D17
0x1eee5e: VDIV.F64        D16, D16, D11
0x1eee62: VADD.F64        D16, D16, D8
0x1eee66: VMOV            R0, R1, D16; x
0x1eee6a: BLX             floor
0x1eee6e: VMOV            D16, R0, R1
0x1eee72: MOVS            R0, #1
0x1eee74: VCMPE.F64       D16, D10
0x1eee78: VMRS            APSR_nzcv, FPSCR
0x1eee7c: BGT.W           loc_1EE7FC
0x1eee80: VCMPE.F64       D16, D9
0x1eee84: VMRS            APSR_nzcv, FPSCR
0x1eee88: BLT.W           loc_1EE7FC
0x1eee8c: VCVT.S32.F64    S0, D16
0x1eee90: VMOV            R0, S0
0x1eee94: B               loc_1EEE98
0x1eee96: MOVS            R0, #0
0x1eee98: STR.W           R0, [R10,#0xC]
0x1eee9c: LDR             R0, [R4,#0xC]
0x1eee9e: CBZ             R0, loc_1EEEE8
0x1eeea0: VMOV            S0, R0
0x1eeea4: VLDR            D17, =100000.0
0x1eeea8: VCVT.F64.S32    D16, S0
0x1eeeac: VMUL.F64        D16, D16, D17
0x1eeeb0: VDIV.F64        D16, D16, D11
0x1eeeb4: VADD.F64        D16, D16, D8
0x1eeeb8: VMOV            R0, R1, D16; x
0x1eeebc: BLX             floor
0x1eeec0: VMOV            D16, R0, R1
0x1eeec4: MOVS            R0, #1
0x1eeec6: VCMPE.F64       D16, D10
0x1eeeca: VMRS            APSR_nzcv, FPSCR
0x1eeece: BGT.W           loc_1EE7FC
0x1eeed2: VCMPE.F64       D16, D9
0x1eeed6: VMRS            APSR_nzcv, FPSCR
0x1eeeda: BLT.W           loc_1EE7FC
0x1eeede: VCVT.S32.F64    S0, D16
0x1eeee2: VMOV            R0, S0
0x1eeee6: B               loc_1EEEEA
0x1eeee8: MOVS            R0, #0
0x1eeeea: STR.W           R0, [R10,#0x10]
0x1eeeee: LDRD.W          R0, R1, [R4,#8]
0x1eeef2: SUBS            R0, R6, R0
0x1eeef4: SUBS            R0, R0, R1
0x1eeef6: BEQ             loc_1EEF40
0x1eeef8: VMOV            S0, R0
0x1eeefc: VLDR            D17, =100000.0
0x1eef00: VCVT.F64.S32    D16, S0
0x1eef04: VMUL.F64        D16, D16, D17
0x1eef08: VDIV.F64        D16, D16, D11
0x1eef0c: VADD.F64        D16, D16, D8
0x1eef10: VMOV            R0, R1, D16; x
0x1eef14: BLX             floor
0x1eef18: VMOV            D16, R0, R1
0x1eef1c: MOVS            R0, #1
0x1eef1e: VCMPE.F64       D16, D10
0x1eef22: VMRS            APSR_nzcv, FPSCR
0x1eef26: BGT.W           loc_1EE7FC
0x1eef2a: VCMPE.F64       D16, D9
0x1eef2e: VMRS            APSR_nzcv, FPSCR
0x1eef32: BLT.W           loc_1EE7FC
0x1eef36: VCVT.S32.F64    S0, D16
0x1eef3a: VMOV            R0, S0
0x1eef3e: B               loc_1EEF42
0x1eef40: MOVS            R0, #0
0x1eef42: STR.W           R0, [R10,#0x14]
0x1eef46: LDR             R0, [R4,#0x10]
0x1eef48: CBZ             R0, loc_1EEF9A
0x1eef4a: VMOV            S0, R0
0x1eef4e: VCVT.F64.S32    D16, S0
0x1eef52: VMOV            S0, R8
0x1eef56: VCVT.F64.S32    D17, S0
0x1eef5a: VMUL.F64        D16, D17, D16
0x1eef5e: VLDR            D17, =100000.0
0x1eef62: VDIV.F64        D16, D16, D17
0x1eef66: VADD.F64        D16, D16, D8
0x1eef6a: VMOV            R0, R1, D16; x
0x1eef6e: BLX             floor
0x1eef72: VMOV            D16, R0, R1
0x1eef76: MOVS            R0, #1
0x1eef78: VCMPE.F64       D16, D10
0x1eef7c: VMRS            APSR_nzcv, FPSCR
0x1eef80: BGT.W           loc_1EE7FC
0x1eef84: VCMPE.F64       D16, D9
0x1eef88: VMRS            APSR_nzcv, FPSCR
0x1eef8c: BLT.W           loc_1EE7FC
0x1eef90: VCVT.S32.F64    S0, D16
0x1eef94: VMOV            R0, S0
0x1eef98: B               loc_1EEF9C
0x1eef9a: MOVS            R0, #0
0x1eef9c: STR.W           R0, [R10,#0x18]
0x1eefa0: LDR             R0, [R4,#0x14]
0x1eefa2: CBZ             R0, loc_1EEFF4
0x1eefa4: VMOV            S0, R0
0x1eefa8: VCVT.F64.S32    D16, S0
0x1eefac: VMOV            S0, R8
0x1eefb0: VCVT.F64.S32    D17, S0
0x1eefb4: VMUL.F64        D16, D17, D16
0x1eefb8: VLDR            D17, =100000.0
0x1eefbc: VDIV.F64        D16, D16, D17
0x1eefc0: VADD.F64        D16, D16, D8
0x1eefc4: VMOV            R0, R1, D16; x
0x1eefc8: BLX             floor
0x1eefcc: VMOV            D16, R0, R1
0x1eefd0: MOVS            R0, #1
0x1eefd2: VCMPE.F64       D16, D10
0x1eefd6: VMRS            APSR_nzcv, FPSCR
0x1eefda: BGT.W           loc_1EE7FC
0x1eefde: VCMPE.F64       D16, D9
0x1eefe2: VMRS            APSR_nzcv, FPSCR
0x1eefe6: BLT.W           loc_1EE7FC
0x1eefea: VCVT.S32.F64    S0, D16
0x1eefee: VMOV            R0, S0
0x1eeff2: B               loc_1EEFF6
0x1eeff4: MOVS            R0, #0
0x1eeff6: STR.W           R0, [R10,#0x1C]
0x1eeffa: LDRD.W          R0, R1, [R4,#0x10]
0x1eeffe: SUBS            R0, R6, R0
0x1ef000: SUBS            R0, R0, R1
0x1ef002: BEQ             loc_1EF054
0x1ef004: VMOV            S0, R0
0x1ef008: VCVT.F64.S32    D16, S0
0x1ef00c: VMOV            S0, R8
0x1ef010: VCVT.F64.S32    D17, S0
0x1ef014: VMUL.F64        D16, D17, D16
0x1ef018: VLDR            D17, =100000.0
0x1ef01c: VDIV.F64        D16, D16, D17
0x1ef020: VADD.F64        D16, D16, D8
0x1ef024: VMOV            R0, R1, D16; x
0x1ef028: BLX             floor
0x1ef02c: VMOV            D16, R0, R1
0x1ef030: MOVS            R0, #1
0x1ef032: VCMPE.F64       D16, D10
0x1ef036: VMRS            APSR_nzcv, FPSCR
0x1ef03a: BGT.W           loc_1EE7FC
0x1ef03e: VCMPE.F64       D16, D9
0x1ef042: VMRS            APSR_nzcv, FPSCR
0x1ef046: BLT.W           loc_1EE7FC
0x1ef04a: VCVT.S32.F64    S0, D16
0x1ef04e: VMOV            R0, S0
0x1ef052: B               loc_1EF056
0x1ef054: MOVS            R0, #0
0x1ef056: STR.W           R0, [R10,#0x20]
0x1ef05a: ADD             R0, SP, #0xA0+var_80
0x1ef05c: MOV             R1, R10
0x1ef05e: BL              sub_1F2040
0x1ef062: CMP             R0, #0
0x1ef064: BNE.W           loc_1EE7FC
0x1ef068: ADD             R1, SP, #0xA0+var_80
0x1ef06a: MOV             R0, R4
0x1ef06c: MOVS            R2, #5
0x1ef06e: BL              sub_1EF9F4
0x1ef072: MOV             R1, R0
0x1ef074: MOVS            R0, #0
0x1ef076: CMP             R1, #0
0x1ef078: IT EQ
0x1ef07a: MOVEQ           R0, #1
0x1ef07c: B.W             loc_1EE7FC
