0x4bc948: PUSH            {R4-R7,LR}
0x4bc94a: ADD             R7, SP, #0xC
0x4bc94c: PUSH.W          {R8-R11}
0x4bc950: SUB             SP, SP, #4
0x4bc952: VPUSH           {D8}
0x4bc956: SUB             SP, SP, #0x10
0x4bc958: MOV             R5, R1
0x4bc95a: LDR.W           R11, [R7,#arg_0]
0x4bc95e: MOV             R8, R0
0x4bc960: LDR.W           R0, [R5,#0x440]; this
0x4bc964: MOV             R4, R2
0x4bc966: MOVS            R2, #0; bool
0x4bc968: MOV             R1, R11; CEntity *
0x4bc96a: MOV             R6, R3
0x4bc96c: BLX             j__ZNK16CPedIntelligence22CanSeeEntityWithLightsEPK7CEntityb; CPedIntelligence::CanSeeEntityWithLights(CEntity const*,bool)
0x4bc970: CMP             R6, #4
0x4bc972: BNE             loc_4BC97A
0x4bc974: MOV.W           R0, #0xFFFFFFFF
0x4bc978: B               loc_4BCA78
0x4bc97a: VMOV            S16, R0
0x4bc97e: LDR             R0, =(_ZN23CPedAcquaintanceScanner37ms_iAcquaintanceLatencyPeriodDefiniteE_ptr - 0x4BC98A)
0x4bc980: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BC990)
0x4bc982: ADDW            R10, R5, #0x4EC
0x4bc986: ADD             R0, PC; _ZN23CPedAcquaintanceScanner37ms_iAcquaintanceLatencyPeriodDefiniteE_ptr
0x4bc988: STR.W           R8, [SP,#0x38+var_30]
0x4bc98c: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bc98e: RSB.W           R8, R6, #0
0x4bc992: LDR             R0, [R0]; CPedAcquaintanceScanner::ms_iAcquaintanceLatencyPeriodDefinite ...
0x4bc994: MOVS            R6, #4
0x4bc996: STR             R0, [SP,#0x38+var_34]
0x4bc998: LDR             R0, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4bc99a: STR             R5, [SP,#0x38+var_2C]
0x4bc99c: STR             R0, [SP,#0x38+var_38]
0x4bc99e: ADDS.W          R9, R4, #1
0x4bc9a2: IT NE
0x4bc9a4: CMPNE           R4, R6
0x4bc9a6: BNE             loc_4BCA5C
0x4bc9a8: CMP.W           R9, #0
0x4bc9ac: IT EQ
0x4bc9ae: CMPEQ           R6, #2
0x4bc9b0: BNE             loc_4BC9BA
0x4bc9b2: LDR.W           R0, [R11,#0x59C]
0x4bc9b6: CMP             R0, #6
0x4bc9b8: BEQ             loc_4BC9D0
0x4bc9ba: MOV             R0, R10; this
0x4bc9bc: MOV             R1, R6; int
0x4bc9be: BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
0x4bc9c2: MOV             R5, R0
0x4bc9c4: LDR.W           R0, [R11,#0x59C]; this
0x4bc9c8: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x4bc9cc: TST             R0, R5
0x4bc9ce: BEQ             loc_4BCA48
0x4bc9d0: VCMP.F32        S16, #0.0
0x4bc9d4: MOVS            R0, #0
0x4bc9d6: VMRS            APSR_nzcv, FPSCR
0x4bc9da: MOV.W           R1, #0
0x4bc9de: VCMPE.F32       S16, #0.0
0x4bc9e2: IT NE
0x4bc9e4: MOVNE           R0, #1
0x4bc9e6: CMP             R6, #4
0x4bc9e8: IT EQ
0x4bc9ea: MOVEQ           R1, #1
0x4bc9ec: VMRS            APSR_nzcv, FPSCR
0x4bc9f0: BGT             loc_4BC9F8
0x4bc9f2: ANDS            R0, R1
0x4bc9f4: CMP             R0, #1
0x4bc9f6: BNE             loc_4BCA5C
0x4bc9f8: LDR             R1, [R7,#arg_4]
0x4bc9fa: CMP.W           R9, #0
0x4bc9fe: LDR             R0, [R7,#arg_8]; this
0x4bca00: STR.W           R11, [R1]
0x4bca04: STR             R6, [R0]
0x4bca06: BNE             loc_4BCA70
0x4bca08: LDR             R3, [R1]; CPed *
0x4bca0a: CBZ             R3, loc_4BCA5C
0x4bca0c: LDR             R1, [SP,#0x38+var_2C]; CPed *
0x4bca0e: MOV             R2, R6; int
0x4bca10: BLX             j__ZN23CPedAcquaintanceScanner20AddAcquaintanceEventERK4CPediPS0_; CPedAcquaintanceScanner::AddAcquaintanceEvent(CPed const&,int,CPed*)
0x4bca14: LDR             R1, [R7,#arg_8]
0x4bca16: VCMPE.F32       S16, #0.0
0x4bca1a: LDR             R2, =(_ZN23CPedAcquaintanceScanner34ms_iAcquaintanceLatencyPeriodMaybeE_ptr - 0x4BCA26)
0x4bca1c: MOVS            R5, #1
0x4bca1e: LDR             R3, [SP,#0x38+var_34]
0x4bca20: LDR             R1, [R1]
0x4bca22: ADD             R2, PC; _ZN23CPedAcquaintanceScanner34ms_iAcquaintanceLatencyPeriodMaybeE_ptr
0x4bca24: CMP             R1, #4
0x4bca26: MOV             R1, R3
0x4bca28: IT EQ
0x4bca2a: LDREQ           R1, [R2]; CPedAcquaintanceScanner::ms_iAcquaintanceLatencyPeriodMaybe ...
0x4bca2c: VMRS            APSR_nzcv, FPSCR
0x4bca30: LDR             R2, [SP,#0x38+var_38]
0x4bca32: LDR             R2, [R2]
0x4bca34: IT GE
0x4bca36: MOVGE           R1, R3
0x4bca38: LDR             R3, [SP,#0x38+var_30]
0x4bca3a: LDR             R1, [R1]
0x4bca3c: CMP             R0, #0
0x4bca3e: STRB            R5, [R3,#8]
0x4bca40: STRD.W          R2, R1, [R3]
0x4bca44: BEQ             loc_4BCA5C
0x4bca46: B               loc_4BCA74
0x4bca48: BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
0x4bca4c: CMP             R0, #1
0x4bca4e: BNE             loc_4BCA5C
0x4bca50: LDR             R0, [SP,#0x38+var_2C]; this
0x4bca52: MOV             R1, R11; CPed *
0x4bca54: BLX             j__ZN23CPedAcquaintanceScanner13CanJoinLARiotERK4CPedS2_; CPedAcquaintanceScanner::CanJoinLARiot(CPed const&,CPed const&)
0x4bca58: CMP             R0, #1
0x4bca5a: BEQ             loc_4BC9D0
0x4bca5c: MOV.W           R0, #0xFFFFFFFF
0x4bca60: CMP             R6, #1
0x4bca62: BLT             loc_4BCA78
0x4bca64: ADD.W           R1, R8, R6
0x4bca68: SUBS            R6, #1
0x4bca6a: CMP             R1, #1
0x4bca6c: BNE             loc_4BC99E
0x4bca6e: B               loc_4BCA78
0x4bca70: MOV             R0, R4
0x4bca72: B               loc_4BCA78
0x4bca74: LDR             R0, [R7,#arg_8]
0x4bca76: LDR             R0, [R0]
0x4bca78: ADD             SP, SP, #0x10
0x4bca7a: VPOP            {D8}
0x4bca7e: ADD             SP, SP, #4
0x4bca80: POP.W           {R8-R11}
0x4bca84: POP             {R4-R7,PC}
