0x361674: PUSH            {R4-R7,LR}
0x361676: ADD             R7, SP, #0xC
0x361678: PUSH.W          {R8-R11}
0x36167c: SUB             SP, SP, #0x34
0x36167e: LDR.W           R0, =(_ZN17CStuntJumpManager17mp_poolStuntJumpsE_ptr - 0x361686)
0x361682: ADD             R0, PC; _ZN17CStuntJumpManager17mp_poolStuntJumpsE_ptr
0x361684: LDR             R0, [R0]; CStuntJumpManager::mp_poolStuntJumps ...
0x361686: LDR             R0, [R0]; CStuntJumpManager::mp_poolStuntJumps
0x361688: CMP             R0, #0
0x36168a: BEQ.W           loc_361B8C
0x36168e: MOV.W           R0, #0xFFFFFFFF; int
0x361692: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x361696: LDR.W           R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3616A4)
0x36169a: MOV             R5, R0
0x36169c: LDR.W           R0, =(_ZN17CStuntJumpManager11m_jumpStateE_ptr - 0x3616A6)
0x3616a0: ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x3616a2: ADD             R0, PC; _ZN17CStuntJumpManager11m_jumpStateE_ptr
0x3616a4: LDR             R1, [R1]; CWorld::PlayerInFocus ...
0x3616a6: LDR             R0, [R0]; CStuntJumpManager::m_jumpState ...
0x3616a8: LDR             R6, [R1]; CWorld::PlayerInFocus
0x3616aa: LDR             R0, [R0]; CStuntJumpManager::m_jumpState
0x3616ac: CMP             R0, #2
0x3616ae: BEQ.W           loc_3618C6
0x3616b2: LDR.W           R4, [R5,#0x590]
0x3616b6: CMP             R0, #1
0x3616b8: BEQ.W           loc_361964
0x3616bc: CMP             R0, #0
0x3616be: BNE.W           loc_361B8C
0x3616c2: LDR.W           R0, =(_ZN17CStuntJumpManager9m_bActiveE_ptr - 0x3616CA)
0x3616c6: ADD             R0, PC; _ZN17CStuntJumpManager9m_bActiveE_ptr
0x3616c8: LDR             R0, [R0]; CStuntJumpManager::m_bActive ...
0x3616ca: LDRB            R0, [R0]; CStuntJumpManager::m_bActive
0x3616cc: CMP             R0, #0
0x3616ce: BEQ.W           loc_361B8C
0x3616d2: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3616DE)
0x3616d6: MOV.W           R1, #0x194
0x3616da: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3616dc: LDR             R0, [R0]; CWorld::Players ...
0x3616de: SMLABB.W        R0, R6, R1, R0
0x3616e2: LDRB.W          R0, [R0,#0xDC]
0x3616e6: CMP             R0, #0
0x3616e8: BNE.W           loc_361B8C
0x3616ec: CMP             R4, #0
0x3616ee: ITT NE
0x3616f0: LDRNE.W         R0, [R5,#0x484]
0x3616f4: ANDSNE.W        R0, R0, #0x100
0x3616f8: BEQ.W           loc_361B8C
0x3616fc: MOV             R0, R4; this
0x3616fe: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x361702: CMP             R0, #4
0x361704: BEQ.W           loc_361B8C
0x361708: LDR.W           R0, [R4,#0x464]
0x36170c: CMP             R0, R5
0x36170e: BNE.W           loc_361B8C
0x361712: MOV             R0, R4; this
0x361714: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x361718: CMP             R0, #5
0x36171a: BEQ.W           loc_361B8C
0x36171e: MOV             R0, R4; this
0x361720: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x361724: CMP             R0, #3
0x361726: BEQ.W           loc_361B8C
0x36172a: LDRB.W          R0, [R4,#0xBD]
0x36172e: CMP             R0, #0
0x361730: BNE.W           loc_361B8C
0x361734: VLDR            S0, [R4,#0x48]
0x361738: VLDR            S2, [R4,#0x4C]
0x36173c: VMUL.F32        S0, S0, S0
0x361740: VLDR            S4, [R4,#0x50]
0x361744: VMUL.F32        S2, S2, S2
0x361748: VMUL.F32        S4, S4, S4
0x36174c: VADD.F32        S0, S0, S2
0x361750: VLDR            S2, =50.0
0x361754: VADD.F32        S0, S0, S4
0x361758: VMOV.F32        S4, #20.0
0x36175c: VSQRT.F32       S0, S0
0x361760: VMUL.F32        S0, S0, S2
0x361764: VCMPE.F32       S0, S4
0x361768: VMRS            APSR_nzcv, FPSCR
0x36176c: BLT.W           loc_361B8C
0x361770: LDR.W           R0, =(_ZN17CStuntJumpManager17mp_poolStuntJumpsE_ptr - 0x361784)
0x361774: MOV.W           R12, #0
0x361778: LDR.W           R1, =(_ZN17CStuntJumpManager12m_bHitRewardE_ptr - 0x36178A)
0x36177c: MOV.W           R11, #0
0x361780: ADD             R0, PC; _ZN17CStuntJumpManager17mp_poolStuntJumpsE_ptr
0x361782: LDR.W           R2, =(_ZN17CStuntJumpManager9mp_ActiveE_ptr - 0x361792)
0x361786: ADD             R1, PC; _ZN17CStuntJumpManager12m_bHitRewardE_ptr
0x361788: LDR.W           R3, =(_ZN17CStuntJumpManager11m_jumpStateE_ptr - 0x361798)
0x36178c: LDR             R6, [R0]; CStuntJumpManager::mp_poolStuntJumps ...
0x36178e: ADD             R2, PC; _ZN17CStuntJumpManager9mp_ActiveE_ptr
0x361790: LDR.W           R0, =(_ZN17CStuntJumpManager8m_iTimerE_ptr - 0x3617A2)
0x361794: ADD             R3, PC; _ZN17CStuntJumpManager11m_jumpStateE_ptr
0x361796: LDR.W           LR, [R1]; CStuntJumpManager::m_bHitReward ...
0x36179a: MOV.W           R8, #0
0x36179e: ADD             R0, PC; _ZN17CStuntJumpManager8m_iTimerE_ptr
0x3617a0: LDR.W           R1, =(TheCamera_ptr - 0x3617AE)
0x3617a4: LDR             R5, [R2]; CStuntJumpManager::mp_Active ...
0x3617a6: LDR.W           R10, [R0]; CStuntJumpManager::m_iTimer ...
0x3617aa: ADD             R1, PC; TheCamera_ptr
0x3617ac: LDR.W           R0, =(_ZN17CStuntJumpManager9mp_ActiveE_ptr - 0x3617B6)
0x3617b0: LDR             R3, [R3]; CStuntJumpManager::m_jumpState ...
0x3617b2: ADD             R0, PC; _ZN17CStuntJumpManager9mp_ActiveE_ptr
0x3617b4: LDR.W           R9, [R1]; TheCamera
0x3617b8: LDR             R0, [R0]; CStuntJumpManager::mp_Active ...
0x3617ba: STR             R0, [SP,#0x50+var_30]
0x3617bc: LDR.W           R0, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x3617C4)
0x3617c0: ADD             R0, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
0x3617c2: LDR             R0, [R0]; CTimer::ms_fTimeScale ...
0x3617c4: STR             R0, [SP,#0x50+var_2C]
0x3617c6: LDR             R0, [R6]; CStuntJumpManager::mp_poolStuntJumps
0x3617c8: LDR             R1, [R0,#4]
0x3617ca: LDRSB.W         R1, [R1,R8]
0x3617ce: CMP             R1, #0
0x3617d0: BLT             loc_3618B4
0x3617d2: LDR             R0, [R0]
0x3617d4: LDR             R2, [R4,#0x14]; float
0x3617d6: ADD             R0, R11
0x3617d8: ADD.W           R1, R2, #0x30 ; '0'
0x3617dc: CMP             R2, #0
0x3617de: VLDR            S2, [R0]
0x3617e2: IT EQ
0x3617e4: ADDEQ           R1, R4, #4
0x3617e6: VLDR            S0, [R1]
0x3617ea: VCMPE.F32       S0, S2
0x3617ee: VMRS            APSR_nzcv, FPSCR
0x3617f2: BLT             loc_3618B4
0x3617f4: VLDR            S2, [R1,#4]
0x3617f8: VLDR            S4, [R0,#4]
0x3617fc: VCMPE.F32       S2, S4
0x361800: VMRS            APSR_nzcv, FPSCR
0x361804: BLT             loc_3618B4
0x361806: VLDR            S4, [R1,#8]
0x36180a: VLDR            S6, [R0,#8]
0x36180e: VCMPE.F32       S4, S6
0x361812: VMRS            APSR_nzcv, FPSCR
0x361816: BLT             loc_3618B4
0x361818: VLDR            S6, [R0,#0xC]
0x36181c: VCMPE.F32       S0, S6
0x361820: VMRS            APSR_nzcv, FPSCR
0x361824: BGT             loc_3618B4
0x361826: VLDR            S0, [R0,#0x10]
0x36182a: VCMPE.F32       S2, S0
0x36182e: VMRS            APSR_nzcv, FPSCR
0x361832: BGT             loc_3618B4
0x361834: VLDR            S0, [R0,#0x14]
0x361838: VCMPE.F32       S4, S0
0x36183c: VMRS            APSR_nzcv, FPSCR
0x361840: BGT             loc_3618B4
0x361842: STR.W           R10, [SP,#0x50+var_34]
0x361846: STR.W           R12, [R10]; CStuntJumpManager::m_iTimer
0x36184a: MOV.W           R10, #1
0x36184e: STR             R5, [SP,#0x50+var_38]
0x361850: STR             R0, [R5]; CStuntJumpManager::mp_Active
0x361852: MOV             R5, LR
0x361854: STR             R3, [SP,#0x50+var_3C]
0x361856: STR.W           R10, [R3]; CStuntJumpManager::m_jumpState
0x36185a: STRB.W          R12, [LR]; CStuntJumpManager::m_bHitReward
0x36185e: LDRB.W          R1, [R0,#0x41]
0x361862: CBNZ            R1, loc_361876
0x361864: STRB.W          R10, [R0,#0x41]
0x361868: MOVS            R0, #dword_90; this
0x36186a: MOV.W           R1, #0x3F800000; unsigned __int16
0x36186e: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x361872: LDR             R0, [SP,#0x50+var_30]
0x361874: LDR             R0, [R0]
0x361876: LDR             R1, [SP,#0x50+var_2C]
0x361878: MOV             R2, #0x3E99999A
0x361880: STR             R2, [R1]
0x361882: MOVS            R2, #0
0x361884: STRD.W          R2, R2, [SP,#0x50+var_28]
0x361888: ADD.W           R1, R0, #0x30 ; '0'; CVector *
0x36188c: STR             R2, [SP,#0x50+var_20]
0x36188e: ADD             R2, SP, #0x50+var_28; CVector *
0x361890: MOV             R0, R9; this
0x361892: BLX             j__ZN7CCamera26SetCamPositionForFixedModeERK7CVectorS2_; CCamera::SetCamPositionForFixedMode(CVector const&,CVector const&)
0x361896: MOV             R0, R9; this
0x361898: MOV             R1, R4; CEntity *
0x36189a: MOVS            R2, #0xF; __int16
0x36189c: MOVS            R3, #2; __int16
0x36189e: STR.W           R10, [SP,#0x50+var_50]; int
0x3618a2: BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
0x3618a6: LDR.W           R10, [SP,#0x50+var_34]
0x3618aa: MOV             LR, R5
0x3618ac: LDRD.W          R3, R5, [SP,#0x50+var_3C]
0x3618b0: MOV.W           R12, #0
0x3618b4: ADD.W           R8, R8, #1
0x3618b8: ADD.W           R11, R11, #0x44 ; 'D'
0x3618bc: CMP.W           R8, #0x100
0x3618c0: BNE.W           loc_3617C6
0x3618c4: B               loc_361B8C
0x3618c6: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3618D0)
0x3618c8: VLDR            S0, =50.0
0x3618cc: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3618ce: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3618d0: VLDR            S2, [R0]
0x3618d4: LDR             R0, =(_ZN17CStuntJumpManager8m_iTimerE_ptr - 0x3618DE)
0x3618d6: VDIV.F32        S0, S2, S0
0x3618da: ADD             R0, PC; _ZN17CStuntJumpManager8m_iTimerE_ptr
0x3618dc: LDR             R0, [R0]; CStuntJumpManager::m_iTimer ...
0x3618de: LDR             R1, [R0]; CStuntJumpManager::m_iTimer
0x3618e0: VLDR            S2, =1000.0
0x3618e4: VMUL.F32        S0, S0, S2
0x3618e8: VCVT.U32.F32    S0, S0
0x3618ec: VMOV            R2, S0
0x3618f0: ADD             R1, R2
0x3618f2: STR             R1, [R0]; CStuntJumpManager::m_iTimer
0x3618f4: CMP.W           R1, #0x12C
0x3618f8: BLT.W           loc_361B8C
0x3618fc: LDR             R0, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x361904)
0x3618fe: LDR             R1, =(TheCamera_ptr - 0x361906)
0x361900: ADD             R0, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
0x361902: ADD             R1, PC; TheCamera_ptr
0x361904: LDR             R2, [R0]; CTimer::ms_fTimeScale ...
0x361906: LDR             R0, [R1]; TheCamera ; this
0x361908: MOV.W           R1, #0x3F800000
0x36190c: STR             R1, [R2]; CTimer::ms_fTimeScale
0x36190e: BLX             j__ZN7CCamera18RestoreWithJumpCutEv; CCamera::RestoreWithJumpCut(void)
0x361912: LDR             R0, =(_ZN17CStuntJumpManager12m_bHitRewardE_ptr - 0x361918)
0x361914: ADD             R0, PC; _ZN17CStuntJumpManager12m_bHitRewardE_ptr
0x361916: LDR             R0, [R0]; CStuntJumpManager::m_bHitReward ...
0x361918: LDRB            R0, [R0]; CStuntJumpManager::m_bHitReward
0x36191a: CMP             R0, #0
0x36191c: BEQ.W           loc_361B7A
0x361920: LDR             R0, =(_ZN17CStuntJumpManager9mp_ActiveE_ptr - 0x361926)
0x361922: ADD             R0, PC; _ZN17CStuntJumpManager9mp_ActiveE_ptr
0x361924: LDR             R0, [R0]; CStuntJumpManager::mp_Active ...
0x361926: LDR             R0, [R0]; CStuntJumpManager::mp_Active
0x361928: LDRB.W          R1, [R0,#0x40]
0x36192c: CMP             R1, #0
0x36192e: BNE.W           loc_361B7A
0x361932: LDR             R1, =(_ZN17CStuntJumpManager15m_iNumCompletedE_ptr - 0x361938)
0x361934: ADD             R1, PC; _ZN17CStuntJumpManager15m_iNumCompletedE_ptr
0x361936: LDR             R4, [R1]; CStuntJumpManager::m_iNumCompleted ...
0x361938: MOVS            R1, #1
0x36193a: STRB.W          R1, [R0,#0x40]
0x36193e: MOV.W           R1, #0x3F800000; unsigned __int16
0x361942: LDR             R0, [R4]; CStuntJumpManager::m_iNumCompleted
0x361944: ADDS            R0, #1
0x361946: STR             R0, [R4]; CStuntJumpManager::m_iNumCompleted
0x361948: MOVS            R0, #(dword_90+1); this
0x36194a: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x36194e: LDR             R0, =(_ZN17CStuntJumpManager11m_iNumJumpsE_ptr - 0x361956)
0x361950: LDR             R1, [R4]; CStuntJumpManager::m_iNumCompleted
0x361952: ADD             R0, PC; _ZN17CStuntJumpManager11m_iNumJumpsE_ptr
0x361954: LDR             R0, [R0]; CStuntJumpManager::m_iNumJumps ...
0x361956: LDR             R0, [R0]; CStuntJumpManager::m_iNumJumps
0x361958: CMP             R1, R0
0x36195a: BNE.W           loc_361AD0
0x36195e: MOVW            R4, #0x2710
0x361962: B               loc_361ADA
0x361964: LDR             R0, =(_ZN17CStuntJumpManager9mp_ActiveE_ptr - 0x36196A)
0x361966: ADD             R0, PC; _ZN17CStuntJumpManager9mp_ActiveE_ptr
0x361968: LDR             R0, [R0]; CStuntJumpManager::mp_Active ...
0x36196a: LDR             R1, [R0]; CStuntJumpManager::mp_Active
0x36196c: CBZ             R1, loc_3619C4
0x36196e: LDR             R0, =(_ZN17CStuntJumpManager8m_iTimerE_ptr - 0x361978)
0x361970: LDRB.W          R2, [R4,#0xBD]
0x361974: ADD             R0, PC; _ZN17CStuntJumpManager8m_iTimerE_ptr
0x361976: CMP             R2, #0
0x361978: LDR             R0, [R0]; CStuntJumpManager::m_iTimer ...
0x36197a: LDR             R0, [R0]; CStuntJumpManager::m_iTimer
0x36197c: BEQ             loc_361982
0x36197e: CMP             R0, #0x63 ; 'c'
0x361980: BGT             loc_361A4A
0x361982: LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x36198C)
0x361984: MOV.W           R3, #0x194
0x361988: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x36198a: LDR             R2, [R2]; CWorld::Players ...
0x36198c: SMLABB.W        R2, R6, R3, R2
0x361990: LDRB.W          R3, [R4,#0x3A]
0x361994: AND.W           R3, R3, #0xF8
0x361998: LDRB.W          R2, [R2,#0xDC]
0x36199c: CMP             R2, #0
0x36199e: IT NE
0x3619a0: MOVNE           R2, #1
0x3619a2: CMP             R3, #0x28 ; '('
0x3619a4: BEQ             loc_3619D0
0x3619a6: LDRB.W          R3, [R4,#0x42F]
0x3619aa: LSLS            R3, R3, #0x19
0x3619ac: BMI             loc_3619D0
0x3619ae: LDRB.W          R3, [R4,#0x45]
0x3619b2: LSLS            R3, R3, #0x1F
0x3619b4: BNE             loc_3619D0
0x3619b6: LDRB.W          R3, [R5,#0x485]
0x3619ba: ORN.W           R2, R2, R3
0x3619be: AND.W           R2, R2, #1
0x3619c2: B               loc_3619D2
0x3619c4: LDR             R0, =(_ZN17CStuntJumpManager11m_jumpStateE_ptr - 0x3619CC)
0x3619c6: MOVS            R1, #0
0x3619c8: ADD             R0, PC; _ZN17CStuntJumpManager11m_jumpStateE_ptr
0x3619ca: LDR             R0, [R0]; CStuntJumpManager::m_jumpState ...
0x3619cc: STR             R1, [R0]; CStuntJumpManager::m_jumpState
0x3619ce: B               loc_361B8C
0x3619d0: MOVS            R2, #1
0x3619d2: LDR             R6, [R4,#0x14]
0x3619d4: VLDR            S2, [R1,#0x18]
0x3619d8: ADD.W           R3, R6, #0x30 ; '0'
0x3619dc: CMP             R6, #0
0x3619de: IT EQ
0x3619e0: ADDEQ           R3, R4, #4
0x3619e2: VLDR            S0, [R3]
0x3619e6: VCMPE.F32       S0, S2
0x3619ea: VMRS            APSR_nzcv, FPSCR
0x3619ee: BLT             loc_361A48
0x3619f0: VLDR            S2, [R3,#4]
0x3619f4: VLDR            S4, [R1,#0x1C]
0x3619f8: VCMPE.F32       S2, S4
0x3619fc: VMRS            APSR_nzcv, FPSCR
0x361a00: BLT             loc_361A48
0x361a02: VLDR            S4, [R3,#8]
0x361a06: VLDR            S6, [R1,#0x20]
0x361a0a: VCMPE.F32       S4, S6
0x361a0e: VMRS            APSR_nzcv, FPSCR
0x361a12: BLT             loc_361A48
0x361a14: VLDR            S6, [R1,#0x24]
0x361a18: VCMPE.F32       S0, S6
0x361a1c: VMRS            APSR_nzcv, FPSCR
0x361a20: BGT             loc_361A48
0x361a22: VLDR            S0, [R1,#0x28]
0x361a26: VCMPE.F32       S2, S0
0x361a2a: VMRS            APSR_nzcv, FPSCR
0x361a2e: BGT             loc_361A48
0x361a30: VLDR            S0, [R1,#0x2C]
0x361a34: VCMPE.F32       S4, S0
0x361a38: VMRS            APSR_nzcv, FPSCR
0x361a3c: BGT             loc_361A48
0x361a3e: LDR             R1, =(_ZN17CStuntJumpManager12m_bHitRewardE_ptr - 0x361A46)
0x361a40: MOVS            R3, #1
0x361a42: ADD             R1, PC; _ZN17CStuntJumpManager12m_bHitRewardE_ptr
0x361a44: LDR             R1, [R1]; CStuntJumpManager::m_bHitReward ...
0x361a46: STRB            R3, [R1]; CStuntJumpManager::m_bHitReward
0x361a48: CBZ             R2, loc_361A5E
0x361a4a: LDR             R0, =(_ZN17CStuntJumpManager8m_iTimerE_ptr - 0x361A52)
0x361a4c: LDR             R1, =(_ZN17CStuntJumpManager11m_jumpStateE_ptr - 0x361A54)
0x361a4e: ADD             R0, PC; _ZN17CStuntJumpManager8m_iTimerE_ptr
0x361a50: ADD             R1, PC; _ZN17CStuntJumpManager11m_jumpStateE_ptr
0x361a52: LDR             R2, [R0]; CStuntJumpManager::m_iTimer ...
0x361a54: MOVS            R0, #0
0x361a56: LDR             R1, [R1]; CStuntJumpManager::m_jumpState ...
0x361a58: STR             R0, [R2]; CStuntJumpManager::m_iTimer
0x361a5a: MOVS            R2, #2
0x361a5c: STR             R2, [R1]; CStuntJumpManager::m_jumpState
0x361a5e: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x361A6C)
0x361a60: CMP.W           R0, #0x3E8
0x361a64: VLDR            S0, =50.0
0x361a68: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x361a6a: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x361a6c: VLDR            S2, [R1]
0x361a70: LDR             R1, =(_ZN17CStuntJumpManager8m_iTimerE_ptr - 0x361A7A)
0x361a72: VDIV.F32        S0, S2, S0
0x361a76: ADD             R1, PC; _ZN17CStuntJumpManager8m_iTimerE_ptr
0x361a78: LDR             R2, [R1]; CStuntJumpManager::m_iTimer ...
0x361a7a: VLDR            S2, =1000.0
0x361a7e: VMUL.F32        S0, S0, S2
0x361a82: VCVT.U32.F32    S0, S0
0x361a86: VMOV            R1, S0
0x361a8a: ADD             R1, R0
0x361a8c: STR             R1, [R2]; CStuntJumpManager::m_iTimer
0x361a8e: BGT             loc_361B8C
0x361a90: CMP.W           R1, #0x3E8
0x361a94: BLE             loc_361B8C
0x361a96: MOV.W           R0, #0xFFFFFFFF; int
0x361a9a: MOVS            R1, #0; bool
0x361a9c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x361aa0: CMP             R0, #0
0x361aa2: BEQ             loc_361B8C
0x361aa4: MOV.W           R0, #0xFFFFFFFF; int
0x361aa8: MOVS            R1, #0; bool
0x361aaa: MOVS            R4, #0
0x361aac: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x361ab0: BLX             j__ZN8CVehicle19PickRandomPassengerEv; CVehicle::PickRandomPassenger(void)
0x361ab4: CMP             R0, #0
0x361ab6: BEQ             loc_361B8C
0x361ab8: MOVS            R1, #0x25 ; '%'; unsigned __int16
0x361aba: MOVS            R2, #0; unsigned int
0x361abc: MOV.W           R3, #0x3F800000; float
0x361ac0: STRD.W          R4, R4, [SP,#0x50+var_50]; unsigned __int8
0x361ac4: STR             R4, [SP,#0x50+var_48]; unsigned __int8
0x361ac6: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x361aca: B               loc_361B8C
0x361acc: DCFS 50.0
0x361ad0: LDR             R0, =(_ZN17CStuntJumpManager9mp_ActiveE_ptr - 0x361AD6)
0x361ad2: ADD             R0, PC; _ZN17CStuntJumpManager9mp_ActiveE_ptr
0x361ad4: LDR             R0, [R0]; CStuntJumpManager::mp_Active ...
0x361ad6: LDR             R0, [R0]; CStuntJumpManager::mp_Active
0x361ad8: LDR             R4, [R0,#0x3C]
0x361ada: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x361AE8)
0x361adc: MOV.W           R1, #0x194
0x361ae0: MOV.W           R3, #0x3F800000; float
0x361ae4: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x361ae6: LDR             R0, [R0]; CWorld::Players ...
0x361ae8: SMLABB.W        R1, R6, R1, R0
0x361aec: LDR             R0, =(AudioEngine_ptr - 0x361AF2)
0x361aee: ADD             R0, PC; AudioEngine_ptr
0x361af0: LDR             R0, [R0]; AudioEngine ; this
0x361af2: LDR.W           R2, [R1,#0xB8]
0x361af6: ADD             R2, R4
0x361af8: STR.W           R2, [R1,#0xB8]
0x361afc: MOVS            R1, #0x2B ; '+'; int
0x361afe: MOVS            R2, #0; float
0x361b00: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x361b04: LDR             R0, =(TheText_ptr - 0x361B0C)
0x361b06: ADR             R1, dword_361BD8; CKeyGen *
0x361b08: ADD             R0, PC; TheText_ptr
0x361b0a: LDR             R0, [R0]; TheText ; this
0x361b0c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x361b10: CMP             R0, #0
0x361b12: ITTT NE
0x361b14: MOVWNE          R1, #(elf_hash_bucket+0x128C); unsigned __int16 *
0x361b18: MOVNE           R2, #4; unsigned int
0x361b1a: BLXNE           j__ZN9CMessages14AddBigMessageQEPtjt; CMessages::AddBigMessageQ(ushort *,uint,ushort)
0x361b1e: LDR             R0, =(_ZN17CStuntJumpManager11m_iNumJumpsE_ptr - 0x361B26)
0x361b20: LDR             R1, =(_ZN17CStuntJumpManager15m_iNumCompletedE_ptr - 0x361B28)
0x361b22: ADD             R0, PC; _ZN17CStuntJumpManager11m_iNumJumpsE_ptr
0x361b24: ADD             R1, PC; _ZN17CStuntJumpManager15m_iNumCompletedE_ptr
0x361b26: LDR             R0, [R0]; CStuntJumpManager::m_iNumJumps ...
0x361b28: LDR             R1, [R1]; CStuntJumpManager::m_iNumCompleted ...
0x361b2a: LDR             R0, [R0]; CStuntJumpManager::m_iNumJumps
0x361b2c: LDR             R1, [R1]; CStuntJumpManager::m_iNumCompleted
0x361b2e: CMP             R1, R0
0x361b30: BNE             loc_361B52
0x361b32: LDR             R0, =(TheText_ptr - 0x361B3A)
0x361b34: ADR             R1, aUsjAll; "USJ_ALL"
0x361b36: ADD             R0, PC; TheText_ptr
0x361b38: LDR             R0, [R0]; TheText ; this
0x361b3a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x361b3e: MOV             R1, R0; char *
0x361b40: CBZ             R1, loc_361B52
0x361b42: MOVS            R0, #0
0x361b44: MOVS            R2, #0; unsigned __int16 *
0x361b46: STRD.W          R0, R0, [SP,#0x50+var_50]; bool
0x361b4a: ADR             R0, aUsjAll; "USJ_ALL"
0x361b4c: MOVS            R3, #0; bool
0x361b4e: BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
0x361b52: LDR             R0, =(TheText_ptr - 0x361B5A)
0x361b54: ADR             R1, aReward; "REWARD"
0x361b56: ADD             R0, PC; TheText_ptr
0x361b58: LDR             R0, [R0]; TheText ; this
0x361b5a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x361b5e: CBZ             R0, loc_361B7A
0x361b60: MOV.W           R1, #0xFFFFFFFF
0x361b64: MOVS            R2, #5; unsigned int
0x361b66: STRD.W          R1, R1, [SP,#0x50+var_50]; int
0x361b6a: MOV             R3, R4; unsigned __int16 *
0x361b6c: STRD.W          R1, R1, [SP,#0x50+var_48]; int
0x361b70: STR             R1, [SP,#0x50+var_40]; int
0x361b72: MOVW            R1, #(elf_hash_bucket+0x1674); unsigned __int16 *
0x361b76: BLX             j__ZN9CMessages23AddBigMessageWithNumberEPtjtiiiiii; CMessages::AddBigMessageWithNumber(ushort *,uint,ushort,int,int,int,int,int,int)
0x361b7a: LDR             R0, =(_ZN17CStuntJumpManager9mp_ActiveE_ptr - 0x361B84)
0x361b7c: MOVS            R2, #0
0x361b7e: LDR             R1, =(_ZN17CStuntJumpManager11m_jumpStateE_ptr - 0x361B86)
0x361b80: ADD             R0, PC; _ZN17CStuntJumpManager9mp_ActiveE_ptr
0x361b82: ADD             R1, PC; _ZN17CStuntJumpManager11m_jumpStateE_ptr
0x361b84: LDR             R0, [R0]; CStuntJumpManager::mp_Active ...
0x361b86: LDR             R1, [R1]; CStuntJumpManager::m_jumpState ...
0x361b88: STR             R2, [R0]; CStuntJumpManager::mp_Active
0x361b8a: STR             R2, [R1]; CStuntJumpManager::m_jumpState
0x361b8c: ADD             SP, SP, #0x34 ; '4'
0x361b8e: POP.W           {R8-R11}
0x361b92: POP             {R4-R7,PC}
