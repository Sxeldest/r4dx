0x4e2090: PUSH            {R4-R7,LR}
0x4e2092: ADD             R7, SP, #0xC
0x4e2094: PUSH.W          {R8,R9,R11}
0x4e2098: SUB             SP, SP, #0x30
0x4e209a: MOV             R5, R0
0x4e209c: MOV             R6, R1
0x4e209e: MOVS            R0, #0
0x4e20a0: LDR             R4, [R5,#8]
0x4e20a2: STRD.W          R0, R0, [SP,#0x48+var_48]; unsigned __int8
0x4e20a6: MOVS            R1, #0x59 ; 'Y'; unsigned __int16
0x4e20a8: STR             R0, [SP,#0x48+var_40]; unsigned __int8
0x4e20aa: MOV             R0, R6; this
0x4e20ac: MOVS            R2, #0; unsigned int
0x4e20ae: MOV.W           R3, #0x3F800000; float
0x4e20b2: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4e20b6: LDRB.W          R0, [R5,#0x31]
0x4e20ba: CBZ             R0, loc_4E20D0
0x4e20bc: LDR             R0, [R5]
0x4e20be: MOV             R1, R6
0x4e20c0: LDR             R2, [R0,#0x2C]
0x4e20c2: MOV             R0, R5
0x4e20c4: ADD             SP, SP, #0x30 ; '0'
0x4e20c6: POP.W           {R8,R9,R11}
0x4e20ca: POP.W           {R4-R7,LR}
0x4e20ce: BX              R2
0x4e20d0: LDR             R0, [R5,#0xC]
0x4e20d2: CBZ             R0, loc_4E214E
0x4e20d4: ADDW            R0, R0, #0x544
0x4e20d8: VLDR            S0, [R0]
0x4e20dc: VCMPE.F32       S0, #0.0
0x4e20e0: VMRS            APSR_nzcv, FPSCR
0x4e20e4: BLE             loc_4E214E
0x4e20e6: LDR             R0, [R5,#8]
0x4e20e8: LDR             R1, [R0]
0x4e20ea: LDR             R1, [R1,#0x14]
0x4e20ec: BLX             R1
0x4e20ee: CMP             R0, #0xF3
0x4e20f0: BLE             loc_4E215A
0x4e20f2: CMP             R0, #0xF4
0x4e20f4: BEQ             loc_4E2162
0x4e20f6: MOVW            R1, #0x38B
0x4e20fa: CMP             R0, R1
0x4e20fc: BEQ             loc_4E21A2
0x4e20fe: MOVW            R1, #0x3FB
0x4e2102: CMP             R0, R1
0x4e2104: BNE             loc_4E2150
0x4e2106: LDR             R0, [R5,#0xC]
0x4e2108: LDRB.W          R0, [R0,#0x45]
0x4e210c: LSLS            R0, R0, #0x1F
0x4e210e: BNE.W           loc_4E221C
0x4e2112: MOV.W           R0, #0x41000000
0x4e2116: STR             R0, [R5,#0x20]
0x4e2118: LDR.W           R0, [R6,#0x440]; this
0x4e211c: BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
0x4e2120: CMP             R0, #0
0x4e2122: BEQ.W           loc_4E235A
0x4e2126: LDR.W           R0, [R6,#0x440]
0x4e212a: MOVS            R1, #0; int
0x4e212c: ADDS            R0, #4; this
0x4e212e: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4e2132: LDR.W           R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4E213E)
0x4e2136: LDRSB.W         R0, [R0,#0x24]
0x4e213a: ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4e213c: SUBS            R0, #4
0x4e213e: IT LT
0x4e2140: MOVLT           R0, #0
0x4e2142: LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
0x4e2144: ADD.W           R0, R0, R0,LSL#4
0x4e2148: ADD.W           R0, R1, R0,LSL#3
0x4e214c: B               loc_4E2360
0x4e214e: MOVS            R4, #0
0x4e2150: MOV             R0, R4
0x4e2152: ADD             SP, SP, #0x30 ; '0'
0x4e2154: POP.W           {R8,R9,R11}
0x4e2158: POP             {R4-R7,PC}
0x4e215a: CMP             R0, #0xCA
0x4e215c: BEQ             loc_4E21A2
0x4e215e: CMP             R0, #0xCB
0x4e2160: BNE             loc_4E2150
0x4e2162: LDR             R0, [R5,#0xC]
0x4e2164: LDRB.W          R0, [R0,#0x45]
0x4e2168: LSLS            R0, R0, #0x1F
0x4e216a: BNE             loc_4E2150
0x4e216c: LDR             R0, [R5,#8]
0x4e216e: MOVS            R2, #1
0x4e2170: MOVS            R3, #0
0x4e2172: MOV.W           R8, #0
0x4e2176: LDR             R1, [R0]
0x4e2178: LDR.W           R12, [R1,#0x1C]
0x4e217c: MOV             R1, R6
0x4e217e: BLX             R12
0x4e2180: CMP             R0, #1
0x4e2182: BNE             loc_4E2150
0x4e2184: MOV.W           R0, #0xFFFFFFFF
0x4e2188: STR             R0, [R5,#0x34]
0x4e218a: MOVS            R0, #dword_24; this
0x4e218c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e2190: LDR             R6, [R5,#0xC]
0x4e2192: MOV             R4, R0
0x4e2194: LDRD.W          R9, R5, [R5,#0x20]
0x4e2198: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e219c: LDR             R0, =(_ZTV26CTaskSimpleFightingControl_ptr - 0x4E21A2)
0x4e219e: ADD             R0, PC; _ZTV26CTaskSimpleFightingControl_ptr
0x4e21a0: B               loc_4E2326
0x4e21a2: LDR             R0, [R5,#0xC]
0x4e21a4: LDRB.W          R0, [R0,#0x45]
0x4e21a8: LSLS            R0, R0, #0x1F
0x4e21aa: BNE             loc_4E21E4
0x4e21ac: MOV.W           R0, #0x41000000
0x4e21b0: STR             R0, [R5,#0x20]
0x4e21b2: LDR.W           R0, [R6,#0x440]; this
0x4e21b6: BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
0x4e21ba: CMP             R0, #0
0x4e21bc: BEQ             loc_4E2280
0x4e21be: LDR.W           R0, [R6,#0x440]
0x4e21c2: MOVS            R1, #0; int
0x4e21c4: ADDS            R0, #4; this
0x4e21c6: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4e21ca: LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4E21D4)
0x4e21cc: LDRSB.W         R0, [R0,#0x24]
0x4e21d0: ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4e21d2: SUBS            R0, #4
0x4e21d4: IT LT
0x4e21d6: MOVLT           R0, #0
0x4e21d8: LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
0x4e21da: ADD.W           R0, R0, R0,LSL#4
0x4e21de: ADD.W           R0, R1, R0,LSL#3
0x4e21e2: B               loc_4E2286
0x4e21e4: LDR             R0, [R5,#8]
0x4e21e6: MOVS            R2, #1
0x4e21e8: MOVS            R3, #0
0x4e21ea: LDR             R1, [R0]
0x4e21ec: LDR.W           R12, [R1,#0x1C]
0x4e21f0: MOV             R1, R6
0x4e21f2: BLX             R12
0x4e21f4: CMP             R0, #1
0x4e21f6: BNE             loc_4E2150
0x4e21f8: MOV.W           R0, #0xFFFFFFFF
0x4e21fc: STR             R0, [R5,#0x34]
0x4e21fe: MOVS            R0, #dword_40; this
0x4e2200: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e2204: MOV             R4, R0
0x4e2206: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x4e220a: MOVS            R0, #word_28; this
0x4e220c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e2210: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x4E221A)
0x4e2212: MOV             R6, R0
0x4e2214: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x4E221C)
0x4e2216: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x4e2218: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x4e221a: B               loc_4E2252
0x4e221c: LDR             R0, [R5,#8]
0x4e221e: MOVS            R2, #1
0x4e2220: MOVS            R3, #0
0x4e2222: LDR             R1, [R0]
0x4e2224: LDR.W           R12, [R1,#0x1C]
0x4e2228: MOV             R1, R6
0x4e222a: BLX             R12
0x4e222c: CMP             R0, #1
0x4e222e: BNE             loc_4E2150
0x4e2230: MOV.W           R0, #0xFFFFFFFF
0x4e2234: STR             R0, [R5,#0x34]
0x4e2236: MOVS            R0, #dword_40; this
0x4e2238: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e223c: MOV             R4, R0
0x4e223e: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x4e2242: MOVS            R0, #word_28; this
0x4e2244: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e2248: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x4E2252)
0x4e224a: MOV             R6, R0
0x4e224c: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x4E2254)
0x4e224e: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x4e2250: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x4e2252: LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x4e2254: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x4e2256: LDR             R1, [R5,#0xC]; CEntity *
0x4e2258: LDR             R3, [R3]; float
0x4e225a: LDR             R2, [R0]; float
0x4e225c: MOV             R0, R6; this
0x4e225e: BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
0x4e2262: MOV             R0, R4; this
0x4e2264: MOV             R1, R6; CTask *
0x4e2266: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4e226a: MOVS            R0, #word_10; this
0x4e226c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e2270: MOV             R5, R0
0x4e2272: BLX             j__ZN20CTaskSimpleShakeFistC2Ev; CTaskSimpleShakeFist::CTaskSimpleShakeFist(void)
0x4e2276: MOV             R0, R4; this
0x4e2278: MOV             R1, R5; CTask *
0x4e227a: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4e227e: B               loc_4E2150
0x4e2280: LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4E2286)
0x4e2282: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4e2284: LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
0x4e2286: LDR.W           R1, [R0,#(dword_9FD464 - 0x9FD460)]!
0x4e228a: LDR             R0, [R5,#0xC]
0x4e228c: STR             R1, [R5,#0x1C]
0x4e228e: VMOV            S0, R1
0x4e2292: CBZ             R0, loc_4E22AC
0x4e2294: LDR             R1, [R0,#0x14]
0x4e2296: ADD.W           R2, R1, #0x30 ; '0'
0x4e229a: CMP             R1, #0
0x4e229c: IT EQ
0x4e229e: ADDEQ           R2, R0, #4
0x4e22a0: VLDR            D16, [R2]
0x4e22a4: LDR             R0, [R2,#8]
0x4e22a6: STR             R0, [R5,#0x18]
0x4e22a8: VSTR            D16, [R5,#0x10]
0x4e22ac: LDR             R0, [R6,#0x14]
0x4e22ae: VMUL.F32        S0, S0, S0
0x4e22b2: VLDR            S2, [R5,#0x10]
0x4e22b6: ADD.W           R1, R0, #0x30 ; '0'
0x4e22ba: CMP             R0, #0
0x4e22bc: IT EQ
0x4e22be: ADDEQ           R1, R6, #4
0x4e22c0: VLDR            D16, [R5,#0x14]
0x4e22c4: VLDR            S4, [R1]
0x4e22c8: VLDR            D17, [R1,#4]
0x4e22cc: VSUB.F32        S2, S2, S4
0x4e22d0: VSUB.F32        D16, D16, D17
0x4e22d4: VMUL.F32        D2, D16, D16
0x4e22d8: VMUL.F32        S2, S2, S2
0x4e22dc: VADD.F32        S2, S2, S4
0x4e22e0: VADD.F32        S2, S2, S5
0x4e22e4: VCMPE.F32       S2, S0
0x4e22e8: VMRS            APSR_nzcv, FPSCR
0x4e22ec: BGE.W           loc_4E2150
0x4e22f0: LDR             R0, [R5,#8]
0x4e22f2: MOVS            R2, #1
0x4e22f4: MOVS            R3, #0
0x4e22f6: MOV.W           R8, #0
0x4e22fa: LDR             R1, [R0]
0x4e22fc: LDR.W           R12, [R1,#0x1C]
0x4e2300: MOV             R1, R6
0x4e2302: BLX             R12
0x4e2304: CMP             R0, #1
0x4e2306: BNE.W           loc_4E2150
0x4e230a: MOV.W           R0, #0xFFFFFFFF
0x4e230e: STR             R0, [R5,#0x34]
0x4e2310: MOVS            R0, #dword_24; this
0x4e2312: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e2316: LDR             R6, [R5,#0xC]
0x4e2318: MOV             R4, R0
0x4e231a: LDRD.W          R9, R5, [R5,#0x20]
0x4e231e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e2322: LDR             R0, =(_ZTV26CTaskSimpleFightingControl_ptr - 0x4E2328)
0x4e2324: ADD             R0, PC; _ZTV26CTaskSimpleFightingControl_ptr
0x4e2326: LDR             R0, [R0]; `vtable for'CTaskSimpleFightingControl ...
0x4e2328: MOV             R1, R4
0x4e232a: STRB.W          R8, [R4,#8]
0x4e232e: CMP             R6, #0
0x4e2330: ADD.W           R0, R0, #8
0x4e2334: STR             R0, [R4]
0x4e2336: STRH.W          R8, [R4,#0xA]
0x4e233a: STR.W           R6, [R1,#0xC]!; CEntity **
0x4e233e: ITT NE
0x4e2340: MOVNE           R0, R6; this
0x4e2342: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e2346: MOV.W           R0, #0x3F800000
0x4e234a: MOVS            R1, #0
0x4e234c: STR             R5, [R4,#0x10]
0x4e234e: STR.W           R9, [R4,#0x14]
0x4e2352: STR             R0, [R4,#0x18]
0x4e2354: STR             R1, [R4,#0x1C]
0x4e2356: STR             R1, [R4,#0x20]
0x4e2358: B               loc_4E2150
0x4e235a: LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4E2360)
0x4e235c: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4e235e: LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
0x4e2360: ADDS            R1, R0, #4
0x4e2362: LDR             R0, [R5,#0xC]
0x4e2364: LDR             R1, [R1]
0x4e2366: CMP             R0, #0
0x4e2368: STR             R1, [R5,#0x1C]
0x4e236a: BEQ             loc_4E2384
0x4e236c: LDR             R1, [R0,#0x14]
0x4e236e: ADD.W           R2, R1, #0x30 ; '0'
0x4e2372: CMP             R1, #0
0x4e2374: IT EQ
0x4e2376: ADDEQ           R2, R0, #4
0x4e2378: VLDR            D16, [R2]
0x4e237c: LDR             R0, [R2,#8]
0x4e237e: STR             R0, [R5,#0x18]
0x4e2380: VSTR            D16, [R5,#0x10]
0x4e2384: LDR             R0, [R6,#0x14]
0x4e2386: VLDR            S0, [R5,#0x10]
0x4e238a: ADD.W           R1, R0, #0x30 ; '0'
0x4e238e: CMP             R0, #0
0x4e2390: IT EQ
0x4e2392: ADDEQ           R1, R6, #4
0x4e2394: VLDR            D16, [R5,#0x14]
0x4e2398: VLDR            S2, [R1]
0x4e239c: VLDR            D17, [R1,#4]
0x4e23a0: VSUB.F32        S0, S0, S2
0x4e23a4: VLDR            S4, [R5,#0x20]
0x4e23a8: VSUB.F32        D16, D16, D17
0x4e23ac: VMUL.F32        S4, S4, S4
0x4e23b0: VMUL.F32        D1, D16, D16
0x4e23b4: VMUL.F32        S0, S0, S0
0x4e23b8: VADD.F32        S0, S0, S2
0x4e23bc: VADD.F32        S0, S0, S3
0x4e23c0: VCMPE.F32       S0, S4
0x4e23c4: VMRS            APSR_nzcv, FPSCR
0x4e23c8: BLE.W           loc_4E2150
0x4e23cc: LDR             R0, [R5,#8]
0x4e23ce: MOVS            R2, #1
0x4e23d0: MOVS            R3, #0
0x4e23d2: LDR             R1, [R0]
0x4e23d4: LDR.W           R12, [R1,#0x1C]
0x4e23d8: MOV             R1, R6
0x4e23da: BLX             R12
0x4e23dc: CMP             R0, #1
0x4e23de: BNE.W           loc_4E2150
0x4e23e2: LDRB.W          R0, [R6,#0x486]
0x4e23e6: LSLS            R0, R0, #0x1A
0x4e23e8: BMI             loc_4E246A
0x4e23ea: MOV.W           R0, #0xFFFFFFFF
0x4e23ee: STR             R0, [R5,#0x34]
0x4e23f0: MOVS            R0, #dword_4C; this
0x4e23f2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e23f6: MOV             R4, R0
0x4e23f8: LDR             R5, [R5,#0xC]
0x4e23fa: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e23fe: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4E240A)
0x4e2400: ADR             R2, dword_4E24D0
0x4e2402: LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4E2414)
0x4e2404: CMP             R5, #0
0x4e2406: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x4e2408: VLD1.64         {D16-D17}, [R2@128]
0x4e240c: ADD.W           R2, R4, #0x18
0x4e2410: ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
0x4e2412: LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
0x4e2414: VST1.32         {D16-D17}, [R2]
0x4e2418: MOV.W           R2, #0x3E8
0x4e241c: ADD.W           R1, R1, #8
0x4e2420: STR             R1, [R4]
0x4e2422: MOVW            R1, #0xC350
0x4e2426: STRD.W          R1, R2, [R4,#0x10]
0x4e242a: MOV.W           R1, #0
0x4e242e: LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorStandard ...
0x4e2430: MOV.W           R2, #6
0x4e2434: STRH            R1, [R4,#0x30]
0x4e2436: STRH            R1, [R4,#0x3C]
0x4e2438: ADD.W           R0, R0, #8
0x4e243c: STRD.W          R1, R1, [R4,#0x28]
0x4e2440: STRD.W          R1, R1, [R4,#0x34]
0x4e2444: LDRB.W          R1, [R4,#0x48]
0x4e2448: STRD.W          R0, R2, [R4,#0x40]
0x4e244c: AND.W           R0, R1, #0xF0
0x4e2450: MOV             R1, R4
0x4e2452: ORR.W           R0, R0, #3
0x4e2456: STRB.W          R0, [R4,#0x48]
0x4e245a: STR.W           R5, [R1,#0xC]!; CEntity **
0x4e245e: BEQ.W           loc_4E2150
0x4e2462: MOV             R0, R5; this
0x4e2464: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e2468: B               loc_4E2150
0x4e246a: ADD             R4, SP, #0x48+var_38
0x4e246c: MOV.W           R0, #0x41000000
0x4e2470: STR             R0, [SP,#0x48+var_48]; float
0x4e2472: MOVS            R1, #0; int
0x4e2474: MOV             R0, R4; this
0x4e2476: MOVS            R2, #0; bool
0x4e2478: MOVS            R3, #0; bool
0x4e247a: MOV.W           R8, #0
0x4e247e: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4e2482: MOV             R1, R6; CPed *
0x4e2484: BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x4e2488: MOV             R0, R4; this
0x4e248a: BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
0x4e248e: LDR             R0, [R5,#0x34]
0x4e2490: ADDS            R0, #1
0x4e2492: BNE             loc_4E249E
0x4e2494: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E249A)
0x4e2496: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e2498: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e249a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4e249c: STR             R0, [R5,#0x34]
0x4e249e: MOVS            R0, #off_18; this
0x4e24a0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e24a4: MOV             R4, R0
0x4e24a6: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e24aa: LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4E24B6)
0x4e24ac: MOVS            R1, #0x64 ; 'd'
0x4e24ae: STRH.W          R8, [R4,#0x10]
0x4e24b2: ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
0x4e24b4: STR             R1, [R4,#0x14]
0x4e24b6: STRD.W          R8, R8, [R4,#8]
0x4e24ba: LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
0x4e24bc: ADDS            R0, #8
0x4e24be: STR             R0, [R4]
0x4e24c0: B               loc_4E2150
