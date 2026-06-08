0x40908c: PUSH            {R4-R7,LR}
0x40908e: ADD             R7, SP, #0xC
0x409090: PUSH.W          {R8-R11}
0x409094: SUB             SP, SP, #4
0x409096: VPUSH           {D8-D14}
0x40909a: SUB             SP, SP, #0x58
0x40909c: MOV             R10, R1
0x40909e: MOV             R4, R0
0x4090a0: MOV             R0, R10; this
0x4090a2: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x4090a6: MOV             R11, R0
0x4090a8: LDRB.W          R1, [R4,#0xD4]
0x4090ac: LDR             R0, [R4]
0x4090ae: CMP             R1, #0
0x4090b0: ITT NE
0x4090b2: LDRBNE.W        R1, [R0,#0x485]
0x4090b6: MOVSNE.W        R1, R1,LSL#31
0x4090ba: BEQ             loc_4090DA
0x4090bc: LDR.W           R1, [R0,#0x590]
0x4090c0: LDRSH.W         R2, [R1,#0x26]
0x4090c4: CMP.W           R2, #0x1B6
0x4090c8: IT NE
0x4090ca: CMPNE.W         R2, #0x1A4
0x4090ce: BNE             loc_4090DA
0x4090d0: LDR.W           R2, [R1,#0x464]
0x4090d4: CMP             R2, R0
0x4090d6: BEQ.W           loc_40921C
0x4090da: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4090E2)
0x4090de: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4090e0: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4090e2: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4090e4: STR.W           R1, [R4,#0xCC]
0x4090e8: LDRB.W          R1, [R0,#0x485]
0x4090ec: LSLS            R1, R1, #0x1F
0x4090ee: ITT NE
0x4090f0: LDRNE.W         R0, [R0,#0x590]
0x4090f4: CMPNE           R0, #0
0x4090f6: BNE             loc_40913C
0x4090f8: MOVS            R0, #0
0x4090fa: STR.W           R0, [R4,#0xF8]
0x4090fe: STR.W           R0, [R4,#0x100]
0x409102: STR.W           R0, [R4,#0x104]
0x409106: STR.W           R0, [R4,#0x10C]
0x40910a: ADD.W           R0, R4, #0x114
0x40910e: MOVS            R1, #0
0x409110: STR             R1, [R0]
0x409112: MOV             R0, R4; this
0x409114: BLX             j__ZN11CPlayerInfo23WorkOutEnergyFromHungerEv; CPlayerInfo::WorkOutEnergyFromHunger(void)
0x409118: LDRD.W          R1, R0, [R4,#0xB8]
0x40911c: CMP             R1, R0
0x40911e: BEQ.W           loc_4093AE
0x409122: SUBS            R1, R1, R0
0x409124: MOV             R2, #0x186A0
0x40912c: MOV             R3, R1
0x40912e: IT MI
0x409130: NEGMI           R3, R1
0x409132: CMP             R3, R2
0x409134: BLE             loc_40917E
0x409136: MOVW            R2, #0x3039
0x40913a: B               loc_4093A2
0x40913c: LDR.W           R1, [R0,#0x5A0]
0x409140: CMP             R1, #9
0x409142: BEQ             loc_40918C
0x409144: CMP             R1, #0
0x409146: BNE             loc_4090F8
0x409148: LDRB.W          R1, [R0,#0x974]
0x40914c: CMP             R1, #2
0x40914e: BHI.W           loc_40926E
0x409152: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x40915E)
0x409156: VLDR            S0, =50.0
0x40915a: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x40915c: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x40915e: VLDR            S2, [R1]
0x409162: LDR.W           R1, [R4,#0x100]
0x409166: VDIV.F32        S0, S2, S0
0x40916a: VLDR            S2, =1000.0
0x40916e: VMUL.F32        S0, S0, S2
0x409172: VCVT.U32.F32    S0, S0
0x409176: VMOV            R2, S0
0x40917a: ADD             R1, R2
0x40917c: B               loc_409270
0x40917e: MOVW            R2, #0x2710
0x409182: CMP             R3, R2
0x409184: BLE             loc_409210
0x409186: MOVW            R2, #0x4D2
0x40918a: B               loc_4093A2
0x40918c: VMOV.F32        S0, #1.0
0x409190: ADDW            R1, R0, #0x734
0x409194: VLDR            S2, [R1]
0x409198: VCMP.F32        S2, S0
0x40919c: VMRS            APSR_nzcv, FPSCR
0x4091a0: BNE             loc_4091BE
0x4091a2: ADD.W           R1, R0, #0x738
0x4091a6: VLDR            S4, [R1]
0x4091aa: VCMP.F32        S4, S0
0x4091ae: VMRS            APSR_nzcv, FPSCR
0x4091b2: ITT EQ
0x4091b4: LDREQ.W         R1, [R4,#0x10C]
0x4091b8: CMPEQ           R1, #0
0x4091ba: BEQ.W           loc_409BA2
0x4091be: LDR.W           R2, [R4,#0x104]; float
0x4091c2: CMP             R2, #0
0x4091c4: BEQ.W           loc_409AE4
0x4091c8: MOVW            R0, #0x1387
0x4091cc: CMP             R2, R0
0x4091ce: BLS             loc_409202
0x4091d0: MOV             R0, #0x10624DD3
0x4091d8: UMULL.W         R0, R1, R2, R0
0x4091dc: LSRS            R0, R1, #6
0x4091de: VMOV            S0, R0
0x4091e2: VCVT.F32.S32    S0, S0
0x4091e6: LDR.W           R0, [R4,#0x108]
0x4091ea: STRD.W          R2, R0, [R4,#0x120]
0x4091ee: VMOV            R1, S0; unsigned __int16
0x4091f2: MOVS            R0, #(word_10+1); this
0x4091f4: BLX             j__ZN6CStats16SetNewRecordStatEtf; CStats::SetNewRecordStat(ushort,float)
0x4091f8: LDR.W           R1, [R4,#0x108]; unsigned __int16
0x4091fc: MOVS            R0, #(byte_9+1); this
0x4091fe: BLX             j__ZN6CStats16SetNewRecordStatEtf; CStats::SetNewRecordStat(ushort,float)
0x409202: MOVS            R0, #0
0x409204: STR.W           R0, [R4,#0x104]
0x409208: STR.W           R0, [R4,#0x108]
0x40920c: B.W             loc_40A27E
0x409210: CMP.W           R3, #0x3E8
0x409214: BLE.W           loc_40939A
0x409218: MOVS            R2, #0x7B ; '{'
0x40921a: B               loc_4093A2
0x40921c: LDRB.W          R1, [R1,#0x488]
0x409220: CMP             R1, #0
0x409222: BEQ.W           loc_4090DA
0x409226: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x40922E)
0x40922a: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x40922c: LDR             R2, [R1]; CTimer::m_snTimeInMilliseconds ...
0x40922e: LDR.W           R1, [R4,#0xCC]
0x409232: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x409234: SUBS            R3, R2, R1
0x409236: CMP.W           R3, #0x3E8
0x40923a: BCC.W           loc_4090E8
0x40923e: SUB.W           R2, R2, #0x3E8
0x409242: MOVW            R3, #0x4DD3
0x409246: SUBS            R2, R2, R1
0x409248: MOVT            R3, #0x1062
0x40924c: MOV.W           R6, #0x3E8
0x409250: UMULL.W         R2, R3, R2, R3
0x409254: LSRS            R2, R3, #6
0x409256: MLA.W           R1, R2, R6, R1
0x40925a: LDR.W           R2, [R4,#0xB8]
0x40925e: ADD.W           R2, R2, R3,LSR#6
0x409262: ADDS            R2, #1
0x409264: STR.W           R2, [R4,#0xB8]
0x409268: ADD.W           R1, R1, #0x3E8
0x40926c: B               loc_4090E4
0x40926e: MOVS            R1, #0
0x409270: VMOV.F32        S0, #1.0
0x409274: STR.W           R1, [R4,#0x100]
0x409278: ADD.W           R1, R0, #0x800
0x40927c: VLDR            S2, [R1]
0x409280: ADD.W           R1, R0, #0x7F8
0x409284: VCMP.F32        S2, S0
0x409288: VMRS            APSR_nzcv, FPSCR
0x40928c: BNE             loc_4092DC
0x40928e: ADDW            R2, R0, #0x804
0x409292: VLDR            S4, [R2]
0x409296: VCMP.F32        S4, S0
0x40929a: VMRS            APSR_nzcv, FPSCR
0x40929e: BNE             loc_4092DC
0x4092a0: VLDR            S2, [R1]
0x4092a4: VCMPE.F32       S2, S0
0x4092a8: VMRS            APSR_nzcv, FPSCR
0x4092ac: BGE.W           loc_409AC6
0x4092b0: ADDW            R1, R0, #0x7FC
0x4092b4: VLDR            S2, [R1]
0x4092b8: VCMPE.F32       S2, S0
0x4092bc: VMRS            APSR_nzcv, FPSCR
0x4092c0: BGE.W           loc_409AC6
0x4092c4: VLDR            S0, [R0,#0xDC]
0x4092c8: VCMP.F32        S0, #0.0
0x4092cc: VMRS            APSR_nzcv, FPSCR
0x4092d0: BNE.W           loc_409AC6
0x4092d4: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4092DC)
0x4092d8: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4092da: B               loc_409336
0x4092dc: VLDR            S4, [R1]
0x4092e0: VCMP.F32        S4, S0
0x4092e4: VMRS            APSR_nzcv, FPSCR
0x4092e8: BNE.W           loc_40997C
0x4092ec: ADDW            R1, R0, #0x7FC
0x4092f0: VLDR            S4, [R1]
0x4092f4: VCMP.F32        S4, S0
0x4092f8: VMRS            APSR_nzcv, FPSCR
0x4092fc: BNE.W           loc_40997C
0x409300: VCMPE.F32       S2, S0
0x409304: VMRS            APSR_nzcv, FPSCR
0x409308: BGE.W           loc_409C64
0x40930c: ADDW            R1, R0, #0x804
0x409310: VLDR            S2, [R1]
0x409314: VCMPE.F32       S2, S0
0x409318: VMRS            APSR_nzcv, FPSCR
0x40931c: BGE.W           loc_409C64
0x409320: VLDR            S0, [R0,#0xDC]
0x409324: VCMP.F32        S0, #0.0
0x409328: VMRS            APSR_nzcv, FPSCR
0x40932c: BNE.W           loc_409C64
0x409330: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x409338)
0x409334: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x409336: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x409338: VLDR            S0, =50.0
0x40933c: VLDR            S2, [R1]
0x409340: VDIV.F32        S0, S2, S0
0x409344: VLDR            S2, =1000.0
0x409348: VMUL.F32        S0, S0, S2
0x40934c: VMOV.F32        S2, #-0.5
0x409350: VCVT.U32.F32    S0, S0
0x409354: VMOV            R1, S0
0x409358: VCVT.F32.U32    S0, S0
0x40935c: VLDR            S6, [R4,#0x114]
0x409360: VLDR            S4, [R4,#0xFC]
0x409364: VCVT.F32.U32    S6, S6
0x409368: LDR.W           R2, [R4,#0xF8]
0x40936c: VMUL.F32        S0, S0, S2
0x409370: VADD.F32        S0, S6, S0
0x409374: VLDR            S6, =0.0
0x409378: ADD             R1, R2
0x40937a: STR.W           R1, [R4,#0xF8]
0x40937e: VLDR            S2, [R0,#0xD8]
0x409382: VMAX.F32        D0, D0, D3
0x409386: VADD.F32        S2, S2, S4
0x40938a: VCVT.U32.F32    S0, S0
0x40938e: VSTR            S2, [R4,#0xFC]
0x409392: VSTR            S0, [R4,#0x114]
0x409396: B.W             loc_409F92
0x40939a: MOVS            R2, #1
0x40939c: CMP             R3, #0x32 ; '2'
0x40939e: IT GT
0x4093a0: MOVGT           R2, #0x2A ; '*'
0x4093a2: CMP             R1, #0
0x4093a4: IT LT
0x4093a6: NEGLT           R2, R2
0x4093a8: ADD             R0, R2
0x4093aa: STR.W           R0, [R4,#0xBC]
0x4093ae: MOVS            R0, #9
0x4093b0: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x4093b4: LDR             R1, [R4]
0x4093b6: STR.W           R0, [R1,#0x548]
0x4093ba: LDR             R0, [R4]
0x4093bc: ADD.W           R1, R0, #0x548
0x4093c0: VLDR            S0, [R1]
0x4093c4: VCVT.U32.F32    S0, S0
0x4093c8: VMOV            R1, S0; unsigned __int16
0x4093cc: STRB.W          R1, [R4,#0x14F]
0x4093d0: LDRB.W          R0, [R0,#0x485]
0x4093d4: LSLS            R0, R0, #0x1F
0x4093d6: BEQ             loc_4093F0
0x4093d8: MOVS            R0, #(off_DC+3); this
0x4093da: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x4093de: VLDR            S0, =400.0
0x4093e2: VMOV            S2, R0
0x4093e6: VCMPE.F32       S2, S0
0x4093ea: VMRS            APSR_nzcv, FPSCR
0x4093ee: BGE             loc_409414
0x4093f0: LDRB.W          R0, [R4,#0x18C]; this
0x4093f4: CBZ             R0, loc_40941C
0x4093f6: BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
0x4093fa: LDRB.W          R0, [R4,#0x18C]
0x4093fe: CBZ             R0, loc_40941C
0x409400: MOVW            R0, #(elf_hash_bucket+0x77); this
0x409404: BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
0x409408: MOVS            R0, #0
0x40940a: STR.W           R0, [R4,#0x190]
0x40940e: STRB.W          R0, [R4,#0x18C]
0x409412: B               loc_40941C
0x409414: MOV             R0, R4; this
0x409416: MOVS            R1, #1; bool
0x409418: BLX             j__ZN11CPlayerInfo21StreamParachuteWeaponEb; CPlayerInfo::StreamParachuteWeapon(bool)
0x40941c: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x409424)
0x409420: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x409422: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x409424: LDRB            R0, [R0]; CTimer::m_FrameCounter
0x409426: LSLS            R0, R0, #0x1C
0x409428: BEQ             loc_409430
0x40942a: VLDR            S0, [R4,#0x134]
0x40942e: B               loc_40946E
0x409430: LDR             R0, [R4]
0x409432: LDR.W           R3, =(ThePaths_ptr - 0x40943E)
0x409436: LDRB.W          R1, [R0,#0x485]
0x40943a: ADD             R3, PC; ThePaths_ptr
0x40943c: LSLS            R1, R1, #0x1F
0x40943e: IT NE
0x409440: LDRNE.W         R0, [R0,#0x590]
0x409444: LDR             R2, [R0,#0x14]
0x409446: ADD.W           R1, R2, #0x30 ; '0'
0x40944a: CMP             R2, #0
0x40944c: IT EQ
0x40944e: ADDEQ           R1, R0, #4
0x409450: LDR             R2, [R0,#0x14]
0x409452: LDR             R1, [R1]; float
0x409454: ADD.W           R6, R2, #0x30 ; '0'
0x409458: CMP             R2, #0
0x40945a: IT EQ
0x40945c: ADDEQ           R6, R0, #4
0x40945e: LDR             R0, [R3]; ThePaths ; this
0x409460: LDR             R2, [R6,#4]; float
0x409462: BLX             j__ZN9CPathFind15CalcRoadDensityEff; CPathFind::CalcRoadDensity(float,float)
0x409466: VMOV            S0, R0
0x40946a: STR.W           R0, [R4,#0x134]
0x40946e: VMOV.F32        S2, #-1.0
0x409472: LDR             R1, [R4]; CPlayerPed *
0x409474: VMOV.F32        S18, #1.0
0x409478: VMOV.F32        S16, #0.5
0x40947c: VADD.F32        S0, S0, S2
0x409480: VLDR            S2, =0.6
0x409484: VMUL.F32        S0, S0, S2
0x409488: VLDR            S2, =1.45
0x40948c: VADD.F32        S0, S0, S18
0x409490: VMAX.F32        D16, D0, D8
0x409494: VMIN.F32        D0, D16, D1
0x409498: VSTR            S0, [R4,#0x134]
0x40949c: LDRB.W          R0, [R1,#0x485]
0x4094a0: LSLS            R0, R0, #0x1F
0x4094a2: BEQ             loc_4094D4
0x4094a4: LDR.W           R0, [R1,#0x590]; this
0x4094a8: CBZ             R0, loc_4094D4
0x4094aa: BLX             j__ZNK8CVehicle11IsPassengerEPK4CPed; CVehicle::IsPassenger(CPed const*)
0x4094ae: LDR             R1, [R4]
0x4094b0: MOV             R6, R0
0x4094b2: B               loc_4094D6
0x4094b4: DCFS 50.0
0x4094b8: DCFS 1000.0
0x4094bc: DCFS 0.0
0x4094c0: DCFS 400.0
0x4094c4: DCFS 0.6
0x4094c8: DCFS 1.45
0x4094cc: DCFS 0.05
0x4094d0: DCFS 249.0
0x4094d4: MOVS            R6, #0
0x4094d6: LDR.W           R0, =(TheCamera_ptr - 0x4094DE)
0x4094da: ADD             R0, PC; TheCamera_ptr
0x4094dc: LDR             R0, [R0]; TheCamera ; this
0x4094de: BLX             j__ZN7CCamera17IsTargetingActiveEP10CPlayerPed; CCamera::IsTargetingActive(CPlayerPed *)
0x4094e2: CBNZ            R6, loc_4094EA
0x4094e4: CMP             R0, #0
0x4094e6: BNE.W           loc_4095F0
0x4094ea: LDR             R0, [R4]
0x4094ec: MOV.W           R3, #0x4000000
0x4094f0: LDR.W           R1, [R0,#0x48C]
0x4094f4: LDR.W           R2, [R0,#0x490]
0x4094f8: BIC.W           R1, R3, R1
0x4094fc: AND.W           R2, R2, #2
0x409500: ORRS            R1, R2
0x409502: BNE             loc_4095F0
0x409504: MOVS            R2, #0
0x409506: ADDW            R1, R0, #0x484
0x40950a: STRB.W          R2, [R4,#0xD5]
0x40950e: LDRB            R1, [R1,#1]
0x409510: LSLS            R1, R1, #0x1F
0x409512: BEQ             loc_40951E
0x409514: LDR.W           R1, [R4,#0xB0]
0x409518: CMP             R1, #0
0x40951a: BEQ.W           loc_409990
0x40951e: LDR             R1, [R4]; CPed *
0x409520: LDR.W           R0, [R1,#0x100]; this
0x409524: CMP             R0, #0
0x409526: BNE             loc_4095F6
0x409528: BLX             j__ZN11CPlayerInfo17FindObjectToStealEP4CPed; CPlayerInfo::FindObjectToSteal(CPed *)
0x40952c: MOV             R8, R0
0x40952e: LDR             R0, [R4]
0x409530: LDR.W           R0, [R0,#0x440]
0x409534: ADDS            R0, #4; this
0x409536: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x40953a: MOV             R5, R0
0x40953c: LDR             R0, [R4]
0x40953e: MOVS            R1, #0; bool
0x409540: MOVS            R6, #0
0x409542: LDR.W           R0, [R0,#0x440]; this
0x409546: BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
0x40954a: MOV             R9, R0
0x40954c: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x409558)
0x409550: VLDR            S20, =50.0
0x409554: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x409556: VLDR            S2, =1000.0
0x40955a: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x40955c: VLDR            S0, [R0]
0x409560: LDR.W           R0, =(_ZN21CTaskSimpleHoldEntity15m_nPutDownTimerE_ptr - 0x40956C)
0x409564: VDIV.F32        S0, S0, S20
0x409568: ADD             R0, PC; _ZN21CTaskSimpleHoldEntity15m_nPutDownTimerE_ptr
0x40956a: LDR             R0, [R0]; CTaskSimpleHoldEntity::m_nPutDownTimer ...
0x40956c: LDR             R1, [R0]; CTaskSimpleHoldEntity::m_nPutDownTimer
0x40956e: VMUL.F32        S0, S0, S2
0x409572: VCVT.U32.F32    S0, S0
0x409576: VMOV            R2, S0
0x40957a: SUBS            R1, R1, R2
0x40957c: CMP             R1, #0
0x40957e: IT GT
0x409580: MOVGT           R6, R1
0x409582: STR             R6, [R0]; CTaskSimpleHoldEntity::m_nPutDownTimer
0x409584: LDR             R0, [R5]
0x409586: LDR             R1, [R0,#0x14]
0x409588: MOV             R0, R5
0x40958a: BLX             R1
0x40958c: CMP             R0, #0xFE
0x40958e: BEQ             loc_4095F6
0x409590: LDR             R0, [R4]
0x409592: LDR.W           R0, [R0,#0x440]; this
0x409596: BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
0x40959a: CBNZ            R0, loc_4095F6
0x40959c: CMP.W           R9, #0
0x4095a0: ITT NE
0x4095a2: LDRNE.W         R0, [R9,#8]
0x4095a6: CMPNE           R0, #0
0x4095a8: BNE             loc_4095F6
0x4095aa: CMP.W           R8, #0
0x4095ae: BEQ.W           loc_40A566
0x4095b2: LDR             R0, [R4]
0x4095b4: LDR.W           R0, [R0,#0x440]
0x4095b8: ADDS            R0, #4; this
0x4095ba: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x4095be: MOV             R6, R0
0x4095c0: CMP             R6, #0
0x4095c2: BEQ.W           loc_40A63A
0x4095c6: LDR             R0, [R6]
0x4095c8: LDR             R1, [R0,#0x14]
0x4095ca: MOV             R0, R6
0x4095cc: BLX             R1
0x4095ce: CMP.W           R0, #0x136
0x4095d2: BEQ             loc_4095F6
0x4095d4: LDR             R0, [R6]
0x4095d6: MOVS            R2, #1
0x4095d8: LDR             R1, [R4]
0x4095da: MOVS            R3, #0
0x4095dc: LDR             R5, [R0,#0x1C]
0x4095de: MOV             R0, R6
0x4095e0: BLX             R5
0x4095e2: CMP             R0, #1
0x4095e4: BNE             loc_4095F6
0x4095e6: LDR.W           R0, =(_ZN21CTaskSimpleHoldEntity15m_nPutDownTimerE_ptr - 0x4095EE)
0x4095ea: ADD             R0, PC; _ZN21CTaskSimpleHoldEntity15m_nPutDownTimerE_ptr
0x4095ec: B.W             loc_40A640
0x4095f0: MOVS            R0, #0
0x4095f2: STRB.W          R0, [R4,#0xD5]
0x4095f6: LDRB.W          R0, [R4,#0xDD]
0x4095fa: CMP             R0, #0
0x4095fc: BEQ.W           loc_40970A
0x409600: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x40960C)
0x409604: LDR.W           R1, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x409612)
0x409608: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x40960a: LDR.W           R2, [R4,#0xE0]
0x40960e: ADD             R1, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
0x409610: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x409612: LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds ...
0x409614: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x409616: LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds
0x409618: SUBS            R6, R0, R2
0x40961a: SUBS            R0, R1, R2
0x40961c: LSRS            R0, R0, #3
0x40961e: CMP             R0, #0x7C ; '|'
0x409620: BHI             loc_409654
0x409622: CMP.W           R6, #0x3E8
0x409626: BCC             loc_409654
0x409628: LDRB.W          R0, [R4,#0xDC]
0x40962c: CBNZ            R0, loc_409654
0x40962e: LDRB.W          R0, [R4,#0xDF]
0x409632: CBZ             R0, loc_409654
0x409634: LDR.W           R0, =(TheCamera_ptr - 0x409642)
0x409638: MOVS            R1, #0; unsigned __int8
0x40963a: MOVS            R2, #0; unsigned __int8
0x40963c: MOVS            R3, #0; unsigned __int8
0x40963e: ADD             R0, PC; TheCamera_ptr
0x409640: LDR             R5, [R0]; TheCamera
0x409642: MOV             R0, R5; this
0x409644: BLX             j__ZN7CCamera13SetFadeColourEhhh; CCamera::SetFadeColour(uchar,uchar,uchar)
0x409648: MOV             R0, R5; this
0x40964a: MOV.W           R1, #0x3F800000; float
0x40964e: MOVS            R2, #0; __int16
0x409650: BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
0x409654: CMP.W           R6, #0x7D0
0x409658: BLS             loc_40970A
0x40965a: LDRB.W          R0, [R4,#0xDC]
0x40965e: CBNZ            R0, loc_4096A8
0x409660: LDRB.W          R0, [R4,#0xDF]
0x409664: CBZ             R0, loc_4096A8
0x409666: LDR.W           R0, =(TheCamera_ptr - 0x40966E)
0x40966a: ADD             R0, PC; TheCamera_ptr
0x40966c: LDR             R5, [R0]; TheCamera
0x40966e: MOV             R0, R5; this
0x409670: BLX             j__ZN7CCamera18RestoreWithJumpCutEv; CCamera::RestoreWithJumpCut(void)
0x409674: MOV             R0, R5; this
0x409676: MOVS            R1, #0; unsigned __int8
0x409678: MOVS            R2, #0; unsigned __int8
0x40967a: MOVS            R3, #0; unsigned __int8
0x40967c: BLX             j__ZN7CCamera13SetFadeColourEhhh; CCamera::SetFadeColour(uchar,uchar,uchar)
0x409680: MOV             R0, R5; this
0x409682: MOV.W           R1, #0x3F800000; float
0x409686: MOVS            R2, #1; __int16
0x409688: BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
0x40968c: MOV             R0, R5; this
0x40968e: BLX             j__ZN7CCamera7ProcessEv; CCamera::Process(void)
0x409692: BLX             j__ZN6CTimer4StopEv; CTimer::Stop(void)
0x409696: MOVS            R0, #0
0x409698: MOVS            R1, #0
0x40969a: BLX             j__ZN9CRenderer23RequestObjectsInFrustumEP11RwMatrixTagi; CRenderer::RequestObjectsInFrustum(RwMatrixTag *,int)
0x40969e: MOVS            R0, #0; this
0x4096a0: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x4096a4: BLX             j__ZN6CTimer6UpdateEv; CTimer::Update(void)
0x4096a8: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4096B8)
0x4096ac: MOV.W           R3, #0x194
0x4096b0: LDR.W           R2, =(_ZN6CWorld7PlayersE_ptr - 0x4096BA)
0x4096b4: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x4096b6: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x4096b8: LDR             R1, [R0]; CWorld::PlayerInFocus ...
0x4096ba: MOVS            R0, #0
0x4096bc: STRB.W          R0, [R4,#0xDD]
0x4096c0: LDR             R2, [R2]; CWorld::Players ...
0x4096c2: LDR             R1, [R1]; CWorld::PlayerInFocus
0x4096c4: SMLABB.W        R2, R1, R3, R2
0x4096c8: SMULBB.W        R1, R1, R3
0x4096cc: LDR.W           R6, [R2,#0xB0]!
0x4096d0: CMP             R6, #0
0x4096d2: ITTT NE
0x4096d4: LDRNE           R5, [R6,#0x1C]
0x4096d6: ORRNE.W         R5, R5, #0x800
0x4096da: STRNE           R5, [R6,#0x1C]
0x4096dc: LDR.W           R6, =(_ZN6CWorld7PlayersE_ptr - 0x4096E6)
0x4096e0: STR             R0, [R2]
0x4096e2: ADD             R6, PC; _ZN6CWorld7PlayersE_ptr
0x4096e4: LDR             R3, [R6]; CWorld::Players ...
0x4096e6: LDR             R0, [R3,R1]
0x4096e8: CMP             R0, #0
0x4096ea: ITT NE
0x4096ec: LDRBNE.W        R1, [R0,#0x485]
0x4096f0: MOVSNE.W        R1, R1,LSL#31
0x4096f4: BEQ             loc_40970A
0x4096f6: LDR.W           R0, [R0,#0x590]
0x4096fa: CMP             R0, #0
0x4096fc: ITTT NE
0x4096fe: LDRBNE.W        R1, [R0,#0x3A]
0x409702: ANDNE.W         R1, R1, #7
0x409706: STRBNE.W        R1, [R0,#0x3A]
0x40970a: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x409716)
0x40970e: LDR.W           R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x409718)
0x409712: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x409714: ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x409716: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x409718: LDR             R1, [R1]; CWorld::PlayerInFocus ...
0x40971a: LDRB            R0, [R0]; CTimer::m_FrameCounter
0x40971c: LDR             R1, [R1]; CWorld::PlayerInFocus
0x40971e: LSLS            R0, R0, #0x1B
0x409720: BNE             loc_40981C
0x409722: LDR.W           R2, =(_ZN6CWorld7PlayersE_ptr - 0x409732)
0x409726: MOV.W           R0, #0x194
0x40972a: SMULBB.W        R3, R1, R0
0x40972e: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x409730: LDR             R2, [R2]; CWorld::Players ...
0x409732: LDR             R3, [R2,R3]
0x409734: CMP             R3, #0
0x409736: ITT NE
0x409738: LDRBNE.W        R6, [R3,#0x485]
0x40973c: MOVSNE.W        R6, R6,LSL#31
0x409740: BEQ             loc_409816
0x409742: LDR.W           R3, [R3,#0x590]
0x409746: CMP             R3, #0
0x409748: ITTT NE
0x40974a: LDRNE           R6, [R4]
0x40974c: LDRBNE.W        R6, [R6,#0x485]
0x409750: MOVSNE.W        R6, R6,LSL#31
0x409754: BEQ             loc_409816
0x409756: LDR             R6, [R3,#0x14]
0x409758: VLDR            S0, [R6,#0x28]
0x40975c: VCMPE.F32       S0, #0.0
0x409760: VMRS            APSR_nzcv, FPSCR
0x409764: BGE             loc_409816
0x409766: VLDR            S2, [R3,#0x48]
0x40976a: VLDR            S4, [R3,#0x4C]
0x40976e: VMUL.F32        S2, S2, S2
0x409772: VLDR            S6, [R3,#0x50]
0x409776: VMUL.F32        S4, S4, S4
0x40977a: VMUL.F32        S6, S6, S6
0x40977e: VADD.F32        S2, S2, S4
0x409782: VLDR            S4, =0.05
0x409786: VADD.F32        S2, S2, S6
0x40978a: VSQRT.F32       S2, S2
0x40978e: VCMPE.F32       S2, S4
0x409792: VMRS            APSR_nzcv, FPSCR
0x409796: BGE             loc_409816
0x409798: LDR.W           R6, [R3,#0x5A0]
0x40979c: CMP             R6, #5
0x40979e: IT NE
0x4097a0: CMPNE           R6, #0
0x4097a2: BNE             loc_409816
0x4097a4: LDRB.W          R3, [R3,#0x45]
0x4097a8: LSLS            R3, R3, #0x1F
0x4097aa: BNE             loc_409816
0x4097ac: VMOV.F32        S2, #-0.5
0x4097b0: LDR.W           R3, [R4,#0xF0]
0x4097b4: MOVS            R6, #1
0x4097b6: VCMPE.F32       S0, S2
0x4097ba: VMRS            APSR_nzcv, FPSCR
0x4097be: IT LT
0x4097c0: MOVLT           R6, #2
0x4097c2: ADD             R3, R6
0x4097c4: STR.W           R3, [R4,#0xF0]
0x4097c8: CMP             R3, #7
0x4097ca: BCC             loc_40981C
0x4097cc: SMLABB.W        R0, R1, R0, R2
0x4097d0: LDR             R2, [R0]
0x4097d2: LDR.W           R2, [R2,#0x590]
0x4097d6: LDRB.W          R3, [R2,#0x42E]
0x4097da: LSLS            R3, R3, #0x1A
0x4097dc: BPL             loc_40981C
0x4097de: ADDW            R2, R2, #0x4CC
0x4097e2: VLDR            S0, =249.0
0x4097e6: VLDR            S2, [R2]
0x4097ea: VMIN.F32        D0, D1, D0
0x4097ee: VSTR            S0, [R2]
0x4097f2: LDR             R2, [R0]
0x4097f4: LDR.W           R0, [R2,#0x590]
0x4097f8: LDR.W           R3, [R0,#0x5A0]
0x4097fc: CBNZ            R3, loc_40981C
0x4097fe: MOVS            R5, #0
0x409800: CMP             R2, #0
0x409802: BEQ.W           loc_40A924
0x409806: LDRB.W          R1, [R2,#0x485]
0x40980a: AND.W           R1, R1, #1
0x40980e: NEGS            R1, R1
0x409810: ANDS            R0, R1
0x409812: B.W             loc_40A926
0x409816: MOVS            R0, #0
0x409818: STR.W           R0, [R4,#0xF0]
0x40981c: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x40982C)
0x409820: MOV.W           R2, #0x194
0x409824: SMULBB.W        R6, R1, R2
0x409828: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x40982a: LDR             R3, [R0]; CWorld::Players ...
0x40982c: LDR             R0, [R3,R6]
0x40982e: CBZ             R0, loc_409840
0x409830: LDRB.W          R6, [R0,#0x485]
0x409834: LSLS            R6, R6, #0x1F
0x409836: ITT NE
0x409838: LDRNE.W         R0, [R0,#0x590]; this
0x40983c: CMPNE           R0, #0
0x40983e: BNE             loc_4098AA
0x409840: SMLABB.W        R0, R1, R2, R3
0x409844: LDR.W           R1, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x409850)
0x409848: LDR.W           R2, =(_ZN6CWorld7PlayersE_ptr - 0x409852)
0x40984c: ADD             R1, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x40984e: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x409850: LDR             R1, [R1]; CHID::currentInstanceIndex ...
0x409852: LDR             R2, [R2]; CWorld::Players ...
0x409854: LDR             R1, [R1]; CHID::currentInstanceIndex
0x409856: CMP             R1, #1
0x409858: IT EQ
0x40985a: ADDEQ.W         R0, R2, #0x194
0x40985e: LDR             R0, [R0]
0x409860: VLDR            S0, [R0,#0xD8]
0x409864: VCMPE.F32       S0, #0.0
0x409868: VMRS            APSR_nzcv, FPSCR
0x40986c: BLE.W           loc_40A2CC; jumptable 0040A192 case 4
0x409870: LDR             R0, [R4]
0x409872: LDR.W           R0, [R0,#0x440]; this
0x409876: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x40987a: CBZ             R0, loc_4098BE
0x40987c: MOVS            R0, #0; this
0x40987e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x409882: BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
0x409886: CMP             R0, #0
0x409888: BNE.W           loc_409EA8
0x40988c: LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x409894)
0x409890: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x409892: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x409894: LDR             R0, [R0]; CHID::currentInstanceIndex
0x409896: CMP             R0, #1
0x409898: BNE.W           loc_409A76
0x40989c: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x4098A4)
0x4098a0: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x4098a2: LDR             R0, [R0]; CWorld::Players ...
0x4098a4: ADD.W           R0, R0, #0x194
0x4098a8: B               loc_409A90
0x4098aa: LDRH            R1, [R0,#0x26]
0x4098ac: MOVW            R2, #0x1C9
0x4098b0: CMP             R1, R2
0x4098b2: BNE             loc_4098E8
0x4098b4: LDR.W           R1, [R0,#0xD8]
0x4098b8: MOVS            R0, #7
0x4098ba: B.W             loc_40A112
0x4098be: LDR             R0, [R4]
0x4098c0: LDR.W           R0, [R0,#0x440]; this
0x4098c4: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x4098c8: CMP             R0, #0
0x4098ca: BEQ             loc_40995E
0x4098cc: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4098D8)
0x4098d0: VMOV.F32        S0, #16.0
0x4098d4: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4098d6: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4098d8: VLDR            S2, [R0]
0x4098dc: MOVS            R0, #0xAD
0x4098de: VMUL.F32        S0, S2, S0
0x4098e2: VMOV            R1, S0
0x4098e6: B               loc_409EE6
0x4098e8: LDR.W           R1, [R0,#0x5A4]
0x4098ec: CMP             R1, #0xA
0x4098ee: BNE             loc_4098FA
0x4098f0: LDR.W           R1, [R0,#0xD8]
0x4098f4: MOVS            R0, #0x1B
0x4098f6: B.W             loc_40A112
0x4098fa: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x4098fe: CMP             R0, #3
0x409900: BNE             loc_40992C
0x409902: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x409912)
0x409906: MOV.W           R2, #0x194; float
0x40990a: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x409914)
0x40990e: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x409910: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x409912: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x409914: LDR             R1, [R1]; CWorld::Players ...
0x409916: LDR             R0, [R0]; CWorld::PlayerInFocus
0x409918: SMULBB.W        R0, R0, R2
0x40991c: LDR             R0, [R1,R0]
0x40991e: LDR.W           R0, [R0,#0x590]
0x409922: LDR.W           R1, [R0,#0xD8]; unsigned __int16
0x409926: MOVS            R0, #byte_8; this
0x409928: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x40992c: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40993C)
0x409930: MOV.W           R2, #0x194
0x409934: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x40993E)
0x409938: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x40993a: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x40993c: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x40993e: LDR             R1, [R1]; CWorld::Players ...
0x409940: LDR             R0, [R0]; CWorld::PlayerInFocus
0x409942: SMULBB.W        R0, R0, R2
0x409946: LDR             R0, [R1,R0]
0x409948: CMP             R0, #0
0x40994a: BEQ.W           loc_409CC6
0x40994e: LDRB.W          R1, [R0,#0x485]
0x409952: LSLS            R1, R1, #0x1F
0x409954: ITE NE
0x409956: LDRNE.W         R0, [R0,#0x590]
0x40995a: MOVEQ           R0, #0
0x40995c: B               loc_409CC8
0x40995e: LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x409966)
0x409962: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x409964: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x409966: LDR             R0, [R0]; CHID::currentInstanceIndex
0x409968: CMP             R0, #1
0x40996a: BNE.W           loc_409C40
0x40996e: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x409976)
0x409972: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x409974: LDR             R0, [R0]; CWorld::Players ...
0x409976: ADD.W           R0, R0, #0x194
0x40997a: B               loc_409C5A
0x40997c: LDR.W           R0, [R4,#0xF8]
0x409980: CMP             R0, #0
0x409982: BEQ.W           loc_409F92
0x409986: LSRS            R1, R0, #4
0x409988: CMP             R1, #0x7C ; '|'
0x40998a: BHI.W           loc_409F4E
0x40998e: B               loc_409F84
0x409990: LDR.W           R2, [R0,#0x590]; CVehicle *
0x409994: MOVS            R3, #0; bool
0x409996: LDR             R0, [R2,#0x14]
0x409998: ADD.W           R1, R0, #0x30 ; '0'
0x40999c: CMP             R0, #0
0x40999e: IT EQ
0x4099a0: ADDEQ           R1, R2, #4
0x4099a2: MOV             R0, R11; this
0x4099a4: STR             R1, [SP,#0xB0+var_B0]; CVector *
0x4099a6: MOVS            R1, #1; bool
0x4099a8: BLX             j__ZN4CPad19ExitVehicleJustDownEbP8CVehiclebRK7CVector; CPad::ExitVehicleJustDown(bool,CVehicle *,bool,CVector const&)
0x4099ac: CMP             R0, #1
0x4099ae: BNE.W           loc_409CA2
0x4099b2: LDR             R0, [R4]
0x4099b4: LDR.W           R1, [R0,#0x590]
0x4099b8: LDR.W           R1, [R1,#0x490]; unsigned int
0x4099bc: CBZ             R1, loc_4099CE
0x4099be: LDRSH.W         R0, [R1,#0x26]; this
0x4099c2: BLX             j__ZN7CBridge27ThisIsABridgeObjectMovingUpEj; CBridge::ThisIsABridgeObjectMovingUp(uint)
0x4099c6: CMP             R0, #0
0x4099c8: BNE.W           loc_4095F6
0x4099cc: LDR             R0, [R4]
0x4099ce: LDR.W           R1, [R0,#0x590]
0x4099d2: MOV             R3, #0xFFFFFFFB
0x4099d6: LDRB.W          R2, [R1,#0x3A]
0x4099da: ADD.W           R2, R3, R2,LSR#3
0x4099de: CMP             R2, #2
0x4099e0: BCC.W           loc_4095F6
0x4099e4: LDR.W           R1, [R1,#0x508]
0x4099e8: CMP             R1, #4
0x4099ea: BEQ.W           loc_4095F6
0x4099ee: LDR.W           R0, [R0,#0x440]
0x4099f2: ADDS            R0, #4; this
0x4099f4: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x4099f8: CBZ             R0, loc_409A0E
0x4099fa: LDR             R2, [R0]
0x4099fc: MOVS            R3, #0
0x4099fe: LDR             R1, [R4]
0x409a00: MOVS            R5, #1
0x409a02: LDR             R6, [R2,#0x1C]
0x409a04: MOVS            R2, #1
0x409a06: BLX             R6
0x409a08: CMP             R0, #1
0x409a0a: BNE.W           loc_40A866
0x409a0e: LDR             R1, [R4]; unsigned int
0x409a10: LDR.W           R0, [R1,#0x590]
0x409a14: LDR.W           R2, [R0,#0x5A0]
0x409a18: CMP             R2, #5
0x409a1a: BNE.W           loc_40A7CE
0x409a1e: MOVS            R0, #dword_34; this
0x409a20: LDR.W           R5, [R1,#0x440]
0x409a24: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x409a28: MOV             R6, R0
0x409a2a: LDR             R0, [R4]
0x409a2c: MOVS            R2, #1
0x409a2e: MOVS            R3, #0; int
0x409a30: LDR.W           R1, [R0,#0x590]; CVehicle *
0x409a34: MOVS            R0, #0
0x409a36: STRD.W          R2, R0, [SP,#0xB0+var_B0]; bool
0x409a3a: MOV             R0, R6; this
0x409a3c: MOVS            R2, #0; int
0x409a3e: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x409a42: ADDS            R0, R5, #4; this
0x409a44: MOV             R1, R6; CTask *
0x409a46: MOVS            R2, #3; int
0x409a48: MOVS            R3, #0; bool
0x409a4a: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x409a4e: LDR             R0, [R4]
0x409a50: LDR.W           R2, [R0,#0x488]
0x409a54: LDR.W           R1, [R0,#0x484]
0x409a58: LDR.W           R3, [R0,#0x48C]
0x409a5c: ORR.W           R2, R2, #0x80
0x409a60: LDR.W           R6, [R0,#0x490]
0x409a64: STR.W           R1, [R0,#0x484]
0x409a68: STR.W           R2, [R0,#0x488]
0x409a6c: STR.W           R3, [R0,#0x48C]
0x409a70: STR.W           R6, [R0,#0x490]
0x409a74: B               loc_4095F6
0x409a76: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x409A86)
0x409a7a: MOV.W           R2, #0x194
0x409a7e: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x409A88)
0x409a82: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x409a84: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x409a86: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x409a88: LDR             R1, [R1]; CWorld::Players ...
0x409a8a: LDR             R0, [R0]; CWorld::PlayerInFocus
0x409a8c: SMLABB.W        R0, R0, R2, R1
0x409a90: LDR             R0, [R0]
0x409a92: MOVS            R1, #2
0x409a94: BLX             j__ZN10CPlayerPed19ControlButtonSprintE11eSprintType; CPlayerPed::ControlButtonSprint(eSprintType)
0x409a98: VMOV            S0, R0
0x409a9c: VCMPE.F32       S0, S18
0x409aa0: VMRS            APSR_nzcv, FPSCR
0x409aa4: BGE.W           loc_409EA8
0x409aa8: LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x409AB0)
0x409aac: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x409aae: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x409ab0: LDR             R0, [R0]; CHID::currentInstanceIndex
0x409ab2: CMP             R0, #1
0x409ab4: BNE.W           loc_409E78
0x409ab8: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x409AC0)
0x409abc: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x409abe: LDR             R0, [R0]; CWorld::Players ...
0x409ac0: ADD.W           R0, R0, #0x194
0x409ac4: B               loc_409E92
0x409ac6: LDR.W           R0, [R4,#0xF8]
0x409aca: CMP             R0, #0
0x409acc: BEQ.W           loc_409F84
0x409ad0: LDR.W           R1, [R4,#0x114]
0x409ad4: LSRS            R2, R1, #2
0x409ad6: CMP             R2, #0x7C ; '|'
0x409ad8: BHI.W           loc_409F48
0x409adc: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x409AE4)
0x409ae0: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x409ae2: B               loc_409C80
0x409ae4: ADDW            R1, R0, #0x73C
0x409ae8: VLDR            S4, [R1]
0x409aec: VCMP.F32        S4, S0
0x409af0: VMRS            APSR_nzcv, FPSCR
0x409af4: BNE.W           loc_409EFC
0x409af8: ADD.W           R1, R0, #0x740
0x409afc: VLDR            S4, [R1]
0x409b00: VCMP.F32        S4, S0
0x409b04: VMRS            APSR_nzcv, FPSCR
0x409b08: BNE.W           loc_409EFC
0x409b0c: VCMPE.F32       S2, S0
0x409b10: VMRS            APSR_nzcv, FPSCR
0x409b14: BLT             loc_409B2A
0x409b16: ADD.W           R1, R0, #0x738
0x409b1a: VLDR            S2, [R1]
0x409b1e: VCMPE.F32       S2, S0
0x409b22: VMRS            APSR_nzcv, FPSCR
0x409b26: BGE.W           loc_40A242
0x409b2a: VLDR            S0, [R0,#0xDC]
0x409b2e: VCMP.F32        S0, #0.0
0x409b32: VMRS            APSR_nzcv, FPSCR
0x409b36: BNE.W           loc_40A242
0x409b3a: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x409B46)
0x409b3e: VLDR            S0, =50.0
0x409b42: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x409b44: VLDR            S6, =-0.2
0x409b48: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x409b4a: VLDR            S2, [R1]
0x409b4e: VDIV.F32        S0, S2, S0
0x409b52: VLDR            S2, =1000.0
0x409b56: VMUL.F32        S0, S0, S2
0x409b5a: VCVT.U32.F32    S0, S0
0x409b5e: VMOV            R1, S0
0x409b62: VCVT.F32.U32    S0, S0
0x409b66: VLDR            S4, [R4,#0x114]
0x409b6a: VLDR            S2, [R4,#0x110]
0x409b6e: VCVT.F32.U32    S4, S4
0x409b72: LDR.W           R2, [R4,#0x10C]
0x409b76: VMUL.F32        S0, S0, S6
0x409b7a: VADD.F32        S0, S4, S0
0x409b7e: VLDR            S4, =0.0
0x409b82: ADD             R1, R2
0x409b84: STR.W           R1, [R4,#0x10C]
0x409b88: VLDR            S6, [R0,#0xD8]
0x409b8c: VMAX.F32        D0, D0, D2
0x409b90: VADD.F32        S2, S6, S2
0x409b94: VCVT.U32.F32    S0, S0
0x409b98: VSTR            S2, [R4,#0x110]
0x409b9c: VSTR            S0, [R4,#0x114]
0x409ba0: B               loc_40A282
0x409ba2: ADDW            R1, R0, #0x73C
0x409ba6: VLDR            S2, [R1]
0x409baa: VCMPE.F32       S2, S0
0x409bae: VMRS            APSR_nzcv, FPSCR
0x409bb2: BLT             loc_409BC8
0x409bb4: ADD.W           R1, R0, #0x740
0x409bb8: VLDR            S2, [R1]
0x409bbc: VCMPE.F32       S2, S0
0x409bc0: VMRS            APSR_nzcv, FPSCR
0x409bc4: BGE.W           loc_409FA0
0x409bc8: VLDR            S0, [R0,#0xDC]
0x409bcc: VCMP.F32        S0, #0.0
0x409bd0: VMRS            APSR_nzcv, FPSCR
0x409bd4: BNE.W           loc_409FA0
0x409bd8: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x409BE4)
0x409bdc: VLDR            S0, =50.0
0x409be0: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x409be2: VLDR            S6, =-0.2
0x409be6: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x409be8: VLDR            S2, [R1]
0x409bec: VDIV.F32        S0, S2, S0
0x409bf0: VLDR            S2, =1000.0
0x409bf4: VMUL.F32        S0, S0, S2
0x409bf8: VCVT.U32.F32    S0, S0
0x409bfc: VMOV            R1, S0
0x409c00: VCVT.F32.U32    S0, S0
0x409c04: VLDR            S4, [R4,#0x114]
0x409c08: VLDR            S2, [R4,#0x108]
0x409c0c: VCVT.F32.U32    S4, S4
0x409c10: LDR.W           R2, [R4,#0x104]
0x409c14: VMUL.F32        S0, S0, S6
0x409c18: VADD.F32        S0, S4, S0
0x409c1c: VLDR            S4, =0.0
0x409c20: ADD             R1, R2
0x409c22: STR.W           R1, [R4,#0x104]
0x409c26: VLDR            S6, [R0,#0xD8]
0x409c2a: VMAX.F32        D0, D0, D2
0x409c2e: VADD.F32        S2, S6, S2
0x409c32: VCVT.U32.F32    S0, S0
0x409c36: VSTR            S2, [R4,#0x108]
0x409c3a: VSTR            S0, [R4,#0x114]
0x409c3e: B               loc_40A282
0x409c40: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x409C50)
0x409c44: MOV.W           R2, #0x194
0x409c48: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x409C52)
0x409c4c: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x409c4e: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x409c50: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x409c52: LDR             R1, [R1]; CWorld::Players ...
0x409c54: LDR             R0, [R0]; CWorld::PlayerInFocus
0x409c56: SMLABB.W        R0, R0, R2, R1
0x409c5a: LDR             R0, [R0]
0x409c5c: LDR.W           R1, [R0,#0xD8]
0x409c60: MOVS            R0, #3
0x409c62: B               loc_409EE6
0x409c64: LDR.W           R0, [R4,#0xF8]
0x409c68: CMP             R0, #0
0x409c6a: BEQ.W           loc_409F84
0x409c6e: LDR.W           R1, [R4,#0x114]
0x409c72: LSRS            R2, R1, #2
0x409c74: CMP             R2, #0x7C ; '|'
0x409c76: BHI.W           loc_409F48
0x409c7a: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x409C82)
0x409c7e: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x409c80: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x409c82: VLDR            S0, =50.0
0x409c86: VLDR            S2, [R0]
0x409c8a: VDIV.F32        S0, S2, S0
0x409c8e: VLDR            S2, =1000.0
0x409c92: VMUL.F32        S0, S0, S2
0x409c96: VCVT.U32.F32    S0, S0
0x409c9a: VMOV            R0, S0
0x409c9e: ADD             R0, R1
0x409ca0: B               loc_409F8E
0x409ca2: LDRB.W          R0, [R4,#0xD5]
0x409ca6: CMP             R0, #0
0x409ca8: BEQ.W           loc_40951E
0x409cac: MOV             R0, R11; this
0x409cae: BLX             j__ZN4CPad14GetExitVehicleEv; CPad::GetExitVehicle(void)
0x409cb2: CMP             R0, #1
0x409cb4: BNE.W           loc_40951E
0x409cb8: LDR             R0, [R4]
0x409cba: LDRB.W          R1, [R0,#0x485]
0x409cbe: LSLS            R1, R1, #0x1F
0x409cc0: BEQ.W           loc_40951E
0x409cc4: B               loc_4099B4
0x409cc6: MOVS            R0, #0; this
0x409cc8: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x409ccc: CMP             R0, #5
0x409cce: BNE             loc_409CF6
0x409cd0: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x409CDC)
0x409cd2: MOV.W           R2, #0x194; float
0x409cd6: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x409CDE)
0x409cd8: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x409cda: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x409cdc: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x409cde: LDR             R1, [R1]; CWorld::Players ...
0x409ce0: LDR             R0, [R0]; CWorld::PlayerInFocus
0x409ce2: SMULBB.W        R0, R0, R2
0x409ce6: LDR             R0, [R1,R0]
0x409ce8: LDR.W           R0, [R0,#0x590]
0x409cec: LDR.W           R1, [R0,#0xD8]; unsigned __int16
0x409cf0: MOVS            R0, #byte_9; this
0x409cf2: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x409cf6: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x409D02)
0x409cf8: MOV.W           R2, #0x194
0x409cfc: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x409D04)
0x409cfe: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x409d00: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x409d02: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x409d04: LDR             R1, [R1]; CWorld::Players ...
0x409d06: LDR             R0, [R0]; CWorld::PlayerInFocus
0x409d08: SMULBB.W        R0, R0, R2
0x409d0c: LDR             R0, [R1,R0]
0x409d0e: CBZ             R0, loc_409D20
0x409d10: LDRB.W          R1, [R0,#0x485]
0x409d14: LSLS            R1, R1, #0x1F
0x409d16: ITE NE
0x409d18: LDRNE.W         R0, [R0,#0x590]
0x409d1c: MOVEQ           R0, #0
0x409d1e: B               loc_409D22
0x409d20: MOVS            R0, #0; this
0x409d22: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x409d26: CMP             R0, #1
0x409d28: BNE             loc_409D50
0x409d2a: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x409D36)
0x409d2c: MOV.W           R2, #0x194; float
0x409d30: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x409D38)
0x409d32: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x409d34: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x409d36: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x409d38: LDR             R1, [R1]; CWorld::Players ...
0x409d3a: LDR             R0, [R0]; CWorld::PlayerInFocus
0x409d3c: SMULBB.W        R0, R0, R2
0x409d40: LDR             R0, [R1,R0]
0x409d42: LDR.W           R0, [R0,#0x590]
0x409d46: LDR.W           R1, [R0,#0xD8]; unsigned __int16
0x409d4a: MOVS            R0, #byte_4; this
0x409d4c: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x409d50: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x409D5C)
0x409d52: MOV.W           R2, #0x194
0x409d56: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x409D5E)
0x409d58: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x409d5a: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x409d5c: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x409d5e: LDR             R1, [R1]; CWorld::Players ...
0x409d60: LDR             R0, [R0]; CWorld::PlayerInFocus
0x409d62: SMULBB.W        R0, R0, R2
0x409d66: LDR             R0, [R1,R0]
0x409d68: CBZ             R0, loc_409D7A
0x409d6a: LDRB.W          R1, [R0,#0x485]
0x409d6e: LSLS            R1, R1, #0x1F
0x409d70: ITE NE
0x409d72: LDRNE.W         R0, [R0,#0x590]
0x409d76: MOVEQ           R0, #0
0x409d78: B               loc_409D7C
0x409d7a: MOVS            R0, #0; this
0x409d7c: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x409d80: CMP             R0, #2
0x409d82: BNE             loc_409DAA
0x409d84: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x409D90)
0x409d86: MOV.W           R2, #0x194; float
0x409d8a: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x409D92)
0x409d8c: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x409d8e: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x409d90: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x409d92: LDR             R1, [R1]; CWorld::Players ...
0x409d94: LDR             R0, [R0]; CWorld::PlayerInFocus
0x409d96: SMULBB.W        R0, R0, R2
0x409d9a: LDR             R0, [R1,R0]
0x409d9c: LDR.W           R0, [R0,#0x590]
0x409da0: LDR.W           R1, [R0,#0xD8]; unsigned __int16
0x409da4: MOVS            R0, #byte_5; this
0x409da6: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x409daa: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x409DBA)
0x409dae: MOV.W           R2, #0x194
0x409db2: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x409DBC)
0x409db6: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x409db8: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x409dba: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x409dbc: LDR             R1, [R1]; CWorld::Players ...
0x409dbe: LDR             R0, [R0]; CWorld::PlayerInFocus
0x409dc0: SMULBB.W        R0, R0, R2
0x409dc4: LDR             R0, [R1,R0]
0x409dc6: CBZ             R0, loc_409DD8
0x409dc8: LDRB.W          R1, [R0,#0x485]
0x409dcc: LSLS            R1, R1, #0x1F
0x409dce: ITE NE
0x409dd0: LDRNE.W         R0, [R0,#0x590]
0x409dd4: MOVEQ           R0, #0
0x409dd6: B               loc_409DDA
0x409dd8: MOVS            R0, #0; this
0x409dda: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x409dde: CMP             R0, #4
0x409de0: BNE             loc_409E0C
0x409de2: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x409DF2)
0x409de6: MOV.W           R2, #0x194; float
0x409dea: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x409DF4)
0x409dee: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x409df0: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x409df2: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x409df4: LDR             R1, [R1]; CWorld::Players ...
0x409df6: LDR             R0, [R0]; CWorld::PlayerInFocus
0x409df8: SMULBB.W        R0, R0, R2
0x409dfc: LDR             R0, [R1,R0]
0x409dfe: LDR.W           R0, [R0,#0x590]
0x409e02: LDR.W           R1, [R0,#0xD8]; unsigned __int16
0x409e06: MOVS            R0, #byte_6; this
0x409e08: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x409e0c: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x409E1C)
0x409e10: MOV.W           R2, #0x194
0x409e14: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x409E1E)
0x409e18: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x409e1a: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x409e1c: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x409e1e: LDR             R1, [R1]; CWorld::Players ...
0x409e20: LDR             R0, [R0]; CWorld::PlayerInFocus
0x409e22: SMULBB.W        R0, R0, R2
0x409e26: LDR             R0, [R1,R0]
0x409e28: CBZ             R0, loc_409E3A
0x409e2a: LDRB.W          R1, [R0,#0x485]
0x409e2e: LSLS            R1, R1, #0x1F
0x409e30: ITE NE
0x409e32: LDRNE.W         R0, [R0,#0x590]
0x409e36: MOVEQ           R0, #0
0x409e38: B               loc_409E3C
0x409e3a: MOVS            R0, #0; this
0x409e3c: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x409e40: CMP             R0, #5
0x409e42: BEQ.W           loc_40A0A6
0x409e46: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x409E56)
0x409e4a: MOV.W           R2, #0x194
0x409e4e: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x409E58)
0x409e52: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x409e54: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x409e56: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x409e58: LDR             R1, [R1]; CWorld::Players ...
0x409e5a: LDR             R0, [R0]; CWorld::PlayerInFocus
0x409e5c: SMULBB.W        R0, R0, R2
0x409e60: LDR             R0, [R1,R0]
0x409e62: CMP             R0, #0
0x409e64: BEQ.W           loc_40A09C
0x409e68: LDRB.W          R1, [R0,#0x485]
0x409e6c: LSLS            R1, R1, #0x1F
0x409e6e: ITE NE
0x409e70: LDRNE.W         R0, [R0,#0x590]
0x409e74: MOVEQ           R0, #0
0x409e76: B               loc_40A09E
0x409e78: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x409E88)
0x409e7c: MOV.W           R2, #0x194
0x409e80: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x409E8A)
0x409e84: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x409e86: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x409e88: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x409e8a: LDR             R1, [R1]; CWorld::Players ...
0x409e8c: LDR             R0, [R0]; CWorld::PlayerInFocus
0x409e8e: SMLABB.W        R0, R0, R2, R1
0x409e92: LDR             R0, [R0]
0x409e94: LDR.W           R0, [R0,#0x444]
0x409e98: VLDR            S0, [R0,#0x14]
0x409e9c: VCMPE.F32       S0, S16
0x409ea0: VMRS            APSR_nzcv, FPSCR
0x409ea4: BLE.W           loc_40A2CC; jumptable 0040A192 case 4
0x409ea8: LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x409EB0)
0x409eac: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x409eae: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x409eb0: LDR             R0, [R0]; CHID::currentInstanceIndex
0x409eb2: CMP             R0, #1
0x409eb4: BNE             loc_409EC4
0x409eb6: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x409EBE)
0x409eba: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x409ebc: LDR             R0, [R0]; CWorld::Players ...
0x409ebe: ADD.W           R0, R0, #0x194
0x409ec2: B               loc_409EDE
0x409ec4: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x409ED4)
0x409ec8: MOV.W           R2, #0x194; float
0x409ecc: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x409ED6)
0x409ed0: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x409ed2: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x409ed4: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x409ed6: LDR             R1, [R1]; CWorld::Players ...
0x409ed8: LDR             R0, [R0]; CWorld::PlayerInFocus
0x409eda: SMLABB.W        R0, R0, R2, R1
0x409ede: LDR             R0, [R0]
0x409ee0: LDR.W           R1, [R0,#0xD8]; unsigned __int16
0x409ee4: MOVS            R0, #(off_18+2); this
0x409ee6: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x409eea: B               loc_40A2CC; jumptable 0040A192 case 4
0x409eec: DCFS 50.0
0x409ef0: DCFS -0.2
0x409ef4: DCFS 1000.0
0x409ef8: DCFS 0.0
0x409efc: LDR.W           R0, [R4,#0x10C]
0x409f00: LSRS            R1, R0, #4
0x409f02: CMP             R1, #0x7C ; '|'
0x409f04: BLS             loc_409F3C
0x409f06: MOV             R1, #0x10624DD3
0x409f0e: UMULL.W         R1, R2, R0, R1
0x409f12: LSRS            R1, R2, #6
0x409f14: VMOV            S0, R1
0x409f18: VCVT.F32.S32    S0, S0
0x409f1c: LDR.W           R2, [R4,#0x110]; float
0x409f20: STR.W           R0, [R4,#0x128]
0x409f24: MOVS            R0, #word_12; this
0x409f26: STR.W           R2, [R4,#0x12C]
0x409f2a: VMOV            R1, S0; unsigned __int16
0x409f2e: BLX             j__ZN6CStats16SetNewRecordStatEtf; CStats::SetNewRecordStat(ushort,float)
0x409f32: LDR.W           R1, [R4,#0x110]; unsigned __int16
0x409f36: MOVS            R0, #(byte_9+2); this
0x409f38: BLX             j__ZN6CStats16SetNewRecordStatEtf; CStats::SetNewRecordStat(ushort,float)
0x409f3c: MOVS            R0, #0
0x409f3e: STR.W           R0, [R4,#0x10C]
0x409f42: STR.W           R0, [R4,#0x110]
0x409f46: B               loc_40A27E
0x409f48: CMP.W           R0, #0x7D0
0x409f4c: BCC             loc_409F84
0x409f4e: MOV             R1, #0x10624DD3
0x409f56: UMULL.W         R1, R2, R0, R1
0x409f5a: LSRS            R1, R2, #6
0x409f5c: VMOV            S0, R1
0x409f60: VCVT.F32.S32    S0, S0
0x409f64: LDR.W           R2, [R4,#0xFC]; float
0x409f68: STR.W           R0, [R4,#0x118]
0x409f6c: MOVS            R0, #(word_12+1); this
0x409f6e: STR.W           R2, [R4,#0x11C]
0x409f72: VMOV            R1, S0; unsigned __int16
0x409f76: BLX             j__ZN6CStats16SetNewRecordStatEtf; CStats::SetNewRecordStat(ushort,float)
0x409f7a: LDR.W           R1, [R4,#0xFC]; unsigned __int16
0x409f7e: MOVS            R0, #(byte_9+3); this
0x409f80: BLX             j__ZN6CStats16SetNewRecordStatEtf; CStats::SetNewRecordStat(ushort,float)
0x409f84: MOVS            R0, #0
0x409f86: STR.W           R0, [R4,#0xF8]
0x409f8a: STR.W           R0, [R4,#0xFC]
0x409f8e: STR.W           R0, [R4,#0x114]
0x409f92: MOVS            R0, #0
0x409f94: STR.W           R0, [R4,#0x104]
0x409f98: ADD.W           R0, R4, #0x10C
0x409f9c: B.W             loc_40910E
0x409fa0: LDR.W           R0, [R4,#0x104]
0x409fa4: CMP             R0, #0
0x409fa6: BEQ.W           loc_409202
0x409faa: LDR.W           R1, [R4,#0x114]
0x409fae: LSRS            R2, R1, #2
0x409fb0: CMP             R2, #0x7C ; '|'
0x409fb2: BHI.W           loc_40A29A
0x409fb6: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x409FBE)
0x409fba: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x409fbc: B               loc_40A25E
0x409fbe: ALIGN 0x10
0x409fc0: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4090E2
0x409fc4: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x40915E
0x409fc8: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x40922E
0x409fcc: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x4092DC
0x409fd0: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x409338
0x409fd4: DCD _ZN6CTimer14m_FrameCounterE_ptr - 0x409424
0x409fd8: DCD ThePaths_ptr - 0x40943E
0x409fdc: DCD TheCamera_ptr - 0x4094DE
0x409fe0: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x409558
0x409fe4: DCD _ZN21CTaskSimpleHoldEntity15m_nPutDownTimerE_ptr - 0x40956C
0x409fe8: DCD _ZN21CTaskSimpleHoldEntity15m_nPutDownTimerE_ptr - 0x4095EE
0x409fec: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x40960C
0x409ff0: DCD _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x409612
0x409ff4: DCD TheCamera_ptr - 0x409642
0x409ff8: DCD TheCamera_ptr - 0x40966E
0x409ffc: DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x4096B8
0x40a000: DCD _ZN6CWorld7PlayersE_ptr - 0x4096BA
0x40a004: DCD _ZN6CWorld7PlayersE_ptr - 0x4096E6
0x40a008: DCD _ZN6CTimer14m_FrameCounterE_ptr - 0x409716
0x40a00c: DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x409718
0x40a010: DCD _ZN6CWorld7PlayersE_ptr - 0x409732
0x40a014: DCD _ZN6CWorld7PlayersE_ptr - 0x40982C
0x40a018: DCD _ZN4CHID20currentInstanceIndexE_ptr - 0x409850
0x40a01c: DCD _ZN6CWorld7PlayersE_ptr - 0x409852
0x40a020: DCD _ZN4CHID20currentInstanceIndexE_ptr - 0x409894
0x40a024: DCD _ZN6CWorld7PlayersE_ptr - 0x4098A4
0x40a028: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x4098D8
0x40a02c: DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x409912
0x40a030: DCD _ZN6CWorld7PlayersE_ptr - 0x409914
0x40a034: DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x40993C
0x40a038: DCD _ZN6CWorld7PlayersE_ptr - 0x40993E
0x40a03c: DCD _ZN4CHID20currentInstanceIndexE_ptr - 0x409966
0x40a040: DCD _ZN6CWorld7PlayersE_ptr - 0x409976
0x40a044: DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x409A86
0x40a048: DCD _ZN6CWorld7PlayersE_ptr - 0x409A88
0x40a04c: DCD _ZN4CHID20currentInstanceIndexE_ptr - 0x409AB0
0x40a050: DCD _ZN6CWorld7PlayersE_ptr - 0x409AC0
0x40a054: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x409AE4
0x40a058: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x409B46
0x40a05c: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x409BE4
0x40a060: DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x409C50
0x40a064: DCD _ZN6CWorld7PlayersE_ptr - 0x409C52
0x40a068: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x409C82
0x40a06c: DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x409CDC
0x40a070: DCD _ZN6CWorld7PlayersE_ptr - 0x409CDE
0x40a074: DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x409D02
0x40a078: DCD _ZN6CWorld7PlayersE_ptr - 0x409D04
0x40a07c: DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x409D36
0x40a080: DCD _ZN6CWorld7PlayersE_ptr - 0x409D38
0x40a084: DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x409D5C
0x40a088: DCD _ZN6CWorld7PlayersE_ptr - 0x409D5E
0x40a08c: DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x409D90
0x40a090: DCD _ZN6CWorld7PlayersE_ptr - 0x409D92
0x40a094: DCFS 0.2
0x40a098: DCFS 0.0
0x40a09c: MOVS            R0, #0; this
0x40a09e: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x40a0a2: CMP             R0, #3
0x40a0a4: BNE             loc_40A116
0x40a0a6: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40A0B6)
0x40a0aa: MOV.W           R2, #0x194; float
0x40a0ae: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x40A0B8)
0x40a0b2: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x40a0b4: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x40a0b6: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x40a0b8: LDR             R1, [R1]; CWorld::Players ...
0x40a0ba: LDR             R0, [R0]; CWorld::PlayerInFocus
0x40a0bc: SMULBB.W        R0, R0, R2
0x40a0c0: LDR             R0, [R1,R0]
0x40a0c2: LDR.W           R0, [R0,#0x590]
0x40a0c6: VLDR            S0, [R0,#0x48]
0x40a0ca: VLDR            S2, [R0,#0x4C]
0x40a0ce: VMUL.F32        S0, S0, S0
0x40a0d2: VLDR            S4, [R0,#0x50]
0x40a0d6: VMUL.F32        S2, S2, S2
0x40a0da: VMUL.F32        S4, S4, S4
0x40a0de: VADD.F32        S0, S0, S2
0x40a0e2: VLDR            S2, =0.2
0x40a0e6: VADD.F32        S0, S0, S4
0x40a0ea: VSQRT.F32       S0, S0
0x40a0ee: VCMPE.F32       S0, S2
0x40a0f2: VMRS            APSR_nzcv, FPSCR
0x40a0f6: BLE             loc_40A116
0x40a0f8: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x40A104)
0x40a0fc: VMOV.F32        S0, #16.0
0x40a100: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x40a102: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x40a104: VLDR            S2, [R0]
0x40a108: MOVS            R0, #(dword_A8+1); this
0x40a10a: VMUL.F32        S0, S2, S0
0x40a10e: VMOV            R1, S0; unsigned __int16
0x40a112: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x40a116: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40A126)
0x40a11a: MOV.W           R2, #0x194
0x40a11e: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x40A128)
0x40a122: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x40a124: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x40a126: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x40a128: LDR             R1, [R1]; CWorld::Players ...
0x40a12a: LDR             R0, [R0]; CWorld::PlayerInFocus
0x40a12c: SMULBB.W        R0, R0, R2
0x40a130: LDR             R0, [R1,R0]
0x40a132: CBZ             R0, loc_40A14E
0x40a134: LDRB.W          R1, [R0,#0x485]
0x40a138: LSLS            R1, R1, #0x1F
0x40a13a: ITT NE
0x40a13c: LDRNE.W         R1, [R0,#0x590]
0x40a140: CMPNE           R1, #0
0x40a142: BEQ             loc_40A14E
0x40a144: LDR.W           R1, [R1,#0x5A0]
0x40a148: CMP             R1, #6
0x40a14a: BEQ.W           loc_40A2CC; jumptable 0040A192 case 4
0x40a14e: LDR.W           R1, [R0,#0x590]
0x40a152: VLDR            S0, [R1,#0x48]
0x40a156: VLDR            S2, [R1,#0x4C]
0x40a15a: VMUL.F32        S0, S0, S0
0x40a15e: VLDR            S4, [R1,#0x50]
0x40a162: VMUL.F32        S2, S2, S2
0x40a166: VMUL.F32        S4, S4, S4
0x40a16a: VADD.F32        S0, S0, S2
0x40a16e: VADD.F32        S0, S0, S4
0x40a172: VCMPE.F32       S0, #0.0
0x40a176: VMRS            APSR_nzcv, FPSCR
0x40a17a: BLE.W           loc_40A2CC; jumptable 0040A192 case 4
0x40a17e: LDR.W           R0, [R0,#0x484]
0x40a182: LSLS            R0, R0, #0x17
0x40a184: AND.W           R0, R1, R0,ASR#31; this
0x40a188: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x40a18c: SUBS            R0, #2; switch 4 cases
0x40a18e: CMP             R0, #3
0x40a190: BHI             def_40A192; jumptable 0040A192 default case
0x40a192: TBB.W           [PC,R0]; switch jump
0x40a196: DCB 0x34; jump table for switch statement
0x40a197: DCB 2
0x40a198: DCB 0x9B
0x40a199: DCB 2
0x40a19a: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40A1AA); jumptable 0040A192 cases 3,5
0x40a19e: MOV.W           R2, #0x194
0x40a1a2: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x40A1AC)
0x40a1a6: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x40a1a8: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x40a1aa: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x40a1ac: LDR             R1, [R1]; CWorld::Players ...
0x40a1ae: LDR             R0, [R0]; CWorld::PlayerInFocus
0x40a1b0: SMULBB.W        R0, R0, R2
0x40a1b4: LDR             R0, [R1,R0]
0x40a1b6: CMP             R0, #0
0x40a1b8: ITT NE
0x40a1ba: LDRBNE.W        R1, [R0,#0x485]
0x40a1be: MOVSNE.W        R1, R1,LSL#31; CVehicle *
0x40a1c2: BNE             loc_40A238
0x40a1c4: MOVS            R0, #0; this
0x40a1c6: BLX             j__ZN6CStats21UpdateStatsWhenFlyingEP8CVehicle; CStats::UpdateStatsWhenFlying(CVehicle *)
0x40a1ca: B               loc_40A2CC; jumptable 0040A192 case 4
0x40a1cc: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40A1DC); jumptable 0040A192 default case
0x40a1d0: MOV.W           R2, #0x194
0x40a1d4: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x40A1DE)
0x40a1d8: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x40a1da: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x40a1dc: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x40a1de: LDR             R1, [R1]; CWorld::Players ...
0x40a1e0: LDR             R0, [R0]; CWorld::PlayerInFocus
0x40a1e2: SMULBB.W        R0, R0, R2
0x40a1e6: LDR             R0, [R1,R0]
0x40a1e8: CMP             R0, #0
0x40a1ea: ITT NE
0x40a1ec: LDRBNE.W        R1, [R0,#0x485]
0x40a1f0: MOVSNE.W        R1, R1,LSL#31; CVehicle *
0x40a1f4: BNE             loc_40A290
0x40a1f6: MOVS            R0, #0; this
0x40a1f8: BLX             j__ZN6CStats22UpdateStatsWhenDrivingEP8CVehicle; CStats::UpdateStatsWhenDriving(CVehicle *)
0x40a1fc: B               loc_40A2CC; jumptable 0040A192 case 4
0x40a1fe: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40A20E); jumptable 0040A192 case 2
0x40a202: MOV.W           R2, #0x194
0x40a206: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x40A210)
0x40a20a: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x40a20c: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x40a20e: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x40a210: LDR             R1, [R1]; CWorld::Players ...
0x40a212: LDR             R0, [R0]; CWorld::PlayerInFocus
0x40a214: SMULBB.W        R0, R0, R2
0x40a218: LDR             R1, [R1,R0]; CBike *
0x40a21a: LDR.W           R0, [R1,#0x590]
0x40a21e: LDR.W           R2, [R0,#0x5A4]
0x40a222: CMP             R2, #0xA
0x40a224: BEQ             loc_40A2CC; jumptable 0040A192 case 4
0x40a226: CMP             R1, #0
0x40a228: BEQ             loc_40A2C6
0x40a22a: LDRB.W          R1, [R1,#0x485]
0x40a22e: AND.W           R1, R1, #1
0x40a232: NEGS            R1, R1
0x40a234: ANDS            R0, R1
0x40a236: B               loc_40A2C8
0x40a238: LDR.W           R0, [R0,#0x590]; this
0x40a23c: BLX             j__ZN6CStats21UpdateStatsWhenFlyingEP8CVehicle; CStats::UpdateStatsWhenFlying(CVehicle *)
0x40a240: B               loc_40A2CC; jumptable 0040A192 case 4
0x40a242: LDR.W           R0, [R4,#0x10C]
0x40a246: CMP             R0, #0
0x40a248: BEQ.W           loc_409F3C
0x40a24c: LDR.W           R1, [R4,#0x114]
0x40a250: LSRS            R2, R1, #2
0x40a252: CMP             R2, #0x7C ; '|'
0x40a254: BHI.W           loc_40A630
0x40a258: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x40A260)
0x40a25c: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x40a25e: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x40a260: VLDR            S0, =50.0
0x40a264: VLDR            S2, [R0]
0x40a268: VDIV.F32        S0, S2, S0
0x40a26c: VLDR            S2, =1000.0
0x40a270: VMUL.F32        S0, S0, S2
0x40a274: VCVT.U32.F32    S0, S0
0x40a278: VMOV            R0, S0
0x40a27c: ADD             R0, R1
0x40a27e: STR.W           R0, [R4,#0x114]
0x40a282: MOVS            R0, #0
0x40a284: STR.W           R0, [R4,#0xF8]
0x40a288: ADD.W           R0, R4, #0x100
0x40a28c: B.W             loc_40910E
0x40a290: LDR.W           R0, [R0,#0x590]; this
0x40a294: BLX             j__ZN6CStats22UpdateStatsWhenDrivingEP8CVehicle; CStats::UpdateStatsWhenDriving(CVehicle *)
0x40a298: B               loc_40A2CC; jumptable 0040A192 case 4
0x40a29a: MOVW            R1, #0x1388
0x40a29e: CMP             R0, R1
0x40a2a0: BCC.W           loc_409202
0x40a2a4: MOV             R1, #0x10624DD3
0x40a2ac: UMULL.W         R1, R2, R0, R1
0x40a2b0: LSRS            R1, R2, #6
0x40a2b2: VMOV            S0, R1
0x40a2b6: VCVT.F32.S32    S0, S0
0x40a2ba: LDR.W           R2, [R4,#0x108]
0x40a2be: STRD.W          R0, R2, [R4,#0x120]
0x40a2c2: B.W             loc_4091EE
0x40a2c6: MOVS            R0, #0; this
0x40a2c8: BLX             j__ZN6CStats26UpdateStatsWhenOnMotorBikeEP5CBike; CStats::UpdateStatsWhenOnMotorBike(CBike *)
0x40a2cc: LDR             R0, [R4]; jumptable 0040A192 case 4
0x40a2ce: LDR.W           R0, [R0,#0x444]
0x40a2d2: LDR             R0, [R0]
0x40a2d4: LDR             R0, [R0,#0x2C]; this
0x40a2d6: CBZ             R0, loc_40A2DE
0x40a2d8: BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
0x40a2dc: CBZ             R0, loc_40A31A
0x40a2de: MOVS            R0, #0
0x40a2e0: STR.W           R0, [R4,#0x148]
0x40a2e4: ADD.W           R0, R4, #0x158; this
0x40a2e8: MOV             R1, R10; int
0x40a2ea: MOV             R2, R11; CPad *
0x40a2ec: BLX             j__ZN16CPlayerCrossHair6UpdateEiP4CPad; CPlayerCrossHair::Update(int,CPad *)
0x40a2f0: LDRD.W          R0, R1, [R4,#0xB8]
0x40a2f4: MOV             R2, #0x3B9AC9FF
0x40a2fc: NOP
0x40a2fe: NOP
0x40a300: NOP
0x40a302: NOP
0x40a304: NOP
0x40a306: MOV             R2, R1
0x40a308: STRD.W          R0, R2, [R4,#0xB8]
0x40a30c: ADD             SP, SP, #0x58 ; 'X'
0x40a30e: VPOP            {D8-D14}
0x40a312: ADD             SP, SP, #4
0x40a314: POP.W           {R8-R11}
0x40a318: POP             {R4-R7,PC}; float
0x40a31a: LDR.W           R0, =(byte_95ABA4 - 0x40A322)
0x40a31e: ADD             R0, PC; byte_95ABA4
0x40a320: LDRB            R0, [R0]
0x40a322: DMB.W           ISH
0x40a326: TST.W           R0, #1
0x40a32a: BNE             loc_40A342
0x40a32c: LDR.W           R0, =(byte_95ABA4 - 0x40A334)
0x40a330: ADD             R0, PC; byte_95ABA4 ; __guard *
0x40a332: BLX             j___cxa_guard_acquire
0x40a336: CBZ             R0, loc_40A342
0x40a338: LDR.W           R0, =(byte_95ABA4 - 0x40A340)
0x40a33c: ADD             R0, PC; byte_95ABA4 ; __guard *
0x40a33e: BLX             j___cxa_guard_release
0x40a342: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x40A356)
0x40a346: MOVW            R2, #0x1759
0x40a34a: LDR.W           R1, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x40A358)
0x40a34e: MOVT            R2, #0xD1B7
0x40a352: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x40a354: ADD             R1, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
0x40a356: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x40a358: LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds ...
0x40a35a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x40a35c: LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds
0x40a35e: UMULL.W         R0, R3, R0, R2
0x40a362: UMULL.W         R0, R1, R1, R2
0x40a366: LSRS            R0, R3, #0xE
0x40a368: CMP.W           R0, R1,LSR#14
0x40a36c: BEQ.W           loc_40A4CC
0x40a370: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40A380)
0x40a374: MOV.W           R2, #0x194
0x40a378: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x40A382)
0x40a37c: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x40a37e: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x40a380: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x40a382: LDR             R1, [R1]; CWorld::Players ...
0x40a384: LDR             R0, [R0]; CWorld::PlayerInFocus
0x40a386: SMULBB.W        R0, R0, R2
0x40a38a: LDR             R0, [R1,R0]
0x40a38c: CBZ             R0, loc_40A3AC
0x40a38e: LDRB.W          R1, [R0,#0x485]
0x40a392: LSLS            R1, R1, #0x1F
0x40a394: ITT NE
0x40a396: LDRNE.W         R2, [R0,#0x590]
0x40a39a: CMPNE           R2, #0
0x40a39c: BNE             loc_40A3B6
0x40a39e: LDR             R2, [R0,#0x14]
0x40a3a0: ADD.W           R1, R2, #0x30 ; '0'
0x40a3a4: CMP             R2, #0
0x40a3a6: IT EQ
0x40a3a8: ADDEQ           R1, R0, #4
0x40a3aa: B               loc_40A3C2
0x40a3ac: VLDR            S0, =0.0
0x40a3b0: VMOV.I32        D16, #0
0x40a3b4: B               loc_40A3CA
0x40a3b6: LDR             R3, [R2,#0x14]
0x40a3b8: ADD.W           R1, R3, #0x30 ; '0'
0x40a3bc: CMP             R3, #0
0x40a3be: IT EQ
0x40a3c0: ADDEQ           R1, R2, #4
0x40a3c2: VLDR            D16, [R1,#4]
0x40a3c6: VLDR            S0, [R1]
0x40a3ca: LDR.W           R1, =(dword_95AB98 - 0x40A3D6)
0x40a3ce: MOVS            R2, #0
0x40a3d0: MOVS            R3, #0
0x40a3d2: ADD             R1, PC; dword_95AB98
0x40a3d4: VLDR            S2, [R1]
0x40a3d8: VLDR            D17, [R1,#4]
0x40a3dc: VSUB.F32        S0, S2, S0
0x40a3e0: LDR.W           R1, =(byte_6AAD50 - 0x40A3EC)
0x40a3e4: VSUB.F32        D16, D17, D16
0x40a3e8: ADD             R1, PC; byte_6AAD50
0x40a3ea: VMUL.F32        D1, D16, D16
0x40a3ee: VMUL.F32        S0, S0, S0
0x40a3f2: VADD.F32        S0, S0, S2
0x40a3f6: VADD.F32        S0, S0, S3
0x40a3fa: VMOV.F32        S2, #10.0
0x40a3fe: VSQRT.F32       S0, S0
0x40a402: VCMPE.F32       S0, S2
0x40a406: VMRS            APSR_nzcv, FPSCR
0x40a40a: IT GE
0x40a40c: MOVGE           R2, #1
0x40a40e: CMP             R0, #0
0x40a410: STRB            R2, [R1]
0x40a412: BEQ             loc_40A432
0x40a414: LDRB.W          R1, [R0,#0x485]
0x40a418: LSLS            R1, R1, #0x1F
0x40a41a: ITT NE
0x40a41c: LDRNE.W         R2, [R0,#0x590]
0x40a420: CMPNE           R2, #0
0x40a422: BNE             loc_40A448
0x40a424: LDR             R2, [R0,#0x14]
0x40a426: ADD.W           R1, R2, #0x30 ; '0'
0x40a42a: CMP             R2, #0
0x40a42c: IT EQ
0x40a42e: ADDEQ           R1, R0, #4
0x40a430: B               loc_40A454
0x40a432: LDR.W           R0, =(dword_95AB98 - 0x40A442)
0x40a436: MOVW            R8, #0xFFFF
0x40a43a: MOVS            R2, #0
0x40a43c: MOVS            R1, #0
0x40a43e: ADD             R0, PC; dword_95AB98
0x40a440: STRD.W          R3, R3, [R0]
0x40a444: STR             R3, [R0,#(dword_95ABA0 - 0x95AB98)]
0x40a446: B               loc_40A496
0x40a448: LDR             R3, [R2,#0x14]
0x40a44a: ADD.W           R1, R3, #0x30 ; '0'
0x40a44e: CMP             R3, #0
0x40a450: IT EQ
0x40a452: ADDEQ           R1, R2, #4
0x40a454: LDR.W           R2, =(dword_95AB98 - 0x40A460)
0x40a458: LDRD.W          R3, R6, [R1]
0x40a45c: ADD             R2, PC; dword_95AB98
0x40a45e: LDR             R1, [R1,#8]
0x40a460: STRD.W          R3, R6, [R2]
0x40a464: STR             R1, [R2,#(dword_95ABA0 - 0x95AB98)]
0x40a466: LDRB.W          R1, [R0,#0x485]
0x40a46a: LSLS            R1, R1, #0x1F
0x40a46c: ITT NE
0x40a46e: LDRNE.W         R1, [R0,#0x590]
0x40a472: CMPNE           R1, #0
0x40a474: BNE             loc_40A484
0x40a476: LDR             R1, [R0,#0x14]
0x40a478: ADD.W           R3, R1, #0x30 ; '0'
0x40a47c: CMP             R1, #0
0x40a47e: IT EQ
0x40a480: ADDEQ           R3, R0, #4
0x40a482: B               loc_40A490
0x40a484: LDR             R0, [R1,#0x14]
0x40a486: ADD.W           R3, R0, #0x30 ; '0'
0x40a48a: CMP             R0, #0
0x40a48c: IT EQ
0x40a48e: ADDEQ           R3, R1, #4
0x40a490: LDM             R3, {R1-R3}
0x40a492: MOVW            R8, #0xFFFF
0x40a496: LDR.W           R12, =(ThePaths_ptr - 0x40A4A6)
0x40a49a: MOVS            R0, #0
0x40a49c: MOVS            R5, #0
0x40a49e: MOVT            R0, #0x4270
0x40a4a2: ADD             R12, PC; ThePaths_ptr
0x40a4a4: STRD.W          R5, R0, [SP,#0xB0+var_B0]
0x40a4a8: MOVS            R6, #1
0x40a4aa: LDR.W           R0, [R12]; ThePaths
0x40a4ae: STRD.W          R6, R5, [SP,#0xB0+var_A8]
0x40a4b2: STRD.W          R5, R5, [SP,#0xB0+var_A0]
0x40a4b6: STR             R5, [SP,#0xB0+var_98]
0x40a4b8: BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
0x40a4bc: LDR.W           R1, =(byte_6AAD51 - 0x40A4C8)
0x40a4c0: UXTH            R0, R0
0x40a4c2: CMP             R0, R8
0x40a4c4: ADD             R1, PC; byte_6AAD51
0x40a4c6: IT NE
0x40a4c8: MOVNE           R5, #1
0x40a4ca: STRB            R5, [R1]
0x40a4cc: LDR             R0, [R4]
0x40a4ce: LDR.W           R0, [R0,#0x444]
0x40a4d2: LDR             R0, [R0]
0x40a4d4: LDR             R0, [R0,#0x2C]
0x40a4d6: SUBS            R0, #1
0x40a4d8: CMP             R0, #5
0x40a4da: BHI             loc_40A4EA
0x40a4dc: ADR.W           R1, dword_40AD68
0x40a4e0: ADD.W           R0, R1, R0,LSL#2
0x40a4e4: VLDR            S0, [R0]
0x40a4e8: B               loc_40A4EE
0x40a4ea: VLDR            S0, =0.0
0x40a4ee: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x40A4FA)
0x40a4f2: VLDR            S2, =10000.0
0x40a4f6: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x40a4f8: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x40a4fa: VLDR            S4, [R0]
0x40a4fe: VDIV.F32        S4, S4, S2
0x40a502: VLDR            S2, [R4,#0x148]
0x40a506: VSUB.F32        S0, S0, S2
0x40a50a: VMUL.F32        S16, S0, S4
0x40a50e: VCMPE.F32       S16, #0.0
0x40a512: VMRS            APSR_nzcv, FPSCR
0x40a516: BGE             loc_40A522
0x40a518: VADD.F32        S0, S16, S2
0x40a51c: VSTR            S0, [R4,#0x148]
0x40a520: B               loc_40A2E4
0x40a522: LDR.W           R0, =(byte_6AAD50 - 0x40A52A)
0x40a526: ADD             R0, PC; byte_6AAD50
0x40a528: LDRB            R0, [R0]
0x40a52a: CMP             R0, #0
0x40a52c: BEQ.W           loc_40A2E4
0x40a530: LDR.W           R0, =(byte_6AAD51 - 0x40A538)
0x40a534: ADD             R0, PC; byte_6AAD51
0x40a536: LDRB            R0, [R0]; this
0x40a538: CMP             R0, #0
0x40a53a: BEQ.W           loc_40A2E4
0x40a53e: BLX             j__ZN10CCullZones8NoPoliceEv; CCullZones::NoPolice(void)
0x40a542: CMP             R0, #0
0x40a544: BNE.W           loc_40A2E4
0x40a548: LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x40A550)
0x40a54c: ADD             R0, PC; _ZN5CGame8currAreaE_ptr ; this
0x40a54e: LDR             R5, [R0]; CGame::currArea ...
0x40a550: BLX             j__ZN10CCullZones17PoliceAbandonCarsEv; CCullZones::PoliceAbandonCars(void)
0x40a554: LDR             R1, [R5]; CGame::currArea
0x40a556: CMP             R1, #0
0x40a558: IT EQ
0x40a55a: CMPEQ           R0, #0
0x40a55c: BNE.W           loc_40A2E4
0x40a560: VLDR            S2, [R4,#0x148]
0x40a564: B               loc_40A518
0x40a566: MOVS            R0, #0
0x40a568: VMOV.F32        S0, #-10.0
0x40a56c: STRD.W          R0, R0, [SP,#0xB0+var_78]
0x40a570: LDR             R0, [R4]
0x40a572: VLDR            S22, =60.0
0x40a576: LDR             R1, [R0,#0x14]
0x40a578: ADD.W           R2, R1, #0x30 ; '0'
0x40a57c: CMP             R1, #0
0x40a57e: IT EQ
0x40a580: ADDEQ           R2, R0, #4
0x40a582: VLDR            S2, [R2]
0x40a586: VLDR            S4, [R2,#4]
0x40a58a: VADD.F32        S6, S2, S0
0x40a58e: VADD.F32        S24, S4, S0
0x40a592: VDIV.F32        S6, S6, S20
0x40a596: VADD.F32        S6, S6, S22
0x40a59a: VMOV            R0, S6; x
0x40a59e: VMOV.F32        S6, #10.0
0x40a5a2: VADD.F32        S26, S2, S6
0x40a5a6: VADD.F32        S28, S4, S6
0x40a5aa: BLX             floorf
0x40a5ae: VDIV.F32        S0, S24, S20
0x40a5b2: MOV             R5, R0
0x40a5b4: VADD.F32        S0, S0, S22
0x40a5b8: VMOV            R0, S0; x
0x40a5bc: BLX             floorf
0x40a5c0: VDIV.F32        S0, S28, S20
0x40a5c4: LDR.W           R8, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x40A5CC)
0x40a5c8: ADD             R8, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x40a5ca: VADD.F32        S0, S0, S22
0x40a5ce: VDIV.F32        S2, S26, S20
0x40a5d2: VMOV            R1, S0
0x40a5d6: VADD.F32        S2, S2, S22
0x40a5da: VMOV            S24, R0
0x40a5de: VMOV            S22, R5
0x40a5e2: MOVW            R5, #0xFFFF
0x40a5e6: VMOV            R6, S2
0x40a5ea: MOV             R0, R1; x
0x40a5ec: BLX             floorf
0x40a5f0: VMOV            S20, R0
0x40a5f4: MOV             R0, R6; x
0x40a5f6: BLX             floorf
0x40a5fa: VCVT.S32.F32    S2, S20
0x40a5fe: VMOV            S0, R0
0x40a602: LDR.W           R0, [R8]; CWorld::ms_nCurrentScanCode ...
0x40a606: VCVT.S32.F32    S20, S0
0x40a60a: VCVT.S32.F32    S0, S24
0x40a60e: LDRH            R0, [R0]; this
0x40a610: VCVT.S32.F32    S22, S22
0x40a614: CMP             R0, R5
0x40a616: VMOV            R1, S2
0x40a61a: STR             R1, [SP,#0xB0+var_88]
0x40a61c: VMOV            R1, S0
0x40a620: STR             R1, [SP,#0xB0+var_80]
0x40a622: STRD.W          R11, R10, [SP,#0xB0+var_90]
0x40a626: BNE             loc_40A684
0x40a628: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x40a62c: MOVS            R0, #1
0x40a62e: B               loc_40A686
0x40a630: CMP.W           R0, #0x7D0
0x40a634: BCS.W           loc_409F06
0x40a638: B               loc_409F3C
0x40a63a: LDR.W           R0, =(_ZN21CTaskSimpleHoldEntity15m_nPutDownTimerE_ptr - 0x40A642)
0x40a63e: ADD             R0, PC; _ZN21CTaskSimpleHoldEntity15m_nPutDownTimerE_ptr
0x40a640: LDR             R0, [R0]; CTaskSimpleHoldEntity::m_nPutDownTimer ...
0x40a642: LDR             R0, [R0]; CTaskSimpleHoldEntity::m_nPutDownTimer
0x40a644: CMP             R0, #0
0x40a646: BNE.W           loc_4095F6
0x40a64a: MOVS            R0, #dword_34; this
0x40a64c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x40a650: MOV             R1, R8
0x40a652: MOVS            R2, #0x51 ; 'Q'
0x40a654: MOV             R5, R0
0x40a656: BLX             j__ZN26CTaskComplexGoPickUpEntityC2EP7CEntity12AssocGroupId; CTaskComplexGoPickUpEntity::CTaskComplexGoPickUpEntity(CEntity *,AssocGroupId)
0x40a65a: ADD             R0, SP, #0xB0+var_70; this
0x40a65c: MOVS            R1, #3; int
0x40a65e: MOV             R2, R5; CTask *
0x40a660: MOVS            R3, #0; bool
0x40a662: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x40a666: LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x40A66E)
0x40a66a: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x40a66c: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x40a66e: LDR             R0, [R0]; CHID::currentInstanceIndex
0x40a670: CMP             R0, #1
0x40a672: BNE.W           loc_40A86E
0x40a676: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x40A67E)
0x40a67a: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x40a67c: LDR             R0, [R0]; CWorld::Players ...
0x40a67e: ADD.W           R0, R0, #0x194
0x40a682: B               loc_40A888
0x40a684: ADDS            R0, #1
0x40a686: LDR.W           R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x40A68E)
0x40a68a: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x40a68c: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x40a68e: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x40a690: LDR             R0, [SP,#0xB0+var_88]
0x40a692: LDR             R1, [SP,#0xB0+var_80]
0x40a694: CMP             R1, R0
0x40a696: BGT             loc_40A6F4
0x40a698: VMOV            R0, S22
0x40a69c: ADD.W           R10, SP, #0xB0+var_74
0x40a6a0: VMOV            R11, S20
0x40a6a4: ADD.W           R8, SP, #0xB0+var_78
0x40a6a8: STR             R0, [SP,#0xB0+var_84]
0x40a6aa: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x40A6B2)
0x40a6ae: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x40a6b0: LDR.W           R9, [R0]; CWorld::ms_aRepeatSectors ...
0x40a6b4: LDR             R0, [SP,#0xB0+var_84]
0x40a6b6: CMP             R0, R11
0x40a6b8: BGT             loc_40A6E4
0x40a6ba: LDR             R0, [SP,#0xB0+var_80]
0x40a6bc: LDR             R6, [SP,#0xB0+var_84]
0x40a6be: LSLS            R0, R0, #4
0x40a6c0: UXTB            R5, R0
0x40a6c2: AND.W           R0, R6, #0xF
0x40a6c6: LDR             R2, [R4]; CPed *
0x40a6c8: ORRS            R0, R5
0x40a6ca: STRD.W          R8, R10, [SP,#0xB0+var_A4]; float *
0x40a6ce: ADD.W           R0, R0, R0,LSL#1
0x40a6d2: ADD.W           R1, R9, R0,LSL#2; CPtrList *
0x40a6d6: MOV             R0, R4; this
0x40a6d8: BLX             j__ZN11CPlayerInfo24FindClosestCarSectorListER8CPtrListP4CPedffffPfPP8CVehicle; CPlayerInfo::FindClosestCarSectorList(CPtrList &,CPed *,float,float,float,float,float *,CVehicle **)
0x40a6dc: ADDS            R0, R6, #1
0x40a6de: CMP             R6, R11
0x40a6e0: MOV             R6, R0
0x40a6e2: BLT             loc_40A6C2
0x40a6e4: LDR             R0, [SP,#0xB0+var_80]
0x40a6e6: LDR             R1, [SP,#0xB0+var_88]
0x40a6e8: MOV             R2, R0
0x40a6ea: CMP             R2, R1
0x40a6ec: ADD.W           R0, R2, #1
0x40a6f0: STR             R0, [SP,#0xB0+var_80]
0x40a6f2: BLT             loc_40A6B4
0x40a6f4: LDR             R0, [R4]
0x40a6f6: LDR.W           R0, [R0,#0x440]; this
0x40a6fa: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x40a6fe: LDRD.W          R11, R10, [SP,#0xB0+var_90]
0x40a702: CBZ             R0, loc_40A744
0x40a704: LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x40A70C)
0x40a708: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x40a70a: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x40a70c: LDR             R0, [R0]; this
0x40a70e: CBZ             R0, loc_40A726
0x40a710: MOV.W           R1, #0x172
0x40a714: ADD             R2, SP, #0xB0+var_70
0x40a716: STRD.W          R2, R1, [SP,#0xB0+var_B0]; CVector *
0x40a71a: MOV.W           R1, #0xFFFFFFFF; int
0x40a71e: MOVS            R2, #0; int
0x40a720: MOVS            R3, #0; bool
0x40a722: BLX             j__ZN21CWidgetButtonEnterCar22SetEnterCarVehicleTypeEiibRK7CVectori; CWidgetButtonEnterCar::SetEnterCarVehicleType(int,int,bool,CVector const&,int)
0x40a726: MOVS            R0, #0
0x40a728: MOVS            R1, #0
0x40a72a: MOVS            R2, #1
0x40a72c: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x40a730: CMP             R0, #1
0x40a732: BNE             loc_40A744
0x40a734: LDR             R0, [R4]
0x40a736: LDR.W           R0, [R0,#0x440]; this
0x40a73a: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x40a73e: LDR             R1, [R4]; CPed *
0x40a740: BLX             j__ZN18CTaskSimpleJetPack11DropJetPackEP4CPed; CTaskSimpleJetPack::DropJetPack(CPed *)
0x40a744: LDR.W           R8, [SP,#0xB0+var_74]
0x40a748: CMP.W           R8, #0
0x40a74c: BEQ.W           loc_4095F6
0x40a750: LDR.W           R0, [R8,#0x5A4]
0x40a754: CMP             R0, #0xB
0x40a756: BNE             loc_40A764
0x40a758: LDR.W           R0, [R8,#0x4D0]
0x40a75c: CMP             R0, #0
0x40a75e: ITT NE
0x40a760: STRNE           R0, [SP,#0xB0+var_74]
0x40a762: MOVNE           R8, R0
0x40a764: MOV             R0, R8; this
0x40a766: BLX             j__ZNK8CVehicle11CanBeDrivenEv; CVehicle::CanBeDriven(void)
0x40a76a: CMP             R0, #1
0x40a76c: BNE.W           loc_4095F6
0x40a770: LDR.W           R0, [R8,#0x5A0]
0x40a774: CMP             R0, #5
0x40a776: BNE.W           loc_40A8C0
0x40a77a: LDR.W           R0, [R8,#0x464]
0x40a77e: CMP             R0, #0
0x40a780: BNE.W           loc_4095F6
0x40a784: LDR             R0, [R4]
0x40a786: LDR.W           R0, [R0,#0x440]
0x40a78a: ADDS            R0, #4; this
0x40a78c: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x40a790: CBZ             R0, loc_40A7A4
0x40a792: LDR             R2, [R0]
0x40a794: MOVS            R3, #0
0x40a796: LDR             R1, [R4]
0x40a798: LDR             R6, [R2,#0x1C]
0x40a79a: MOVS            R2, #1
0x40a79c: BLX             R6
0x40a79e: CMP             R0, #1
0x40a7a0: BNE.W           loc_4095F6
0x40a7a4: LDR             R0, [R4]
0x40a7a6: LDR.W           R1, [R8,#0x14]
0x40a7aa: LDR.W           R0, [R0,#0x484]
0x40a7ae: ADD.W           R2, R1, #0x30 ; '0'
0x40a7b2: CMP             R1, #0
0x40a7b4: MOV.W           R1, #0
0x40a7b8: IT EQ
0x40a7ba: ADDEQ.W         R2, R8, #4
0x40a7be: TST.W           R0, #0x100
0x40a7c2: STR             R2, [SP,#0xB0+var_B0]
0x40a7c4: IT EQ
0x40a7c6: MOVEQ           R1, #1
0x40a7c8: MOV             R0, R11
0x40a7ca: MOV             R2, R8
0x40a7cc: B               loc_40AC14
0x40a7ce: LDR             R1, [R0]
0x40a7d0: MOV.W           R8, #0
0x40a7d4: LDR.W           R2, [R1,#0xE8]
0x40a7d8: MOVS            R1, #0
0x40a7da: BLX             R2
0x40a7dc: CBNZ            R0, loc_40A7F2
0x40a7de: LDR             R1, [R4]
0x40a7e0: LDR.W           R0, [R1,#0x590]
0x40a7e4: LDR             R2, [R0]
0x40a7e6: LDR.W           R2, [R2,#0xEC]
0x40a7ea: BLX             R2
0x40a7ec: CMP             R0, #1
0x40a7ee: BNE.W           loc_40A90E
0x40a7f2: LDR             R0, [R4]
0x40a7f4: LDR.W           R5, [R0,#0x440]
0x40a7f8: MOVS            R0, #dword_34; this
0x40a7fa: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x40a7fe: MOV             R6, R0
0x40a800: LDR             R0, [R4]
0x40a802: MOV.W           R9, #1
0x40a806: MOVS            R2, #0; int
0x40a808: MOVS            R3, #0; int
0x40a80a: LDR.W           R1, [R0,#0x590]; CVehicle *
0x40a80e: MOV             R0, R6; this
0x40a810: STRD.W          R9, R8, [SP,#0xB0+var_B0]; bool
0x40a814: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x40a818: ADDS            R0, R5, #4; this
0x40a81a: MOV             R1, R6; CTask *
0x40a81c: MOVS            R2, #3; int
0x40a81e: MOVS            R3, #0; bool
0x40a820: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x40a824: STRB.W          R9, [R4,#0xD5]
0x40a828: LDR.W           R0, [R4,#0x190]
0x40a82c: CBZ             R0, loc_40A854
0x40a82e: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x40A83A)
0x40a832: MOVW            R1, #(byte_71403C - 0x712330)
0x40a836: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x40a838: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x40a83a: LDRB            R0, [R0,R1]
0x40a83c: CMP             R0, #1
0x40a83e: BNE             loc_40A854
0x40a840: LDR             R0, [R4]
0x40a842: MOVS            R1, #0x2E ; '.'
0x40a844: MOVS            R2, #1
0x40a846: MOVS            R3, #1
0x40a848: MOVS            R5, #0x2E ; '.'
0x40a84a: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x40a84e: LDR             R0, [R4]
0x40a850: STR.W           R5, [R0,#0x710]
0x40a854: LDR             R0, [R4]
0x40a856: LDR.W           R0, [R0,#0x444]
0x40a85a: LDRH            R1, [R0,#0x34]
0x40a85c: BIC.W           R1, R1, #8
0x40a860: STRH            R1, [R0,#0x34]
0x40a862: B.W             loc_4095F6
0x40a866: STRB.W          R5, [R4,#0xD5]
0x40a86a: B.W             loc_4095F6
0x40a86e: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40A87E)
0x40a872: MOV.W           R2, #0x194
0x40a876: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x40A880)
0x40a87a: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x40a87c: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x40a87e: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x40a880: LDR             R1, [R1]; CWorld::Players ...
0x40a882: LDR             R0, [R0]; CWorld::PlayerInFocus
0x40a884: SMLABB.W        R0, R0, R2, R1
0x40a888: LDR             R0, [R0]
0x40a88a: ADD             R5, SP, #0xB0+var_70
0x40a88c: MOVS            R2, #0; bool
0x40a88e: MOV             R1, R5; CEvent *
0x40a890: LDR.W           R0, [R0,#0x440]
0x40a894: ADDS            R0, #0x68 ; 'h'; this
0x40a896: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x40a89a: MOVS            R0, #1
0x40a89c: STRB.W          R0, [R4,#0x164]
0x40a8a0: MOV             R0, R5; this
0x40a8a2: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x40a8a6: B.W             loc_4095F6
0x40a8aa: ALIGN 4
0x40a8ac: DCFS 0.0
0x40a8b0: DCFS 10000.0
0x40a8b4: DCFS 60.0
0x40a8b8: DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x409DBA
0x40a8bc: DCD _ZN6CWorld7PlayersE_ptr - 0x409DBC
0x40a8c0: LDR             R0, [R4]
0x40a8c2: LDR.W           R0, [R0,#0x440]
0x40a8c6: ADDS            R0, #4; this
0x40a8c8: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x40a8cc: MOV             R9, R0
0x40a8ce: CMP.W           R9, #0
0x40a8d2: BEQ             loc_40A958
0x40a8d4: LDR.W           R0, [R9]
0x40a8d8: LDR             R1, [R0,#0x14]
0x40a8da: MOV             R0, R9
0x40a8dc: BLX             R1
0x40a8de: CMP.W           R0, #0x10C
0x40a8e2: BNE             loc_40A9CA
0x40a8e4: LDR             R0, [R4]
0x40a8e6: LDR.W           R0, [R0,#0x440]; this
0x40a8ea: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x40a8ee: CMP             R0, #0
0x40a8f0: BEQ             loc_40A9CA
0x40a8f2: LDRSH.W         R0, [R8,#0x26]
0x40a8f6: CMP.W           R0, #0x1CC
0x40a8fa: BGE             loc_40A95E
0x40a8fc: MOVW            R1, #0x1A1
0x40a900: CMP             R0, R1
0x40a902: BEQ             loc_40A96C
0x40a904: MOVW            R1, #0x1BF
0x40a908: CMP             R0, R1
0x40a90a: BEQ             loc_40A96C
0x40a90c: B               loc_40A9C6
0x40a90e: LDR             R0, [R4]
0x40a910: LDR.W           R0, [R0,#0x590]
0x40a914: LDRB.W          R0, [R0,#0x3A]
0x40a918: CMP             R0, #7
0x40a91a: BHI.W           loc_4095F6
0x40a91e: MOVS            R0, #1
0x40a920: B.W             loc_4095F2
0x40a924: MOVS            R0, #0
0x40a926: ADDW            R0, R0, #0x5B4; this
0x40a92a: MOVS            R1, #0xE1; unsigned int
0x40a92c: BLX             j__ZN14CDamageManager15SetEngineStatusEj; CDamageManager::SetEngineStatus(uint)
0x40a930: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40A93C)
0x40a934: MOV.W           R2, #0x194
0x40a938: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x40a93a: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x40a93c: LDR             R1, [R0]; CWorld::PlayerInFocus
0x40a93e: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x40A946)
0x40a942: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x40a944: SMULBB.W        R2, R1, R2
0x40a948: LDR             R0, [R0]; CWorld::Players ...
0x40a94a: LDR             R0, [R0,R2]
0x40a94c: LDR.W           R0, [R0,#0x590]
0x40a950: STR.W           R5, [R0,#0x93C]
0x40a954: B.W             loc_40981C
0x40a958: MOV.W           R9, #0
0x40a95c: B               loc_40A9CA
0x40a95e: MOVW            R1, #0x21B; int
0x40a962: CMP             R0, R1
0x40a964: IT NE
0x40a966: CMPNE.W         R0, #0x1CC
0x40a96a: BNE             loc_40A9C6
0x40a96c: MOVS            R0, #0; this
0x40a96e: MOVS            R5, #0
0x40a970: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x40a974: LDR.W           R1, [R8,#0x14]
0x40a978: MOVS            R3, #1; bool
0x40a97a: ADD.W           R2, R1, #0x30 ; '0'
0x40a97e: CMP             R1, #0
0x40a980: IT EQ
0x40a982: ADDEQ.W         R2, R8, #4
0x40a986: MOVS            R1, #1; bool
0x40a988: STR             R2, [SP,#0xB0+var_B0]; int *
0x40a98a: MOV             R2, R8; CVehicle *
0x40a98c: BLX             j__ZN4CPad19ExitVehicleJustDownEbP8CVehiclebRK7CVector; CPad::ExitVehicleJustDown(bool,CVehicle *,bool,CVector const&)
0x40a990: CMP             R0, #1
0x40a992: BNE             loc_40A9C6
0x40a994: STR             R5, [SP,#0xB0+var_7C]
0x40a996: ADD             R2, SP, #0xB0+var_70; CVehicle *
0x40a998: LDR             R0, [R4]; this
0x40a99a: ADD             R3, SP, #0xB0+var_7C; CVector *
0x40a99c: MOV             R1, R8; CPed *
0x40a99e: BLX             j__ZN13CCarEnterExit17GetNearestCarDoorERK4CPedRK8CVehicleR7CVectorRi; CCarEnterExit::GetNearestCarDoor(CPed const&,CVehicle const&,CVector &,int &)
0x40a9a2: CMP             R0, #1
0x40a9a4: BNE             loc_40A9C6
0x40a9a6: LDR             R0, [R4]
0x40a9a8: LDR.W           R0, [R0,#0x440]; this
0x40a9ac: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x40a9b0: VLDR            D16, [SP,#0xB0+var_70]
0x40a9b4: MOV.W           R9, #0
0x40a9b8: LDR             R1, [SP,#0xB0+var_68]
0x40a9ba: STR             R1, [R0,#0x1C]
0x40a9bc: MOVW            R1, #0x1388
0x40a9c0: STR             R1, [R0,#0x5C]
0x40a9c2: VSTR            D16, [R0,#0x14]
0x40a9c6: LDRD.W          R11, R10, [SP,#0xB0+var_90]
0x40a9ca: LDR             R0, [R4]
0x40a9cc: LDRSB.W         R1, [R0,#0x71C]
0x40a9d0: RSB.W           R1, R1, R1,LSL#3
0x40a9d4: ADD.W           R1, R0, R1,LSL#2
0x40a9d8: LDR.W           R1, [R1,#0x5A4]
0x40a9dc: CMP             R1, #0x25 ; '%'
0x40a9de: BNE             loc_40AA22
0x40a9e0: LDR.W           R0, [R0,#0x440]
0x40a9e4: MOVS            R1, #0; int
0x40a9e6: ADDS            R0, #4; this
0x40a9e8: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x40a9ec: MOV             R5, R0
0x40a9ee: LDR             R0, [R4]
0x40a9f0: CMP             R5, #0
0x40a9f2: LDRSB.W         R1, [R0,#0x71C]
0x40a9f6: RSB.W           R1, R1, R1,LSL#3
0x40a9fa: ADD.W           R1, R0, R1,LSL#2
0x40a9fe: LDR.W           R1, [R1,#0x5A4]
0x40aa02: IT NE
0x40aa04: MOVNE           R5, #1
0x40aa06: CMP             R1, #0x26 ; '&'
0x40aa08: BNE             loc_40AA28
0x40aa0a: LDR.W           R0, [R0,#0x440]
0x40aa0e: MOVS            R1, #0; int
0x40aa10: ADDS            R0, #4; this
0x40aa12: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x40aa16: MOV             R6, R0
0x40aa18: LDR             R0, [R4]
0x40aa1a: CMP             R6, #0
0x40aa1c: IT NE
0x40aa1e: MOVNE           R6, #1
0x40aa20: B               loc_40AA2A
0x40aa22: MOVS            R5, #0
0x40aa24: CMP             R1, #0x26 ; '&'
0x40aa26: BEQ             loc_40AA0A
0x40aa28: MOVS            R6, #0
0x40aa2a: LDR.W           R0, [R0,#0x440]; this
0x40aa2e: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x40aa32: CMP.W           R9, #0
0x40aa36: BEQ             loc_40AACC
0x40aa38: LDR             R1, =(TheCamera_ptr - 0x40AA3E)
0x40aa3a: ADD             R1, PC; TheCamera_ptr
0x40aa3c: LDR             R1, [R1]; TheCamera
0x40aa3e: LDRB.W          R1, [R1,#(byte_951FE3 - 0x951FA8)]
0x40aa42: CMP             R1, #0
0x40aa44: BNE.W           loc_4095F6
0x40aa48: LDR             R1, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x40AA4E)
0x40aa4a: ADD             R1, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
0x40aa4c: LDR             R1, [R1]; CCutsceneMgr::ms_running ...
0x40aa4e: LDRB            R1, [R1]; CCutsceneMgr::ms_running
0x40aa50: CMP             R1, #0
0x40aa52: IT NE
0x40aa54: MOVNE           R1, #1
0x40aa56: CMP             R0, #0
0x40aa58: ORR.W           R1, R1, R5
0x40aa5c: IT NE
0x40aa5e: MOVNE           R0, #1
0x40aa60: ORRS            R0, R1
0x40aa62: ORRS            R0, R6
0x40aa64: BNE.W           loc_4095F6
0x40aa68: LDR.W           R0, [R9]
0x40aa6c: LDR             R1, [R0,#0x14]
0x40aa6e: MOV             R0, R9
0x40aa70: BLX             R1
0x40aa72: MOVW            R1, #0x3FE
0x40aa76: CMP             R0, R1
0x40aa78: BEQ.W           loc_4095F6
0x40aa7c: LDR.W           R0, [R9]
0x40aa80: LDR             R1, [R0,#0x14]
0x40aa82: MOV             R0, R9
0x40aa84: BLX             R1
0x40aa86: MOVW            R1, #0x517
0x40aa8a: CMP             R0, R1
0x40aa8c: BEQ.W           loc_4095F6
0x40aa90: LDR.W           R0, [R9]
0x40aa94: LDR             R1, [R0,#0x14]
0x40aa96: MOV             R0, R9
0x40aa98: BLX             R1
0x40aa9a: CMP.W           R0, #0x1F8
0x40aa9e: BEQ.W           loc_4095F6
0x40aaa2: LDR.W           R0, [R9]
0x40aaa6: LDR             R1, [R0,#0x14]
0x40aaa8: MOV             R0, R9
0x40aaaa: BLX             R1
0x40aaac: MOVW            R1, #0x191
0x40aab0: CMP             R0, R1
0x40aab2: BEQ.W           loc_4095F6
0x40aab6: LDR.W           R0, [R9]
0x40aaba: MOVS            R2, #1
0x40aabc: LDR             R1, [R4]
0x40aabe: MOVS            R3, #0
0x40aac0: LDR             R6, [R0,#0x1C]
0x40aac2: MOV             R0, R9
0x40aac4: BLX             R6
0x40aac6: CMP             R0, #1
0x40aac8: BNE.W           loc_4095F6
0x40aacc: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x40AAD2)
0x40aace: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x40aad0: LDR             R0, [R0]; CWorld::Players ...
0x40aad2: LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]
0x40aad6: CMP             R0, #0
0x40aad8: BEQ             loc_40AB50
0x40aada: LDR             R0, =(_ZN10CGameLogic27bPlayersCanBeInSeparateCarsE_ptr - 0x40AAE0)
0x40aadc: ADD             R0, PC; _ZN10CGameLogic27bPlayersCanBeInSeparateCarsE_ptr
0x40aade: LDR             R0, [R0]; CGameLogic::bPlayersCanBeInSeparateCars ...
0x40aae0: LDRB            R0, [R0]; CGameLogic::bPlayersCanBeInSeparateCars
0x40aae2: CMP             R0, #0
0x40aae4: BNE             loc_40AB50
0x40aae6: ADD.W           R1, R10, #1
0x40aaea: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x40AAF8)
0x40aaec: MOV.W           R10, #0x194
0x40aaf0: ADD.W           R2, R1, R1,LSR#31
0x40aaf4: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x40aaf6: BIC.W           R2, R2, #1
0x40aafa: SUB.W           R9, R1, R2
0x40aafe: LDR.W           R11, [R0]; CWorld::Players ...
0x40ab02: MUL.W           R1, R9, R10
0x40ab06: LDR.W           R0, [R11,R1]
0x40ab0a: LDR.W           R0, [R0,#0x440]
0x40ab0e: LDRD.W          R6, R0, [R0,#0x10]
0x40ab12: CMP             R0, #0
0x40ab14: BEQ             loc_40AB90
0x40ab16: LDR             R1, [R0]
0x40ab18: LDR             R1, [R1,#0x14]
0x40ab1a: BLX             R1
0x40ab1c: MOV             R5, R0
0x40ab1e: CMP             R6, #0
0x40ab20: BEQ             loc_40AB96
0x40ab22: LDR             R0, [R6]
0x40ab24: LDR             R1, [R0,#0x14]
0x40ab26: MOV             R0, R6
0x40ab28: BLX             R1
0x40ab2a: SUBW            R2, R0, #0x2BD; switch 15 cases
0x40ab2e: MOVS            R1, #0
0x40ab30: CMP             R2, #0xE
0x40ab32: BHI             def_40AB34; jumptable 0040AB34 default case, cases 704-714
0x40ab34: TBB.W           [PC,R2]; switch jump
0x40ab38: DCB 8; jump table for switch statement
0x40ab39: DCB 0x32
0x40ab3a: DCB 0x36
0x40ab3b: DCB 0x3D
0x40ab3c: DCB 0x3D
0x40ab3d: DCB 0x3D
0x40ab3e: DCB 0x3D
0x40ab3f: DCB 0x3D
0x40ab40: DCB 0x3D
0x40ab41: DCB 0x3D
0x40ab42: DCB 0x3D
0x40ab43: DCB 0x3D
0x40ab44: DCB 0x3D
0x40ab45: DCB 0x3D
0x40ab46: DCB 0x3A
0x40ab47: ALIGN 2
0x40ab48: LDR             R1, [R6,#0xC]; jumptable 0040AB34 case 701
0x40ab4a: MOVW            R0, #0x2BD
0x40ab4e: B               def_40AB34; jumptable 0040AB34 default case, cases 704-714
0x40ab50: LDR             R0, [R4]; this
0x40ab52: LDRB.W          R1, [R0,#0x485]
0x40ab56: LSLS            R1, R1, #0x1F
0x40ab58: BNE             loc_40AB62
0x40ab5a: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x40ab5e: MOV             R1, R0
0x40ab60: B               loc_40AB64
0x40ab62: MOVS            R1, #0; bool
0x40ab64: LDR.W           R0, [R8,#0x14]
0x40ab68: MOVS            R3, #1; bool
0x40ab6a: ADD.W           R2, R0, #0x30 ; '0'
0x40ab6e: CMP             R0, #0
0x40ab70: IT EQ
0x40ab72: ADDEQ.W         R2, R8, #4
0x40ab76: LDR.W           R11, [SP,#0xB0+var_90]
0x40ab7a: STR             R2, [SP,#0xB0+var_B0]; CVector *
0x40ab7c: MOV             R2, R8; CVehicle *
0x40ab7e: MOV             R0, R11; this
0x40ab80: BLX             j__ZN4CPad19ExitVehicleJustDownEbP8CVehiclebRK7CVector; CPad::ExitVehicleJustDown(bool,CVehicle *,bool,CVector const&)
0x40ab84: LDR.W           R10, [SP,#0xB0+var_8C]
0x40ab88: CMP             R0, #1
0x40ab8a: BNE.W           loc_4095F6
0x40ab8e: B               loc_40AC20
0x40ab90: MOVS            R5, #0
0x40ab92: CMP             R6, #0
0x40ab94: BNE             loc_40AB22
0x40ab96: MOVS            R0, #0
0x40ab98: MOVS            R1, #0
0x40ab9a: B               def_40AB34; jumptable 0040AB34 default case, cases 704-714
0x40ab9c: LDR             R1, [R6,#0xC]; jumptable 0040AB34 case 702
0x40ab9e: MOVW            R0, #0x2BE
0x40aba2: B               def_40AB34; jumptable 0040AB34 default case, cases 704-714
0x40aba4: LDR             R1, [R6,#0xC]; jumptable 0040AB34 case 703
0x40aba6: MOVW            R0, #0x2BF
0x40abaa: B               def_40AB34; jumptable 0040AB34 default case, cases 704-714
0x40abac: LDR             R1, [R6,#0xC]; jumptable 0040AB34 case 715
0x40abae: MOVW            R0, #0x2CB
0x40abb2: MOVW            R2, #0x2C5; jumptable 0040AB34 default case, cases 704-714
0x40abb6: CMP             R0, R2
0x40abb8: IT NE
0x40abba: CMPNE           R5, R2
0x40abbc: BEQ             loc_40ABCA
0x40abbe: CMP             R5, #1
0x40abc0: IT NE
0x40abc2: CMPNE           R0, #1
0x40abc4: BEQ             loc_40ABCA
0x40abc6: MOVS            R2, #0
0x40abc8: B               loc_40ABE0
0x40abca: MLA.W           R2, R9, R10, R11
0x40abce: LDR             R3, [R2]
0x40abd0: LDR.W           R2, [R3,#0x590]
0x40abd4: LDR.W           R5, [R2,#0x464]
0x40abd8: CMP             R5, R3
0x40abda: ITT EQ
0x40abdc: MOVEQ           R1, R2
0x40abde: MOVEQ           R2, #0
0x40abe0: CMP.W           R0, #0x2BC
0x40abe4: IT EQ
0x40abe6: LDREQ           R2, [R6,#0xC]
0x40abe8: CMP             R1, R8
0x40abea: BEQ             loc_40AC44
0x40abec: LDRD.W          R11, R10, [SP,#0xB0+var_90]
0x40abf0: CMP             R2, R8
0x40abf2: IT NE
0x40abf4: ORRSNE.W        R0, R1, R2
0x40abf8: BNE.W           loc_4095F6
0x40abfc: LDR.W           R0, [R8,#0x14]
0x40ac00: MOVS            R2, #0; CVehicle *
0x40ac02: ADD.W           R1, R0, #0x30 ; '0'
0x40ac06: CMP             R0, #0
0x40ac08: IT EQ
0x40ac0a: ADDEQ.W         R1, R8, #4
0x40ac0e: MOV             R0, R11; this
0x40ac10: STR             R1, [SP,#0xB0+var_B0]; CVector *
0x40ac12: MOVS            R1, #1; bool
0x40ac14: MOVS            R3, #1; bool
0x40ac16: BLX             j__ZN4CPad19ExitVehicleJustDownEbP8CVehiclebRK7CVector; CPad::ExitVehicleJustDown(bool,CVehicle *,bool,CVector const&)
0x40ac1a: CMP             R0, #1
0x40ac1c: BNE.W           loc_4095F6
0x40ac20: LDR             R0, [R4]
0x40ac22: LDR.W           R6, [R0,#0x440]
0x40ac26: MOVS            R0, #0x50 ; 'P'
0x40ac28: B.W             sub_3F6598
