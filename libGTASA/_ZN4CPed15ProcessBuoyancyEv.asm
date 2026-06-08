0x4a1e90: PUSH            {R4-R7,LR}
0x4a1e92: ADD             R7, SP, #0xC
0x4a1e94: PUSH.W          {R8-R10}
0x4a1e98: VPUSH           {D8-D12}
0x4a1e9c: SUB             SP, SP, #0x78
0x4a1e9e: MOV             R4, R0
0x4a1ea0: LDRB.W          R0, [R4,#0x485]
0x4a1ea4: LSLS            R0, R0, #0x1F
0x4a1ea6: BNE.W           loc_4A238E
0x4a1eaa: VLDR            S16, =0.008
0x4a1eae: ADR.W           R1, dword_4A23E8
0x4a1eb2: VLDR            S0, [R4,#0x90]
0x4a1eb6: ADD             R3, SP, #0xB8+var_4C; CVector *
0x4a1eb8: LDR.W           R0, [R4,#0x44C]
0x4a1ebc: VMUL.F32        S0, S0, S16
0x4a1ec0: BIC.W           R0, R0, #1
0x4a1ec4: CMP             R0, #0x36 ; '6'
0x4a1ec6: LDR.W           R0, =(mod_Buoyancy_ptr - 0x4A1ED6)
0x4a1eca: IT EQ
0x4a1ecc: ADDEQ           R1, #4
0x4a1ece: VLDR            S2, [R1]
0x4a1ed2: ADD             R0, PC; mod_Buoyancy_ptr
0x4a1ed4: ADD             R1, SP, #0xB8+var_58
0x4a1ed6: STR             R1, [SP,#0xB8+var_B8]; CVector *
0x4a1ed8: LDR             R0, [R0]; mod_Buoyancy ; this
0x4a1eda: MOV             R1, R4; CPhysical *
0x4a1edc: VMUL.F32        S0, S0, S2
0x4a1ee0: VMOV            R2, S0; float
0x4a1ee4: BLX             j__ZN9cBuoyancy15ProcessBuoyancyEP9CPhysicalfP7CVectorS3_; cBuoyancy::ProcessBuoyancy(CPhysical *,float,CVector *,CVector *)
0x4a1ee8: CMP             R0, #1
0x4a1eea: BNE             loc_4A1F44
0x4a1eec: ADDW            R9, R4, #0x484
0x4a1ef0: LDRB.W          R0, [R9]
0x4a1ef4: LSLS            R0, R0, #0x1F
0x4a1ef6: ITT NE
0x4a1ef8: LDRNE.W         R0, [R4,#0x588]
0x4a1efc: CMPNE           R0, #0
0x4a1efe: BEQ             loc_4A1F6E
0x4a1f00: LDRB.W          R1, [R0,#0x3A]
0x4a1f04: AND.W           R1, R1, #7
0x4a1f08: CMP             R1, #2
0x4a1f0a: ITT EQ
0x4a1f0c: LDREQ.W         R1, [R0,#0x5A0]
0x4a1f10: CMPEQ           R1, #5
0x4a1f12: BNE             loc_4A1F6E
0x4a1f14: LDRB.W          R0, [R0,#0x47]
0x4a1f18: LSLS            R0, R0, #0x1A
0x4a1f1a: BMI             loc_4A1F6E
0x4a1f1c: LDR.W           R0, [R4,#0x440]; this
0x4a1f20: LDR             R1, [R4,#0x44]
0x4a1f22: BIC.W           R1, R1, #0x100
0x4a1f26: STR             R1, [R4,#0x44]
0x4a1f28: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x4a1f2c: CMP             R0, #0
0x4a1f2e: BEQ.W           loc_4A238E
0x4a1f32: LDR.W           R0, [R4,#0x440]
0x4a1f36: ADDS            R0, #4; this
0x4a1f38: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4a1f3c: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A1F44)
0x4a1f40: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4a1f42: B               loc_4A2290
0x4a1f44: LDR.W           R0, [R4,#0x440]; this
0x4a1f48: LDR             R1, [R4,#0x44]
0x4a1f4a: BIC.W           R1, R1, #0x8000000
0x4a1f4e: STR             R1, [R4,#0x44]
0x4a1f50: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x4a1f54: CMP             R0, #0
0x4a1f56: BEQ.W           loc_4A238E
0x4a1f5a: LDR.W           R0, [R4,#0x440]
0x4a1f5e: ADDS            R0, #4; this
0x4a1f60: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4a1f64: MOVS            R1, #0x447A0000
0x4a1f6a: STR             R1, [R0,#0x58]
0x4a1f6c: B               loc_4A238E
0x4a1f6e: LDR.W           R0, [R4,#0x444]
0x4a1f72: CMP             R0, #0
0x4a1f74: BEQ             loc_4A2008
0x4a1f76: LDR             R0, [R4,#0x14]
0x4a1f78: VMOV.F32        S0, #-3.0
0x4a1f7c: ADD             R3, SP, #0xB8+var_9C; int
0x4a1f7e: ADD.W           R2, R0, #0x30 ; '0'
0x4a1f82: CMP             R0, #0
0x4a1f84: IT EQ
0x4a1f86: ADDEQ           R2, R4, #4
0x4a1f88: LDR             R0, [R2,#8]
0x4a1f8a: STR             R0, [SP,#0xB8+var_60]
0x4a1f8c: MOVS            R0, #0
0x4a1f8e: VLDR            S2, [SP,#0xB8+var_60]
0x4a1f92: VLDR            D16, [R2]
0x4a1f96: MOVS            R2, #1
0x4a1f98: VADD.F32        S0, S2, S0
0x4a1f9c: VSTR            D16, [SP,#0xB8+var_68]
0x4a1fa0: STRD.W          R0, R2, [SP,#0xB8+var_B8]; int
0x4a1fa4: ADD             R2, SP, #0xB8+var_98; int
0x4a1fa6: STRD.W          R0, R0, [SP,#0xB8+var_B0]; int
0x4a1faa: STRD.W          R0, R0, [SP,#0xB8+var_A8]; int
0x4a1fae: STR             R0, [SP,#0xB8+var_A0]; int
0x4a1fb0: ADD             R0, SP, #0xB8+var_68; CVector *
0x4a1fb2: VMOV            R1, S0; int
0x4a1fb6: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x4a1fba: CMP             R0, #1
0x4a1fbc: BNE             loc_4A2008
0x4a1fbe: LDR             R5, [SP,#0xB8+var_9C]
0x4a1fc0: LDRB.W          R0, [R5,#0x3A]
0x4a1fc4: AND.W           R0, R0, #7
0x4a1fc8: CMP             R0, #2
0x4a1fca: ITT EQ
0x4a1fcc: LDREQ.W         R0, [R5,#0x5A0]
0x4a1fd0: CMPEQ           R0, #5
0x4a1fd2: BNE             loc_4A2008
0x4a1fd4: LDRB.W          R0, [R5,#0x47]
0x4a1fd8: LSLS            R0, R0, #0x1A
0x4a1fda: BMI             loc_4A2008
0x4a1fdc: LDR             R0, [R5,#0x14]
0x4a1fde: CBNZ            R0, loc_4A1FF0
0x4a1fe0: MOV             R0, R5; this
0x4a1fe2: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x4a1fe6: LDR             R1, [R5,#0x14]; CMatrix *
0x4a1fe8: ADDS            R0, R5, #4; this
0x4a1fea: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x4a1fee: LDR             R0, [R5,#0x14]
0x4a1ff0: VLDR            S0, [R0,#0x28]
0x4a1ff4: VCMPE.F32       S0, #0.0
0x4a1ff8: VMRS            APSR_nzcv, FPSCR
0x4a1ffc: BLE             loc_4A2008
0x4a1ffe: LDR             R0, [R4,#0x44]
0x4a2000: BIC.W           R0, R0, #0x100
0x4a2004: STR             R0, [R4,#0x44]
0x4a2006: B               loc_4A238E
0x4a2008: LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x4A2010)
0x4a200c: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr ; this
0x4a200e: LDR             R6, [R0]; CTimeCycle::m_CurrentColours ...
0x4a2010: BLX             j__ZN10CTimeCycle13GetAmbientRedEv; CTimeCycle::GetAmbientRed(void)
0x4a2014: MOV             R8, R0
0x4a2016: VLDR            S18, [R6,#0xA4]
0x4a201a: BLX             j__ZN10CTimeCycle15GetAmbientGreenEv; CTimeCycle::GetAmbientGreen(void)
0x4a201e: VLDR            S20, =255.0
0x4a2022: MOV             R10, R0
0x4a2024: VLDR            S22, [R6,#0xA4]
0x4a2028: VMUL.F32        S18, S18, S20
0x4a202c: BLX             j__ZN10CTimeCycle14GetAmbientBlueEv; CTimeCycle::GetAmbientBlue(void)
0x4a2030: VLDR            S0, [R6,#0xA4]
0x4a2034: VMUL.F32        S2, S22, S20
0x4a2038: VLDR            S4, =0.0039062
0x4a203c: MOV             R5, R0
0x4a203e: VMUL.F32        S0, S0, S20
0x4a2042: VMOV.F32        S20, #0.5
0x4a2046: VMUL.F32        S18, S18, S4
0x4a204a: VMUL.F32        S22, S2, S4
0x4a204e: VMUL.F32        S24, S0, S4
0x4a2052: BLX             rand
0x4a2056: UXTH            R0, R0
0x4a2058: VMUL.F32        S2, S18, S20
0x4a205c: VMOV            S0, R0
0x4a2060: VLDR            S4, =0.000015259
0x4a2064: VMUL.F32        S6, S22, S20
0x4a2068: VCVT.F32.S32    S0, S0
0x4a206c: VMOV            S10, R10
0x4a2070: VMUL.F32        S8, S24, S20
0x4a2074: VMOV            S12, R5
0x4a2078: VADD.F32        S6, S10, S6
0x4a207c: VMUL.F32        S0, S0, S4
0x4a2080: VMOV            S4, R8
0x4a2084: VADD.F32        S8, S12, S8
0x4a2088: VADD.F32        S2, S4, S2
0x4a208c: VLDR            S4, =48.0
0x4a2090: VMUL.F32        S0, S0, S4
0x4a2094: VLDR            S4, =127.5
0x4a2098: VMUL.F32        S6, S6, S4
0x4a209c: VMUL.F32        S2, S2, S4
0x4a20a0: VMUL.F32        S4, S8, S4
0x4a20a4: VCVT.S32.F32    S0, S0
0x4a20a8: VMOV            R0, S0
0x4a20ac: VCVT.S32.F32    S0, S2
0x4a20b0: VCVT.S32.F32    S2, S6
0x4a20b4: ADDS            R0, #0x30 ; '0'
0x4a20b6: UXTB            R0, R0
0x4a20b8: STR             R0, [SP,#0xB8+var_B8]; unsigned __int8
0x4a20ba: VMOV            R0, S0
0x4a20be: VCVT.S32.F32    S0, S4
0x4a20c2: UXTB            R1, R0; unsigned __int8
0x4a20c4: VMOV            R0, S2
0x4a20c8: UXTB            R2, R0; unsigned __int8
0x4a20ca: VMOV            R0, S0
0x4a20ce: UXTB            R3, R0; unsigned __int8
0x4a20d0: ADD             R0, SP, #0xB8+var_9C; this
0x4a20d2: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x4a20d6: LDR             R0, [R4,#0x44]
0x4a20d8: TST.W           R0, #0x8000000
0x4a20dc: BNE             loc_4A2192
0x4a20de: VLDR            S2, =-0.01
0x4a20e2: VLDR            S0, [R4,#0x50]
0x4a20e6: VCMPE.F32       S0, S2
0x4a20ea: VMRS            APSR_nzcv, FPSCR
0x4a20ee: BGE             loc_4A2192
0x4a20f0: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A2100)
0x4a20f2: VMOV.F32        S8, #4.0
0x4a20f6: VLDR            S2, [R4,#0x48]
0x4a20fa: MOVS            R3, #0
0x4a20fc: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4a20fe: VLDR            S4, [R4,#0x4C]
0x4a2102: MOVS            R6, #(stderr+1)
0x4a2104: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4a2106: VLDR            S6, [R0]
0x4a210a: LDR             R0, [R4,#0x14]
0x4a210c: VMUL.F32        S2, S6, S2
0x4a2110: VMUL.F32        S4, S6, S4
0x4a2114: ADD.W           R1, R0, #0x30 ; '0'
0x4a2118: VMUL.F32        S0, S6, S0
0x4a211c: CMP             R0, #0
0x4a211e: IT EQ
0x4a2120: ADDEQ           R1, R4, #4
0x4a2122: VLDR            S6, [R1]
0x4a2126: VLDR            S10, [R1,#8]
0x4a212a: VMUL.F32        S2, S2, S8
0x4a212e: VMUL.F32        S4, S4, S8
0x4a2132: VMUL.F32        S0, S0, S8
0x4a2136: VLDR            S8, [R1,#4]
0x4a213a: VADD.F32        S2, S2, S6
0x4a213e: VADD.F32        S4, S4, S8
0x4a2142: VADD.F32        S0, S0, S10
0x4a2146: VMOV            R0, S2; this
0x4a214a: VSTR            S2, [SP,#0xB8+var_98]
0x4a214e: VMOV            R1, S4; float
0x4a2152: VSTR            S4, [SP,#0xB8+var_98+4]
0x4a2156: VMOV            R2, S0; float
0x4a215a: VSTR            S0, [SP,#0xB8+var_90]
0x4a215e: STRD.W          R6, R3, [SP,#0xB8+var_B8]; float *
0x4a2162: ADD             R3, SP, #0xB8+var_68; float
0x4a2164: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x4a2168: CMP             R0, #1
0x4a216a: BNE             loc_4A2190
0x4a216c: LDR             R0, =(g_fx_ptr - 0x4A2174)
0x4a216e: LDR             R1, [SP,#0xB8+var_68]
0x4a2170: ADD             R0, PC; g_fx_ptr
0x4a2172: STR             R1, [SP,#0xB8+var_90]
0x4a2174: ADD             R1, SP, #0xB8+var_98; CVector *
0x4a2176: LDR             R0, [R0]; g_fx ; this
0x4a2178: BLX             j__ZN4Fx_c18TriggerWaterSplashER7CVector; Fx_c::TriggerWaterSplash(CVector &)
0x4a217c: LDR             R0, =(AudioEngine_ptr - 0x4A218A)
0x4a217e: MOVS            R2, #0xC2C80000; float
0x4a2184: MOV             R1, R4; CPhysical *
0x4a2186: ADD             R0, PC; AudioEngine_ptr
0x4a2188: MOVS            R3, #1; unsigned __int8
0x4a218a: LDR             R0, [R0]; AudioEngine ; this
0x4a218c: BLX             j__ZN12CAudioEngine17ReportWaterSplashEP9CPhysicalfh; CAudioEngine::ReportWaterSplash(CPhysical *,float,uchar)
0x4a2190: LDR             R0, [R4,#0x44]
0x4a2192: ORR.W           R0, R0, #0x8000000
0x4a2196: ADD             R3, SP, #0xB8+var_58
0x4a2198: ORR.W           R0, R0, #0x100
0x4a219c: STR             R0, [R4,#0x44]
0x4a219e: LDM             R3, {R1-R3}
0x4a21a0: MOV             R0, R4
0x4a21a2: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x4a21a6: VLDR            S0, [R4,#0x90]
0x4a21aa: VLDR            S2, [SP,#0xB8+var_50]
0x4a21ae: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A21B8)
0x4a21b0: VDIV.F32        S0, S2, S0
0x4a21b4: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4a21b6: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4a21b8: VLDR            S2, [R0]
0x4a21bc: VMUL.F32        S2, S2, S16
0x4a21c0: VCMPE.F32       S0, S2
0x4a21c4: VMRS            APSR_nzcv, FPSCR
0x4a21c8: BGT             loc_4A21F6
0x4a21ca: LDR             R0, [R4,#0x14]
0x4a21cc: LDR             R1, =(mod_Buoyancy_ptr - 0x4A21E4)
0x4a21ce: ADD.W           R2, R0, #0x30 ; '0'
0x4a21d2: CMP             R0, #0
0x4a21d4: IT EQ
0x4a21d6: ADDEQ           R2, R4, #4
0x4a21d8: VLDR            S0, =0.6
0x4a21dc: VLDR            S2, [R2,#8]
0x4a21e0: ADD             R1, PC; mod_Buoyancy_ptr
0x4a21e2: VADD.F32        S0, S2, S0
0x4a21e6: LDR             R0, [R1]; mod_Buoyancy
0x4a21e8: VLDR            S2, [R0,#0x64]
0x4a21ec: VCMPE.F32       S2, S0
0x4a21f0: VMRS            APSR_nzcv, FPSCR
0x4a21f4: BLE             loc_4A2270
0x4a21f6: LDR.W           R0, [R4,#0x59C]
0x4a21fa: CMP             R0, #1
0x4a21fc: BHI             loc_4A2234
0x4a21fe: LDR.W           R0, [R4,#0x440]; this
0x4a2202: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x4a2206: MOV             R5, R0
0x4a2208: LDR.W           R0, [R4,#0x440]
0x4a220c: ADDS            R0, #4; this
0x4a220e: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4a2212: CMP             R5, #0
0x4a2214: BEQ             loc_4A22E4
0x4a2216: MOVS            R1, #0
0x4a2218: STR             R1, [R0,#0x58]
0x4a221a: LDR.W           R0, [R9]
0x4a221e: LDR.W           R1, [R9,#4]
0x4a2222: BIC.W           R0, R0, #1
0x4a2226: STR.W           R0, [R9]
0x4a222a: ORR.W           R1, R1, #0x80000
0x4a222e: STR.W           R1, [R9,#4]
0x4a2232: B               loc_4A238E
0x4a2234: LDRD.W          R0, R1, [R9]
0x4a2238: ADD             R5, SP, #0xB8+var_98
0x4a223a: ORR.W           R1, R1, #0x80000
0x4a223e: BIC.W           R0, R0, #1
0x4a2242: STRD.W          R0, R1, [R9]
0x4a2246: MOV             R0, R5; this
0x4a2248: MOV.W           R1, #0x3F400000; float
0x4a224c: BLX             j__ZN13CEventInWaterC2Ef; CEventInWater::CEventInWater(float)
0x4a2250: LDR.W           R0, [R4,#0x440]
0x4a2254: MOV             R1, R5; CEvent *
0x4a2256: MOVS            R2, #0; bool
0x4a2258: ADDS            R0, #0x68 ; 'h'; this
0x4a225a: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4a225e: MOV             R0, R5; this
0x4a2260: BLX             j__ZN6CEventD2Ev_2; CEvent::~CEvent()
0x4a2264: B               loc_4A2348
0x4a2266: ALIGN 4
0x4a2268: DCFS 0.008
0x4a226c: DCFS 255.0
0x4a2270: LDRB.W          R0, [R9]
0x4a2274: LSLS            R0, R0, #0x1F
0x4a2276: BEQ             loc_4A22A4
0x4a2278: LDR.W           R0, [R4,#0x440]; this
0x4a227c: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x4a2280: CBZ             R0, loc_4A22A4
0x4a2282: LDR.W           R0, [R4,#0x440]
0x4a2286: ADDS            R0, #4; this
0x4a2288: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4a228c: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A2292)
0x4a228e: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4a2290: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x4a2292: VLDR            S0, [R0,#0x58]
0x4a2296: VLDR            S2, [R1]
0x4a229a: VADD.F32        S0, S2, S0
0x4a229e: VSTR            S0, [R0,#0x58]
0x4a22a2: B               loc_4A238E
0x4a22a4: LDR.W           R0, [R4,#0x444]
0x4a22a8: CMP             R0, #0
0x4a22aa: BEQ             loc_4A238E
0x4a22ac: MOVS            R0, #0
0x4a22ae: STRD.W          R0, R0, [SP,#0xB8+var_68]
0x4a22b2: MOV             R0, #0x3DCCCCCD
0x4a22ba: STR             R0, [SP,#0xB8+var_60]
0x4a22bc: LDRB.W          R0, [R9,#9]
0x4a22c0: LSLS            R0, R0, #0x1D
0x4a22c2: BMI             loc_4A239A
0x4a22c4: LDR             R0, =(aStdBonePosisions_ptr - 0x4A22CC)
0x4a22c6: LDR             R1, [R4,#0x14]
0x4a22c8: ADD             R0, PC; aStdBonePosisions_ptr
0x4a22ca: LDR             R0, [R0]; aStdBonePosisions
0x4a22cc: ADD.W           R2, R0, #0x3C ; '<'
0x4a22d0: ADD             R0, SP, #0xB8+var_98
0x4a22d2: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x4a22d6: VLDR            D16, [SP,#0xB8+var_98]
0x4a22da: LDR             R0, [SP,#0xB8+var_90]
0x4a22dc: STR             R0, [SP,#0xB8+var_60]
0x4a22de: VSTR            D16, [SP,#0xB8+var_68]
0x4a22e2: B               loc_4A23BE
0x4a22e4: CBZ             R0, loc_4A22FA
0x4a22e6: LDR.W           R0, [R4,#0x440]
0x4a22ea: ADDS            R0, #4; this
0x4a22ec: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4a22f0: LDR             R1, [R0]
0x4a22f2: LDR             R1, [R1,#0x14]
0x4a22f4: BLX             R1
0x4a22f6: CMP             R0, #0xFE
0x4a22f8: BEQ             loc_4A221A
0x4a22fa: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A2306)
0x4a22fc: ADD             R5, SP, #0xB8+var_98
0x4a22fe: VLDR            S0, [R4,#0x90]
0x4a2302: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4a2304: VMUL.F32        S0, S0, S16
0x4a2308: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4a230a: VLDR            S2, [R0]
0x4a230e: MOV             R0, R5; this
0x4a2310: VMUL.F32        S0, S0, S2
0x4a2314: VLDR            S2, [SP,#0xB8+var_50]
0x4a2318: VDIV.F32        S0, S2, S0
0x4a231c: VMOV            R1, S0; float
0x4a2320: BLX             j__ZN13CEventInWaterC2Ef; CEventInWater::CEventInWater(float)
0x4a2324: LDR.W           R0, [R4,#0x440]
0x4a2328: MOV             R1, R5; CEvent *
0x4a232a: MOVS            R2, #0; bool
0x4a232c: ADDS            R0, #0x68 ; 'h'; this
0x4a232e: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4a2332: MOV             R0, R5; this
0x4a2334: BLX             j__ZN6CEventD2Ev_2; CEvent::~CEvent()
0x4a2338: LDRD.W          R0, R1, [R9]
0x4a233c: ORR.W           R1, R1, #0x80000
0x4a2340: BIC.W           R0, R0, #1
0x4a2344: STRD.W          R0, R1, [R9]
0x4a2348: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A234E)
0x4a234a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4a234c: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4a234e: LDR             R1, [R0]; y
0x4a2350: MOV             R0, #0x3F666666; x
0x4a2358: BLX             powf
0x4a235c: VLDR            S0, [R4,#0x50]
0x4a2360: VMOV            S2, R0
0x4a2364: VLDR            S4, [R4,#0x48]
0x4a2368: VCMPE.F32       S0, #0.0
0x4a236c: VLDR            S6, [R4,#0x4C]
0x4a2370: VMRS            APSR_nzcv, FPSCR
0x4a2374: VMUL.F32        S4, S2, S4
0x4a2378: VMUL.F32        S6, S2, S6
0x4a237c: VSTR            S4, [R4,#0x48]
0x4a2380: VSTR            S6, [R4,#0x4C]
0x4a2384: ITT LT
0x4a2386: VMULLT.F32      S0, S2, S0
0x4a238a: VSTRLT          S0, [R4,#0x50]
0x4a238e: ADD             SP, SP, #0x78 ; 'x'
0x4a2390: VPOP            {D8-D12}
0x4a2394: POP.W           {R8-R10}
0x4a2398: POP             {R4-R7,PC}
0x4a239a: LDR             R0, [R4,#0x18]
0x4a239c: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x4a23a0: MOVS            R1, #5
0x4a23a2: MOV             R5, R0
0x4a23a4: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a23a8: MOV             R6, R0
0x4a23aa: MOV             R0, R5
0x4a23ac: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a23b0: ADD.W           R3, R0, R6,LSL#6
0x4a23b4: ADD             R0, SP, #0xB8+var_68
0x4a23b6: MOVS            R2, #1
0x4a23b8: MOV             R1, R0
0x4a23ba: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x4a23be: LDR             R0, =(mod_Buoyancy_ptr - 0x4A23C8)
0x4a23c0: VLDR            S0, [SP,#0xB8+var_60]
0x4a23c4: ADD             R0, PC; mod_Buoyancy_ptr
0x4a23c6: LDR             R0, [R0]; mod_Buoyancy
0x4a23c8: VLDR            S2, [R0,#0x64]
0x4a23cc: VCMPE.F32       S0, S2
0x4a23d0: VMRS            APSR_nzcv, FPSCR
0x4a23d4: BGE             loc_4A238E
0x4a23d6: MOV             R0, R4; this
0x4a23d8: MOVS            R1, #1; bool
0x4a23da: MOV.W           R2, #0x3F800000; float
0x4a23de: BLX             j__ZN10CPlayerPed18HandlePlayerBreathEbf; CPlayerPed::HandlePlayerBreath(bool,float)
0x4a23e2: B               loc_4A238E
