0x2ef9d0: PUSH            {R4-R7,LR}
0x2ef9d2: ADD             R7, SP, #0xC
0x2ef9d4: PUSH.W          {R8-R11}
0x2ef9d8: SUB             SP, SP, #4
0x2ef9da: VPUSH           {D8-D14}
0x2ef9de: SUB             SP, SP, #0x80; int
0x2ef9e0: MOVW            R10, #0xFFFF
0x2ef9e4: MOV             R9, R0
0x2ef9e6: STRH.W          R10, [SP,#0xD8+var_5C]
0x2ef9ea: MOV             R4, R3
0x2ef9ec: STRH.W          R10, [SP,#0xD8+var_60]
0x2ef9f0: MOV             R6, R2
0x2ef9f2: LDRH.W          R0, [R9,#0x462]; seed
0x2ef9f6: MOV             R5, R1
0x2ef9f8: CMP             R0, #0
0x2ef9fa: IT NE
0x2ef9fc: BLXNE           srand
0x2efa00: LDR.W           R0, =(_ZN8CWeather13WeatherRegionE_ptr - 0x2EFA14)
0x2efa04: MOVW            R3, #0x21B
0x2efa08: LDR.W           R1, [R9,#0x394]
0x2efa0c: VMOV            S18, R6
0x2efa10: ADD             R0, PC; _ZN8CWeather13WeatherRegionE_ptr
0x2efa12: STR             R1, [SP,#0xD8+var_80]
0x2efa14: LDR.W           R1, [R9,#0x398]
0x2efa18: VMOV            S0, R4
0x2efa1c: LDR             R0, [R0]; CWeather::WeatherRegion ...
0x2efa1e: VMOV            S20, R5
0x2efa22: VMOV.F32        S16, #0.125
0x2efa26: ADD.W           LR, SP, #0xD8+var_C4
0x2efa2a: MOV.W           R11, R1,LSR#16
0x2efa2e: MOV.W           R12, #0
0x2efa32: LDRH            R0, [R0]; CWeather::WeatherRegion
0x2efa34: RSB.W           R6, R11, R11,LSL#3
0x2efa38: ORR.W           R0, R0, #4
0x2efa3c: CMP             R0, #4
0x2efa3e: LDR.W           R0, =(ThePaths_ptr - 0x2EFA54)
0x2efa42: ITE EQ
0x2efa44: VLDREQ          S2, =50.0
0x2efa48: VLDRNE          S2, =1000000.0
0x2efa4c: LDRH.W          R2, [R9,#0x26]
0x2efa50: ADD             R0, PC; ThePaths_ptr
0x2efa52: CMP             R2, R3
0x2efa54: UXTH            R3, R1
0x2efa56: LDR             R0, [R0]; ThePaths ; int
0x2efa58: MOV.W           R2, #0
0x2efa5c: IT EQ
0x2efa5e: MOVEQ           R2, #1
0x2efa60: STR             R3, [SP,#0xD8+var_8C]
0x2efa62: ADD.W           R8, R0, R3,LSL#2
0x2efa66: STR             R6, [SP,#0xD8+var_74]
0x2efa68: LDR.W           R3, [R8,#0x804]
0x2efa6c: ADD.W           R3, R3, R6,LSL#2
0x2efa70: LDR.W           R6, =(EmptyNodeAddress_ptr - 0x2EFA78)
0x2efa74: ADD             R6, PC; EmptyNodeAddress_ptr
0x2efa76: LDRSH.W         R5, [R3,#8]
0x2efa7a: LDRSH.W         R4, [R3,#0xA]
0x2efa7e: LDR             R6, [R6]; EmptyNodeAddress
0x2efa80: VMOV            S6, R5
0x2efa84: LDRSH.W         R3, [R3,#0xC]
0x2efa88: VMOV            S4, R4
0x2efa8c: STR             R2, [SP,#0xD8+var_A0]; int
0x2efa8e: LDR             R6, [R6]
0x2efa90: VCVT.F32.S32    S6, S6
0x2efa94: VCVT.F32.S32    S4, S4
0x2efa98: MOV             R2, #0x497423FE
0x2efaa0: STR             R6, [SP,#0xD8+var_A4]; int
0x2efaa2: STR             R2, [SP,#0xD8+var_AC]; float
0x2efaa4: ADD             R2, SP, #0xD8+var_68
0x2efaa6: MOVS            R6, #2
0x2efaa8: SUB.W           R5, R7, #-var_62
0x2efaac: ADD             R4, SP, #0xD8+var_60
0x2efaae: STM.W           LR, {R4-R6}
0x2efab2: VMUL.F32        S6, S6, S16
0x2efab6: VMUL.F32        S4, S4, S16
0x2efaba: STR             R2, [SP,#0xD8+var_B8]; int
0x2efabc: VMOV            R2, S6; int
0x2efac0: VMOV            S6, R3
0x2efac4: VMOV            R3, S4; int
0x2efac8: VCVT.F32.S32    S4, S6
0x2efacc: STR.W           R12, [SP,#0xD8+var_9C]; int
0x2efad0: STR.W           R12, [SP,#0xD8+var_A8]; int
0x2efad4: STR.W           R12, [SP,#0xD8+var_B0]; int
0x2efad8: VSTR            S2, [SP,#0xD8+var_B4]
0x2efadc: VSTR            S20, [SP,#0xD8+var_D0]
0x2efae0: VSTR            S18, [SP,#0xD8+var_CC]
0x2efae4: VSTR            S0, [SP,#0xD8+var_C8]
0x2efae8: VMUL.F32        S4, S4, S16
0x2efaec: STR             R1, [SP,#0xD8+var_D4]; int
0x2efaee: MOVS            R1, #0; int
0x2efaf0: VSTR            S4, [SP,#0xD8+var_D8]
0x2efaf4: BLX             j__ZN9CPathFind12DoPathSearchEh7CVector12CNodeAddressS0_PS1_PsiPffS2_fbS1_bb; CPathFind::DoPathSearch(uchar,CVector,CNodeAddress,CVector,CNodeAddress*,short *,int,float *,float,CNodeAddress*,float,bool,CNodeAddress,bool,bool)
0x2efaf8: LDR.W           R0, =(_ZN8CWeather13WeatherRegionE_ptr - 0x2EFB00)
0x2efafc: ADD             R0, PC; _ZN8CWeather13WeatherRegionE_ptr
0x2efafe: LDR             R0, [R0]; CWeather::WeatherRegion ...
0x2efb00: LDRH            R0, [R0]; CWeather::WeatherRegion
0x2efb02: ORR.W           R0, R0, #4
0x2efb06: CMP             R0, #4
0x2efb08: BNE             loc_2EFB5C
0x2efb0a: LDRH.W          R0, [R7,#var_62]
0x2efb0e: CMP             R0, #0
0x2efb10: BEQ.W           loc_2EFF04
0x2efb14: LDR.W           R1, [R9,#0x14]
0x2efb18: ADD.W           R2, R1, #0x30 ; '0'
0x2efb1c: CMP             R1, #0
0x2efb1e: IT EQ
0x2efb20: ADDEQ.W         R2, R9, #4
0x2efb24: VLDR            S0, [R2]
0x2efb28: VLDR            S2, [R2,#4]
0x2efb2c: VSUB.F32        S0, S20, S0
0x2efb30: VSUB.F32        S2, S18, S2
0x2efb34: VMUL.F32        S0, S0, S0
0x2efb38: VMUL.F32        S2, S2, S2
0x2efb3c: VADD.F32        S0, S0, S2
0x2efb40: VMOV.F32        S2, #3.0
0x2efb44: VSQRT.F32       S0, S0
0x2efb48: VMUL.F32        S0, S0, S2
0x2efb4c: VLDR            S2, [SP,#0xD8+var_68]
0x2efb50: VCMPE.F32       S2, S0
0x2efb54: VMRS            APSR_nzcv, FPSCR
0x2efb58: BLE             loc_2EFB60
0x2efb5a: B               loc_2EFF04
0x2efb5c: LDRH.W          R0, [R7,#var_62]
0x2efb60: SUBS            R1, R0, #1
0x2efb62: ADDW            R3, R8, #0x804
0x2efb66: STR             R3, [SP,#0xD8+var_7C]
0x2efb68: UXTH            R1, R1
0x2efb6a: CMP             R1, #1
0x2efb6c: BHI             loc_2EFC22
0x2efb6e: LDRH.W          R1, [SP,#0xD8+var_60]
0x2efb72: LDR             R2, [SP,#0xD8+var_8C]
0x2efb74: CMP             R1, R2
0x2efb76: ITT EQ
0x2efb78: LDRHEQ.W        R1, [SP,#0xD8+var_60+2]
0x2efb7c: CMPEQ           R1, R11
0x2efb7e: BEQ             loc_2EFBC6
0x2efb80: LDR.W           R0, =(ThePaths_ptr - 0x2EFB8E)
0x2efb84: MOV.W           R8, #0
0x2efb88: LDR             R1, [R3]
0x2efb8a: ADD             R0, PC; ThePaths_ptr
0x2efb8c: LDR             R4, [SP,#0xD8+var_60]
0x2efb8e: LDR             R2, [R0]; ThePaths
0x2efb90: LDR             R0, [SP,#0xD8+var_74]
0x2efb92: LSRS            R5, R4, #0x10
0x2efb94: ADD.W           R0, R1, R0,LSL#2
0x2efb98: LDR             R1, [SP,#0xD8+var_8C]
0x2efb9a: LDRSH.W         R0, [R0,#0x10]
0x2efb9e: ADD.W           R1, R2, R1,LSL#2
0x2efba2: LDR.W           R1, [R1,#0xA44]
0x2efba6: B               loc_2EFBAC
0x2efba8: ADD.W           R8, R8, #1
0x2efbac: SXTAH.W         R2, R0, R8
0x2efbb0: UXTH            R6, R4
0x2efbb2: LDRH.W          R3, [R1,R2,LSL#2]
0x2efbb6: CMP             R3, R6
0x2efbb8: BNE             loc_2EFBA8
0x2efbba: ADD.W           R2, R1, R2,LSL#2
0x2efbbe: LDRH            R2, [R2,#2]
0x2efbc0: CMP             R2, R5
0x2efbc2: BNE             loc_2EFBA8
0x2efbc4: B               loc_2EFDEC
0x2efbc6: CMP             R0, #2
0x2efbc8: BNE             loc_2EFC22
0x2efbca: LDRH.W          R0, [SP,#0xD8+var_5C]
0x2efbce: LDR             R1, [SP,#0xD8+var_8C]
0x2efbd0: CMP             R0, R1
0x2efbd2: ITT EQ
0x2efbd4: LDRHEQ.W        R0, [SP,#0xD8+var_5C+2]
0x2efbd8: CMPEQ           R0, R11
0x2efbda: BEQ             loc_2EFC22
0x2efbdc: LDR.W           R0, =(ThePaths_ptr - 0x2EFBEA)
0x2efbe0: MOV.W           R8, #0
0x2efbe4: LDR             R1, [R3]
0x2efbe6: ADD             R0, PC; ThePaths_ptr
0x2efbe8: LDR             R4, [SP,#0xD8+var_5C]
0x2efbea: LDR             R2, [R0]; ThePaths
0x2efbec: LDR             R0, [SP,#0xD8+var_74]
0x2efbee: LSRS            R5, R4, #0x10
0x2efbf0: ADD.W           R0, R1, R0,LSL#2
0x2efbf4: LDR             R1, [SP,#0xD8+var_8C]
0x2efbf6: LDRSH.W         R0, [R0,#0x10]
0x2efbfa: ADD.W           R1, R2, R1,LSL#2
0x2efbfe: LDR.W           R1, [R1,#0xA44]
0x2efc02: B               loc_2EFC08
0x2efc04: ADD.W           R8, R8, #1
0x2efc08: SXTAH.W         R2, R0, R8
0x2efc0c: UXTH            R6, R4
0x2efc0e: LDRH.W          R3, [R1,R2,LSL#2]
0x2efc12: CMP             R3, R6
0x2efc14: BNE             loc_2EFC04
0x2efc16: ADD.W           R2, R1, R2,LSL#2
0x2efc1a: LDRH            R2, [R2,#2]
0x2efc1c: CMP             R2, R5
0x2efc1e: BNE             loc_2EFC04
0x2efc20: B               loc_2EFDEC
0x2efc22: LDR.W           R0, [R9,#0x14]
0x2efc26: ADD.W           R1, R0, #0x30 ; '0'
0x2efc2a: CMP             R0, #0
0x2efc2c: IT EQ
0x2efc2e: ADDEQ.W         R1, R9, #4
0x2efc32: VLDR            S0, [R1]
0x2efc36: VLDR            S2, [R1,#4]
0x2efc3a: VSUB.F32        S0, S20, S0
0x2efc3e: VSUB.F32        S2, S18, S2
0x2efc42: VMOV            R0, S0; this
0x2efc46: VMOV            R1, S2; float
0x2efc4a: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2efc4e: LDR.W           R12, [SP,#0xD8+var_7C]
0x2efc52: LDR             R2, [SP,#0xD8+var_74]
0x2efc54: LDR.W           R1, [R12]
0x2efc58: ADD.W           R2, R1, R2,LSL#2
0x2efc5c: LDRH            R2, [R2,#0x18]
0x2efc5e: ANDS.W          R4, R2, #0xF
0x2efc62: BEQ.W           loc_2EFDE4
0x2efc66: STRD.W          R11, R9, [SP,#0xD8+var_98]
0x2efc6a: VMOV            S18, R0
0x2efc6e: LDR             R5, [SP,#0xD8+var_80]
0x2efc70: VMOV.F32        S20, #10.0
0x2efc74: LDR.W           R0, =(ThePaths_ptr - 0x2EFC88)
0x2efc78: MOV.W           R11, #0
0x2efc7c: VLDR            S22, =3.1416
0x2efc80: MOV.W           R8, #0
0x2efc84: ADD             R0, PC; ThePaths_ptr
0x2efc86: LSRS            R2, R5, #0x10
0x2efc88: STR             R2, [SP,#0xD8+var_84]
0x2efc8a: LDR             R2, [SP,#0xD8+var_8C]
0x2efc8c: LDR             R0, [R0]; ThePaths
0x2efc8e: VLDR            S24, =-6.2832
0x2efc92: ADD.W           R0, R0, R2,LSL#2
0x2efc96: LDR.W           R2, =(ThePaths_ptr - 0x2EFCA6)
0x2efc9a: ADDW            R6, R0, #0xA44
0x2efc9e: VLDR            S26, =-3.1416
0x2efca2: ADD             R2, PC; ThePaths_ptr
0x2efca4: VLDR            S28, =6.2832
0x2efca8: MOVS            R0, #0
0x2efcaa: LDR             R2, [R2]; ThePaths
0x2efcac: STR             R2, [SP,#0xD8+var_78]
0x2efcae: STR             R2, [SP,#0xD8+var_88]
0x2efcb0: MOVW            R2, #0xFFFF
0x2efcb4: STR             R2, [SP,#0xD8+var_90]
0x2efcb6: B               loc_2EFCBC
0x2efcb8: LDR.W           R1, [R12]
0x2efcbc: LDR             R2, [SP,#0xD8+var_74]
0x2efcbe: LDR             R3, [R6]
0x2efcc0: ADD.W           R1, R1, R2,LSL#2
0x2efcc4: LDRSH.W         R2, [R1,#0x10]
0x2efcc8: ADD             R0, R2
0x2efcca: UXTH            R2, R5
0x2efccc: LDR.W           R10, [R3,R0,LSL#2]
0x2efcd0: UXTH.W          R0, R10
0x2efcd4: CMP             R0, R2
0x2efcd6: BNE             loc_2EFCE6
0x2efcd8: CMP             R4, #1
0x2efcda: BEQ             loc_2EFCE6
0x2efcdc: LDR             R3, [SP,#0xD8+var_84]
0x2efcde: MOV.W           R2, R10,LSR#16
0x2efce2: CMP             R2, R3
0x2efce4: BEQ             loc_2EFDAA
0x2efce6: LDR             R2, [SP,#0xD8+var_78]
0x2efce8: ADD.W           R0, R2, R0,LSL#2
0x2efcec: LDR.W           R0, [R0,#0x804]
0x2efcf0: CMP             R0, #0
0x2efcf2: BEQ             loc_2EFDAA
0x2efcf4: MOV.W           R9, R10,LSR#16
0x2efcf8: MOV.W           R2, R9,LSL#3
0x2efcfc: SUB.W           R2, R2, R10,LSR#16
0x2efd00: ADD.W           R0, R0, R2,LSL#2
0x2efd04: LDRSH.W         R2, [R1,#8]
0x2efd08: LDRSH.W         R1, [R1,#0xA]
0x2efd0c: LDRSH.W         R3, [R0,#8]
0x2efd10: LDRSH.W         R0, [R0,#0xA]
0x2efd14: VMOV            S0, R2; float
0x2efd18: VMOV            S4, R1
0x2efd1c: VMOV            S2, R3
0x2efd20: VMOV            S6, R0
0x2efd24: VCVT.F32.S32    S0, S0
0x2efd28: VCVT.F32.S32    S2, S2
0x2efd2c: VCVT.F32.S32    S4, S4
0x2efd30: VCVT.F32.S32    S6, S6
0x2efd34: VMUL.F32        S0, S0, S16
0x2efd38: VMUL.F32        S2, S2, S16
0x2efd3c: VMUL.F32        S4, S4, S16
0x2efd40: VMUL.F32        S6, S6, S16
0x2efd44: VSUB.F32        S0, S2, S0
0x2efd48: VSUB.F32        S2, S6, S4
0x2efd4c: VMOV            R0, S0; this
0x2efd50: VMOV            R1, S2; float
0x2efd54: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2efd58: VMOV            S0, R0
0x2efd5c: VSUB.F32        S0, S0, S18
0x2efd60: B               loc_2EFD66
0x2efd62: VADD.F32        S0, S0, S24
0x2efd66: VCMPE.F32       S0, S22
0x2efd6a: VMRS            APSR_nzcv, FPSCR
0x2efd6e: BGT             loc_2EFD62
0x2efd70: LDR.W           R12, [SP,#0xD8+var_7C]
0x2efd74: VCMPE.F32       S0, S26
0x2efd78: VMRS            APSR_nzcv, FPSCR
0x2efd7c: BGE             loc_2EFD8C
0x2efd7e: VADD.F32        S0, S0, S28
0x2efd82: VCMPE.F32       S0, S26
0x2efd86: VMRS            APSR_nzcv, FPSCR
0x2efd8a: BLT             loc_2EFD7E
0x2efd8c: VABS.F32        S0, S0
0x2efd90: LDR             R5, [SP,#0xD8+var_80]
0x2efd92: VCMPE.F32       S0, S20
0x2efd96: VMRS            APSR_nzcv, FPSCR
0x2efd9a: ITTTT LE
0x2efd9c: STRLE.W         R10, [SP,#0xD8+var_90]
0x2efda0: STRLE.W         R9, [SP,#0xD8+var_88]
0x2efda4: VMOVLE.F32      S20, S0
0x2efda8: MOVLE           R8, R11
0x2efdaa: ADD.W           R11, R11, #1
0x2efdae: SXTH.W          R0, R11
0x2efdb2: CMP             R0, R4
0x2efdb4: BLT.W           loc_2EFCB8
0x2efdb8: LDR.W           R9, [SP,#0xD8+var_94]
0x2efdbc: MOVW            R10, #0xFFFF
0x2efdc0: LDR.W           R11, [SP,#0xD8+var_98]
0x2efdc4: LDR             R5, [SP,#0xD8+var_88]
0x2efdc6: LDR             R4, [SP,#0xD8+var_90]
0x2efdc8: B               loc_2EFDEC
0x2efdca: ALIGN 4
0x2efdcc: DCFS 50.0
0x2efdd0: DCFS 1000000.0
0x2efdd4: DCFS 3.1416
0x2efdd8: DCFS -6.2832
0x2efddc: DCFS -3.1416
0x2efde0: DCFS 6.2832
0x2efde4: MOV.W           R8, #0
0x2efde8: MOVW            R4, #0xFFFF
0x2efdec: LDR.W           R1, [R9,#0x394]
0x2efdf0: PKHBT.W         R6, R4, R5,LSL#16
0x2efdf4: LDR.W           R12, [R9,#0x398]
0x2efdf8: LDRD.W          R2, R3, [R9,#0x3A0]
0x2efdfc: LDRH.W          R0, [R9,#0x3A8]
0x2efe00: STR             R5, [SP,#0xD8+var_88]
0x2efe02: ADD             R2, R3
0x2efe04: LDRB.W          R5, [R9,#0x3B9]
0x2efe08: STR.W           R6, [R9,#0x398]
0x2efe0c: LDRB.W          R6, [R9,#0x3BA]
0x2efe10: STRH.W          R0, [R9,#0x3AC]
0x2efe14: LDRB.W          LR, [R9,#0x3BC]
0x2efe18: STR.W           R1, [R9,#0x39C]
0x2efe1c: STR.W           R12, [R9,#0x394]
0x2efe20: STRB.W          R6, [R9,#0x3B9]
0x2efe24: LDRH.W          R1, [R9,#0x3AA]
0x2efe28: STRB.W          LR, [R9,#0x3BB]
0x2efe2c: STRH.W          R1, [R9,#0x3A8]
0x2efe30: CMP             R1, R10
0x2efe32: STRB.W          R5, [R9,#0x3B8]
0x2efe36: STR.W           R2, [R9,#0x3A0]
0x2efe3a: LDR             R2, [SP,#0xD8+var_7C]
0x2efe3c: LDR             R0, =(ThePaths_ptr - 0x2EFE46)
0x2efe3e: LDR             R3, [SP,#0xD8+var_74]
0x2efe40: LDR             R2, [R2]
0x2efe42: ADD             R0, PC; ThePaths_ptr
0x2efe44: ADD.W           R2, R2, R3,LSL#2
0x2efe48: LDR             R3, [SP,#0xD8+var_8C]
0x2efe4a: LDR             R0, [R0]; ThePaths
0x2efe4c: LDRSH.W         R2, [R2,#0x10]
0x2efe50: ADD.W           R0, R0, R3,LSL#2
0x2efe54: SXTAH.W         R2, R2, R8
0x2efe58: LDR.W           R0, [R0,#0xDA4]
0x2efe5c: LDRH.W          R2, [R0,R2,LSL#1]
0x2efe60: STRH.W          R2, [R9,#0x3AA]
0x2efe64: BEQ             loc_2EFEF8
0x2efe66: LDR             R0, =(ThePaths_ptr - 0x2EFE6E)
0x2efe68: LSRS            R3, R1, #0xA
0x2efe6a: ADD             R0, PC; ThePaths_ptr
0x2efe6c: LDR             R0, [R0]; ThePaths
0x2efe6e: ADD.W           R0, R0, R3,LSL#2
0x2efe72: LDR.W           R0, [R0,#0x804]
0x2efe76: CMP             R0, #0
0x2efe78: IT NE
0x2efe7a: CMPNE           R2, R10
0x2efe7c: BEQ             loc_2EFEF8
0x2efe7e: LDR             R0, =(ThePaths_ptr - 0x2EFE86)
0x2efe80: LSRS            R6, R2, #0xA
0x2efe82: ADD             R0, PC; ThePaths_ptr
0x2efe84: LDR             R0, [R0]; ThePaths
0x2efe86: ADD.W           R0, R0, R6,LSL#2
0x2efe8a: LDR.W           R0, [R0,#0x804]
0x2efe8e: CMP             R0, #0
0x2efe90: ITT NE
0x2efe92: UXTHNE.W        R5, R12
0x2efe96: CMPNE           R5, R10
0x2efe98: BEQ             loc_2EFEF8
0x2efe9a: LDR             R0, =(ThePaths_ptr - 0x2EFEA0)
0x2efe9c: ADD             R0, PC; ThePaths_ptr
0x2efe9e: LDR             R0, [R0]; ThePaths
0x2efea0: ADD.W           R0, R0, R5,LSL#2
0x2efea4: LDR.W           R0, [R0,#0x804]
0x2efea8: CMP             R0, #0
0x2efeaa: ITT NE
0x2efeac: UXTHNE          R5, R4
0x2efeae: CMPNE           R5, R10
0x2efeb0: BEQ             loc_2EFEF8
0x2efeb2: LDR             R0, =(ThePaths_ptr - 0x2EFEB8)
0x2efeb4: ADD             R0, PC; ThePaths_ptr
0x2efeb6: LDR             R0, [R0]; ThePaths
0x2efeb8: ADD.W           R0, R0, R5,LSL#2
0x2efebc: LDR.W           R0, [R0,#0x804]
0x2efec0: CBZ             R0, loc_2EFEF8
0x2efec2: LDR             R0, [SP,#0xD8+var_8C]
0x2efec4: CMP             R5, R0
0x2efec6: BHI             loc_2EFED2
0x2efec8: BNE             loc_2EFF14
0x2efeca: LDR             R0, [SP,#0xD8+var_88]
0x2efecc: UXTH            R0, R0
0x2efece: CMP             R0, R11
0x2efed0: BLS             loc_2EFF14
0x2efed2: LDR             R0, =(ThePaths_ptr - 0x2EFEE2)
0x2efed4: MOVS            R5, #0xFF
0x2efed6: BFC.W           R2, #0xA, #0x16
0x2efeda: STRB.W          R5, [R9,#0x3BA]
0x2efede: ADD             R0, PC; ThePaths_ptr
0x2efee0: LDR             R0, [R0]; ThePaths
0x2efee2: ADD.W           R0, R0, R6,LSL#2
0x2efee6: LDR.W           R5, [R0,#0x924]
0x2efeea: RSB.W           R0, R2, R2,LSL#3
0x2efeee: ADD.W           R0, R5, R0,LSL#1
0x2efef2: LDRH.W          R6, [R0,#0xB]
0x2efef6: B               loc_2EFF3A
0x2efef8: LDRH.W          R0, [R9,#0x3DF]
0x2efefc: ORR.W           R0, R0, #0x100
0x2eff00: STRH.W          R0, [R9,#0x3DF]
0x2eff04: MOVS            R0, #1
0x2eff06: ADD             SP, SP, #0x80
0x2eff08: VPOP            {D8-D14}
0x2eff0c: ADD             SP, SP, #4
0x2eff0e: POP.W           {R8-R11}
0x2eff12: POP             {R4-R7,PC}
0x2eff14: LDR             R0, =(ThePaths_ptr - 0x2EFF24)
0x2eff16: MOVS            R5, #1
0x2eff18: BFC.W           R2, #0xA, #0x16
0x2eff1c: STRB.W          R5, [R9,#0x3BA]
0x2eff20: ADD             R0, PC; ThePaths_ptr
0x2eff22: LDR             R0, [R0]; ThePaths
0x2eff24: ADD.W           R0, R0, R6,LSL#2
0x2eff28: LDR.W           R5, [R0,#0x924]
0x2eff2c: RSB.W           R0, R2, R2,LSL#3
0x2eff30: ADD.W           R0, R5, R0,LSL#1
0x2eff34: LDRH.W          R0, [R0,#0xB]
0x2eff38: LSRS            R6, R0, #3
0x2eff3a: LDR             R0, =(ThePaths_ptr - 0x2EFF4C)
0x2eff3c: RSB.W           R2, R2, R2,LSL#3
0x2eff40: BFC.W           R1, #0xA, #0x16
0x2eff44: VLDR            S2, =256.0
0x2eff48: ADD             R0, PC; ThePaths_ptr
0x2eff4a: LDR.W           R2, [R5,R2,LSL#1]
0x2eff4e: RSB.W           R1, R1, R1,LSL#3
0x2eff52: LDR             R0, [R0]; ThePaths
0x2eff54: AND.W           R4, R6, #7
0x2eff58: STR             R2, [SP,#0xD8+var_70]
0x2eff5a: ADD             R2, SP, #0xD8+var_70
0x2eff5c: ADD.W           R0, R0, R3,LSL#2
0x2eff60: VLD1.32         {D16[0]}, [R2@32]
0x2eff64: VMOVL.S16       Q9, D16
0x2eff68: LDR.W           R0, [R0,#0x924]
0x2eff6c: VCVT.F32.S32    D16, D18
0x2eff70: LDR.W           R0, [R0,R1,LSL#1]
0x2eff74: STR             R0, [SP,#0xD8+var_6C]
0x2eff76: ADD             R0, SP, #0xD8+var_6C
0x2eff78: VLD1.32         {D17[0]}, [R0@32]
0x2eff7c: VMOVL.S16       Q9, D17
0x2eff80: VMOV.I32        D17, #0x3E000000
0x2eff84: VCVT.F32.S32    D18, D18
0x2eff88: VMUL.F32        D16, D16, D17
0x2eff8c: VMUL.F32        D17, D18, D17
0x2eff90: VSUB.F32        D16, D16, D17
0x2eff94: VMUL.F32        D0, D16, D16
0x2eff98: VADD.F32        S0, S0, S1
0x2eff9c: VCMPE.F32       S0, S2
0x2effa0: VMRS            APSR_nzcv, FPSCR
0x2effa4: BLE.W           loc_2EFFF4; jumptable 002EFFB4 cases 2,4,15,17,43,52,54,61
0x2effa8: LDRB.W          R0, [R9,#0x3BE]
0x2effac: SUBS            R1, R0, #2; switch 60 cases
0x2effae: CMP             R1, #0x3B ; ';'
0x2effb0: BHI.W           def_2EFFB4; jumptable 002EFFB4 default case, cases 3,5-14,16,18-42,44-51,53,55-60
0x2effb4: TBB.W           [PC,R1]; switch jump
0x2effb8: DCB 0x1E; jump table for switch statement
0x2effb9: DCB 0x5E
0x2effba: DCB 0x1E
0x2effbb: DCB 0x5E
0x2effbc: DCB 0x5E
0x2effbd: DCB 0x5E
0x2effbe: DCB 0x5E
0x2effbf: DCB 0x5E
0x2effc0: DCB 0x5E
0x2effc1: DCB 0x5E
0x2effc2: DCB 0x5E
0x2effc3: DCB 0x5E
0x2effc4: DCB 0x5E
0x2effc5: DCB 0x1E
0x2effc6: DCB 0x5E
0x2effc7: DCB 0x1E
0x2effc8: DCB 0x5E
0x2effc9: DCB 0x5E
0x2effca: DCB 0x5E
0x2effcb: DCB 0x5E
0x2effcc: DCB 0x5E
0x2effcd: DCB 0x5E
0x2effce: DCB 0x5E
0x2effcf: DCB 0x5E
0x2effd0: DCB 0x5E
0x2effd1: DCB 0x5E
0x2effd2: DCB 0x5E
0x2effd3: DCB 0x5E
0x2effd4: DCB 0x5E
0x2effd5: DCB 0x5E
0x2effd6: DCB 0x5E
0x2effd7: DCB 0x5E
0x2effd8: DCB 0x5E
0x2effd9: DCB 0x5E
0x2effda: DCB 0x5E
0x2effdb: DCB 0x5E
0x2effdc: DCB 0x5E
0x2effdd: DCB 0x5E
0x2effde: DCB 0x5E
0x2effdf: DCB 0x5E
0x2effe0: DCB 0x5E
0x2effe1: DCB 0x1E
0x2effe2: DCB 0x5E
0x2effe3: DCB 0x5E
0x2effe4: DCB 0x5E
0x2effe5: DCB 0x5E
0x2effe6: DCB 0x5E
0x2effe7: DCB 0x5E
0x2effe8: DCB 0x5E
0x2effe9: DCB 0x5E
0x2effea: DCB 0x1E
0x2effeb: DCB 0x5E
0x2effec: DCB 0x1E
0x2effed: DCB 0x5E
0x2effee: DCB 0x5E
0x2effef: DCB 0x5E
0x2efff0: DCB 0x5E
0x2efff1: DCB 0x5E
0x2efff2: DCB 0x5E
0x2efff3: DCB 0x1E
0x2efff4: SUBS            R0, R4, #1; jumptable 002EFFB4 cases 2,4,15,17,43,52,54,61
0x2efff6: SXTB.W          R3, LR
0x2efffa: CMP             R0, R3
0x2efffc: LDRH.W          R2, [R9,#0x3DF]
0x2f0000: IT GT
0x2f0002: MOVGT           R0, R3
0x2f0004: MOVS            R1, #0
0x2f0006: CMP             R0, #0
0x2f0008: IT LE
0x2f000a: MOVLE           R0, R1
0x2f000c: TST.W           R2, #8
0x2f0010: STRB.W          R0, [R9,#0x3BC]
0x2f0014: BNE             loc_2F002A
0x2f0016: LSLS            R0, R2, #0x1B
0x2f0018: BMI             loc_2F0022
0x2f001a: LDR.W           R0, [R9,#0x5A4]
0x2f001e: CMP             R0, #0xA
0x2f0020: BNE             loc_2F002E
0x2f0022: CMP             R4, #0
0x2f0024: IT NE
0x2f0026: ADDNE           R4, #0xFF
0x2f0028: MOV             R1, R4
0x2f002a: STRB.W          R1, [R9,#0x3BC]
0x2f002e: LDR             R0, =(ThePaths_ptr - 0x2F0038)
0x2f0030: LDRH.W          R1, [R9,#0x3A8]
0x2f0034: ADD             R0, PC; ThePaths_ptr
0x2f0036: LDR             R0, [R0]; ThePaths
0x2f0038: UBFX.W          R2, R1, #0xA, #6
0x2f003c: BFC.W           R1, #0xA, #0x16
0x2f0040: ADDW            R4, R0, #0x924
0x2f0044: RSB.W           R1, R1, R1,LSL#3
0x2f0048: LDR.W           R0, [R4,R2,LSL#2]
0x2f004c: ADD.W           R0, R0, R1,LSL#1; this
0x2f0050: BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
0x2f0054: LDRH.W          R0, [R9,#0x3AA]
0x2f0058: UBFX.W          R1, R0, #0xA, #6
0x2f005c: BFC.W           R0, #0xA, #0x16
0x2f0060: LDR.W           R1, [R4,R1,LSL#2]
0x2f0064: RSB.W           R0, R0, R0,LSL#3
0x2f0068: ADD.W           R0, R1, R0,LSL#1; this
0x2f006c: BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
0x2f0070: MOVS            R0, #0
0x2f0072: B               loc_2EFF06
0x2f0074: LDRB.W          R0, [R9,#0x3E4]; jumptable 002EFFB4 default case, cases 3,5-14,16,18-42,44-51,53,55-60
0x2f0078: SUBS            R0, #1
0x2f007a: STRB.W          R0, [R9,#0x3E4]
0x2f007e: TST.W           R0, #0xFF
0x2f0082: BNE             loc_2EFFF4; jumptable 002EFFB4 cases 2,4,15,17,43,52,54,61
0x2f0084: BLX             rand
0x2f0088: MOVS            R1, #1
0x2f008a: BFI.W           R0, R1, #2, #0x1E
0x2f008e: STRB.W          R0, [R9,#0x3E4]
0x2f0092: BLX             rand
0x2f0096: LDRB.W          R1, [R9,#0x3BC]
0x2f009a: MOVS            R2, #0xFF
0x2f009c: TST.W           R0, #1
0x2f00a0: IT NE
0x2f00a2: MOVNE           R2, #1
0x2f00a4: ADD.W           LR, R2, R1
0x2f00a8: STRB.W          LR, [R9,#0x3BC]
0x2f00ac: B               loc_2EFFF4; jumptable 002EFFB4 cases 2,4,15,17,43,52,54,61
