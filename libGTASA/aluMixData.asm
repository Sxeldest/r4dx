0x24e888: PUSH            {R4-R7,LR}
0x24e88a: ADD             R7, SP, #0xC
0x24e88c: PUSH.W          {R8-R11}
0x24e890: SUB             SP, SP, #4
0x24e892: VPUSH           {D8-D15}
0x24e896: SUB             SP, SP, #0x60
0x24e898: MOV             R8, R2
0x24e89a: MOV             R9, R1
0x24e89c: STR             R0, [SP,#0xC0+var_68]
0x24e89e: BLX             fegetround
0x24e8a2: STR             R0, [SP,#0xC0+rounding_direction]
0x24e8a4: MOVS            R0, #3; rounding_direction
0x24e8a6: BLX             fesetround
0x24e8aa: CMP.W           R8, #1
0x24e8ae: BLT.W           loc_24F65E
0x24e8b2: LDR             R1, [SP,#0xC0+var_68]
0x24e8b4: VMOV.F32        S17, #-1.0
0x24e8b8: VMOV.F32        S24, #1.0
0x24e8bc: VLDR            S16, =0.0
0x24e8c0: ADD.W           R0, R1, #0x16000
0x24e8c4: VMOV.F32        S26, #2.0
0x24e8c8: ADD.W           R0, R0, #0x184
0x24e8cc: STR             R0, [SP,#0xC0+var_B0]
0x24e8ce: ADD.W           R0, R1, #0x16000
0x24e8d2: VMOV.F32        S28, #-2.0
0x24e8d6: ADD.W           R0, R0, #0x154
0x24e8da: STR             R0, [SP,#0xC0+var_A4]
0x24e8dc: MOVW            R0, #:lower16:(elf_hash_chain+0x6018)
0x24e8e0: VMOV.F32        S30, #0.25
0x24e8e4: MOVT            R0, #:upper16:(elf_hash_chain+0x6018)
0x24e8e8: VLDR            S18, =0.000030518
0x24e8ec: ADD             R0, R1
0x24e8ee: STR             R0, [SP,#0xC0+var_B4]
0x24e8f0: MOVW            R0, #:lower16:(elf_hash_chain+0x5FE8)
0x24e8f4: VLDR            S20, =-0.0039062
0x24e8f8: MOVT            R0, #:upper16:(elf_hash_chain+0x5FE8)
0x24e8fc: VLDR            D11, =2.14748365e9
0x24e900: ADD             R0, R1
0x24e902: STR             R0, [SP,#0xC0+var_A8]
0x24e904: ADD.W           R0, R1, #0x14000
0x24e908: MOVS            R4, #0
0x24e90a: ADD.W           R0, R0, #0x150
0x24e90e: STR             R0, [SP,#0xC0+var_88]
0x24e910: ADD.W           R0, R1, #0x12000
0x24e914: ADD.W           R0, R0, #0x150
0x24e918: STR             R0, [SP,#0xC0+var_8C]
0x24e91a: ADD.W           R0, R1, #0x10000
0x24e91e: ADD.W           R0, R0, #0x150
0x24e922: STR             R0, [SP,#0xC0+var_90]
0x24e924: MOVW            R0, #0xE150
0x24e928: ADD             R0, R1
0x24e92a: STR             R0, [SP,#0xC0+var_94]
0x24e92c: MOVW            R0, #0xC150
0x24e930: ADD             R0, R1
0x24e932: STR             R0, [SP,#0xC0+var_98]
0x24e934: MOVW            R0, #0xA150
0x24e938: ADD             R0, R1
0x24e93a: STR             R0, [SP,#0xC0+var_9C]
0x24e93c: MOVW            R0, #0x8150
0x24e940: ADD             R0, R1
0x24e942: STR             R0, [SP,#0xC0+var_84]
0x24e944: MOVW            R0, #0x6150
0x24e948: ADD             R0, R1
0x24e94a: STR             R0, [SP,#0xC0+var_80]
0x24e94c: MOVW            R0, #0x4150
0x24e950: ADD             R0, R1
0x24e952: STR             R0, [SP,#0xC0+var_64]
0x24e954: ADD.W           R0, R1, #0x16000
0x24e958: ADD.W           R0, R0, #0x188
0x24e95c: STR             R0, [SP,#0xC0+var_B8]
0x24e95e: ADD.W           R0, R1, #0x16000
0x24e962: ADD.W           R0, R0, #0x158
0x24e966: STR             R0, [SP,#0xC0+var_AC]
0x24e968: ADD.W           R0, R1, #0x16000
0x24e96c: ADD.W           R11, R0, #0x1A4
0x24e970: ADD.W           R0, R1, #0x16000
0x24e974: ADD.W           R0, R0, #0x1A8
0x24e978: STR             R0, [SP,#0xC0+var_A0]
0x24e97a: ADD.W           R0, R1, #0x16000
0x24e97e: ADD.W           R0, R0, #0x1AC
0x24e982: STR             R0, [SP,#0xC0+var_70]
0x24e984: STR.W           R11, [SP,#0xC0+var_6C]
0x24e988: CMP.W           R8, #0x800
0x24e98c: MOV             R10, R8
0x24e98e: STR.W           R9, [SP,#0xC0+var_78]
0x24e992: STR.W           R8, [SP,#0xC0+var_74]
0x24e996: IT CS
0x24e998: MOVCS.W         R10, #0x800
0x24e99c: LDR             R0, [SP,#0xC0+var_64]
0x24e99e: MOV.W           R5, R10,LSL#2
0x24e9a2: MOV             R1, R5
0x24e9a4: BLX             j___aeabi_memclr8
0x24e9a8: LDR             R0, [SP,#0xC0+var_80]
0x24e9aa: MOV             R1, R5
0x24e9ac: BLX             j___aeabi_memclr8
0x24e9b0: LDR             R0, [SP,#0xC0+var_84]
0x24e9b2: MOV             R1, R5
0x24e9b4: BLX             j___aeabi_memclr8
0x24e9b8: LDR             R0, [SP,#0xC0+var_9C]
0x24e9ba: MOV             R1, R5
0x24e9bc: BLX             j___aeabi_memclr8
0x24e9c0: LDR             R0, [SP,#0xC0+var_98]
0x24e9c2: MOV             R1, R5
0x24e9c4: BLX             j___aeabi_memclr8
0x24e9c8: LDR             R0, [SP,#0xC0+var_94]
0x24e9ca: MOV             R1, R5
0x24e9cc: BLX             j___aeabi_memclr8
0x24e9d0: LDR             R0, [SP,#0xC0+var_90]
0x24e9d2: MOV             R1, R5
0x24e9d4: BLX             j___aeabi_memclr8
0x24e9d8: LDR             R0, [SP,#0xC0+var_8C]
0x24e9da: MOV             R1, R5
0x24e9dc: BLX             j___aeabi_memclr8
0x24e9e0: LDR             R0, [SP,#0xC0+var_88]
0x24e9e2: MOV             R1, R5
0x24e9e4: STR             R5, [SP,#0xC0+var_7C]
0x24e9e6: BLX             j___aeabi_memclr8
0x24e9ea: LDR             R0, [SP,#0xC0+var_70]
0x24e9ec: LDR             R0, [R0]
0x24e9ee: LDR             R1, [R0,#0x2C]
0x24e9f0: LDR             R0, [SP,#0xC0+var_68]
0x24e9f2: BLX             R1
0x24e9f4: LDR             R0, [SP,#0xC0+var_A0]
0x24e9f6: LDR.W           R8, [R0]
0x24e9fa: CMP.W           R8, #0
0x24e9fe: BEQ.W           loc_24ED98
0x24ea02: LDR.W           R11, [R8,#0x6C]
0x24ea06: CMP.W           R11, #0
0x24ea0a: BEQ             loc_24EA12
0x24ea0c: MOV.W           R9, #0
0x24ea10: B               loc_24EC1A
0x24ea12: ADD.W           R0, R8, #0x54 ; 'T'
0x24ea16: DMB.W           ISH
0x24ea1a: LDREX.W         R9, [R0]
0x24ea1e: STREX.W         R1, R4, [R0]
0x24ea22: CMP             R1, #0
0x24ea24: BNE             loc_24EA1A
0x24ea26: CMP.W           R9, #0
0x24ea2a: DMB.W           ISH
0x24ea2e: BEQ             loc_24EA0C
0x24ea30: LDR.W           R0, [R8,#4]
0x24ea34: VLDR            S4, [R0,#0x18]
0x24ea38: VLDR            S2, [R0,#0x1C]
0x24ea3c: VMUL.F32        S6, S4, S4
0x24ea40: VLDR            S0, [R0,#0x20]
0x24ea44: VMUL.F32        S8, S2, S2
0x24ea48: VMUL.F32        S10, S0, S0
0x24ea4c: VADD.F32        S6, S6, S8
0x24ea50: VADD.F32        S6, S6, S10
0x24ea54: VCMPE.F32       S6, #0.0
0x24ea58: VMRS            APSR_nzcv, FPSCR
0x24ea5c: BLE             loc_24EA72
0x24ea5e: VSQRT.F32       S6, S6
0x24ea62: VDIV.F32        S6, S24, S6
0x24ea66: VMUL.F32        S0, S0, S6
0x24ea6a: VMUL.F32        S2, S2, S6
0x24ea6e: VMUL.F32        S4, S4, S6
0x24ea72: VLDR            S10, [R0,#0x24]
0x24ea76: VLDR            S8, [R0,#0x28]
0x24ea7a: VMUL.F32        S12, S10, S10
0x24ea7e: VLDR            S6, [R0,#0x2C]
0x24ea82: VMUL.F32        S14, S8, S8
0x24ea86: VMUL.F32        S1, S6, S6
0x24ea8a: VADD.F32        S12, S12, S14
0x24ea8e: VADD.F32        S12, S12, S1
0x24ea92: VCMPE.F32       S12, #0.0
0x24ea96: VMRS            APSR_nzcv, FPSCR
0x24ea9a: BLE             loc_24EAB0
0x24ea9c: VSQRT.F32       S12, S12
0x24eaa0: VDIV.F32        S12, S24, S12
0x24eaa4: VMUL.F32        S6, S6, S12
0x24eaa8: VMUL.F32        S8, S8, S12
0x24eaac: VMUL.F32        S10, S10, S12
0x24eab0: VMUL.F32        S12, S4, S6
0x24eab4: VMUL.F32        S14, S0, S10
0x24eab8: VMUL.F32        S1, S0, S8
0x24eabc: VMUL.F32        S3, S2, S6
0x24eac0: VMUL.F32        S5, S2, S10
0x24eac4: VMUL.F32        S7, S4, S8
0x24eac8: VSUB.F32        S14, S14, S12
0x24eacc: VSUB.F32        S1, S3, S1
0x24ead0: VSUB.F32        S12, S7, S5
0x24ead4: VMUL.F32        S3, S14, S14
0x24ead8: VMUL.F32        S5, S1, S1
0x24eadc: VMUL.F32        S7, S12, S12
0x24eae0: VADD.F32        S3, S5, S3
0x24eae4: VADD.F32        S3, S7, S3
0x24eae8: VCMPE.F32       S3, #0.0
0x24eaec: VMRS            APSR_nzcv, FPSCR
0x24eaf0: BLE             loc_24EB06
0x24eaf2: VSQRT.F32       S3, S3
0x24eaf6: VDIV.F32        S3, S24, S3
0x24eafa: VMUL.F32        S12, S12, S3
0x24eafe: VMUL.F32        S14, S14, S3
0x24eb02: VMUL.F32        S1, S1, S3
0x24eb06: VNEG.F32        S3, S4
0x24eb0a: MOV.W           R1, #0x3F800000
0x24eb0e: VNEG.F32        S5, S2
0x24eb12: STR             R4, [R0,#0x44]
0x24eb14: VNEG.F32        S7, S0
0x24eb18: STR             R4, [R0,#0x54]
0x24eb1a: STR             R4, [R0,#0x64]
0x24eb1c: VSTR            S1, [R0,#0x38]
0x24eb20: VSTR            S10, [R0,#0x3C]
0x24eb24: VSTR            S3, [R0,#0x40]
0x24eb28: VSTR            S14, [R0,#0x48]
0x24eb2c: VSTR            S8, [R0,#0x4C]
0x24eb30: VSTR            S5, [R0,#0x50]
0x24eb34: VSTR            S12, [R0,#0x58]
0x24eb38: VSTR            S6, [R0,#0x5C]
0x24eb3c: VSTR            S7, [R0,#0x60]
0x24eb40: STR             R1, [R0,#0x74]
0x24eb42: VLDR            S3, [R0]
0x24eb46: VLDR            S5, [R0,#4]
0x24eb4a: VMUL.F32        S7, S1, S3
0x24eb4e: VLDR            S15, [R0,#8]
0x24eb52: VMUL.F32        S9, S14, S5
0x24eb56: VNMUL.F32       S11, S4, S3
0x24eb5a: VMUL.F32        S13, S5, S2
0x24eb5e: VMUL.F32        S3, S10, S3
0x24eb62: VMUL.F32        S5, S8, S5
0x24eb66: VMUL.F32        S19, S12, S15
0x24eb6a: VADD.F32        S7, S7, S9
0x24eb6e: VMUL.F32        S9, S15, S0
0x24eb72: VSUB.F32        S11, S11, S13
0x24eb76: VMUL.F32        S13, S6, S15
0x24eb7a: VADD.F32        S3, S3, S5
0x24eb7e: VADD.F32        S5, S7, S19
0x24eb82: VSUB.F32        S7, S11, S9
0x24eb86: VADD.F32        S3, S3, S13
0x24eb8a: VADD.F32        S5, S5, S16
0x24eb8e: VADD.F32        S7, S7, S16
0x24eb92: VADD.F32        S3, S3, S16
0x24eb96: VNEG.F32        S9, S5
0x24eb9a: VNEG.F32        S11, S7
0x24eb9e: VNEG.F32        S13, S3
0x24eba2: VSTR            S9, [R0,#0x68]
0x24eba6: VSTR            S13, [R0,#0x6C]
0x24ebaa: VSTR            S11, [R0,#0x70]
0x24ebae: VLDR            S9, [R0,#0xC]
0x24ebb2: VLDR            S11, [R0,#0x10]
0x24ebb6: VMUL.F32        S1, S1, S9
0x24ebba: VMUL.F32        S14, S14, S11
0x24ebbe: VMUL.F32        S10, S10, S9
0x24ebc2: VMUL.F32        S8, S8, S11
0x24ebc6: VNMUL.F32       S4, S4, S9
0x24ebca: VLDR            S9, [R0,#0x14]
0x24ebce: VMUL.F32        S2, S11, S2
0x24ebd2: VMUL.F32        S12, S12, S9
0x24ebd6: VMUL.F32        S6, S6, S9
0x24ebda: VADD.F32        S14, S1, S14
0x24ebde: VMUL.F32        S0, S9, S0
0x24ebe2: VADD.F32        S8, S10, S8
0x24ebe6: VSUB.F32        S2, S4, S2
0x24ebea: VMUL.F32        S4, S5, S16
0x24ebee: VADD.F32        S10, S14, S12
0x24ebf2: VMUL.F32        S12, S3, S16
0x24ebf6: VADD.F32        S6, S8, S6
0x24ebfa: VMUL.F32        S8, S7, S16
0x24ebfe: VSUB.F32        S0, S2, S0
0x24ec02: VSUB.F32        S2, S10, S4
0x24ec06: VSUB.F32        S4, S6, S12
0x24ec0a: VSUB.F32        S0, S0, S8
0x24ec0e: VSTR            S2, [R0,#0x78]
0x24ec12: VSTR            S4, [R0,#0x7C]
0x24ec16: VSTR            S0, [R0,#0x80]
0x24ec1a: LDR.W           R0, [R8,#0x74]
0x24ec1e: CMP             R0, #0
0x24ec20: BEQ             loc_24ECA8
0x24ec22: LDR.W           R5, [R8,#0x70]
0x24ec26: ADD.W           R6, R5, R0,LSL#2
0x24ec2a: LDR             R0, [R5]
0x24ec2c: LDR.W           R1, [R0,#0x80]
0x24ec30: MOVW            R2, #0x1012
0x24ec34: CMP             R1, R2
0x24ec36: BEQ             loc_24EC68
0x24ec38: LDR.W           R0, [R8,#0x74]
0x24ec3c: SUBS            R0, #1
0x24ec3e: STR.W           R0, [R8,#0x74]
0x24ec42: LDR.W           R0, [R6,#-4]!
0x24ec46: CMP             R5, R6
0x24ec48: STR             R0, [R5]
0x24ec4a: BNE             loc_24EC2C
0x24ec4c: B               loc_24ECA8
0x24ec4e: ALIGN 0x10
0x24ec50: DCFS 0.0
0x24ec54: DCFS 0.000030518
0x24ec58: DCFS -0.0039062
0x24ec5c: ALIGN 0x10
0x24ec60: DCFD 2.14748365e9
0x24ec68: CMP.W           R11, #0
0x24ec6c: BNE             loc_24EC98
0x24ec6e: ADD.W           R0, R0, #0x5980
0x24ec72: DMB.W           ISH
0x24ec76: LDREX.W         R1, [R0]
0x24ec7a: STREX.W         R2, R4, [R0]
0x24ec7e: CMP             R2, #0
0x24ec80: BNE             loc_24EC76
0x24ec82: ORRS.W          R0, R1, R9
0x24ec86: DMB.W           ISH
0x24ec8a: BEQ             loc_24EC98
0x24ec8c: LDR             R0, [R5]
0x24ec8e: MOVW            R1, #0x5984
0x24ec92: LDR             R2, [R0,R1]
0x24ec94: MOV             R1, R8
0x24ec96: BLX             R2
0x24ec98: LDR.W           R0, [R5],#4
0x24ec9c: MOV             R2, R10
0x24ec9e: LDR             R1, [SP,#0xC0+var_68]
0x24eca0: BLX             j_MixSource
0x24eca4: CMP             R5, R6
0x24eca6: BNE             loc_24EC2A
0x24eca8: LDR.W           R0, [R8,#0x80]
0x24ecac: CMP             R0, #0
0x24ecae: BEQ             loc_24ED8C
0x24ecb0: LDR.W           R6, [R8,#0x7C]
0x24ecb4: ADD.W           R9, R6, R0,LSL#2
0x24ecb8: LDR             R0, [R6]
0x24ecba: MOVW            R1, #0x20D0
0x24ecbe: ADD             R1, R0
0x24ecc0: VLDR            S2, [R1]
0x24ecc4: VCMPE.F32       S2, S18
0x24ecc8: VMRS            APSR_nzcv, FPSCR
0x24eccc: VMOV.F32        S0, S2
0x24ecd0: IT LT
0x24ecd2: VMOVLT.F32      S0, S16
0x24ecd6: BLT             loc_24ED18
0x24ecd8: VMUL.F32        S0, S2, S20
0x24ecdc: VLDR            S4, [R0,#0xD0]
0x24ece0: CMP.W           R10, #2
0x24ece4: VADD.F32        S4, S2, S4
0x24ece8: VADD.F32        S0, S2, S0
0x24ecec: VSTR            S4, [R0,#0xD0]
0x24ecf0: BCC             loc_24ED16
0x24ecf2: MOVS            R0, #1
0x24ecf4: MOVS            R1, #0xD4
0x24ecf6: VMUL.F32        S2, S0, S20
0x24ecfa: LDR             R2, [R6]
0x24ecfc: ADDS            R0, #1
0x24ecfe: ADD             R2, R1
0x24ed00: ADDS            R1, #4
0x24ed02: CMP             R0, R10
0x24ed04: VLDR            S4, [R2]
0x24ed08: VADD.F32        S4, S0, S4
0x24ed0c: VADD.F32        S0, S0, S2
0x24ed10: VSTR            S4, [R2]
0x24ed14: BCC             loc_24ECF6
0x24ed16: LDR             R0, [R6]
0x24ed18: MOVW            R2, #0x20D4
0x24ed1c: ADDS            R1, R0, R2
0x24ed1e: CMP.W           R11, #0
0x24ed22: VLDR            S2, [R1]
0x24ed26: MOVW            R1, #0x20D0
0x24ed2a: ADD             R0, R1
0x24ed2c: VADD.F32        S0, S0, S2
0x24ed30: VSTR            S0, [R0]
0x24ed34: LDR             R0, [R6]
0x24ed36: STR             R4, [R0,R2]
0x24ed38: BNE             loc_24ED62
0x24ed3a: LDR             R0, [R6]
0x24ed3c: DMB.W           ISH
0x24ed40: ADDS            R0, #0xC0
0x24ed42: LDREX.W         R1, [R0]
0x24ed46: STREX.W         R2, R4, [R0]
0x24ed4a: CMP             R2, #0
0x24ed4c: BNE             loc_24ED42
0x24ed4e: CMP             R1, #0
0x24ed50: DMB.W           ISH
0x24ed54: BEQ             loc_24ED62
0x24ed56: LDR             R2, [R6]
0x24ed58: LDR             R1, [SP,#0xC0+var_68]
0x24ed5a: LDR.W           R0, [R2,#0xC4]
0x24ed5e: LDR             R3, [R0,#8]
0x24ed60: BLX             R3
0x24ed62: LDR             R1, [R6]
0x24ed64: LDR             R3, [SP,#0xC0+var_64]
0x24ed66: ADD.W           R2, R1, #0xD0
0x24ed6a: LDR.W           R0, [R1,#0xC4]
0x24ed6e: MOV             R1, R10
0x24ed70: LDR             R5, [R0,#0xC]
0x24ed72: BLX             R5
0x24ed74: MOVS            R0, #0
0x24ed76: MOVS            R1, #0xD0
0x24ed78: LDR             R2, [R6]
0x24ed7a: ADDS            R0, #1
0x24ed7c: CMP             R0, R10
0x24ed7e: STR             R4, [R2,R1]
0x24ed80: ADD.W           R1, R1, #4
0x24ed84: BCC             loc_24ED78
0x24ed86: ADDS            R6, #4
0x24ed88: CMP             R6, R9
0x24ed8a: BNE             loc_24ECB8
0x24ed8c: LDR.W           R8, [R8,#0x90]
0x24ed90: CMP.W           R8, #0
0x24ed94: BNE.W           loc_24EA02
0x24ed98: LDR             R0, [SP,#0xC0+var_6C]
0x24ed9a: MOV             R11, #0x16150
0x24eda2: LDR             R0, [R0]
0x24eda4: LDRD.W          R9, R8, [SP,#0xC0+var_78]
0x24eda8: CMP             R0, #0
0x24edaa: BEQ             loc_24EE84
0x24edac: MOVW            R1, #0x20D0
0x24edb0: ADD             R1, R0
0x24edb2: VLDR            S0, [R1]
0x24edb6: VCMPE.F32       S0, S18
0x24edba: VMRS            APSR_nzcv, FPSCR
0x24edbe: BGE             loc_24EDC6
0x24edc0: VMOV.F32        S0, S16
0x24edc4: B               loc_24EE12
0x24edc6: CMP.W           R10, #0
0x24edca: BEQ             loc_24EE12
0x24edcc: VMUL.F32        S2, S0, S20
0x24edd0: VLDR            S4, [R0,#0xD0]
0x24edd4: CMP.W           R10, #1
0x24edd8: VADD.F32        S4, S0, S4
0x24eddc: VADD.F32        S0, S0, S2
0x24ede0: VSTR            S4, [R0,#0xD0]
0x24ede4: BNE             loc_24EDEA
0x24ede6: LDR             R3, [SP,#0xC0+var_6C]
0x24ede8: B               loc_24EE10
0x24edea: LDR             R3, [SP,#0xC0+var_6C]
0x24edec: MOVS            R0, #1
0x24edee: MOVS            R1, #0xD4
0x24edf0: VMUL.F32        S2, S0, S20
0x24edf4: LDR             R2, [R3]
0x24edf6: ADDS            R0, #1
0x24edf8: ADD             R2, R1
0x24edfa: ADDS            R1, #4
0x24edfc: CMP             R0, R10
0x24edfe: VLDR            S4, [R2]
0x24ee02: VADD.F32        S4, S0, S4
0x24ee06: VADD.F32        S0, S0, S2
0x24ee0a: VSTR            S4, [R2]
0x24ee0e: BCC             loc_24EDF0
0x24ee10: LDR             R0, [R3]
0x24ee12: MOVW            R2, #0x20D4
0x24ee16: ADDS            R1, R0, R2
0x24ee18: VLDR            S2, [R1]
0x24ee1c: MOVW            R1, #0x20D0
0x24ee20: ADD             R0, R1
0x24ee22: VADD.F32        S0, S0, S2
0x24ee26: VSTR            S0, [R0]
0x24ee2a: LDR             R1, [SP,#0xC0+var_6C]
0x24ee2c: LDR             R0, [R1]
0x24ee2e: STR             R4, [R0,R2]
0x24ee30: LDR             R0, [R1]
0x24ee32: DMB.W           ISH
0x24ee36: ADDS            R0, #0xC0
0x24ee38: LDREX.W         R1, [R0]
0x24ee3c: STREX.W         R2, R4, [R0]
0x24ee40: CMP             R2, #0
0x24ee42: BNE             loc_24EE38
0x24ee44: DMB.W           ISH
0x24ee48: CMP             R1, #0
0x24ee4a: LDR             R5, [SP,#0xC0+var_6C]
0x24ee4c: BEQ             loc_24EE5A
0x24ee4e: LDR             R2, [R5]
0x24ee50: LDR             R1, [SP,#0xC0+var_68]
0x24ee52: LDR.W           R0, [R2,#0xC4]
0x24ee56: LDR             R3, [R0,#8]
0x24ee58: BLX             R3
0x24ee5a: LDR             R1, [R5]
0x24ee5c: LDR             R3, [SP,#0xC0+var_64]
0x24ee5e: ADD.W           R2, R1, #0xD0
0x24ee62: LDR.W           R0, [R1,#0xC4]
0x24ee66: MOV             R1, R10
0x24ee68: LDR             R6, [R0,#0xC]
0x24ee6a: BLX             R6
0x24ee6c: CMP.W           R10, #0
0x24ee70: BEQ             loc_24EE84
0x24ee72: MOVS            R0, #0
0x24ee74: MOVS            R1, #0xD0
0x24ee76: LDR             R2, [R5]
0x24ee78: ADDS            R0, #1
0x24ee7a: CMP             R0, R10
0x24ee7c: STR             R4, [R2,R1]
0x24ee7e: ADD.W           R1, R1, #4
0x24ee82: BCC             loc_24EE76
0x24ee84: LDR             R0, [SP,#0xC0+var_70]
0x24ee86: LDR             R5, [SP,#0xC0+var_68]
0x24ee88: LDR             R0, [R0]
0x24ee8a: LDR             R1, [R0,#0x30]
0x24ee8c: MOV             R0, R5
0x24ee8e: BLX             R1
0x24ee90: LDR             R0, [R5,#0x1C]
0x24ee92: CMP.W           R0, #0x1500
0x24ee96: BEQ.W           loc_24F020
0x24ee9a: MOVW            R12, #:lower16:(elf_hash_chain+0x6018)
0x24ee9e: MOVW            R1, #0x1501
0x24eea2: CMP             R0, R1
0x24eea4: MOVT            R12, #:upper16:(elf_hash_chain+0x6018)
0x24eea8: MOV.W           LR, #0x80
0x24eeac: BNE.W           loc_24F066
0x24eeb0: LDR             R0, [SP,#0xC0+var_A8]
0x24eeb2: VLDR            S2, [R0]
0x24eeb6: VCMPE.F32       S2, S18
0x24eeba: VMRS            APSR_nzcv, FPSCR
0x24eebe: VMOV.F32        S0, S2
0x24eec2: IT LT
0x24eec4: VMOVLT.F32      S0, S16
0x24eec8: BLT             loc_24EEF2
0x24eeca: CMP.W           R10, #0
0x24eece: BEQ             loc_24EEF2
0x24eed0: VMOV.F32        S0, S2
0x24eed4: LDR             R1, [SP,#0xC0+var_64]
0x24eed6: MOVS            R0, #0
0x24eed8: VMUL.F32        S4, S0, S20
0x24eedc: VLDR            S2, [R1]
0x24eee0: ADDS            R0, #1
0x24eee2: VADD.F32        S2, S0, S2
0x24eee6: CMP             R0, R10
0x24eee8: VADD.F32        S0, S0, S4
0x24eeec: VSTM            R1!, {S2}
0x24eef0: BCC             loc_24EED8
0x24eef2: LDR             R0, [SP,#0xC0+var_B4]
0x24eef4: LDR             R1, [SP,#0xC0+var_A8]
0x24eef6: VLDR            S2, [R0]
0x24eefa: VADD.F32        S0, S0, S2
0x24eefe: VSTR            S0, [R1]
0x24ef02: STR             R4, [R0]
0x24ef04: LDR             R0, [SP,#0xC0+var_A4]
0x24ef06: VLDR            S2, [R0]
0x24ef0a: VCMPE.F32       S2, S18
0x24ef0e: VMRS            APSR_nzcv, FPSCR
0x24ef12: VMOV.F32        S0, S2
0x24ef16: IT LT
0x24ef18: VMOVLT.F32      S0, S16
0x24ef1c: BLT             loc_24EF46
0x24ef1e: CMP.W           R10, #0
0x24ef22: BEQ             loc_24EF46
0x24ef24: VMOV.F32        S0, S2
0x24ef28: LDR             R1, [SP,#0xC0+var_80]
0x24ef2a: MOVS            R0, #0
0x24ef2c: VMUL.F32        S4, S0, S20
0x24ef30: VLDR            S2, [R1]
0x24ef34: ADDS            R0, #1
0x24ef36: VADD.F32        S2, S0, S2
0x24ef3a: CMP             R0, R10
0x24ef3c: VADD.F32        S0, S0, S4
0x24ef40: VSTM            R1!, {S2}
0x24ef44: BCC             loc_24EF2C
0x24ef46: LDR             R0, [SP,#0xC0+var_B0]
0x24ef48: LDR             R1, [SP,#0xC0+var_A4]
0x24ef4a: VLDR            S2, [R0]
0x24ef4e: VADD.F32        S0, S0, S2
0x24ef52: VSTR            S0, [R1]
0x24ef56: STR             R4, [R0]
0x24ef58: LDR             R0, [SP,#0xC0+var_68]
0x24ef5a: LDR.W           R0, [R0,#0xB0]
0x24ef5e: CMP             R0, #0
0x24ef60: IT NE
0x24ef62: CMPNE.W         R10, #0
0x24ef66: BEQ.W           loc_24F0D2
0x24ef6a: LDR             R2, [SP,#0xC0+var_64]
0x24ef6c: MOVS            R1, #1
0x24ef6e: B               loc_24EF7A
0x24ef70: LDR             R0, [SP,#0xC0+var_68]
0x24ef72: ADDS            R2, #4
0x24ef74: ADDS            R1, #1
0x24ef76: LDR.W           R0, [R0,#0xB0]
0x24ef7a: ADD.W           R3, R2, #0x2000
0x24ef7e: VLDR            S0, [R2]
0x24ef82: ADD.W           R12, R0, #8
0x24ef86: CMP             R1, R10
0x24ef88: VLDR            S2, [R3]
0x24ef8c: VCVT.F64.F32    D27, S0
0x24ef90: VCVT.F64.F32    D28, S2
0x24ef94: VLDM            R12, {D16-D20}
0x24ef98: ADD.W           R12, R0, #0x38 ; '8'
0x24ef9c: VLDM            R12, {D21-D26}
0x24efa0: VMUL.F64        D21, D19, D21
0x24efa4: VMUL.F64        D29, D18, D27
0x24efa8: VMUL.F64        D19, D19, D22
0x24efac: VMUL.F64        D18, D18, D28
0x24efb0: VMUL.F64        D22, D17, D24
0x24efb4: VMUL.F64        D24, D16, D28
0x24efb8: VMUL.F64        D25, D20, D25
0x24efbc: VMUL.F64        D17, D17, D23
0x24efc0: VMUL.F64        D16, D16, D27
0x24efc4: VMUL.F64        D20, D20, D26
0x24efc8: VADD.F64        D21, D29, D21
0x24efcc: VADD.F64        D18, D18, D19
0x24efd0: VADD.F64        D16, D16, D17
0x24efd4: VADD.F64        D17, D18, D20
0x24efd8: VADD.F64        D19, D24, D22
0x24efdc: VADD.F64        D21, D21, D25
0x24efe0: VADD.F64        D18, D19, D21
0x24efe4: VADD.F64        D20, D17, D16
0x24efe8: VCVT.F32.F64    S0, D18
0x24efec: VCVT.F32.F64    S2, D20
0x24eff0: VLDR            S4, [R0,#0x30]
0x24eff4: VSTR            D27, [R0,#0x38]
0x24eff8: VMUL.F32        S0, S4, S0
0x24effc: VSTR            D28, [R0,#0x40]
0x24f000: VMUL.F32        S2, S4, S2
0x24f004: VSTR            D16, [R0,#0x48]
0x24f008: VSTR            D19, [R0,#0x50]
0x24f00c: VSTR            D21, [R0,#0x58]
0x24f010: VSTR            D17, [R0,#0x60]
0x24f014: VSTR            S0, [R2]
0x24f018: VSTR            S2, [R3]
0x24f01c: BCC             loc_24EF70
0x24f01e: B               loc_24F0D2
0x24f020: LDR             R0, [SP,#0xC0+var_AC]
0x24f022: VMOV.F32        S0, S16
0x24f026: MOV.W           LR, #0x80
0x24f02a: VLDR            S2, [R0]
0x24f02e: VCMPE.F32       S2, S18
0x24f032: VMRS            APSR_nzcv, FPSCR
0x24f036: BLT.W           loc_24F220
0x24f03a: CMP.W           R10, #0
0x24f03e: BEQ.W           loc_24F21C
0x24f042: VMOV.F32        S0, S2
0x24f046: LDR             R1, [SP,#0xC0+var_84]
0x24f048: MOVS            R0, #0
0x24f04a: VMUL.F32        S4, S0, S20
0x24f04e: VLDR            S2, [R1]
0x24f052: ADDS            R0, #1
0x24f054: VADD.F32        S2, S0, S2
0x24f058: CMP             R0, R10
0x24f05a: VADD.F32        S0, S0, S4
0x24f05e: VSTM            R1!, {S2}
0x24f062: BCC             loc_24F04A
0x24f064: B               loc_24F220
0x24f066: LDR             R5, [SP,#0xC0+var_64]
0x24f068: MOVS            R0, #0
0x24f06a: LDR             R1, [SP,#0xC0+var_68]
0x24f06c: ADD.W           R2, R1, R0,LSL#2
0x24f070: ADD.W           R3, R2, R11
0x24f074: VLDR            S2, [R3]
0x24f078: VCMPE.F32       S2, S18
0x24f07c: VMRS            APSR_nzcv, FPSCR
0x24f080: VMOV.F32        S0, S2
0x24f084: IT LT
0x24f086: VMOVLT.F32      S0, S16
0x24f08a: BLT             loc_24F0B4
0x24f08c: CMP.W           R10, #0
0x24f090: BEQ             loc_24F0B4
0x24f092: VMOV.F32        S0, S2
0x24f096: MOVS            R6, #0
0x24f098: MOV             R1, R5
0x24f09a: VMUL.F32        S4, S0, S20
0x24f09e: VLDR            S2, [R1]
0x24f0a2: ADDS            R6, #1
0x24f0a4: VADD.F32        S2, S0, S2
0x24f0a8: CMP             R6, R10
0x24f0aa: VADD.F32        S0, S0, S4
0x24f0ae: VSTM            R1!, {S2}
0x24f0b2: BCC             loc_24F09A
0x24f0b4: ADD.W           R1, R2, R12
0x24f0b8: ADDS            R0, #1
0x24f0ba: ADD.W           R5, R5, #0x2000
0x24f0be: CMP             R0, #9
0x24f0c0: VLDR            S2, [R1]
0x24f0c4: VADD.F32        S0, S0, S2
0x24f0c8: VSTR            S0, [R3]
0x24f0cc: STR.W           R4, [R2,R12]
0x24f0d0: BNE             loc_24F06A
0x24f0d2: CMP.W           R9, #0
0x24f0d6: BEQ.W           loc_24F23A
0x24f0da: LDR             R0, [SP,#0xC0+var_68]
0x24f0dc: LDR             R0, [R0,#0x20]
0x24f0de: SUB.W           R0, R0, #0x1400; switch 7 cases
0x24f0e2: CMP             R0, #6
0x24f0e4: BHI             def_24F0E6; jumptable 0024F0E6 default case
0x24f0e6: TBB.W           [PC,R0]; switch jump
0x24f0ea: DCB 4; jump table for switch statement
0x24f0eb: DCB 0x19
0x24f0ec: DCB 0x2C
0x24f0ed: DCB 0x41
0x24f0ee: DCB 0x56
0x24f0ef: DCB 0x6D
0x24f0f0: DCB 0x83
0x24f0f1: ALIGN 2
0x24f0f2: LDR             R0, [SP,#0xC0+var_68]; jumptable 0024F0E6 case 5120
0x24f0f4: LDR             R0, [R0,#0x1C]
0x24f0f6: SUB.W           R1, R0, #0x1500; switch 7 cases
0x24f0fa: CMP             R1, #6
0x24f0fc: BHI.W           def_24F102; jumptable 0024F102 default case
0x24f100: MOVS            R0, #1
0x24f102: TBH.W           [PC,R1,LSL#1]; switch jump
0x24f106: DCW 0xE3; jump table for switch statement
0x24f108: DCW 7
0x24f10a: DCW 0xCB
0x24f10c: DCW 0xDE
0x24f10e: DCW 0xA0
0x24f110: DCW 0xE0
0x24f112: DCW 0xE2
0x24f114: MOVS            R0, #2; jumptable 0024F102 case 5377
0x24f116: B               loc_24F2CC; jumptable 0024F102 case 5376
0x24f118: MOVS            R0, #0; jumptable 0024F0E6 default case
0x24f11a: B               loc_24F650
0x24f11c: LDR             R0, [SP,#0xC0+var_68]; jumptable 0024F0E6 case 5121
0x24f11e: LDR             R0, [R0,#0x1C]
0x24f120: SUB.W           R1, R0, #0x1500; switch 7 cases
0x24f124: CMP             R1, #6
0x24f126: BHI.W           def_24F12C; jumptable 0024F12C default case
0x24f12a: MOVS            R0, #1
0x24f12c: TBH.W           [PC,R1,LSL#1]; switch jump
0x24f130: DCW 0x10F; jump table for switch statement
0x24f132: DCW 7
0x24f134: DCW 0xB8
0x24f136: DCW 0x10A
0x24f138: DCW 0x90
0x24f13a: DCW 0x10C
0x24f13c: DCW 0x10E
0x24f13e: MOVS            R0, #2; jumptable 0024F12C case 5377
0x24f140: B               loc_24F34E; jumptable 0024F12C case 5376
0x24f142: LDR             R0, [SP,#0xC0+var_68]; jumptable 0024F0E6 case 5122
0x24f144: LDR             R1, [R0,#0x1C]
0x24f146: SUB.W           R0, R1, #0x1500; switch 7 cases
0x24f14a: CMP             R0, #6
0x24f14c: BHI.W           def_24F154; jumptable 0024F154 default case
0x24f150: MOV.W           R12, #1
0x24f154: TBH.W           [PC,R0,LSL#1]; switch jump
0x24f158: DCW 0x141; jump table for switch statement
0x24f15a: DCW 7
0x24f15c: DCW 0xA6
0x24f15e: DCW 0x139
0x24f160: DCW 0x81
0x24f162: DCW 0x13C
0x24f164: DCW 0x13F
0x24f166: MOV.W           R12, #2; jumptable 0024F154 case 5377
0x24f16a: B               loc_24F3DA; jumptable 0024F154 case 5376
0x24f16c: LDR             R0, [SP,#0xC0+var_68]; jumptable 0024F0E6 case 5123
0x24f16e: LDR             R1, [R0,#0x1C]
0x24f170: SUB.W           R0, R1, #0x1500; switch 7 cases
0x24f174: CMP             R0, #6
0x24f176: BHI.W           def_24F17E; jumptable 0024F17E default case
0x24f17a: MOV.W           R12, #1
0x24f17e: TBH.W           [PC,R0,LSL#1]; switch jump
0x24f182: DCW 0x172; jump table for switch statement
0x24f184: DCW 7
0x24f186: DCW 0x94
0x24f188: DCW 0x16A
0x24f18a: DCW 0x72
0x24f18c: DCW 0x16D
0x24f18e: DCW 0x170
0x24f190: MOV.W           R12, #2; jumptable 0024F17E case 5377
0x24f194: B               loc_24F466; jumptable 0024F17E case 5376
0x24f196: LDR             R0, [SP,#0xC0+var_68]; jumptable 0024F0E6 case 5124
0x24f198: LDR             R1, [R0,#0x1C]
0x24f19a: SUB.W           R0, R1, #0x1500; switch 7 cases
0x24f19e: CMP             R0, #6
0x24f1a0: BHI.W           def_24F1AC; jumptable 0024F1AC default case
0x24f1a4: MOV.W           R12, #1
0x24f1a8: LDR.W           LR, [SP,#0xC0+var_7C]
0x24f1ac: TBH.W           [PC,R0,LSL#1]; switch jump
0x24f1b0: DCW 0x1A6; jump table for switch statement
0x24f1b2: DCW 7
0x24f1b4: DCW 0x80
0x24f1b6: DCW 0x19E
0x24f1b8: DCW 0x63
0x24f1ba: DCW 0x1A1
0x24f1bc: DCW 0x1A4
0x24f1be: MOV.W           R12, #2; jumptable 0024F1AC case 5377
0x24f1c2: B               loc_24F4FC; jumptable 0024F1AC case 5376
0x24f1c4: LDR             R0, [SP,#0xC0+var_68]; jumptable 0024F0E6 case 5125
0x24f1c6: LDR             R1, [R0,#0x1C]
0x24f1c8: SUB.W           R0, R1, #0x1500; switch 7 cases
0x24f1cc: CMP             R0, #6
0x24f1ce: BHI             def_24F1D8; jumptable 0024F1D8 default case
0x24f1d0: MOV.W           R12, #1
0x24f1d4: LDR.W           R11, [SP,#0xC0+var_7C]
0x24f1d8: TBH.W           [PC,R0,LSL#1]; switch jump
0x24f1dc: DCW 0x1D4; jump table for switch statement
0x24f1de: DCW 7
0x24f1e0: DCW 0x6D
0x24f1e2: DCW 0x1CC
0x24f1e4: DCW 0x55
0x24f1e6: DCW 0x1CF
0x24f1e8: DCW 0x1D2
0x24f1ea: MOV.W           R12, #2; jumptable 0024F1D8 case 5377
0x24f1ee: B               loc_24F584; jumptable 0024F1D8 case 5376
0x24f1f0: LDR             R0, [SP,#0xC0+var_68]; jumptable 0024F0E6 case 5126
0x24f1f2: LDR             R1, [R0,#0x1C]
0x24f1f4: SUB.W           R0, R1, #0x1500; switch 7 cases
0x24f1f8: CMP             R0, #6
0x24f1fa: BHI             def_24F204; jumptable 0024F204 default case
0x24f1fc: MOV.W           R12, #1
0x24f200: LDR.W           R11, [SP,#0xC0+var_7C]
0x24f204: TBH.W           [PC,R0,LSL#1]; switch jump
0x24f208: DCW 0x204; jump table for switch statement
0x24f20a: DCW 7
0x24f20c: DCW 0x5A
0x24f20e: DCW 0x1FC
0x24f210: DCW 0x47
0x24f212: DCW 0x1FF
0x24f214: DCW 0x202
0x24f216: MOV.W           R12, #2; jumptable 0024F204 case 5377
0x24f21a: B               loc_24F610; jumptable 0024F204 case 5376
0x24f21c: VMOV.F32        S0, S2
0x24f220: LDR             R0, [SP,#0xC0+var_B8]
0x24f222: LDR             R1, [SP,#0xC0+var_AC]
0x24f224: VLDR            S2, [R0]
0x24f228: VADD.F32        S0, S0, S2
0x24f22c: VSTR            S0, [R1]
0x24f230: STR             R4, [R0]
0x24f232: CMP.W           R9, #0
0x24f236: BNE.W           loc_24F0DA
0x24f23a: MOV.W           R9, #0
0x24f23e: B               loc_24F652
0x24f240: CMP.W           R0, #0x80000000; jumptable 0024F102 default case
0x24f244: BNE             loc_24F29C; jumptable 0024F102 case 5378
0x24f246: MOVS            R0, #6; jumptable 0024F102 case 5380
0x24f248: B               loc_24F2CC; jumptable 0024F102 case 5376
0x24f24a: CMP.W           R0, #0x80000000; jumptable 0024F12C default case
0x24f24e: BNE             loc_24F2A0; jumptable 0024F12C case 5378
0x24f250: MOVS            R0, #6; jumptable 0024F12C case 5380
0x24f252: B               loc_24F34E; jumptable 0024F12C case 5376
0x24f254: CMP.W           R1, #0x80000000; jumptable 0024F154 default case
0x24f258: BNE             loc_24F2A4; jumptable 0024F154 case 5378
0x24f25a: MOV.W           R12, #6; jumptable 0024F154 case 5380
0x24f25e: B               loc_24F3DA; jumptable 0024F154 case 5376
0x24f260: CMP.W           R1, #0x80000000; jumptable 0024F17E default case
0x24f264: BNE             loc_24F2AA; jumptable 0024F17E case 5378
0x24f266: MOV.W           R12, #6; jumptable 0024F17E case 5380
0x24f26a: B               loc_24F466; jumptable 0024F17E case 5376
0x24f26c: LDR.W           LR, [SP,#0xC0+var_7C]; jumptable 0024F1AC default case
0x24f270: CMP.W           R1, #0x80000000
0x24f274: BNE             loc_24F2B0; jumptable 0024F1AC case 5378
0x24f276: MOV.W           R12, #6; jumptable 0024F1AC case 5380
0x24f27a: B               loc_24F4FC; jumptable 0024F1AC case 5376
0x24f27c: LDR.W           R11, [SP,#0xC0+var_7C]; jumptable 0024F1D8 default case
0x24f280: CMP.W           R1, #0x80000000
0x24f284: BNE             loc_24F2B6; jumptable 0024F1D8 case 5378
0x24f286: MOV.W           R12, #6; jumptable 0024F1D8 case 5380
0x24f28a: B               loc_24F584; jumptable 0024F1D8 case 5376
0x24f28c: LDR.W           R11, [SP,#0xC0+var_7C]; jumptable 0024F204 default case
0x24f290: CMP.W           R1, #0x80000000
0x24f294: BNE             loc_24F2BC; jumptable 0024F204 case 5378
0x24f296: MOV.W           R12, #6; jumptable 0024F204 case 5380
0x24f29a: B               loc_24F610; jumptable 0024F204 case 5376
0x24f29c: MOVS            R0, #0; jumptable 0024F102 case 5378
0x24f29e: B               loc_24F2CC; jumptable 0024F102 case 5376
0x24f2a0: MOVS            R0, #0; jumptable 0024F12C case 5378
0x24f2a2: B               loc_24F34E; jumptable 0024F12C case 5376
0x24f2a4: MOV.W           R12, #0; jumptable 0024F154 case 5378
0x24f2a8: B               loc_24F3DA; jumptable 0024F154 case 5376
0x24f2aa: MOV.W           R12, #0; jumptable 0024F17E case 5378
0x24f2ae: B               loc_24F466; jumptable 0024F17E case 5376
0x24f2b0: MOV.W           R12, #0; jumptable 0024F1AC case 5378
0x24f2b4: B               loc_24F4FC; jumptable 0024F1AC case 5376
0x24f2b6: MOV.W           R12, #0; jumptable 0024F1D8 case 5378
0x24f2ba: B               loc_24F584; jumptable 0024F1D8 case 5376
0x24f2bc: MOV.W           R12, #0; jumptable 0024F204 case 5378
0x24f2c0: B               loc_24F610; jumptable 0024F204 case 5376
0x24f2c2: MOVS            R0, #4; jumptable 0024F102 case 5379
0x24f2c4: B               loc_24F2CC; jumptable 0024F102 case 5376
0x24f2c6: MOVS            R0, #7; jumptable 0024F102 case 5381
0x24f2c8: B               loc_24F2CC; jumptable 0024F102 case 5376
0x24f2ca: MOVS            R0, #8; jumptable 0024F102 case 5382
0x24f2cc: LDR.W           R12, [SP,#0xC0+var_64]; jumptable 0024F102 case 5376
0x24f2d0: MOVS            R1, #0
0x24f2d2: LDR             R2, [SP,#0xC0+var_68]
0x24f2d4: ADD.W           R2, R2, R1,LSL#2
0x24f2d8: LDR.W           R2, [R2,#0xBC]
0x24f2dc: ADDS            R3, R2, #1
0x24f2de: IT NE
0x24f2e0: CMPNE.W         R10, #0
0x24f2e4: BEQ             loc_24F338
0x24f2e6: ADD.W           R3, R9, R2
0x24f2ea: MOV             R2, R12
0x24f2ec: MOV             R5, R10
0x24f2ee: VLDR            S0, [R2]
0x24f2f2: ADDS            R2, #4
0x24f2f4: SUBS            R5, #1
0x24f2f6: VADD.F32        S2, S0, S17
0x24f2fa: VADD.F32        S0, S0, S24
0x24f2fe: VABS.F32        S2, S2
0x24f302: VSUB.F32        S0, S0, S2
0x24f306: VADD.F32        S2, S0, S26
0x24f30a: VADD.F32        S0, S0, S28
0x24f30e: VABS.F32        S2, S2
0x24f312: VADD.F32        S0, S0, S2
0x24f316: VMUL.F32        S0, S0, S30
0x24f31a: VCVT.F64.F32    D16, S0
0x24f31e: VMUL.F64        D16, D16, D11
0x24f322: VCVT.F32.F64    S0, D16
0x24f326: VCVT.S32.F32    S0, S0
0x24f32a: VMOV            R6, S0
0x24f32e: MOV.W           R6, R6,LSR#24
0x24f332: STRB            R6, [R3]
0x24f334: ADD             R3, R0
0x24f336: BNE             loc_24F2EE
0x24f338: ADDS            R1, #1
0x24f33a: ADD.W           R12, R12, #0x2000
0x24f33e: CMP             R1, #9
0x24f340: BNE             loc_24F2D2
0x24f342: B               loc_24F3C4
0x24f344: MOVS            R0, #4; jumptable 0024F12C case 5379
0x24f346: B               loc_24F34E; jumptable 0024F12C case 5376
0x24f348: MOVS            R0, #7; jumptable 0024F12C case 5381
0x24f34a: B               loc_24F34E; jumptable 0024F12C case 5376
0x24f34c: MOVS            R0, #8; jumptable 0024F12C case 5382
0x24f34e: LDR.W           R12, [SP,#0xC0+var_64]; jumptable 0024F12C case 5376
0x24f352: MOVS            R1, #0
0x24f354: LDR             R2, [SP,#0xC0+var_68]
0x24f356: ADD.W           R2, R2, R1,LSL#2
0x24f35a: LDR.W           R2, [R2,#0xBC]
0x24f35e: ADDS            R3, R2, #1
0x24f360: IT NE
0x24f362: CMPNE.W         R10, #0
0x24f366: BEQ             loc_24F3BA
0x24f368: ADD.W           R3, R9, R2
0x24f36c: MOV             R2, R12
0x24f36e: MOV             R5, R10
0x24f370: VLDR            S0, [R2]
0x24f374: ADDS            R2, #4
0x24f376: SUBS            R5, #1
0x24f378: VADD.F32        S2, S0, S17
0x24f37c: VADD.F32        S0, S0, S24
0x24f380: VABS.F32        S2, S2
0x24f384: VSUB.F32        S0, S0, S2
0x24f388: VADD.F32        S2, S0, S26
0x24f38c: VADD.F32        S0, S0, S28
0x24f390: VABS.F32        S2, S2
0x24f394: VADD.F32        S0, S0, S2
0x24f398: VMUL.F32        S0, S0, S30
0x24f39c: VCVT.F64.F32    D16, S0
0x24f3a0: VMUL.F64        D16, D16, D11
0x24f3a4: VCVT.F32.F64    S0, D16
0x24f3a8: VCVT.S32.F32    S0, S0
0x24f3ac: VMOV            R6, S0
0x24f3b0: ADD.W           R6, LR, R6,LSR#24
0x24f3b4: STRB            R6, [R3]
0x24f3b6: ADD             R3, R0
0x24f3b8: BNE             loc_24F370
0x24f3ba: ADDS            R1, #1
0x24f3bc: ADD.W           R12, R12, #0x2000
0x24f3c0: CMP             R1, #9
0x24f3c2: BNE             loc_24F354
0x24f3c4: MUL.W           R0, R0, R10
0x24f3c8: B               loc_24F650
0x24f3ca: MOV.W           R12, #4; jumptable 0024F154 case 5379
0x24f3ce: B               loc_24F3DA; jumptable 0024F154 case 5376
0x24f3d0: MOV.W           R12, #7; jumptable 0024F154 case 5381
0x24f3d4: B               loc_24F3DA; jumptable 0024F154 case 5376
0x24f3d6: MOV.W           R12, #8; jumptable 0024F154 case 5382
0x24f3da: LDR.W           LR, [SP,#0xC0+var_64]; jumptable 0024F154 case 5376
0x24f3de: MOV.W           R1, R12,LSL#1
0x24f3e2: MOVS            R2, #0
0x24f3e4: LDR             R0, [SP,#0xC0+var_68]
0x24f3e6: ADD.W           R0, R0, R2,LSL#2
0x24f3ea: LDR.W           R0, [R0,#0xBC]
0x24f3ee: ADDS            R3, R0, #1
0x24f3f0: IT NE
0x24f3f2: CMPNE.W         R10, #0
0x24f3f6: BEQ             loc_24F44A
0x24f3f8: ADD.W           R6, R9, R0,LSL#1
0x24f3fc: MOV             R3, LR
0x24f3fe: MOV             R0, R10
0x24f400: VLDR            S0, [R3]
0x24f404: ADDS            R3, #4
0x24f406: SUBS            R0, #1
0x24f408: VADD.F32        S2, S0, S17
0x24f40c: VADD.F32        S0, S0, S24
0x24f410: VABS.F32        S2, S2
0x24f414: VSUB.F32        S0, S0, S2
0x24f418: VADD.F32        S2, S0, S26
0x24f41c: VADD.F32        S0, S0, S28
0x24f420: VABS.F32        S2, S2
0x24f424: VADD.F32        S0, S0, S2
0x24f428: VMUL.F32        S0, S0, S30
0x24f42c: VCVT.F64.F32    D16, S0
0x24f430: VMUL.F64        D16, D16, D11
0x24f434: VCVT.F32.F64    S0, D16
0x24f438: VCVT.S32.F32    S0, S0
0x24f43c: VMOV            R5, S0
0x24f440: MOV.W           R5, R5,LSR#16
0x24f444: STRH            R5, [R6]
0x24f446: ADD             R6, R1
0x24f448: BNE             loc_24F400
0x24f44a: ADDS            R2, #1
0x24f44c: ADD.W           LR, LR, #0x2000
0x24f450: CMP             R2, #9
0x24f452: BNE             loc_24F3E4
0x24f454: B               loc_24F4E4
0x24f456: MOV.W           R12, #4; jumptable 0024F17E case 5379
0x24f45a: B               loc_24F466; jumptable 0024F17E case 5376
0x24f45c: MOV.W           R12, #7; jumptable 0024F17E case 5381
0x24f460: B               loc_24F466; jumptable 0024F17E case 5376
0x24f462: MOV.W           R12, #8; jumptable 0024F17E case 5382
0x24f466: LDR.W           LR, [SP,#0xC0+var_64]; jumptable 0024F17E case 5376
0x24f46a: MOV.W           R1, R12,LSL#1
0x24f46e: MOVS            R2, #0
0x24f470: LDR             R0, [SP,#0xC0+var_68]
0x24f472: MOV.W           R11, #0x8000
0x24f476: ADD.W           R0, R0, R2,LSL#2
0x24f47a: LDR.W           R0, [R0,#0xBC]
0x24f47e: ADDS            R3, R0, #1
0x24f480: IT NE
0x24f482: CMPNE.W         R10, #0
0x24f486: BEQ             loc_24F4DA
0x24f488: ADD.W           R6, R9, R0,LSL#1
0x24f48c: MOV             R3, LR
0x24f48e: MOV             R0, R10
0x24f490: VLDR            S0, [R3]
0x24f494: ADDS            R3, #4
0x24f496: SUBS            R0, #1
0x24f498: VADD.F32        S2, S0, S17
0x24f49c: VADD.F32        S0, S0, S24
0x24f4a0: VABS.F32        S2, S2
0x24f4a4: VSUB.F32        S0, S0, S2
0x24f4a8: VADD.F32        S2, S0, S26
0x24f4ac: VADD.F32        S0, S0, S28
0x24f4b0: VABS.F32        S2, S2
0x24f4b4: VADD.F32        S0, S0, S2
0x24f4b8: VMUL.F32        S0, S0, S30
0x24f4bc: VCVT.F64.F32    D16, S0
0x24f4c0: VMUL.F64        D16, D16, D11
0x24f4c4: VCVT.F32.F64    S0, D16
0x24f4c8: VCVT.S32.F32    S0, S0
0x24f4cc: VMOV            R5, S0
0x24f4d0: ADD.W           R5, R11, R5,LSR#16
0x24f4d4: STRH            R5, [R6]
0x24f4d6: ADD             R6, R1
0x24f4d8: BNE             loc_24F490
0x24f4da: ADDS            R2, #1
0x24f4dc: ADD.W           LR, LR, #0x2000
0x24f4e0: CMP             R2, #9
0x24f4e2: BNE             loc_24F470
0x24f4e4: MUL.W           R0, R10, R12
0x24f4e8: LSLS            R0, R0, #1
0x24f4ea: B               loc_24F650
0x24f4ec: MOV.W           R12, #4; jumptable 0024F1AC case 5379
0x24f4f0: B               loc_24F4FC; jumptable 0024F1AC case 5376
0x24f4f2: MOV.W           R12, #7; jumptable 0024F1AC case 5381
0x24f4f6: B               loc_24F4FC; jumptable 0024F1AC case 5376
0x24f4f8: MOV.W           R12, #8; jumptable 0024F1AC case 5382
0x24f4fc: LDR             R5, [SP,#0xC0+var_64]; jumptable 0024F1AC case 5376
0x24f4fe: MOV.W           R1, R12,LSL#2
0x24f502: MOVS            R2, #0
0x24f504: LDR             R0, [SP,#0xC0+var_68]
0x24f506: ADD.W           R0, R0, R2,LSL#2
0x24f50a: LDR.W           R0, [R0,#0xBC]
0x24f50e: ADDS            R3, R0, #1
0x24f510: IT NE
0x24f512: CMPNE.W         R10, #0
0x24f516: BEQ             loc_24F564
0x24f518: ADD.W           R6, R9, R0,LSL#2
0x24f51c: MOV             R3, R5
0x24f51e: MOV             R0, R10
0x24f520: VLDR            S0, [R3]
0x24f524: ADDS            R3, #4
0x24f526: SUBS            R0, #1
0x24f528: VADD.F32        S2, S0, S17
0x24f52c: VADD.F32        S0, S0, S24
0x24f530: VABS.F32        S2, S2
0x24f534: VSUB.F32        S0, S0, S2
0x24f538: VADD.F32        S2, S0, S26
0x24f53c: VADD.F32        S0, S0, S28
0x24f540: VABS.F32        S2, S2
0x24f544: VADD.F32        S0, S0, S2
0x24f548: VMUL.F32        S0, S0, S30
0x24f54c: VCVT.F64.F32    D16, S0
0x24f550: VMUL.F64        D16, D16, D11
0x24f554: VCVT.F32.F64    S0, D16
0x24f558: VCVT.S32.F32    S0, S0
0x24f55c: VSTR            S0, [R6]
0x24f560: ADD             R6, R1
0x24f562: BNE             loc_24F520
0x24f564: ADDS            R2, #1
0x24f566: ADD.W           R5, R5, #0x2000
0x24f56a: CMP             R2, #9
0x24f56c: BNE             loc_24F504
0x24f56e: MUL.W           R0, LR, R12
0x24f572: B               loc_24F650
0x24f574: MOV.W           R12, #4; jumptable 0024F1D8 case 5379
0x24f578: B               loc_24F584; jumptable 0024F1D8 case 5376
0x24f57a: MOV.W           R12, #7; jumptable 0024F1D8 case 5381
0x24f57e: B               loc_24F584; jumptable 0024F1D8 case 5376
0x24f580: MOV.W           R12, #8; jumptable 0024F1D8 case 5382
0x24f584: LDR.W           LR, [SP,#0xC0+var_64]; jumptable 0024F1D8 case 5376
0x24f588: MOV.W           R1, R12,LSL#2
0x24f58c: MOVS            R2, #0
0x24f58e: LDR             R0, [SP,#0xC0+var_68]
0x24f590: ADD.W           R0, R0, R2,LSL#2
0x24f594: LDR.W           R0, [R0,#0xBC]
0x24f598: ADDS            R3, R0, #1
0x24f59a: IT NE
0x24f59c: CMPNE.W         R10, #0
0x24f5a0: BEQ             loc_24F5F4
0x24f5a2: ADD.W           R6, R9, R0,LSL#2
0x24f5a6: MOV             R3, LR
0x24f5a8: MOV             R0, R10
0x24f5aa: VLDR            S0, [R3]
0x24f5ae: ADDS            R3, #4
0x24f5b0: SUBS            R0, #1
0x24f5b2: VADD.F32        S2, S0, S17
0x24f5b6: VADD.F32        S0, S0, S24
0x24f5ba: VABS.F32        S2, S2
0x24f5be: VSUB.F32        S0, S0, S2
0x24f5c2: VADD.F32        S2, S0, S26
0x24f5c6: VADD.F32        S0, S0, S28
0x24f5ca: VABS.F32        S2, S2
0x24f5ce: VADD.F32        S0, S0, S2
0x24f5d2: VMUL.F32        S0, S0, S30
0x24f5d6: VCVT.F64.F32    D16, S0
0x24f5da: VMUL.F64        D16, D16, D11
0x24f5de: VCVT.F32.F64    S0, D16
0x24f5e2: VCVT.S32.F32    S0, S0
0x24f5e6: VMOV            R5, S0
0x24f5ea: EOR.W           R5, R5, #0x80000000
0x24f5ee: STR             R5, [R6]
0x24f5f0: ADD             R6, R1
0x24f5f2: BNE             loc_24F5AA
0x24f5f4: ADDS            R2, #1
0x24f5f6: ADD.W           LR, LR, #0x2000
0x24f5fa: CMP             R2, #9
0x24f5fc: BNE             loc_24F58E
0x24f5fe: B               loc_24F64C
0x24f600: MOV.W           R12, #4; jumptable 0024F204 case 5379
0x24f604: B               loc_24F610; jumptable 0024F204 case 5376
0x24f606: MOV.W           R12, #7; jumptable 0024F204 case 5381
0x24f60a: B               loc_24F610; jumptable 0024F204 case 5376
0x24f60c: MOV.W           R12, #8; jumptable 0024F204 case 5382
0x24f610: LDR.W           LR, [SP,#0xC0+var_64]; jumptable 0024F204 case 5376
0x24f614: MOV.W           R1, R12,LSL#2
0x24f618: MOVS            R2, #0
0x24f61a: LDR             R0, [SP,#0xC0+var_68]
0x24f61c: ADD.W           R0, R0, R2,LSL#2
0x24f620: LDR.W           R0, [R0,#0xBC]
0x24f624: ADDS            R3, R0, #1
0x24f626: IT NE
0x24f628: CMPNE.W         R10, #0
0x24f62c: BEQ             loc_24F642
0x24f62e: ADD.W           R6, R9, R0,LSL#2
0x24f632: MOV             R3, LR
0x24f634: MOV             R0, R10
0x24f636: LDR.W           R5, [R3],#4
0x24f63a: SUBS            R0, #1
0x24f63c: STR             R5, [R6]
0x24f63e: ADD             R6, R1
0x24f640: BNE             loc_24F636
0x24f642: ADDS            R2, #1
0x24f644: ADD.W           LR, LR, #0x2000
0x24f648: CMP             R2, #9
0x24f64a: BNE             loc_24F61A
0x24f64c: MUL.W           R0, R11, R12
0x24f650: ADD             R9, R0
0x24f652: SUB.W           R8, R8, R10
0x24f656: CMP.W           R8, #0
0x24f65a: BGT.W           loc_24E988
0x24f65e: LDR             R0, [SP,#0xC0+rounding_direction]; rounding_direction
0x24f660: ADD             SP, SP, #0x60 ; '`'
0x24f662: VPOP            {D8-D15}
0x24f666: ADD             SP, SP, #4
0x24f668: POP.W           {R8-R11}
0x24f66c: POP.W           {R4-R7,LR}
0x24f670: B.W             j_fesetround
