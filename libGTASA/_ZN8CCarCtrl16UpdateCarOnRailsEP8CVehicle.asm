0x2ecc14: PUSH            {R4-R7,LR}
0x2ecc16: ADD             R7, SP, #0xC
0x2ecc18: PUSH.W          {R8-R11}
0x2ecc1c: SUB             SP, SP, #4
0x2ecc1e: VPUSH           {D8-D12}
0x2ecc22: SUB             SP, SP, #0x78; CVector *
0x2ecc24: MOV             R4, R0
0x2ecc26: ADD.W           R0, R4, #0x394; this
0x2ecc2a: LDRH.W          R2, [R4,#0x3A8]
0x2ecc2e: MOVW            R1, #0xFFFF
0x2ecc32: CMP             R2, R1
0x2ecc34: BEQ             loc_2ECCB0
0x2ecc36: LDR.W           R3, =(ThePaths_ptr - 0x2ECC42)
0x2ecc3a: UBFX.W          R2, R2, #0xA, #6
0x2ecc3e: ADD             R3, PC; ThePaths_ptr
0x2ecc40: LDR             R3, [R3]; ThePaths
0x2ecc42: ADD.W           R2, R3, R2,LSL#2
0x2ecc46: LDR.W           R2, [R2,#0x804]
0x2ecc4a: CMP             R2, #0
0x2ecc4c: ITT NE
0x2ecc4e: LDRHNE.W        R2, [R4,#0x3AA]
0x2ecc52: CMPNE           R2, R1
0x2ecc54: BEQ             loc_2ECCB0
0x2ecc56: LDR.W           R3, =(ThePaths_ptr - 0x2ECC62)
0x2ecc5a: UBFX.W          R2, R2, #0xA, #6
0x2ecc5e: ADD             R3, PC; ThePaths_ptr
0x2ecc60: LDR             R3, [R3]; ThePaths
0x2ecc62: ADD.W           R2, R3, R2,LSL#2
0x2ecc66: LDR.W           R2, [R2,#0x804]
0x2ecc6a: CMP             R2, #0
0x2ecc6c: ITT NE
0x2ecc6e: LDRHNE          R2, [R0]
0x2ecc70: CMPNE           R2, R1
0x2ecc72: BEQ             loc_2ECCB0
0x2ecc74: LDR.W           R2, =(ThePaths_ptr - 0x2ECC7E)
0x2ecc78: LDRH            R3, [R0]
0x2ecc7a: ADD             R2, PC; ThePaths_ptr
0x2ecc7c: LDR             R2, [R2]; ThePaths
0x2ecc7e: ADD.W           R2, R2, R3,LSL#2
0x2ecc82: LDR.W           R2, [R2,#0x804]
0x2ecc86: CMP             R2, #0
0x2ecc88: ITT NE
0x2ecc8a: LDRHNE.W        R2, [R4,#0x398]
0x2ecc8e: CMPNE           R2, R1
0x2ecc90: BEQ             loc_2ECCB0
0x2ecc92: LDR             R1, =(ThePaths_ptr - 0x2ECC9C)
0x2ecc94: LDRH.W          R2, [R4,#0x398]
0x2ecc98: ADD             R1, PC; ThePaths_ptr
0x2ecc9a: LDR             R1, [R1]; ThePaths
0x2ecc9c: ADD.W           R1, R1, R2,LSL#2
0x2ecca0: LDR.W           R1, [R1,#0x804]
0x2ecca4: CBZ             R1, loc_2ECCB0
0x2ecca6: LDRH.W          R1, [R4,#0x3DF]
0x2eccaa: LSLS            R1, R1, #0x17
0x2eccac: BPL             loc_2ECCC2
0x2eccae: B               loc_2ED04A
0x2eccb0: LDRH.W          R1, [R4,#0x3DF]
0x2eccb4: ORR.W           R1, R1, #0x100
0x2eccb8: STRH.W          R1, [R4,#0x3DF]
0x2eccbc: LSLS            R1, R1, #0x17
0x2eccbe: BMI.W           loc_2ED04A
0x2eccc2: LDRSB.W         R1, [R4,#0x3BF]; CVehicle *
0x2eccc6: CMP             R1, #0x18
0x2eccc8: BEQ             loc_2ECCD2
0x2eccca: CMP             R1, #0xC
0x2ecccc: BEQ             loc_2ECCFA
0x2eccce: CMP             R1, #1
0x2eccd0: BNE             loc_2ECD0A
0x2eccd2: MOVS            R5, #0
0x2eccd4: MOVS            R1, #0; float
0x2eccd6: STRD.W          R5, R5, [R4,#0x48]
0x2eccda: STR             R5, [R4,#0x50]
0x2eccdc: BLX             j__ZN10CAutoPilot11ModifySpeedEf; CAutoPilot::ModifySpeed(float)
0x2ecce0: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2ECCEA)
0x2ecce2: LDR.W           R1, [R4,#0x3C0]
0x2ecce6: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2ecce8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2eccea: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2eccec: CMP             R0, R1
0x2eccee: ITT HI
0x2eccf0: STRDHI.W        R0, R0, [R4,#0x3B0]
0x2eccf4: STRBHI.W        R5, [R4,#0x3BF]
0x2eccf8: B               loc_2ED04A
0x2eccfa: MOVS            R1, #0
0x2eccfc: STRD.W          R1, R1, [R4,#0x48]
0x2ecd00: STR             R1, [R4,#0x50]
0x2ecd02: MOVS            R1, #0; float
0x2ecd04: BLX             j__ZN10CAutoPilot11ModifySpeedEf; CAutoPilot::ModifySpeed(float)
0x2ecd08: B               loc_2ED04A
0x2ecd0a: MOV             R0, R4; this
0x2ecd0c: BLX             j__ZN8CCarCtrl37SlowCarOnRailsDownForTrafficAndLightsEP8CVehicle; CCarCtrl::SlowCarOnRailsDownForTrafficAndLights(CVehicle *)
0x2ecd10: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2ECD1A)
0x2ecd12: LDRD.W          R1, R2, [R4,#0x3A0]
0x2ecd16: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2ecd18: ADD             R1, R2; CVehicle *
0x2ecd1a: MOVS            R2, #0
0x2ecd1c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2ecd1e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2ecd20: SUBS            R0, R0, R1
0x2ecd22: SBCS.W          R0, R2, R1,ASR#31
0x2ecd26: ITT GE
0x2ecd28: MOVGE           R0, R4; this
0x2ecd2a: BLXGE           j__ZN8CCarCtrl29PickNextNodeAccordingStrategyEP8CVehicle; CCarCtrl::PickNextNodeAccordingStrategy(CVehicle *)
0x2ecd2e: LDRB.W          R0, [R4,#0x3A]
0x2ecd32: AND.W           R0, R0, #0xF8
0x2ecd36: CMP             R0, #0x18
0x2ecd38: BEQ.W           loc_2ED04A
0x2ecd3c: LDR             R1, =(ThePaths_ptr - 0x2ECD44)
0x2ecd3e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2ECD4E)
0x2ecd40: ADD             R1, PC; ThePaths_ptr
0x2ecd42: LDRH.W          R2, [R4,#0x3A8]
0x2ecd46: LDRH.W          R3, [R4,#0x3AA]
0x2ecd4a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2ecd4c: LDR             R1, [R1]; ThePaths
0x2ecd4e: UBFX.W          R6, R2, #0xA, #6
0x2ecd52: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2ecd54: UBFX.W          R5, R3, #0xA, #6
0x2ecd58: BFC.W           R3, #0xA, #0x16
0x2ecd5c: ADDW            R9, R1, #0x924
0x2ecd60: BFC.W           R2, #0xA, #0x16
0x2ecd64: RSB.W           R3, R3, R3,LSL#3
0x2ecd68: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2ecd6a: LDR.W           R1, [R9,R5,LSL#2]
0x2ecd6e: STR             R0, [SP,#0xC0+var_94]
0x2ecd70: ADD.W           R1, R1, R3,LSL#1
0x2ecd74: LDR.W           R0, [R9,R6,LSL#2]
0x2ecd78: LDRSB.W         R3, [R1,#9]
0x2ecd7c: STR             R3, [SP,#0xC0+var_B0]; CVector *
0x2ecd7e: LDRSB.W         R6, [R1,#8]
0x2ecd82: RSB.W           R1, R2, R2,LSL#3
0x2ecd86: LDR.W           R2, [R4,#0x3A0]
0x2ecd8a: STR             R2, [SP,#0xC0+var_98]
0x2ecd8c: ADD.W           R0, R0, R1,LSL#1; this
0x2ecd90: VLDR            S0, [R4,#0x3A4]
0x2ecd94: LDRSB.W         R1, [R4,#0x3BB]
0x2ecd98: STR             R1, [SP,#0xC0+var_9C]
0x2ecd9a: LDRSB.W         R5, [R4,#0x3BA]
0x2ecd9e: LDRSB.W         R11, [R4,#0x3B9]
0x2ecda2: LDRSB.W         R8, [R0,#9]
0x2ecda6: VCVT.F32.S32    S16, S0
0x2ecdaa: LDRSB.W         R10, [R0,#8]
0x2ecdae: BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
0x2ecdb2: STR             R0, [SP,#0xC0+var_A0]
0x2ecdb4: LDRH.W          R0, [R4,#0x3AA]
0x2ecdb8: UBFX.W          R1, R0, #0xA, #6
0x2ecdbc: BFC.W           R0, #0xA, #0x16
0x2ecdc0: LDR.W           R1, [R9,R1,LSL#2]
0x2ecdc4: RSB.W           R0, R0, R0,LSL#3
0x2ecdc8: ADD.W           R0, R1, R0,LSL#1; this
0x2ecdcc: LDRSB.W         R1, [R4,#0x3BC]
0x2ecdd0: STR             R1, [SP,#0xC0+var_A8]
0x2ecdd2: BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
0x2ecdd6: STR             R0, [SP,#0xC0+var_AC]
0x2ecdd8: VMOV            S12, R8
0x2ecddc: LDR.W           R0, [R4,#0x5A4]
0x2ecde0: VMOV            S14, R10
0x2ecde4: STR             R0, [SP,#0xC0+var_A4]
0x2ecde6: VMOV            S10, R6
0x2ecdea: LDRH            R0, [R4,#0x24]
0x2ecdec: VMOV            S1, R5
0x2ecdf0: LDRH.W          R1, [R4,#0x3AA]
0x2ecdf4: VMOV            S3, R11
0x2ecdf8: VLDR            S5, =0.01
0x2ecdfc: ADD.W           R8, SP, #0xC0+var_6C
0x2ece00: ADD             R1, R0
0x2ece02: MOV.W           R10, #0
0x2ece06: UBFX.W          R2, R1, #3, #3
0x2ece0a: AND.W           R1, R1, #7
0x2ece0e: SUBS            R1, #3
0x2ece10: SUBS            R2, #3
0x2ece12: VMOV            S2, R1
0x2ece16: LDRH.W          R1, [R4,#0x3A8]
0x2ece1a: VMOV            S0, R2
0x2ece1e: ADD             R0, R1
0x2ece20: UBFX.W          R1, R0, #3, #3
0x2ece24: AND.W           R0, R0, #7
0x2ece28: SUBS            R0, #3
0x2ece2a: SUBS            R1, #3
0x2ece2c: VMOV            S6, R0
0x2ece30: LDR             R0, [SP,#0xC0+var_B0]
0x2ece32: VCVT.F32.S32    S14, S14
0x2ece36: VCVT.F32.S32    S12, S12
0x2ece3a: VMOV            S8, R0
0x2ece3e: MOV             R0, R8; this
0x2ece40: VCVT.F32.S32    S10, S10
0x2ece44: VCVT.F32.S32    S8, S8
0x2ece48: VMOV            S4, R1
0x2ece4c: VCVT.F32.S32    S3, S3
0x2ece50: VMUL.F32        S14, S14, S5
0x2ece54: VCVT.F32.S32    S6, S6
0x2ece58: VMUL.F32        S12, S12, S5
0x2ece5c: VCVT.F32.S32    S4, S4
0x2ece60: VCVT.F32.S32    S1, S1
0x2ece64: VMUL.F32        S10, S10, S5
0x2ece68: VMUL.F32        S8, S8, S5
0x2ece6c: VLDR            S5, =0.009
0x2ece70: VCVT.F32.S32    S2, S2
0x2ece74: VCVT.F32.S32    S0, S0
0x2ece78: STR.W           R10, [SP,#0xC0+var_70]
0x2ece7c: VMUL.F32        S22, S14, S3
0x2ece80: VMUL.F32        S6, S6, S5
0x2ece84: VMUL.F32        S24, S12, S3
0x2ece88: VMUL.F32        S4, S4, S5
0x2ece8c: VMUL.F32        S18, S10, S1
0x2ece90: VMUL.F32        S2, S2, S5
0x2ece94: VMUL.F32        S20, S8, S1
0x2ece98: VMUL.F32        S0, S0, S5
0x2ece9c: VADD.F32        S6, S22, S6
0x2ecea0: VADD.F32        S4, S24, S4
0x2ecea4: VADD.F32        S2, S18, S2
0x2ecea8: VADD.F32        S0, S20, S0
0x2eceac: VSTR            S6, [SP,#0xC0+var_6C]
0x2eceb0: VSTR            S4, [SP,#0xC0+var_68]
0x2eceb4: STR.W           R10, [SP,#0xC0+var_64]
0x2eceb8: VSTR            S2, [SP,#0xC0+var_78]
0x2ecebc: VSTR            S0, [SP,#0xC0+var_74]
0x2ecec0: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x2ecec4: ADD             R6, SP, #0xC0+var_78
0x2ecec6: MOV             R0, R6; this
0x2ecec8: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x2ececc: LDR             R0, [SP,#0xC0+var_AC]
0x2ecece: ADD             R5, SP, #0xC0+var_54
0x2eced0: VLDR            S12, =1.458
0x2eced4: MOV             R3, R6; CVector *
0x2eced6: VMOV            S0, R0
0x2eceda: LDRH.W          R0, [R4,#0x3A8]
0x2ecede: UBFX.W          R1, R0, #0xA, #6
0x2ecee2: BFC.W           R0, #0xA, #0x16
0x2ecee6: LDR.W           R1, [R9,R1,LSL#2]
0x2eceea: RSB.W           R0, R0, R0,LSL#3
0x2eceee: LDRSH.W         R2, [R1,R0,LSL#1]
0x2ecef2: ADD.W           R0, R1, R0,LSL#1
0x2ecef6: LDRSH.W         R0, [R0,#2]
0x2ecefa: VMOV            S2, R2
0x2ecefe: VMOV            S4, R0
0x2ecf02: LDR             R0, [SP,#0xC0+var_A0]
0x2ecf04: VMOV            S6, R0
0x2ecf08: LDR             R0, [SP,#0xC0+var_A8]
0x2ecf0a: VMOV            S8, R0
0x2ecf0e: LDR             R0, [SP,#0xC0+var_9C]
0x2ecf10: VMOV            S10, R0
0x2ecf14: VCVT.F32.S32    S10, S10
0x2ecf18: VCVT.F32.S32    S8, S8
0x2ecf1c: LDR             R0, [SP,#0xC0+var_A4]
0x2ecf1e: CMP             R0, #0xA
0x2ecf20: VADD.F32        S6, S6, S10
0x2ecf24: VLDR            S10, =5.4
0x2ecf28: VADD.F32        S0, S0, S8
0x2ecf2c: VMUL.F32        S6, S6, S10
0x2ecf30: VMUL.F32        S0, S0, S10
0x2ecf34: VADD.F32        S14, S6, S12
0x2ecf38: IT EQ
0x2ecf3a: VMOVEQ.F32      S6, S14
0x2ecf3e: VCVT.F32.S32    S4, S4
0x2ecf42: VMOV.F32        S14, #0.125
0x2ecf46: CMP             R0, #0xA
0x2ecf48: VCVT.F32.S32    S2, S2
0x2ecf4c: VMUL.F32        S8, S22, S6
0x2ecf50: VMUL.F32        S6, S24, S6
0x2ecf54: VMUL.F32        S4, S4, S14
0x2ecf58: VMUL.F32        S2, S2, S14
0x2ecf5c: VSUB.F32        S4, S4, S8
0x2ecf60: VADD.F32        S2, S6, S2
0x2ecf64: VADD.F32        S6, S0, S12
0x2ecf68: IT EQ
0x2ecf6a: VMOVEQ.F32      S0, S6
0x2ecf6e: STR.W           R10, [SP,#0xC0+var_7C]
0x2ecf72: VSTR            S4, [SP,#0xC0+var_80]
0x2ecf76: VMUL.F32        S8, S18, S0
0x2ecf7a: VSTR            S2, [SP,#0xC0+var_84]
0x2ecf7e: VMUL.F32        S0, S20, S0
0x2ecf82: LDRH.W          R0, [R4,#0x3AA]
0x2ecf86: UBFX.W          R1, R0, #0xA, #6
0x2ecf8a: BFC.W           R0, #0xA, #0x16
0x2ecf8e: LDR.W           R1, [R9,R1,LSL#2]
0x2ecf92: RSB.W           R0, R0, R0,LSL#3
0x2ecf96: LDRSH.W         R2, [R1,R0,LSL#1]
0x2ecf9a: ADD.W           R0, R1, R0,LSL#1
0x2ecf9e: LDRSH.W         R0, [R0,#2]
0x2ecfa2: VMOV            S4, R2
0x2ecfa6: MOV             R2, R8; CVector *
0x2ecfa8: VMOV            S2, R0
0x2ecfac: VCVT.F32.S32    S2, S2
0x2ecfb0: VCVT.F32.S32    S4, S4
0x2ecfb4: LDRD.W          R1, R0, [SP,#0xC0+var_98]
0x2ecfb8: SUBS            R0, R0, R1
0x2ecfba: ADD             R1, SP, #0xC0+var_60
0x2ecfbc: VMOV            S6, R0
0x2ecfc0: VCVT.F32.U32    S6, S6
0x2ecfc4: STR.W           R10, [SP,#0xC0+var_88]
0x2ecfc8: VMUL.F32        S2, S2, S14
0x2ecfcc: VMUL.F32        S4, S4, S14
0x2ecfd0: VDIV.F32        S6, S6, S16
0x2ecfd4: VSUB.F32        S2, S2, S8
0x2ecfd8: VADD.F32        S0, S0, S4
0x2ecfdc: VSTR            S2, [SP,#0xC0+var_8C]
0x2ecfe0: VSTR            S0, [SP,#0xC0+var_90]
0x2ecfe4: LDR.W           R0, [R4,#0x3A4]
0x2ecfe8: STRD.W          R0, R5, [SP,#0xC0+var_BC]; float
0x2ecfec: ADD             R0, SP, #0xC0+var_84; this
0x2ecfee: STR             R1, [SP,#0xC0+var_B4]; CVector *
0x2ecff0: ADD             R1, SP, #0xC0+var_90; CVector *
0x2ecff2: VSTR            S6, [SP,#0xC0+var_C0]
0x2ecff6: BLX             j__ZN7CCurves14CalcCurvePointERK7CVectorS2_S2_S2_fiRS0_S3_; CCurves::CalcCurvePoint(CVector const&,CVector const&,CVector const&,CVector const&,float,int,CVector&,CVector&)
0x2ecffa: MOVS            R0, #0
0x2ecffc: MOV             R1, R5; CVehicle *
0x2ecffe: MOVT            R0, #0x4170
0x2ed002: STR             R0, [SP,#0xC0+var_4C]
0x2ed004: MOV             R0, R4; this
0x2ed006: BLX             j__ZN8CCarCtrl14DragCarToPointEP8CVehicleP7CVector; CCarCtrl::DragCarToPoint(CVehicle *,CVector *)
0x2ed00a: VLDR            S0, =0.016667
0x2ed00e: VLDR            S2, [SP,#0xC0+var_60]
0x2ed012: VLDR            S4, [SP,#0xC0+var_60+4]
0x2ed016: VLDR            S6, [SP,#0xC0+var_58]
0x2ed01a: VMUL.F32        S2, S2, S0
0x2ed01e: VMUL.F32        S4, S4, S0
0x2ed022: VMUL.F32        S0, S6, S0
0x2ed026: VSTR            S2, [SP,#0xC0+var_60]
0x2ed02a: VSTR            S4, [SP,#0xC0+var_60+4]
0x2ed02e: VSTR            S0, [SP,#0xC0+var_58]
0x2ed032: LDRH.W          R0, [R4,#0x3AA]
0x2ed036: LDRH.W          R1, [R4,#0x3A8]
0x2ed03a: CMP             R1, R0
0x2ed03c: ITTTT NE
0x2ed03e: VLDRNE          D16, [SP,#0xC0+var_60]
0x2ed042: LDRNE           R0, [SP,#0xC0+var_58]
0x2ed044: STRNE           R0, [R4,#0x50]
0x2ed046: VSTRNE          D16, [R4,#0x48]
0x2ed04a: ADD             SP, SP, #0x78 ; 'x'
0x2ed04c: VPOP            {D8-D12}
0x2ed050: ADD             SP, SP, #4
0x2ed052: POP.W           {R8-R11}
0x2ed056: POP             {R4-R7,PC}
