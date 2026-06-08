0x4ef8d8: PUSH            {R4-R7,LR}
0x4ef8da: ADD             R7, SP, #0xC
0x4ef8dc: PUSH.W          {R8}
0x4ef8e0: SUB             SP, SP, #0x60
0x4ef8e2: MOV             R5, R0
0x4ef8e4: MOV             R4, R1
0x4ef8e6: LDRB            R0, [R5,#0x10]
0x4ef8e8: CBNZ            R0, loc_4EF8FE
0x4ef8ea: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EF8F4)
0x4ef8ec: MOVW            R1, #0x1388
0x4ef8f0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4ef8f2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4ef8f4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4ef8f6: STRD.W          R0, R1, [R5,#8]
0x4ef8fa: MOVS            R0, #1
0x4ef8fc: STRB            R0, [R5,#0x10]
0x4ef8fe: LDR.W           R0, [R4,#0x738]
0x4ef902: CBZ             R0, loc_4EF93E
0x4ef904: LDRB            R0, [R5,#0x11]
0x4ef906: CBZ             R0, loc_4EF91A
0x4ef908: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EF910)
0x4ef90a: MOVS            R1, #0
0x4ef90c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4ef90e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4ef910: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4ef912: STRB            R1, [R5,#0x11]
0x4ef914: STR             R0, [R5,#8]
0x4ef916: MOV             R1, R0
0x4ef918: B               loc_4EF924
0x4ef91a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EF922)
0x4ef91c: LDR             R1, [R5,#8]
0x4ef91e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4ef920: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4ef922: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4ef924: LDR             R2, [R5,#0xC]
0x4ef926: ADD             R1, R2
0x4ef928: CMP             R1, R0
0x4ef92a: BLS             loc_4EF936
0x4ef92c: LDR.W           R0, [R4,#0x440]; this
0x4ef930: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x4ef934: CBZ             R0, loc_4EF94A
0x4ef936: LDR.W           R0, [R4,#0x738]; this
0x4ef93a: BLX             j__ZN5CFire10ExtinguishEv; CFire::Extinguish(void)
0x4ef93e: MOVS            R6, #1
0x4ef940: MOV             R0, R6
0x4ef942: ADD             SP, SP, #0x60 ; '`'
0x4ef944: POP.W           {R8}
0x4ef948: POP             {R4-R7,PC}
0x4ef94a: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x4EF952)
0x4ef94c: MOVS            R6, #0
0x4ef94e: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x4ef950: LDR             R0, [R0]; CWorld::Players ...
0x4ef952: LDR             R1, [R0]; CWorld::Players
0x4ef954: CMP             R1, R4
0x4ef956: BNE             loc_4EF960
0x4ef958: LDRB.W          R0, [R0,#(byte_96B7EA - 0x96B69C)]
0x4ef95c: CMP             R0, #0
0x4ef95e: BNE             loc_4EF940
0x4ef960: STRD.W          R6, R6, [SP,#0x70+var_20]
0x4ef964: STR             R6, [SP,#0x70+var_18]
0x4ef966: LDRB.W          R0, [R4,#0x46]
0x4ef96a: LSLS            R0, R0, #0x1C; this
0x4ef96c: BMI             loc_4EFA44
0x4ef96e: LDR.W           R1, [R4,#0x738]
0x4ef972: ADDW            R3, R4, #0x73C
0x4ef976: LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4EF98E)
0x4ef978: ADD             R6, SP, #0x70+var_60
0x4ef97a: CMP             R1, #0
0x4ef97c: VLDR            S0, =500.0
0x4ef980: ITE NE
0x4ef982: LDRNE           R1, [R1,#0x14]
0x4ef984: MOVEQ           R1, #0
0x4ef986: VLDR            S2, [R3]
0x4ef98a: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4ef98c: MOVS            R0, #0
0x4ef98e: VMUL.F32        S0, S2, S0
0x4ef992: MOVS            R3, #3
0x4ef994: LDR             R2, [R2]; CTimer::ms_fTimeStep ...
0x4ef996: VLDR            S2, [R2]
0x4ef99a: STRD.W          R3, R0, [SP,#0x70+var_70]
0x4ef99e: MOV             R0, R6
0x4ef9a0: MOVS            R3, #0x25 ; '%'
0x4ef9a2: VMUL.F32        S0, S0, S2
0x4ef9a6: VLDR            S2, =1000.0
0x4ef9aa: VDIV.F32        S0, S0, S2
0x4ef9ae: VMOV            R2, S0
0x4ef9b2: BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
0x4ef9b6: ADD             R2, SP, #0x70+var_20
0x4ef9b8: MOV             R1, R4; this
0x4ef9ba: MOVS            R3, #0
0x4ef9bc: BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
0x4ef9c0: MOV             R0, R6; this
0x4ef9c2: BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
0x4ef9c6: LDRB.W          R0, [SP,#0x70+var_18]
0x4ef9ca: CBZ             R0, loc_4EFA44
0x4ef9cc: LDRB            R0, [R5,#0x14]; this
0x4ef9ce: CMP             R0, #0
0x4ef9d0: BNE             loc_4EF93E
0x4ef9d2: BLX             j__ZN13CLocalisation10PedsOnFireEv; CLocalisation::PedsOnFire(void)
0x4ef9d6: CBZ             R0, loc_4EF9F4
0x4ef9d8: MOVW            R3, #0xCCCD
0x4ef9dc: MOVS            R0, #0
0x4ef9de: STRD.W          R0, R0, [SP,#0x70+var_70]; unsigned __int8
0x4ef9e2: MOVT            R3, #0x3DCC; float
0x4ef9e6: STR             R0, [SP,#0x70+var_68]; unsigned __int8
0x4ef9e8: MOV             R0, R4; this
0x4ef9ea: MOV.W           R1, #0x15A; unsigned __int16
0x4ef9ee: MOVS            R2, #0; unsigned int
0x4ef9f0: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4ef9f4: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EFA04)
0x4ef9f6: ADD.W           R8, SP, #0x70+var_60
0x4ef9fa: LDR.W           R1, [R4,#0x484]
0x4ef9fe: MOVS            R6, #0
0x4efa00: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4efa02: MOVS            R3, #0x25 ; '%'; int
0x4efa04: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4efa06: LDR             R2, [R0]; int
0x4efa08: UBFX.W          R0, R1, #8, #1
0x4efa0c: MOVS            R1, #3
0x4efa0e: STRD.W          R1, R6, [SP,#0x70+var_70]; int
0x4efa12: MOVS            R1, #0; this
0x4efa14: STRD.W          R6, R0, [SP,#0x70+var_68]; int
0x4efa18: MOV             R0, R8; int
0x4efa1a: BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
0x4efa1e: VLDR            D16, [SP,#0x70+var_20]
0x4efa22: MOV             R1, R8; CEvent *
0x4efa24: LDR             R0, [SP,#0x70+var_18]
0x4efa26: MOVS            R2, #0; bool
0x4efa28: STR             R0, [SP,#0x70+var_24]
0x4efa2a: VSTR            D16, [SP,#0x70+var_2C]
0x4efa2e: LDR.W           R0, [R4,#0x440]
0x4efa32: ADDS            R0, #0x68 ; 'h'; this
0x4efa34: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4efa38: MOVS            R0, #1
0x4efa3a: STRB            R0, [R5,#0x14]
0x4efa3c: MOV             R0, R8; this
0x4efa3e: BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
0x4efa42: B               loc_4EF940
0x4efa44: BLX             j__ZN13CLocalisation10PedsOnFireEv; CLocalisation::PedsOnFire(void)
0x4efa48: CBZ             R0, loc_4EFA66
0x4efa4a: MOVW            R3, #0xCCCD
0x4efa4e: MOVS            R0, #0
0x4efa50: STRD.W          R0, R0, [SP,#0x70+var_70]; unsigned __int8
0x4efa54: MOVT            R3, #0x3DCC; float
0x4efa58: STR             R0, [SP,#0x70+var_68]; unsigned __int8
0x4efa5a: MOV             R0, R4; this
0x4efa5c: MOV.W           R1, #0x15A; unsigned __int16
0x4efa60: MOVS            R2, #0; unsigned int
0x4efa62: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4efa66: MOVS            R6, #0
0x4efa68: B               loc_4EF940
