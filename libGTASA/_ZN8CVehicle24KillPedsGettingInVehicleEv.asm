0x584b14: PUSH            {R4-R7,LR}
0x584b16: ADD             R7, SP, #0xC
0x584b18: PUSH.W          {R8-R11}
0x584b1c: SUB             SP, SP, #0x74
0x584b1e: STR             R0, [SP,#0x90+var_74]
0x584b20: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x584B26)
0x584b22: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x584b24: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x584b26: LDR.W           R8, [R0]; CPools::ms_pPedPool
0x584b2a: LDR.W           R0, [R8,#8]
0x584b2e: CMP             R0, #0
0x584b30: BEQ.W           loc_584C6C
0x584b34: MOVW            R1, #0x7CC
0x584b38: SUB.W           R10, R0, #1
0x584b3c: MULS            R1, R0
0x584b3e: ADD             R0, SP, #0x90+var_70
0x584b40: ADDS            R0, #0x34 ; '4'
0x584b42: STR             R0, [SP,#0x90+var_80]
0x584b44: MOVW            R6, #0xF850
0x584b48: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x584B52)
0x584b4a: MOVT            R6, #0xFFFF
0x584b4e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x584b50: SUB.W           R9, R1, #0x38C
0x584b54: ADD             R1, SP, #0x90+var_30
0x584b56: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x584b58: STR             R0, [SP,#0x90+var_7C]
0x584b5a: B               loc_584B60
0x584b5c: MOVS            R0, #0
0x584b5e: B               loc_584BB8
0x584b60: LDR.W           R0, [R8,#4]
0x584b64: LDRSB.W         R0, [R0,R10]
0x584b68: CMP             R0, #0
0x584b6a: BLT             loc_584C5C
0x584b6c: LDR.W           R11, [R8]
0x584b70: ADD.W           R5, R11, R9
0x584b74: CMP.W           R5, #0x440
0x584b78: BEQ             loc_584C5C
0x584b7a: LDRB.W          R0, [R5,#0x45]
0x584b7e: LSLS            R0, R0, #0x1F
0x584b80: ITTTT EQ
0x584b82: ADDEQ.W         R0, R11, R6
0x584b86: ADDEQ           R0, R9
0x584b88: LDRBEQ.W        R0, [R0,#0x38C]
0x584b8c: MOVSEQ.W        R0, R0,LSL#31
0x584b90: BNE             loc_584C5C
0x584b92: LDR.W           R0, [R11,R9]
0x584b96: MOV             R4, R1
0x584b98: MOVW            R1, #0x2BD; int
0x584b9c: ADDS            R0, #4; this
0x584b9e: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x584ba2: CBNZ            R0, loc_584BB6
0x584ba4: LDR.W           R0, [R11,R9]
0x584ba8: MOV.W           R1, #0x2BC; int
0x584bac: ADDS            R0, #4; this
0x584bae: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x584bb2: CMP             R0, #0
0x584bb4: BEQ             loc_584B5C
0x584bb6: LDR             R0, [R0,#0xC]
0x584bb8: LDR             R1, [SP,#0x90+var_74]
0x584bba: CMP             R0, R1
0x584bbc: MOV             R1, R4
0x584bbe: BNE             loc_584C5C
0x584bc0: SUB.W           R0, R5, #0x7B0
0x584bc4: ADD.W           R4, R5, #0x44 ; 'D'
0x584bc8: ADD.W           R0, R0, #0x370
0x584bcc: SUB.W           R5, R5, #0x440
0x584bd0: MOVS            R2, #0
0x584bd2: STR             R0, [SP,#0x90+var_78]
0x584bd4: MOVS            R0, #3
0x584bd6: MOVS            R6, #0
0x584bd8: STR             R0, [SP,#0x90+var_90]
0x584bda: MOV             R0, R1
0x584bdc: MOV             R1, R5
0x584bde: MOVT            R2, #0x447A
0x584be2: MOVS            R3, #0x33 ; '3'
0x584be4: STR             R6, [SP,#0x90+var_8C]; int
0x584be6: BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
0x584bea: LDR             R0, [R4]
0x584bec: MOVS            R3, #0x33 ; '3'; int
0x584bee: LDRD.W          R1, R4, [SP,#0x90+var_7C]
0x584bf2: LDR             R2, [R1]; int
0x584bf4: UBFX.W          R0, R0, #8, #1
0x584bf8: MOVS            R1, #3
0x584bfa: STRD.W          R1, R6, [SP,#0x90+var_90]; int
0x584bfe: MOV             R1, R5; this
0x584c00: STRD.W          R6, R0, [SP,#0x90+var_88]; int
0x584c04: ADD             R0, SP, #0x90+var_70; int
0x584c06: BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
0x584c0a: MOV             R1, R4; CPed *
0x584c0c: BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
0x584c10: CMP             R0, #1
0x584c12: BNE             loc_584C2E
0x584c14: ADD             R5, SP, #0x90+var_30
0x584c16: LDR             R2, [SP,#0x90+var_80]
0x584c18: MOV             R1, R4; this
0x584c1a: MOVS            R3, #1
0x584c1c: MOV             R0, R5; int
0x584c1e: BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
0x584c22: MOVW            R6, #0xF850
0x584c26: MOV             R4, R5
0x584c28: MOVT            R6, #0xFFFF
0x584c2c: B               loc_584C3E
0x584c2e: MOVW            R6, #0xF850
0x584c32: ADD             R4, SP, #0x90+var_30
0x584c34: MOVS            R0, #1
0x584c36: MOVT            R6, #0xFFFF
0x584c3a: STRB.W          R0, [SP,#0x90+var_32]
0x584c3e: LDR.W           R0, [R11,R9]
0x584c42: ADD             R5, SP, #0x90+var_70
0x584c44: MOVS            R2, #0; bool
0x584c46: ADDS            R0, #0x68 ; 'h'; this
0x584c48: MOV             R1, R5; CEvent *
0x584c4a: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x584c4e: MOV             R0, R5; this
0x584c50: BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
0x584c54: MOV             R0, R4; this
0x584c56: BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
0x584c5a: MOV             R1, R4
0x584c5c: SUB.W           R10, R10, #1
0x584c60: SUBW            R9, R9, #0x7CC
0x584c64: ADDS.W          R0, R10, #1
0x584c68: BNE.W           loc_584B60
0x584c6c: ADD             SP, SP, #0x74 ; 't'
0x584c6e: POP.W           {R8-R11}
0x584c72: POP             {R4-R7,PC}
