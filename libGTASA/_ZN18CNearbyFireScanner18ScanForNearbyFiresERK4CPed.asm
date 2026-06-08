0x4bd308: PUSH            {R4-R7,LR}
0x4bd30a: ADD             R7, SP, #0xC
0x4bd30c: PUSH.W          {R8-R10}
0x4bd310: VPUSH           {D8-D9}
0x4bd314: SUB             SP, SP, #0x28
0x4bd316: MOV             R4, R1
0x4bd318: LDRB            R1, [R0,#8]
0x4bd31a: CBNZ            R1, loc_4BD32E
0x4bd31c: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BD324)
0x4bd31e: MOVS            R2, #0
0x4bd320: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bd322: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4bd324: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4bd326: STRD.W          R1, R2, [R0]
0x4bd32a: MOVS            R1, #1
0x4bd32c: STRB            R1, [R0,#8]
0x4bd32e: LDRB            R1, [R0,#9]
0x4bd330: CBZ             R1, loc_4BD342
0x4bd332: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BD33A)
0x4bd334: MOVS            R2, #0
0x4bd336: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bd338: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4bd33a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4bd33c: STRB            R2, [R0,#9]
0x4bd33e: STR             R1, [R0]
0x4bd340: B               loc_4BD344
0x4bd342: LDR             R1, [R0]
0x4bd344: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BD34C)
0x4bd346: LDR             R3, [R0,#4]
0x4bd348: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bd34a: ADD             R1, R3
0x4bd34c: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x4bd34e: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x4bd350: CMP             R1, R2
0x4bd352: BHI.W           loc_4BD49C
0x4bd356: MOVS            R1, #0x64 ; 'd'
0x4bd358: MOV.W           R8, #1
0x4bd35c: STRD.W          R2, R1, [R0]
0x4bd360: STRB.W          R8, [R0,#8]
0x4bd364: LDR.W           R0, [R4,#0x440]
0x4bd368: ADDS            R0, #4; this
0x4bd36a: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4bd36e: MOV             R5, R0
0x4bd370: CBZ             R5, loc_4BD384
0x4bd372: MOV             R0, R5; this
0x4bd374: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x4bd378: CMP             R0, #0
0x4bd37a: ITE NE
0x4bd37c: LDRNE.W         R8, [R5,#8]
0x4bd380: MOVEQ.W         R8, #1
0x4bd384: LDR.W           R0, [R4,#0x440]
0x4bd388: ADDS            R0, #4; this
0x4bd38a: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x4bd38e: MOV             R5, R0
0x4bd390: LDR             R0, =(gFireManager_ptr - 0x4BD39A)
0x4bd392: LDR             R2, [R4,#0x14]
0x4bd394: ADDS            R6, R4, #4
0x4bd396: ADD             R0, PC; gFireManager_ptr
0x4bd398: MOVS            R3, #0; bool
0x4bd39a: CMP             R2, #0
0x4bd39c: MOV             R1, R6
0x4bd39e: LDR             R0, [R0]; gFireManager ; this
0x4bd3a0: IT NE
0x4bd3a2: ADDNE.W         R1, R2, #0x30 ; '0'; CVector *
0x4bd3a6: MOVS            R2, #0; bool
0x4bd3a8: BLX             j__ZN12CFireManager15FindNearestFireERK7CVectorbb; CFireManager::FindNearestFire(CVector const&,bool,bool)
0x4bd3ac: MOV             R10, R0
0x4bd3ae: CMP.W           R10, #0
0x4bd3b2: BEQ             loc_4BD42A
0x4bd3b4: LDR             R0, [R4,#0x14]
0x4bd3b6: VMOV.F32        S4, #2.0
0x4bd3ba: CMP             R0, #0
0x4bd3bc: IT NE
0x4bd3be: ADDNE.W         R6, R0, #0x30 ; '0'
0x4bd3c2: VLDR            S0, [R10,#0xC]
0x4bd3c6: VLD1.32         {D16}, [R6]!
0x4bd3ca: VLDR            S2, [R6]
0x4bd3ce: VLDR            D17, [R10,#4]
0x4bd3d2: VSUB.F32        S16, S0, S2
0x4bd3d6: VSUB.F32        D16, D17, D16
0x4bd3da: VMUL.F32        D0, D16, D16
0x4bd3de: VABS.F32        S6, S16
0x4bd3e2: VMUL.F32        S2, S16, S16
0x4bd3e6: VADD.F32        S0, S0, S1
0x4bd3ea: VCMPE.F32       S6, S4
0x4bd3ee: VMRS            APSR_nzcv, FPSCR
0x4bd3f2: VADD.F32        S18, S0, S2
0x4bd3f6: ITTT LT
0x4bd3f8: VLDRLT          S0, =400.0
0x4bd3fc: VCMPELT.F32     S18, S0
0x4bd400: VMRSLT          APSR_nzcv, FPSCR
0x4bd404: BGE             loc_4BD426
0x4bd406: MOV             R9, SP
0x4bd408: ADD.W           R1, R10, #4; CVector *
0x4bd40c: MOV             R0, R9; this
0x4bd40e: BLX             j__ZN16CEventFireNearbyC2ERK7CVector; CEventFireNearby::CEventFireNearby(CVector const&)
0x4bd412: LDR.W           R0, [R4,#0x440]
0x4bd416: MOV             R1, R9; CEvent *
0x4bd418: MOVS            R2, #0; bool
0x4bd41a: ADDS            R0, #0x68 ; 'h'; this
0x4bd41c: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4bd420: MOV             R0, R9; this
0x4bd422: BLX             j__ZN6CEventD2Ev; CEvent::~CEvent()
0x4bd426: CBNZ            R5, loc_4BD42C
0x4bd428: B               loc_4BD49C
0x4bd42a: CBZ             R5, loc_4BD49C
0x4bd42c: LDR             R0, [R5]
0x4bd42e: LDR             R1, [R0,#0x14]
0x4bd430: MOV             R0, R5
0x4bd432: BLX             R1
0x4bd434: MOVW            R1, #0x202
0x4bd438: CMP             R0, R1
0x4bd43a: BEQ             loc_4BD49C
0x4bd43c: LDR.W           R0, [R4,#0x440]
0x4bd440: ADDS            R0, #4; this
0x4bd442: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4bd446: CBZ             R0, loc_4BD49C
0x4bd448: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x4bd44c: VMOV.F32        S0, #2.0
0x4bd450: VABS.F32        S2, S16
0x4bd454: VCMPE.F32       S2, S0
0x4bd458: VMRS            APSR_nzcv, FPSCR
0x4bd45c: ITTT LT
0x4bd45e: VMOVLT.F32      S0, #16.0
0x4bd462: VCMPELT.F32     S18, S0
0x4bd466: VMRSLT          APSR_nzcv, FPSCR
0x4bd46a: BGE             loc_4BD49C
0x4bd46c: CMP.W           R10, #0
0x4bd470: IT NE
0x4bd472: CMPNE           R0, #0
0x4bd474: BEQ             loc_4BD49C
0x4bd476: LDR.W           R2, [R10,#0x1C]; float
0x4bd47a: MOV             R5, SP
0x4bd47c: ADD.W           R1, R10, #4; CVector *
0x4bd480: MOV             R0, R5; this
0x4bd482: MOV             R3, R8; int
0x4bd484: BLX             j__ZN27CEventPotentialWalkIntoFireC2ERK7CVectorfi; CEventPotentialWalkIntoFire::CEventPotentialWalkIntoFire(CVector const&,float,int)
0x4bd488: LDR.W           R0, [R4,#0x440]
0x4bd48c: MOV             R1, R5; CEvent *
0x4bd48e: MOVS            R2, #0; bool
0x4bd490: ADDS            R0, #0x68 ; 'h'; this
0x4bd492: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4bd496: MOV             R0, R5; this
0x4bd498: BLX             j__ZN6CEventD2Ev_5; CEvent::~CEvent()
0x4bd49c: ADD             SP, SP, #0x28 ; '('
0x4bd49e: VPOP            {D8-D9}
0x4bd4a2: POP.W           {R8-R10}
0x4bd4a6: POP             {R4-R7,PC}
