0x2fdab8: PUSH            {R4,R5,R7,LR}
0x2fdaba: ADD             R7, SP, #8
0x2fdabc: SUB             SP, SP, #0x68
0x2fdabe: MOVS            R2, #0
0x2fdac0: ADD             R0, SP, #0x70+var_1C
0x2fdac2: MOVS            R4, #0
0x2fdac4: MOVS            R5, #3
0x2fdac6: MOVT            R2, #0x447A
0x2fdaca: MOVS            R1, #0
0x2fdacc: MOVS            R3, #0
0x2fdace: STRD.W          R5, R4, [SP,#0x70+var_70]
0x2fdad2: BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
0x2fdad6: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2FDAE0)
0x2fdad8: MOVS            R1, #0; this
0x2fdada: MOVS            R3, #0; int
0x2fdadc: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2fdade: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2fdae0: LDR             R2, [R0]; int
0x2fdae2: STRD.W          R5, R4, [SP,#0x70+var_70]; int
0x2fdae6: STRD.W          R4, R4, [SP,#0x70+var_68]; int
0x2fdaea: ADD             R4, SP, #0x70+var_5C
0x2fdaec: MOV             R0, R4; int
0x2fdaee: BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
0x2fdaf2: MOV.W           R0, #0xFFFFFFFF; int
0x2fdaf6: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fdafa: MOV             R1, R0; CPed *
0x2fdafc: MOV             R0, R4; this
0x2fdafe: BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
0x2fdb02: CMP             R0, #1
0x2fdb04: BNE             loc_2FDB1E
0x2fdb06: MOV.W           R0, #0xFFFFFFFF; int
0x2fdb0a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fdb0e: MOV             R1, R0; this
0x2fdb10: ADD.W           R2, R4, #0x34 ; '4'
0x2fdb14: ADD             R0, SP, #0x70+var_1C; int
0x2fdb16: MOVS            R3, #1
0x2fdb18: BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
0x2fdb1c: B               loc_2FDB24
0x2fdb1e: MOVS            R0, #1
0x2fdb20: STRB.W          R0, [SP,#0x70+var_1E]
0x2fdb24: MOV.W           R0, #0xFFFFFFFF; int
0x2fdb28: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fdb2c: LDR.W           R0, [R0,#0x440]
0x2fdb30: ADD             R4, SP, #0x70+var_5C
0x2fdb32: MOVS            R2, #0; bool
0x2fdb34: ADDS            R0, #0x68 ; 'h'; this
0x2fdb36: MOV             R1, R4; CEvent *
0x2fdb38: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x2fdb3c: MOV             R0, R4; this
0x2fdb3e: BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
0x2fdb42: ADD             R0, SP, #0x70+var_1C; this
0x2fdb44: BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
0x2fdb48: ADD             SP, SP, #0x68 ; 'h'
0x2fdb4a: POP             {R4,R5,R7,PC}
