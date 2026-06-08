0x59cf50: PUSH            {R4-R7,LR}
0x59cf52: ADD             R7, SP, #0xC
0x59cf54: PUSH.W          {R8-R11}
0x59cf58: SUB             SP, SP, #4
0x59cf5a: VPUSH           {D8-D13}
0x59cf5e: SUB             SP, SP, #0x38
0x59cf60: LDR.W           R0, =(TheCamera_ptr - 0x59CF6C)
0x59cf64: LDR.W           R1, =(_ZN5CGame8currAreaE_ptr - 0x59CF6E)
0x59cf68: ADD             R0, PC; TheCamera_ptr
0x59cf6a: ADD             R1, PC; _ZN5CGame8currAreaE_ptr
0x59cf6c: LDR             R2, [R0]; TheCamera
0x59cf6e: LDR             R0, [R1]; CGame::currArea ...
0x59cf70: LDR             R1, [R2,#(dword_951FBC - 0x951FA8)]
0x59cf72: LDR             R3, [R0]; CGame::currArea
0x59cf74: ADD.W           R0, R1, #0x30 ; '0'
0x59cf78: CMP             R1, #0
0x59cf7a: IT EQ
0x59cf7c: ADDEQ           R0, R2, #4
0x59cf7e: CMP             R3, #0
0x59cf80: VLDR            S16, [R0]
0x59cf84: VLDR            S18, [R0,#4]
0x59cf88: BNE.W           loc_59D1F8
0x59cf8c: LDR.W           R1, =(_ZN6CBirds13NumberOfBirdsE_ptr - 0x59CF94)
0x59cf90: ADD             R1, PC; _ZN6CBirds13NumberOfBirdsE_ptr
0x59cf92: LDR             R1, [R1]; CBirds::NumberOfBirds ...
0x59cf94: LDR             R4, [R1]; CBirds::NumberOfBirds
0x59cf96: CMP             R4, #5
0x59cf98: BGT.W           loc_59D1F8
0x59cf9c: LDR.W           R1, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x59CFA4)
0x59cfa0: ADD             R1, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x59cfa2: LDR             R1, [R1]; CClock::ms_nGameClockHours ...
0x59cfa4: LDRB            R1, [R1]; CClock::ms_nGameClockHours
0x59cfa6: SUBS            R1, #6
0x59cfa8: UXTB            R1, R1
0x59cfaa: CMP             R1, #0xF
0x59cfac: BHI.W           loc_59D1F8
0x59cfb0: LDR.W           R1, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x59CFB8)
0x59cfb4: ADD             R1, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x59cfb6: LDR             R1, [R1]; CTimer::m_FrameCounter ...
0x59cfb8: LDR             R1, [R1]; CTimer::m_FrameCounter
0x59cfba: BFC.W           R1, #9, #0x17
0x59cfbe: CMP             R1, #6
0x59cfc0: BNE.W           loc_59D1F8
0x59cfc4: VLDR            S20, [R0,#8]
0x59cfc8: BLX.W           rand
0x59cfcc: UXTH            R0, R0
0x59cfce: VLDR            S2, =0.000015259
0x59cfd2: VMOV            S0, R0
0x59cfd6: RSB.W           R0, R4, #6
0x59cfda: VCVT.F32.S32    S0, S0
0x59cfde: VMOV            S4, R0
0x59cfe2: LDR.W           R0, =(TheCamera_ptr - 0x59CFEE)
0x59cfe6: VCVT.F32.S32    S4, S4
0x59cfea: ADD             R0, PC; TheCamera_ptr
0x59cfec: LDR             R0, [R0]; TheCamera
0x59cfee: VMUL.F32        S0, S0, S2
0x59cff2: VMOV.F32        S2, #30.0
0x59cff6: VMUL.F32        S0, S0, S4
0x59cffa: VCVT.S32.F32    S0, S0
0x59cffe: VLDR            S4, [R0,#0xE0]
0x59d002: VCMPE.F32       S4, S2
0x59d006: VMRS            APSR_nzcv, FPSCR
0x59d00a: VMOV            R0, S0
0x59d00e: ADD.W           R5, R0, #1
0x59d012: BGE             loc_59D01E
0x59d014: MOV.W           R9, #0
0x59d018: CMP             R5, #1
0x59d01a: BGE             loc_59D054
0x59d01c: B               loc_59D1F8
0x59d01e: LDR.W           R0, =(_ZN8CWeather13WeatherRegionE_ptr - 0x59D026)
0x59d022: ADD             R0, PC; _ZN8CWeather13WeatherRegionE_ptr
0x59d024: LDR             R0, [R0]; CWeather::WeatherRegion ...
0x59d026: LDRH            R0, [R0]; CWeather::WeatherRegion
0x59d028: CMP             R0, #4
0x59d02a: BNE             loc_59D04A
0x59d02c: LDR.W           R0, =(_ZN6CBirds13NumberOfBirdsE_ptr - 0x59D038)
0x59d030: MOV.W           R9, #1
0x59d034: ADD             R0, PC; _ZN6CBirds13NumberOfBirdsE_ptr
0x59d036: LDR             R0, [R0]; CBirds::NumberOfBirds ...
0x59d038: LDR             R0, [R0]; CBirds::NumberOfBirds
0x59d03a: RSB.W           R0, R0, #3
0x59d03e: CMP             R5, R0
0x59d040: IT GE
0x59d042: MOVGE           R5, R0
0x59d044: CMP             R5, #1
0x59d046: BGE             loc_59D054
0x59d048: B               loc_59D1F8
0x59d04a: MOV.W           R9, #2
0x59d04e: CMP             R5, #1
0x59d050: BLT.W           loc_59D1F8
0x59d054: BLX.W           rand
0x59d058: BLX.W           rand
0x59d05c: AND.W           R0, R9, #3
0x59d060: CMP             R0, #1
0x59d062: BEQ             loc_59D074
0x59d064: CBNZ            R0, loc_59D082
0x59d066: VMOV.F32        S24, #4.0
0x59d06a: VLDR            S22, =45.0
0x59d06e: VMOV.F32        S26, #9.0
0x59d072: B               loc_59D08E
0x59d074: VMOV.F32        S24, #15.0
0x59d078: VLDR            S22, =80.0
0x59d07c: VMOV.F32        S26, #10.0
0x59d080: B               loc_59D08E
0x59d082: VMOV.F32        S24, #2.0
0x59d086: VLDR            S22, =40.0
0x59d08a: VMOV.F32        S26, #8.0
0x59d08e: BLX.W           rand
0x59d092: VMOV            S0, R0
0x59d096: VLDR            S2, =4.6566e-10
0x59d09a: VCVT.F32.S32    S0, S0
0x59d09e: VMUL.F32        S0, S0, S2
0x59d0a2: VMOV.F32        S2, #5.0
0x59d0a6: VMUL.F32        S0, S26, S0
0x59d0aa: VADD.F32        S0, S24, S0
0x59d0ae: VADD.F32        S20, S20, S0
0x59d0b2: VCMPE.F32       S20, S2
0x59d0b6: VMRS            APSR_nzcv, FPSCR
0x59d0ba: BLE.W           loc_59D1F8
0x59d0be: BLX.W           rand
0x59d0c2: TST.W           R0, #1
0x59d0c6: BNE             loc_59D130
0x59d0c8: LDR             R0, =(TheCamera_ptr - 0x59D0CE)
0x59d0ca: ADD             R0, PC; TheCamera_ptr
0x59d0cc: LDR             R0, [R0]; TheCamera
0x59d0ce: LDR.W           R1, [R0,#(dword_9528B4 - 0x951FA8)]
0x59d0d2: LDR.W           R0, [R0,#(dword_9528B8 - 0x951FA8)]
0x59d0d6: STRD.W          R1, R0, [SP,#0x88+var_60]
0x59d0da: MOVS            R0, #0
0x59d0dc: VLDR            S0, [SP,#0x88+var_60]
0x59d0e0: STR             R0, [SP,#0x88+var_58]
0x59d0e2: VCMP.F32        S0, #0.0
0x59d0e6: VMRS            APSR_nzcv, FPSCR
0x59d0ea: ITTT EQ
0x59d0ec: MOVWEQ          R0, #0xD70A
0x59d0f0: MOVTEQ          R0, #0x3C23
0x59d0f4: STREQ           R0, [SP,#0x88+var_60]
0x59d0f6: ADD             R0, SP, #0x88+var_60; this
0x59d0f8: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x59d0fc: LDRD.W          R0, R1, [SP,#0x88+var_60]; x
0x59d100: BLX.W           atan2f
0x59d104: MOV             R4, R0
0x59d106: BLX.W           rand
0x59d10a: MOV             R1, #0xFFFFFF80
0x59d10e: UXTAB.W         R0, R1, R0
0x59d112: VLDR            S2, =0.0039062
0x59d116: VMOV            S0, R0
0x59d11a: VCVT.F32.S32    S0, S0
0x59d11e: VMUL.F32        S0, S0, S2
0x59d122: VMOV            S2, R4
0x59d126: VADD.F32        S0, S2, S0
0x59d12a: B               loc_59D146
0x59d12c: DCFS 0.000015259
0x59d130: BLX.W           rand
0x59d134: UXTB            R0, R0
0x59d136: VLDR            S2, =0.024531
0x59d13a: VMOV            S0, R0
0x59d13e: VCVT.F32.S32    S0, S0
0x59d142: VMUL.F32        S0, S0, S2
0x59d146: VMOV            R4, S0
0x59d14a: MOV             R0, R4; x
0x59d14c: BLX.W           sinf
0x59d150: VMOV            S24, R0
0x59d154: MOV             R0, R4; x
0x59d156: BLX.W           cosf
0x59d15a: VMOV            S0, R0
0x59d15e: ADD             R3, SP, #0x88+var_64; float
0x59d160: VMUL.F32        S2, S22, S24
0x59d164: MOVS            R6, #0
0x59d166: VMUL.F32        S0, S22, S0
0x59d16a: STRD.W          R6, R6, [SP,#0x88+var_88]; float *
0x59d16e: VMOV            R4, S20
0x59d172: VADD.F32        S2, S16, S2
0x59d176: VADD.F32        S0, S18, S0
0x59d17a: VMOV            R8, S2
0x59d17e: VMOV            R10, S0
0x59d182: MOV             R2, R4; float
0x59d184: MOV             R0, R8; this
0x59d186: MOV             R1, R10; float
0x59d188: BLX             j__ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_; CWaterLevel::GetWaterLevelNoWaves(float,float,float,float *,float *,float *)
0x59d18c: CMP             R0, #1
0x59d18e: BNE             loc_59D1A6
0x59d190: VMOV.F32        S0, #4.0
0x59d194: VLDR            S2, [SP,#0x88+var_64]
0x59d198: VADD.F32        S0, S2, S0
0x59d19c: VCMPE.F32       S0, S20
0x59d1a0: VMRS            APSR_nzcv, FPSCR
0x59d1a4: BGE             loc_59D1F8
0x59d1a6: LDR             R0, =(TheCamera_ptr - 0x59D1AE)
0x59d1a8: STR             R6, [SP,#0x88+var_58]
0x59d1aa: ADD             R0, PC; TheCamera_ptr
0x59d1ac: LDR             R0, [R0]; TheCamera
0x59d1ae: LDR.W           R1, [R0,#(dword_9528B4 - 0x951FA8)]
0x59d1b2: LDR.W           R0, [R0,#(dword_9528B8 - 0x951FA8)]
0x59d1b6: STRD.W          R1, R0, [SP,#0x88+var_60]
0x59d1ba: ADD             R0, SP, #0x88+var_60; this
0x59d1bc: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x59d1c0: VMOV.F32        S0, #8.0
0x59d1c4: VLDR            S2, [SP,#0x88+var_60]
0x59d1c8: VLDR            S4, [SP,#0x88+var_5C]
0x59d1cc: ADD             R1, SP, #0x88+var_84
0x59d1ce: MOVS            R0, #1
0x59d1d0: STM.W           R1, {R4,R5,R9}
0x59d1d4: MOV             R1, R10
0x59d1d6: STR             R0, [SP,#0x88+var_78]
0x59d1d8: MOV             R0, R8
0x59d1da: MOV             R2, R4
0x59d1dc: VMUL.F32        S2, S2, S0
0x59d1e0: VMUL.F32        S0, S4, S0
0x59d1e4: VADD.F32        S2, S16, S2
0x59d1e8: VADD.F32        S0, S18, S0
0x59d1ec: VMOV            R3, S2
0x59d1f0: VSTR            S0, [SP,#0x88+var_88]
0x59d1f4: BLX.W           j__ZN6CBirds19CreateNumberOfBirdsE7CVectorS0_iib; CBirds::CreateNumberOfBirds(CVector,CVector,int,int,bool)
0x59d1f8: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x59D206)
0x59d1fa: MOV             R1, #0xAAAAAAAB
0x59d202: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x59d204: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x59d206: LDR             R0, [R0]; CTimer::m_FrameCounter
0x59d208: UMULL.W         R1, R2, R0, R1
0x59d20c: LDR             R1, =(_ZN6CBirds6aBirdsE_ptr - 0x59D212)
0x59d20e: ADD             R1, PC; _ZN6CBirds6aBirdsE_ptr
0x59d210: LDR             R3, [R1]; CBirds::aBirds ...
0x59d212: LSRS            R1, R2, #2
0x59d214: ADD.W           R1, R1, R1,LSL#1
0x59d218: SUB.W           R0, R0, R1,LSL#1
0x59d21c: ADD.W           R1, R0, R0,LSL#4
0x59d220: ADD.W           R0, R3, R1,LSL#2
0x59d224: LDRB.W          R2, [R0,#0x3F]!
0x59d228: CBZ             R2, loc_59D272
0x59d22a: LDR             R2, =(_ZN6CBirds6aBirdsE_ptr - 0x59D230)
0x59d22c: ADD             R2, PC; _ZN6CBirds6aBirdsE_ptr
0x59d22e: LDR             R2, [R2]; CBirds::aBirds ...
0x59d230: ADD.W           R1, R2, R1,LSL#2
0x59d234: VLDR            S0, [R1]
0x59d238: VLDR            S2, [R1,#4]
0x59d23c: VSUB.F32        S0, S0, S16
0x59d240: VLDR            S4, [R1,#0x34]
0x59d244: VSUB.F32        S2, S2, S18
0x59d248: VMUL.F32        S4, S4, S4
0x59d24c: VMUL.F32        S0, S0, S0
0x59d250: VMUL.F32        S2, S2, S2
0x59d254: VADD.F32        S0, S0, S2
0x59d258: VCMPE.F32       S0, S4
0x59d25c: VMRS            APSR_nzcv, FPSCR
0x59d260: BLE             loc_59D272
0x59d262: LDR             R1, =(_ZN6CBirds13NumberOfBirdsE_ptr - 0x59D26C)
0x59d264: MOVS            R2, #0
0x59d266: STRB            R2, [R0]
0x59d268: ADD             R1, PC; _ZN6CBirds13NumberOfBirdsE_ptr
0x59d26a: LDR             R1, [R1]; CBirds::NumberOfBirds ...
0x59d26c: LDR             R0, [R1]; CBirds::NumberOfBirds
0x59d26e: SUBS            R0, #1
0x59d270: STR             R0, [R1]; CBirds::NumberOfBirds
0x59d272: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x59D282)
0x59d274: VMOV.F32        S4, #1.0
0x59d278: VLDR            S0, =50.0
0x59d27c: MOVS            R4, #0
0x59d27e: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x59d280: VLDR            S6, =0.002
0x59d284: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x59d286: VLDR            S2, [R0]
0x59d28a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x59D294)
0x59d28c: VDIV.F32        S16, S2, S0
0x59d290: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x59d292: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x59d294: LDR.W           R9, [R0]; CTimer::m_snTimeInMilliseconds
0x59d298: LDR             R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59D29E)
0x59d29a: ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
0x59d29c: LDR             R6, [R0]; CBirds::aBirds ...
0x59d29e: LDR             R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59D2A4)
0x59d2a0: ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
0x59d2a2: LDR.W           R10, [R0]; CBirds::aBirds ...
0x59d2a6: LDR             R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59D2AC)
0x59d2a8: ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
0x59d2aa: VMUL.F32        S2, S2, S6
0x59d2ae: LDR.W           R11, [R0]; CBirds::aBirds ...
0x59d2b2: VMOV.F32        S0, #0.5
0x59d2b6: LDR             R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59D2BC)
0x59d2b8: ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
0x59d2ba: LDR             R0, [R0]; CBirds::aBirds ...
0x59d2bc: STR             R0, [SP,#0x88+var_68]
0x59d2be: LDR             R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59D2C8)
0x59d2c0: VMUL.F32        S0, S16, S0
0x59d2c4: ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
0x59d2c6: LDR             R0, [R0]; CBirds::aBirds ...
0x59d2c8: STR             R0, [SP,#0x88+var_6C]
0x59d2ca: VMOV            R0, S2
0x59d2ce: VMIN.F32        D9, D0, D2
0x59d2d2: VSUB.F32        S20, S4, S18
0x59d2d6: STRD.W          R10, R0, [SP,#0x88+var_74]
0x59d2da: ADDS            R0, R6, R4
0x59d2dc: LDRB.W          R0, [R0,#0x3F]
0x59d2e0: CMP             R0, #0
0x59d2e2: BEQ             loc_59D3D6
0x59d2e4: ADD.W           R0, R10, R4
0x59d2e8: LDRB.W          R0, [R0,#0x38]
0x59d2ec: CMP             R0, #1
0x59d2ee: BNE             loc_59D3D6
0x59d2f0: ADD.W           R0, R11, R4
0x59d2f4: LDR             R0, [R0,#0x28]
0x59d2f6: CMP             R9, R0
0x59d2f8: BLS             loc_59D3D6
0x59d2fa: LDR             R0, [SP,#0x88+var_68]
0x59d2fc: ADD.W           R8, R0, R4
0x59d300: LDRB.W          R0, [R8,#0x40]
0x59d304: VLDR            S24, [R8,#0x18]
0x59d308: VLDR            S22, [R8,#0x1C]
0x59d30c: CBZ             R0, loc_59D354
0x59d30e: MOV             R10, R11
0x59d310: MOV             R11, R9
0x59d312: LDR.W           R9, [SP,#0x88+x]
0x59d316: MOV             R0, R9; x
0x59d318: BLX.W           cosf
0x59d31c: MOV             R5, R0
0x59d31e: MOV             R0, R9; x
0x59d320: MOV             R9, R11
0x59d322: MOV             R11, R10
0x59d324: LDR.W           R10, [SP,#0x88+var_74]
0x59d328: BLX.W           sinf
0x59d32c: VMOV            S0, R0
0x59d330: VMOV            S2, R5
0x59d334: VMUL.F32        S4, S22, S0
0x59d338: VMUL.F32        S6, S24, S2
0x59d33c: VMUL.F32        S0, S24, S0
0x59d340: VMUL.F32        S2, S22, S2
0x59d344: VADD.F32        S24, S6, S4
0x59d348: VSUB.F32        S22, S2, S0
0x59d34c: VSTR            S24, [R8,#0x18]
0x59d350: VSTR            S22, [R8,#0x1C]
0x59d354: LDR             R0, [SP,#0x88+var_6C]
0x59d356: VMUL.F32        S0, S22, S18
0x59d35a: VMUL.F32        S14, S24, S18
0x59d35e: ADDS            R5, R0, R4
0x59d360: VMOV            R0, S24; y
0x59d364: VMOV            R1, S22; x
0x59d368: VLDR            S8, [R5,#0xC]
0x59d36c: VLDR            S10, [R5,#0x10]
0x59d370: VLDR            S12, [R5,#0x14]
0x59d374: VMUL.F32        S8, S8, S20
0x59d378: VLDR            S1, [R5,#0x20]
0x59d37c: VMUL.F32        S10, S10, S20
0x59d380: VMUL.F32        S12, S12, S20
0x59d384: VLDR            S2, [R5]
0x59d388: VMUL.F32        S1, S1, S18
0x59d38c: VLDR            S4, [R5,#4]
0x59d390: VLDR            S6, [R5,#8]
0x59d394: VADD.F32        S8, S14, S8
0x59d398: VADD.F32        S0, S0, S10
0x59d39c: VADD.F32        S10, S1, S12
0x59d3a0: VMUL.F32        S12, S8, S16
0x59d3a4: VMUL.F32        S14, S0, S16
0x59d3a8: VMUL.F32        S1, S10, S16
0x59d3ac: VADD.F32        S2, S2, S12
0x59d3b0: VADD.F32        S4, S14, S4
0x59d3b4: VADD.F32        S6, S1, S6
0x59d3b8: VSTR            S2, [R5]
0x59d3bc: VSTR            S4, [R5,#4]
0x59d3c0: VSTR            S6, [R5,#8]
0x59d3c4: VSTR            S8, [R5,#0xC]
0x59d3c8: VSTR            S0, [R5,#0x10]
0x59d3cc: VSTR            S10, [R5,#0x14]
0x59d3d0: BLX.W           atan2f
0x59d3d4: STR             R0, [R5,#0x24]
0x59d3d6: ADDS            R4, #0x44 ; 'D'
0x59d3d8: CMP.W           R4, #0x198
0x59d3dc: BNE.W           loc_59D2DA
0x59d3e0: ADD             SP, SP, #0x38 ; '8'
0x59d3e2: VPOP            {D8-D13}
0x59d3e6: ADD             SP, SP, #4
0x59d3e8: POP.W           {R8-R11}
0x59d3ec: POP             {R4-R7,PC}
