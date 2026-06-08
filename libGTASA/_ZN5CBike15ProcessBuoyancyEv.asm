0x5614fc: PUSH            {R4-R7,LR}
0x5614fe: ADD             R7, SP, #0xC
0x561500: PUSH.W          {R8-R11}
0x561504: SUB             SP, SP, #4
0x561506: VPUSH           {D8-D9}
0x56150a: SUB             SP, SP, #0xB0
0x56150c: MOV             R11, R0
0x56150e: LDR.W           R0, =(mod_Buoyancy_ptr - 0x56151C)
0x561512: LDR.W           R2, [R11,#0xA4]; float
0x561516: ADD             R1, SP, #0xE0+var_48
0x561518: ADD             R0, PC; mod_Buoyancy_ptr
0x56151a: ADD             R3, SP, #0xE0+var_3C; CVector *
0x56151c: STR             R1, [SP,#0xE0+var_E0]; CVector *
0x56151e: MOV             R1, R11; CPhysical *
0x561520: LDR             R0, [R0]; mod_Buoyancy ; this
0x561522: BLX             j__ZN9cBuoyancy15ProcessBuoyancyEP9CPhysicalfP7CVectorS3_; cBuoyancy::ProcessBuoyancy(CPhysical *,float,CVector *,CVector *)
0x561526: LDR.W           R1, [R11,#0x44]
0x56152a: CMP             R0, #1
0x56152c: BNE.W           loc_561794
0x561530: ADD             R3, SP, #0xE0+var_48
0x561532: ORR.W           R0, R1, #0x8000000
0x561536: STR.W           R0, [R11,#0x44]
0x56153a: MOV             R0, R11
0x56153c: LDM             R3, {R1-R3}
0x56153e: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x561542: ADD             R3, SP, #0xE0+var_48
0x561544: LDM             R3, {R1-R3}
0x561546: LDRD.W          R0, R6, [SP,#0xE0+var_3C]
0x56154a: LDR             R5, [SP,#0xE0+var_34]
0x56154c: STRD.W          R0, R6, [SP,#0xE0+var_E0]; float
0x561550: MOV             R0, R11
0x561552: STR             R5, [SP,#0xE0+var_D8]; int
0x561554: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x561558: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x561564)
0x56155c: VLDR            S0, =0.008
0x561560: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x561562: VLDR            S2, [R11,#0x90]
0x561566: VLDR            S8, [SP,#0xE0+var_40]
0x56156a: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x56156c: VMUL.F32        S6, S2, S0
0x561570: VLDR            S2, =0.01
0x561574: VLDR            S4, [R11,#0xA4]
0x561578: VLDR            S0, [R0]
0x56157c: VMAX.F32        D1, D0, D1
0x561580: VCMPE.F32       S4, S6
0x561584: VMRS            APSR_nzcv, FPSCR
0x561588: VMUL.F32        S2, S6, S2
0x56158c: VDIV.F32        S2, S8, S2
0x561590: BGE             loc_5615A2
0x561592: VLDR            S8, =1.05
0x561596: VMUL.F32        S6, S6, S8
0x56159a: VDIV.F32        S4, S6, S4
0x56159e: VMUL.F32        S2, S2, S4
0x5615a2: VMOV.F32        S4, #1.5
0x5615a6: LDR.W           R5, [R11,#0x44]
0x5615aa: VMOV.F32        S16, #1.0
0x5615ae: TST.W           R5, #1
0x5615b2: VMOV            R1, S0; y
0x5615b6: VMUL.F32        S18, S2, S4
0x5615ba: IT EQ
0x5615bc: VMOVEQ.F32      S18, S2
0x5615c0: VLDR            S2, =-0.05
0x5615c4: VMOV.F32        S4, #0.5
0x5615c8: VMUL.F32        S2, S18, S2
0x5615cc: VADD.F32        S2, S2, S16
0x5615d0: VMAX.F32        D1, D1, D2
0x5615d4: VMOV            R0, S2; x
0x5615d8: BLX             powf
0x5615dc: ADD.W           R1, R11, #0x48 ; 'H'
0x5615e0: VMOV            S4, R0
0x5615e4: VLDR            S6, [R11,#0x58]
0x5615e8: VLDR            S8, [R11,#0x5C]
0x5615ec: VLD1.32         {D16-D17}, [R1]
0x5615f0: VMUL.F32        S6, S4, S6
0x5615f4: VMUL.F32        Q0, Q8, D2[0]
0x5615f8: STR             R1, [SP,#0xE0+var_B8]
0x5615fa: VMUL.F32        S4, S4, S8
0x5615fe: VLDR            S8, =0.8
0x561602: VCMPE.F32       S18, S8
0x561606: VMRS            APSR_nzcv, FPSCR
0x56160a: VST1.32         {D0-D1}, [R1]
0x56160e: VSTR            S6, [R11,#0x58]
0x561612: VSTR            S4, [R11,#0x5C]
0x561616: BGT             loc_561672
0x561618: VLDR            S4, =0.4
0x56161c: VCMPE.F32       S18, S4
0x561620: VMRS            APSR_nzcv, FPSCR
0x561624: BLE.W           loc_5617B6
0x561628: ADDW            R0, R11, #0x724
0x56162c: VLDR            S4, [R0]
0x561630: VCMP.F32        S4, S16
0x561634: VMRS            APSR_nzcv, FPSCR
0x561638: BEQ             loc_561672
0x56163a: ADD.W           R0, R11, #0x728
0x56163e: VLDR            S4, [R0]
0x561642: VCMP.F32        S4, S16
0x561646: VMRS            APSR_nzcv, FPSCR
0x56164a: BEQ             loc_561672
0x56164c: ADDW            R0, R11, #0x72C
0x561650: VLDR            S4, [R0]
0x561654: VCMP.F32        S4, S16
0x561658: VMRS            APSR_nzcv, FPSCR
0x56165c: BEQ             loc_561672
0x56165e: ADD.W           R0, R11, #0x730
0x561662: VLDR            S4, [R0]
0x561666: VCMP.F32        S4, S16
0x56166a: VMRS            APSR_nzcv, FPSCR
0x56166e: BNE.W           loc_5617B6
0x561672: VLDR            S4, =-0.1
0x561676: ORR.W           R2, R5, #0x100
0x56167a: LDR.W           R1, [R11,#0x42C]
0x56167e: ADDW            R6, R11, #0x42C
0x561682: VCMPE.F32       S2, S4
0x561686: LDR.W           R0, [R11,#0x430]
0x56168a: VMRS            APSR_nzcv, FPSCR
0x56168e: STR.W           R2, [R11,#0x44]
0x561692: ORR.W           R1, R1, #0x40000000
0x561696: STR.W           R1, [R11,#0x42C]
0x56169a: ITTT LT
0x56169c: MOVWLT          R2, #0xCCCD
0x5616a0: MOVTLT          R2, #0xBDCC
0x5616a4: STRLT.W         R2, [R11,#0x50]
0x5616a8: LDR.W           R2, [R11,#0x464]
0x5616ac: CMP             R2, #0
0x5616ae: BEQ             loc_5617AC
0x5616b0: LDR             R0, [R2,#0x44]
0x5616b2: ORR.W           R0, R0, #0x8000000
0x5616b6: STR             R0, [R2,#0x44]
0x5616b8: LDR.W           R0, [R11,#0x464]; this
0x5616bc: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5616c0: CBNZ            R0, loc_5616CC
0x5616c2: LDRB.W          R0, [R11,#0x628]
0x5616c6: LSLS            R0, R0, #0x1D
0x5616c8: BMI.W           loc_5617F0
0x5616cc: LDR.W           R0, [R11,#0x464]; this
0x5616d0: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5616d4: CMP             R0, #1
0x5616d6: BNE             loc_5616E6
0x5616d8: LDR.W           R0, [R11,#0x464]; this
0x5616dc: MOVS            R1, #1; bool
0x5616de: MOV.W           R2, #0x3F800000; float
0x5616e2: BLX             j__ZN10CPlayerPed18HandlePlayerBreathEbf; CPlayerPed::HandlePlayerBreath(bool,float)
0x5616e6: ADDW            R0, R11, #0x724
0x5616ea: VLDR            S0, [R0]
0x5616ee: VCMPE.F32       S0, S16
0x5616f2: VMRS            APSR_nzcv, FPSCR
0x5616f6: BLT             loc_561730
0x5616f8: ADD.W           R0, R11, #0x728
0x5616fc: VLDR            S0, [R0]
0x561700: VCMPE.F32       S0, S16
0x561704: VMRS            APSR_nzcv, FPSCR
0x561708: BLT             loc_561730
0x56170a: ADDW            R0, R11, #0x72C
0x56170e: VLDR            S0, [R0]
0x561712: VCMPE.F32       S0, S16
0x561716: VMRS            APSR_nzcv, FPSCR
0x56171a: BLT             loc_561730
0x56171c: ADD.W           R0, R11, #0x730
0x561720: VLDR            S0, [R0]
0x561724: VCMPE.F32       S0, S16
0x561728: VMRS            APSR_nzcv, FPSCR
0x56172c: BGE.W           loc_5619B4
0x561730: LDR.W           R0, [R11,#0x464]; this
0x561734: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x561738: CMP             R0, #0
0x56173a: BNE             loc_5617F0
0x56173c: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x561748)
0x56173e: MOVS            R5, #0
0x561740: MOVS            R6, #3
0x561742: MOV             R1, R11
0x561744: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x561746: MOVS            R3, #0x35 ; '5'
0x561748: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x56174a: LDR             R2, [R0]; CTimer::ms_fTimeStep
0x56174c: ADD             R0, SP, #0xE0+var_5C
0x56174e: STRD.W          R6, R5, [SP,#0xE0+var_E0]
0x561752: BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
0x561756: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x561764)
0x561758: MOV.W           R8, #1
0x56175c: MOV             R1, R11; this
0x56175e: MOVS            R3, #0x35 ; '5'; int
0x561760: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x561762: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x561764: LDR             R2, [R0]; int
0x561766: STRD.W          R6, R5, [SP,#0xE0+var_E0]; float
0x56176a: STRD.W          R5, R8, [SP,#0xE0+var_D8]; int
0x56176e: ADD             R5, SP, #0xE0+var_9C
0x561770: MOV             R0, R5; int
0x561772: BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
0x561776: LDR.W           R1, [R11,#0x464]; CPed *
0x56177a: BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
0x56177e: CMP             R0, #1
0x561780: BNE             loc_5617CC
0x561782: LDR.W           R1, [R11,#0x464]; this
0x561786: ADD.W           R2, R5, #0x34 ; '4'
0x56178a: ADD             R0, SP, #0xE0+var_5C; int
0x56178c: MOVS            R3, #1
0x56178e: BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
0x561792: B               loc_5617D0
0x561794: MOVW            R0, #0xFEFF
0x561798: LDR.W           R2, [R11,#0x42C]
0x56179c: MOVT            R0, #0xF7FF
0x5617a0: ANDS            R0, R1
0x5617a2: STR.W           R0, [R11,#0x44]
0x5617a6: BIC.W           R0, R2, #0x40000000
0x5617aa: B               loc_5617C6
0x5617ac: BIC.W           R1, R1, #0x10
0x5617b0: STRD.W          R1, R0, [R6]
0x5617b4: B               loc_5617F0
0x5617b6: LDR.W           R0, [R11,#0x42C]
0x5617ba: BIC.W           R1, R5, #0x100
0x5617be: STR.W           R1, [R11,#0x44]
0x5617c2: BIC.W           R0, R0, #0x40000000
0x5617c6: STR.W           R0, [R11,#0x42C]
0x5617ca: B               loc_5619A6
0x5617cc: STRB.W          R8, [SP,#0xE0+var_5E]
0x5617d0: LDR.W           R0, [R11,#0x464]
0x5617d4: ADD             R5, SP, #0xE0+var_9C
0x5617d6: MOVS            R2, #0; bool
0x5617d8: MOV             R1, R5; CEvent *
0x5617da: LDR.W           R0, [R0,#0x440]
0x5617de: ADDS            R0, #0x68 ; 'h'; this
0x5617e0: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x5617e4: MOV             R0, R5; this
0x5617e6: BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
0x5617ea: ADD             R0, SP, #0xE0+var_5C; this
0x5617ec: BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
0x5617f0: LDRB.W          R0, [R11,#0x48C]
0x5617f4: CMP             R0, #0
0x5617f6: BEQ.W           loc_5619A6
0x5617fa: ADD.W           R0, R11, #0xE4
0x5617fe: STR             R0, [SP,#0xE0+var_C0]
0x561800: ADD.W           R0, R11, #0x730
0x561804: STR             R0, [SP,#0xE0+var_BC]
0x561806: ADDW            R0, R11, #0x72C
0x56180a: STR             R0, [SP,#0xE0+var_B0]
0x56180c: ADD.W           R0, R11, #0x728
0x561810: ADD             R4, SP, #0xE0+var_9C
0x561812: STR             R0, [SP,#0xE0+var_A0]
0x561814: ADD.W           R0, R4, #0x34 ; '4'
0x561818: STR             R0, [SP,#0xE0+var_B4]
0x56181a: ADDW            R6, R11, #0x724
0x56181e: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x561830)
0x561820: ADD.W           R5, R11, #0x468
0x561824: ADD.W           R8, SP, #0xE0+var_5C
0x561828: MOV.W           R9, #0
0x56182c: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x56182e: MOV.W           R10, #0
0x561832: STR             R6, [SP,#0xE0+var_A8]
0x561834: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x561836: STR             R0, [SP,#0xE0+var_A4]
0x561838: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x56183E)
0x56183a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x56183c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x56183e: STR             R0, [SP,#0xE0+var_AC]
0x561840: B               loc_56189C
0x561842: MOVS            R0, #0
0x561844: MOVS            R1, #0x35 ; '5'
0x561846: VLDR            S0, [R11,#0xDC]
0x56184a: STR             R0, [SP,#0xE0+var_DC]; float
0x56184c: STRD.W          R1, R0, [SP,#0xE0+var_D8]; int
0x561850: MOV             R1, R11; this
0x561852: STRD.W          R0, R0, [SP,#0xE0+var_D0]; int
0x561856: STRD.W          R0, R0, [SP,#0xE0+var_C8]; int
0x56185a: MOV             R0, R4; int
0x56185c: LDR             R2, [SP,#0xE0+var_B8]; int
0x56185e: LDR             R3, [SP,#0xE0+var_C0]; int
0x561860: VSTR            S0, [SP,#0xE0+var_E0]
0x561864: BLX             j__ZN18CEventKnockOffBikeC2EP8CVehicleRK7CVectorS4_ff11eWeaponTypeaiP4CPedbb; CEventKnockOffBike::CEventKnockOffBike(CVehicle *,CVector const&,CVector const&,float,float,eWeaponType,signed char,int,CPed *,bool,bool)
0x561868: LDR.W           R0, [R5,R9,LSL#2]
0x56186c: MOV             R1, R4; CEvent *
0x56186e: MOVS            R2, #0; bool
0x561870: LDR.W           R0, [R0,#0x440]
0x561874: ADDS            R0, #0x68 ; 'h'; this
0x561876: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x56187a: MOV             R0, R4; this
0x56187c: BLX             j__ZN18CEventKnockOffBikeD2Ev; CEventKnockOffBike::~CEventKnockOffBike()
0x561880: B               loc_561998
0x561882: ALIGN 4
0x561884: DCFS 0.008
0x561888: DCFS 0.01
0x56188c: DCFS 1.05
0x561890: DCFS -0.05
0x561894: DCFS 0.8
0x561898: DCFS 0.4
0x56189c: LDR.W           R0, [R5,R9,LSL#2]
0x5618a0: CMP             R0, #0
0x5618a2: BEQ             loc_561998
0x5618a4: LDR             R1, [R0,#0x44]
0x5618a6: ORR.W           R1, R1, #0x8000000
0x5618aa: STR             R1, [R0,#0x44]
0x5618ac: LDR.W           R0, [R5,R9,LSL#2]; this
0x5618b0: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5618b4: CMP             R0, #1
0x5618b6: BNE             loc_5618C6
0x5618b8: LDR.W           R0, [R5,R9,LSL#2]; this
0x5618bc: MOVS            R1, #1; bool
0x5618be: MOV.W           R2, #0x3F800000; float
0x5618c2: BLX             j__ZN10CPlayerPed18HandlePlayerBreathEbf; CPlayerPed::HandlePlayerBreath(bool,float)
0x5618c6: LDR.W           R0, [R5,R9,LSL#2]; this
0x5618ca: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5618ce: CBNZ            R0, loc_5618D8
0x5618d0: LDRB.W          R0, [R11,#0x628]
0x5618d4: LSLS            R0, R0, #0x1D
0x5618d6: BMI             loc_561998
0x5618d8: VLDR            S0, [R6]
0x5618dc: VCMPE.F32       S0, S16
0x5618e0: VMRS            APSR_nzcv, FPSCR
0x5618e4: BLT             loc_561916
0x5618e6: LDR             R0, [SP,#0xE0+var_A0]
0x5618e8: VLDR            S0, [R0]
0x5618ec: VCMPE.F32       S0, S16
0x5618f0: VMRS            APSR_nzcv, FPSCR
0x5618f4: BLT             loc_561916
0x5618f6: LDR             R0, [SP,#0xE0+var_B0]
0x5618f8: VLDR            S0, [R0]
0x5618fc: VCMPE.F32       S0, S16
0x561900: VMRS            APSR_nzcv, FPSCR
0x561904: BLT             loc_561916
0x561906: LDR             R0, [SP,#0xE0+var_BC]
0x561908: VLDR            S0, [R0]
0x56190c: VCMPE.F32       S0, S16
0x561910: VMRS            APSR_nzcv, FPSCR
0x561914: BGE             loc_561842
0x561916: LDR.W           R0, [R5,R9,LSL#2]; this
0x56191a: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x56191e: CBNZ            R0, loc_561998
0x561920: LDR             R0, [SP,#0xE0+var_A4]
0x561922: MOV             R6, R8
0x561924: MOV.W           R8, #3
0x561928: MOV             R1, R11
0x56192a: MOVS            R3, #0x35 ; '5'
0x56192c: LDR             R2, [R0]
0x56192e: MOV             R0, R6
0x561930: STRD.W          R8, R10, [SP,#0xE0+var_E0]
0x561934: BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
0x561938: LDR             R0, [SP,#0xE0+var_AC]
0x56193a: MOV             R1, R11; this
0x56193c: STR.W           R8, [SP,#0xE0+var_E0]; int
0x561940: MOV.W           R8, #1
0x561944: MOVS            R3, #0x35 ; '5'; int
0x561946: LDR             R2, [R0]; int
0x561948: MOV             R0, R4; int
0x56194a: STRD.W          R10, R10, [SP,#0xE0+var_DC]; int
0x56194e: STR.W           R8, [SP,#0xE0+var_D4]; int
0x561952: BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
0x561956: LDR.W           R1, [R5,R9,LSL#2]; CPed *
0x56195a: BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
0x56195e: CMP             R0, #1
0x561960: BNE             loc_561972
0x561962: LDR.W           R1, [R5,R9,LSL#2]; this
0x561966: MOV             R0, R6; int
0x561968: LDR             R2, [SP,#0xE0+var_B4]
0x56196a: MOVS            R3, #1
0x56196c: BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
0x561970: B               loc_561976
0x561972: STRB.W          R8, [SP,#0xE0+var_5E]
0x561976: LDR.W           R0, [R5,R9,LSL#2]
0x56197a: MOV             R1, R4; CEvent *
0x56197c: MOVS            R2, #0; bool
0x56197e: MOV             R8, R6
0x561980: LDR.W           R0, [R0,#0x440]
0x561984: ADDS            R0, #0x68 ; 'h'; this
0x561986: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x56198a: MOV             R0, R4; this
0x56198c: BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
0x561990: MOV             R0, R8; this
0x561992: BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
0x561996: LDR             R6, [SP,#0xE0+var_A8]
0x561998: LDRB.W          R0, [R11,#0x48C]
0x56199c: ADD.W           R9, R9, #1
0x5619a0: CMP             R9, R0
0x5619a2: BLT.W           loc_56189C
0x5619a6: ADD             SP, SP, #0xB0
0x5619a8: VPOP            {D8-D9}
0x5619ac: ADD             SP, SP, #4
0x5619ae: POP.W           {R8-R11}
0x5619b2: POP             {R4-R7,PC}
0x5619b4: MOVS            R0, #0
0x5619b6: MOVS            R1, #1
0x5619b8: MOVS            R2, #0x35 ; '5'
0x5619ba: VLDR            S0, [R11,#0xDC]
0x5619be: STRD.W          R0, R2, [SP,#0xE0+var_DC]; float
0x5619c2: ADD             R5, SP, #0xE0+var_9C
0x5619c4: STRD.W          R0, R0, [SP,#0xE0+var_D4]; int
0x5619c8: ADD.W           R3, R11, #0xE4; int
0x5619cc: STRD.W          R0, R1, [SP,#0xE0+var_CC]; int
0x5619d0: MOV             R1, R11; this
0x5619d2: LDR             R2, [SP,#0xE0+var_B8]; int
0x5619d4: STR             R0, [SP,#0xE0+var_C4]; int
0x5619d6: MOV             R0, R5; int
0x5619d8: VSTR            S0, [SP,#0xE0+var_E0]
0x5619dc: BLX             j__ZN18CEventKnockOffBikeC2EP8CVehicleRK7CVectorS4_ff11eWeaponTypeaiP4CPedbb; CEventKnockOffBike::CEventKnockOffBike(CVehicle *,CVector const&,CVector const&,float,float,eWeaponType,signed char,int,CPed *,bool,bool)
0x5619e0: LDR.W           R0, [R11,#0x464]
0x5619e4: MOV             R1, R5; CEvent *
0x5619e6: MOVS            R2, #0; bool
0x5619e8: LDR.W           R0, [R0,#0x440]
0x5619ec: ADDS            R0, #0x68 ; 'h'; this
0x5619ee: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x5619f2: LDR             R0, [R6]
0x5619f4: BIC.W           R0, R0, #0x10
0x5619f8: STR             R0, [R6]
0x5619fa: MOV             R0, R5; this
0x5619fc: BLX             j__ZN18CEventKnockOffBikeD2Ev; CEventKnockOffBike::~CEventKnockOffBike()
0x561a00: B               loc_5617F0
