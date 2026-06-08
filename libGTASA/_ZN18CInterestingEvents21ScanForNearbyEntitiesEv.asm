0x4c1e50: PUSH            {R4-R7,LR}
0x4c1e52: ADD             R7, SP, #0xC
0x4c1e54: PUSH.W          {R8-R11}
0x4c1e58: SUB             SP, SP, #4
0x4c1e5a: VPUSH           {D8-D13}
0x4c1e5e: SUB             SP, SP, #0x28
0x4c1e60: MOV             R5, R0
0x4c1e62: LDR             R0, =(g_InterestingEvents_ptr - 0x4C1E68)
0x4c1e64: ADD             R0, PC; g_InterestingEvents_ptr
0x4c1e66: LDR             R0, [R0]; g_InterestingEvents
0x4c1e68: LDRB.W          R0, [R0,#(byte_9EFB04 - 0x9EF9D8)]
0x4c1e6c: LSLS            R0, R0, #0x1F
0x4c1e6e: BEQ.W           loc_4C2190
0x4c1e72: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4C1E7C)
0x4c1e74: LDR.W           R1, [R5,#0x134]
0x4c1e78: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4c1e7a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4c1e7c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4c1e7e: SUBS            R1, R0, R1
0x4c1e80: CMP.W           R1, #0x1F4
0x4c1e84: BCC.W           loc_4C2190
0x4c1e88: STR.W           R0, [R5,#0x134]
0x4c1e8c: MOV.W           R0, #0xFFFFFFFF; int
0x4c1e90: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4c1e94: MOV             R8, R0
0x4c1e96: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x4C1EA0)
0x4c1e98: LDR.W           R1, [R5,#0x130]
0x4c1e9c: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x4c1e9e: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x4c1ea0: LDR             R0, [R0]; CTimer::m_FrameCounter
0x4c1ea2: CMP             R1, R0
0x4c1ea4: BNE             loc_4C1EB4
0x4c1ea6: VLDR            S16, [R5,#0x138]
0x4c1eaa: VLDR            S20, [R5,#0x13C]
0x4c1eae: VLDR            S18, [R5,#0x140]
0x4c1eb2: B               loc_4C1F78
0x4c1eb4: LDR             R1, =(TheCamera_ptr - 0x4C1EC6)
0x4c1eb6: ADD.W           R4, R8, #4
0x4c1eba: STR.W           R0, [R5,#0x130]
0x4c1ebe: ADD.W           R6, R5, #0x148
0x4c1ec2: ADD             R1, PC; TheCamera_ptr
0x4c1ec4: LDR.W           R0, [R8,#0x14]
0x4c1ec8: MOV             R3, R4
0x4c1eca: LDR             R1, [R1]; TheCamera
0x4c1ecc: CMP             R0, #0
0x4c1ece: LDRB.W          R2, [R1,#(byte_951FFF - 0x951FA8)]
0x4c1ed2: IT NE
0x4c1ed4: ADDNE.W         R3, R0, #0x30 ; '0'
0x4c1ed8: VLDR            S0, [R3]
0x4c1edc: VLDR            S2, [R3,#4]
0x4c1ee0: ADD.W           R0, R2, R2,LSL#5
0x4c1ee4: ADD.W           R0, R1, R0,LSL#4
0x4c1ee8: VLDR            S4, [R0,#0x2E4]
0x4c1eec: VLDR            S6, [R0,#0x2E8]
0x4c1ef0: MOVS            R0, #0
0x4c1ef2: VSUB.F32        S0, S0, S4
0x4c1ef6: STR.W           R0, [R5,#0x150]
0x4c1efa: VSUB.F32        S2, S2, S6
0x4c1efe: MOV             R0, R6; this
0x4c1f00: VSTR            S0, [R5,#0x148]
0x4c1f04: VSTR            S2, [R5,#0x14C]
0x4c1f08: BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
0x4c1f0c: VMOV            S0, R0
0x4c1f10: VCMP.F32        S0, #0.0
0x4c1f14: VMRS            APSR_nzcv, FPSCR
0x4c1f18: ITTTT EQ
0x4c1f1a: LDREQ.W         R0, [R8,#0x14]
0x4c1f1e: VLDREQ          D16, [R0,#0x10]
0x4c1f22: LDREQ           R0, [R0,#0x18]
0x4c1f24: STREQ           R0, [R6,#8]
0x4c1f26: IT EQ
0x4c1f28: VSTREQ          D16, [R6]
0x4c1f2c: VLDR            S16, [R5,#0x138]
0x4c1f30: VLDR            S0, [R5,#0x148]
0x4c1f34: VLDR            S2, [R5,#0x14C]
0x4c1f38: VLDR            S4, [R5,#0x150]
0x4c1f3c: VMUL.F32        S0, S16, S0
0x4c1f40: VMUL.F32        S2, S16, S2
0x4c1f44: LDR.W           R0, [R8,#0x14]
0x4c1f48: VMUL.F32        S4, S16, S4
0x4c1f4c: CMP             R0, #0
0x4c1f4e: IT NE
0x4c1f50: ADDNE.W         R4, R0, #0x30 ; '0'
0x4c1f54: VLDR            S6, [R4]
0x4c1f58: VLDR            S8, [R4,#4]
0x4c1f5c: VLDR            S10, [R4,#8]
0x4c1f60: VADD.F32        S20, S0, S6
0x4c1f64: VADD.F32        S18, S2, S8
0x4c1f68: VADD.F32        S0, S4, S10
0x4c1f6c: VSTR            S20, [R5,#0x13C]
0x4c1f70: VSTR            S18, [R5,#0x140]
0x4c1f74: VSTR            S0, [R5,#0x144]
0x4c1f78: VSUB.F32        S0, S20, S16
0x4c1f7c: VLDR            S22, =50.0
0x4c1f80: VLDR            S24, =60.0
0x4c1f84: VDIV.F32        S0, S0, S22
0x4c1f88: VADD.F32        S0, S0, S24
0x4c1f8c: VMOV            R0, S0; x
0x4c1f90: BLX             floorf
0x4c1f94: VSUB.F32        S0, S18, S16
0x4c1f98: VMOV            S26, R0
0x4c1f9c: VDIV.F32        S0, S0, S22
0x4c1fa0: VADD.F32        S0, S0, S24
0x4c1fa4: VMOV            R1, S0
0x4c1fa8: MOV             R0, R1; x
0x4c1faa: BLX             floorf
0x4c1fae: VADD.F32        S0, S20, S16
0x4c1fb2: MOV             R5, R0
0x4c1fb4: VDIV.F32        S0, S0, S22
0x4c1fb8: VADD.F32        S0, S0, S24
0x4c1fbc: VMOV            R0, S0; x
0x4c1fc0: BLX             floorf
0x4c1fc4: VADD.F32        S0, S18, S16
0x4c1fc8: LDR             R4, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4C1FD2)
0x4c1fca: VMOV            S16, R0
0x4c1fce: ADD             R4, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x4c1fd0: VDIV.F32        S0, S0, S22
0x4c1fd4: VADD.F32        S0, S0, S24
0x4c1fd8: VMOV            R1, S0
0x4c1fdc: MOV             R0, R1; x
0x4c1fde: BLX             floorf
0x4c1fe2: VMOV            S0, R0
0x4c1fe6: LDR             R0, [R4]; CWorld::ms_nCurrentScanCode ...
0x4c1fe8: VCVT.S32.F32    S4, S26
0x4c1fec: MOVS            R2, #0x77 ; 'w'
0x4c1fee: VCVT.S32.F32    S0, S0
0x4c1ff2: LDRH            R0, [R0]; this
0x4c1ff4: VCVT.S32.F32    S6, S16
0x4c1ff8: VMOV            S2, R5
0x4c1ffc: VCVT.S32.F32    S2, S2
0x4c2000: VMOV            R1, S0
0x4c2004: CMP             R1, #0x77 ; 'w'
0x4c2006: IT GE
0x4c2008: MOVGE           R1, R2
0x4c200a: STR             R1, [SP,#0x78+var_78]
0x4c200c: VMOV            R1, S6
0x4c2010: CMP             R1, #0x77 ; 'w'
0x4c2012: IT LT
0x4c2014: MOVLT           R2, R1
0x4c2016: VMOV            R1, S2
0x4c201a: STR             R2, [SP,#0x78+var_58]
0x4c201c: MOVS            R2, #0
0x4c201e: CMP             R1, #0
0x4c2020: IT LE
0x4c2022: MOVLE           R1, R2
0x4c2024: STR             R1, [SP,#0x78+var_70]
0x4c2026: VMOV            R1, S4
0x4c202a: CMP             R1, #0
0x4c202c: IT GT
0x4c202e: MOVGT           R2, R1
0x4c2030: MOVW            R1, #0xFFFF
0x4c2034: CMP             R0, R1
0x4c2036: STR             R2, [SP,#0x78+var_74]
0x4c2038: BEQ             loc_4C203E
0x4c203a: ADDS            R0, #1
0x4c203c: B               loc_4C2044
0x4c203e: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x4c2042: MOVS            R0, #1
0x4c2044: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4C204A)
0x4c2046: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x4c2048: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x4c204a: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x4c204c: STRH.W          R0, [R8,#0x30]
0x4c2050: LDR             R0, [SP,#0x78+var_78]
0x4c2052: LDR             R1, [SP,#0x78+var_70]
0x4c2054: CMP             R1, R0
0x4c2056: BGT.W           loc_4C2190
0x4c205a: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4C2060)
0x4c205c: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x4c205e: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x4c2060: STR             R0, [SP,#0x78+var_64]
0x4c2062: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4C2068)
0x4c2064: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x4c2066: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x4c2068: STR             R0, [SP,#0x78+var_68]
0x4c206a: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4C2070)
0x4c206c: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x4c206e: LDR.W           R10, [R0]; CWorld::ms_nCurrentScanCode ...
0x4c2072: LDR             R0, =(g_InterestingEvents_ptr - 0x4C2078)
0x4c2074: ADD             R0, PC; g_InterestingEvents_ptr
0x4c2076: LDR             R0, [R0]; g_InterestingEvents
0x4c2078: STR             R0, [SP,#0x78+var_5C]
0x4c207a: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4C2080)
0x4c207c: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x4c207e: LDR.W           R11, [R0]; CWorld::ms_nCurrentScanCode ...
0x4c2082: LDR             R0, =(g_InterestingEvents_ptr - 0x4C2088)
0x4c2084: ADD             R0, PC; g_InterestingEvents_ptr
0x4c2086: LDR             R0, [R0]; g_InterestingEvents
0x4c2088: STR             R0, [SP,#0x78+var_54]
0x4c208a: LDR             R0, =(g_InterestingEvents_ptr - 0x4C2090)
0x4c208c: ADD             R0, PC; g_InterestingEvents_ptr
0x4c208e: LDR             R6, [R0]; g_InterestingEvents
0x4c2090: LDR             R0, =(g_InterestingEvents_ptr - 0x4C2096)
0x4c2092: ADD             R0, PC; g_InterestingEvents_ptr
0x4c2094: LDR             R4, [R0]; g_InterestingEvents
0x4c2096: LDR             R0, =(g_InterestingEvents_ptr - 0x4C209C)
0x4c2098: ADD             R0, PC; g_InterestingEvents_ptr
0x4c209a: LDR             R0, [R0]; g_InterestingEvents
0x4c209c: STR             R0, [SP,#0x78+var_6C]
0x4c209e: LDR             R0, [SP,#0x78+var_58]
0x4c20a0: LDR             R1, [SP,#0x78+var_74]
0x4c20a2: CMP             R1, R0
0x4c20a4: BGT             loc_4C217E
0x4c20a6: LDR             R0, [SP,#0x78+var_70]
0x4c20a8: LDR.W           R8, [SP,#0x78+var_74]
0x4c20ac: LSLS            R0, R0, #4
0x4c20ae: UXTB            R0, R0
0x4c20b0: STR             R0, [SP,#0x78+var_60]
0x4c20b2: LDR             R1, [SP,#0x78+var_60]
0x4c20b4: AND.W           R0, R8, #0xF
0x4c20b8: ORRS            R0, R1
0x4c20ba: ADD.W           R9, R0, R0,LSL#1
0x4c20be: LDR             R0, [SP,#0x78+var_64]
0x4c20c0: ADD.W           R0, R0, R9,LSL#2
0x4c20c4: LDR             R5, [R0,#4]
0x4c20c6: B               loc_4C20D0
0x4c20c8: MOV             R0, R6
0x4c20ca: MOVS            R1, #4
0x4c20cc: BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x4c20d0: CBZ             R5, loc_4C2132
0x4c20d2: LDRD.W          R0, R5, [R5]
0x4c20d6: LDRH.W          R1, [R11]; CWorld::ms_nCurrentScanCode
0x4c20da: LDRH            R2, [R0,#0x30]
0x4c20dc: CMP             R2, R1
0x4c20de: BEQ             loc_4C20D0
0x4c20e0: LDR.W           R2, [R0,#0x44C]
0x4c20e4: STRH            R1, [R0,#0x30]
0x4c20e6: CMP             R2, #0x37 ; '7'
0x4c20e8: BEQ             loc_4C20D0
0x4c20ea: LDRB.W          R1, [R0,#0x485]
0x4c20ee: MOV             R2, R0
0x4c20f0: LSLS            R1, R1, #0x1F
0x4c20f2: BEQ             loc_4C20FE
0x4c20f4: LDR.W           R2, [R0,#0x590]
0x4c20f8: CMP             R2, #0
0x4c20fa: IT EQ
0x4c20fc: MOVEQ           R2, R0
0x4c20fe: LDR.W           R0, [R0,#0x59C]
0x4c2102: CMP             R0, #6
0x4c2104: BEQ             loc_4C2118
0x4c2106: CMP             R0, #0x16
0x4c2108: BEQ             loc_4C20C8
0x4c210a: CMP             R0, #0x14
0x4c210c: BNE             loc_4C2122
0x4c210e: MOV             R0, R4
0x4c2110: MOVS            R1, #6
0x4c2112: BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x4c2116: B               loc_4C20D0
0x4c2118: LDR             R0, [SP,#0x78+var_54]
0x4c211a: MOVS            R1, #5
0x4c211c: BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x4c2120: B               loc_4C20D0
0x4c2122: SUBS            R0, #7
0x4c2124: CMP             R0, #9
0x4c2126: BHI             loc_4C20D0
0x4c2128: LDR             R0, [SP,#0x78+var_6C]
0x4c212a: MOVS            R1, #7
0x4c212c: BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x4c2130: B               loc_4C20D0
0x4c2132: LDR             R0, [SP,#0x78+var_68]
0x4c2134: LDR.W           R5, [R0,R9,LSL#2]
0x4c2138: B               loc_4C2142
0x4c213a: LDR             R0, [SP,#0x78+var_5C]
0x4c213c: MOVS            R1, #0xE
0x4c213e: BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x4c2142: CBZ             R5, loc_4C2172
0x4c2144: LDRD.W          R2, R5, [R5]
0x4c2148: LDRH.W          R0, [R10]; CWorld::ms_nCurrentScanCode
0x4c214c: LDRH            R1, [R2,#0x30]
0x4c214e: CMP             R1, R0
0x4c2150: BEQ             loc_4C2142
0x4c2152: LDRB.W          R1, [R2,#0x47]
0x4c2156: STRH            R0, [R2,#0x30]
0x4c2158: LSLS            R0, R1, #0x1A
0x4c215a: BMI             loc_4C2142
0x4c215c: LDR.W           R0, [R2,#0x464]
0x4c2160: CMP             R0, #0
0x4c2162: BEQ             loc_4C2142
0x4c2164: LDRB.W          R0, [R2,#0x3BD]
0x4c2168: CMP             R0, #0
0x4c216a: IT NE
0x4c216c: CMPNE           R0, #6
0x4c216e: BEQ             loc_4C2142
0x4c2170: B               loc_4C213A
0x4c2172: LDR             R1, [SP,#0x78+var_58]
0x4c2174: ADD.W           R0, R8, #1
0x4c2178: CMP             R8, R1
0x4c217a: MOV             R8, R0
0x4c217c: BLT             loc_4C20B2
0x4c217e: LDR             R0, [SP,#0x78+var_70]
0x4c2180: LDR             R1, [SP,#0x78+var_78]
0x4c2182: MOV             R2, R0
0x4c2184: CMP             R2, R1
0x4c2186: ADD.W           R0, R2, #1
0x4c218a: STR             R0, [SP,#0x78+var_70]
0x4c218c: BLT.W           loc_4C209E
0x4c2190: ADD             SP, SP, #0x28 ; '('
0x4c2192: VPOP            {D8-D13}
0x4c2196: ADD             SP, SP, #4
0x4c2198: POP.W           {R8-R11}
0x4c219c: POP             {R4-R7,PC}
