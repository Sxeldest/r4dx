0x50c0c8: PUSH            {R4-R7,LR}
0x50c0ca: ADD             R7, SP, #0xC
0x50c0cc: PUSH.W          {R8,R9,R11}
0x50c0d0: SUB             SP, SP, #0x70
0x50c0d2: MOV             R4, R0
0x50c0d4: MOV             R5, R1
0x50c0d6: LDR             R1, [R4,#8]; CPed *
0x50c0d8: MOV             R0, R5; this
0x50c0da: BLX             j__ZN20CPedGeometryAnalyser17ComputePedHitSideERK4CPedRK9CPhysical; CPedGeometryAnalyser::ComputePedHitSide(CPed const&,CPhysical const&)
0x50c0de: LDR             R1, [R4,#8]
0x50c0e0: MOVS            R2, #0
0x50c0e2: MOV             R6, R0
0x50c0e4: ADD             R0, SP, #0x88+var_2C
0x50c0e6: MOV.W           R8, #0
0x50c0ea: MOV.W           R9, #3
0x50c0ee: MOVT            R2, #0x41F0
0x50c0f2: MOVS            R3, #0x31 ; '1'
0x50c0f4: STRD.W          R9, R8, [SP,#0x88+var_88]
0x50c0f8: BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
0x50c0fc: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x50C106)
0x50c0fe: UXTB            R3, R6
0x50c100: LDR             R1, [R4,#8]; this
0x50c102: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x50c104: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x50c106: LDR             R2, [R0]; int
0x50c108: LDR.W           R0, [R5,#0x484]
0x50c10c: UBFX.W          R0, R0, #8, #1
0x50c110: STRD.W          R9, R3, [SP,#0x88+var_88]; int
0x50c114: MOVS            R3, #0x31 ; '1'; int
0x50c116: STRD.W          R8, R0, [SP,#0x88+var_80]; int
0x50c11a: ADD.W           R8, SP, #0x88+var_6C
0x50c11e: MOV             R0, R8; int
0x50c120: BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
0x50c124: MOV             R1, R5; CPed *
0x50c126: BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
0x50c12a: ADDW            R6, R5, #0x484
0x50c12e: CMP             R0, #1
0x50c130: BNE             loc_50C140
0x50c132: ADD.W           R2, R8, #0x34 ; '4'
0x50c136: ADD             R0, SP, #0x88+var_2C; int
0x50c138: MOV             R1, R5; this
0x50c13a: MOVS            R3, #1
0x50c13c: BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
0x50c140: LDRB.W          R0, [SP,#0x88+var_30]
0x50c144: STRB            R0, [R4,#0x10]
0x50c146: CBZ             R0, loc_50C156
0x50c148: LDR.W           R0, [R5,#0x440]
0x50c14c: ADD             R1, SP, #0x88+var_6C; CEvent *
0x50c14e: MOVS            R2, #0; bool
0x50c150: ADDS            R0, #0x68 ; 'h'; this
0x50c152: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x50c156: LDRD.W          R0, R1, [R6]
0x50c15a: VMOV.F32        S0, #0.75
0x50c15e: BIC.W           R1, R1, #0x10
0x50c162: BIC.W           R0, R0, #1
0x50c166: STRD.W          R0, R1, [R6]
0x50c16a: LDR             R0, [R4,#8]
0x50c16c: VLDR            S4, [R0,#0x4C]
0x50c170: VLDR            S2, [R0,#0x48]
0x50c174: MOVS            R0, #0
0x50c176: VMUL.F32        S4, S4, S0
0x50c17a: STR             R0, [R5,#0x50]
0x50c17c: VMUL.F32        S0, S2, S0
0x50c180: VSTR            S0, [R5,#0x48]
0x50c184: VSTR            S4, [R5,#0x4C]
0x50c188: LDR             R0, [R4,#8]
0x50c18a: LDR             R1, [R5,#0x14]
0x50c18c: LDR             R2, [R0,#0x14]
0x50c18e: ADD.W           R3, R1, #0x30 ; '0'
0x50c192: CMP             R1, #0
0x50c194: IT EQ
0x50c196: ADDEQ           R3, R5, #4
0x50c198: ADD.W           R1, R2, #0x30 ; '0'
0x50c19c: CMP             R2, #0
0x50c19e: VLDR            S0, [R3]
0x50c1a2: VLDR            S2, [R3,#4]
0x50c1a6: VLDR            S4, [R3,#8]
0x50c1aa: IT EQ
0x50c1ac: ADDEQ           R1, R0, #4
0x50c1ae: VLDR            S6, [R1]
0x50c1b2: ADD             R0, SP, #0x88+var_78; this
0x50c1b4: VSUB.F32        S0, S0, S6
0x50c1b8: VSTR            S0, [SP,#0x88+var_78]
0x50c1bc: VLDR            S0, [R1,#4]
0x50c1c0: VSUB.F32        S0, S2, S0
0x50c1c4: VSTR            S0, [SP,#0x88+var_74]
0x50c1c8: VLDR            S0, [R1,#8]
0x50c1cc: VSUB.F32        S0, S4, S0
0x50c1d0: VSTR            S0, [SP,#0x88+var_70]
0x50c1d4: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x50c1d8: LDR             R0, [R4,#8]
0x50c1da: VMOV.F32        S4, #1.0
0x50c1de: VLDR            S0, =1400.0
0x50c1e2: VLDR            S2, [R0,#0x90]
0x50c1e6: VDIV.F32        S0, S2, S0
0x50c1ea: VCMPE.F32       S0, S4
0x50c1ee: VLDR            S2, =-60.0
0x50c1f2: VMRS            APSR_nzcv, FPSCR
0x50c1f6: VMUL.F32        S6, S0, S2
0x50c1fa: IT GT
0x50c1fc: VMOVGT.F32      S6, S2
0x50c200: VLDR            S0, [SP,#0x88+var_78]
0x50c204: VLDR            S2, [SP,#0x88+var_74]
0x50c208: VLDR            S4, [SP,#0x88+var_70]
0x50c20c: VMUL.F32        S0, S0, S6
0x50c210: VMUL.F32        S2, S2, S6
0x50c214: VMUL.F32        S4, S6, S4
0x50c218: VMOV            R1, S0
0x50c21c: VSTR            S0, [SP,#0x88+var_78]
0x50c220: VMOV            R2, S2
0x50c224: VSTR            S2, [SP,#0x88+var_74]
0x50c228: VMOV            R3, S4
0x50c22c: VSTR            S4, [SP,#0x88+var_70]
0x50c230: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x50c234: ADD             R0, SP, #0x88+var_6C; this
0x50c236: BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
0x50c23a: ADD             R0, SP, #0x88+var_2C; this
0x50c23c: BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
0x50c240: MOVS            R0, #1
0x50c242: ADD             SP, SP, #0x70 ; 'p'
0x50c244: POP.W           {R8,R9,R11}
0x50c248: POP             {R4-R7,PC}
