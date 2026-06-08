0x4ef81c: PUSH            {R4-R7,LR}
0x4ef81e: ADD             R7, SP, #0xC
0x4ef820: PUSH.W          {R11}
0x4ef824: SUB             SP, SP, #0x20
0x4ef826: MOV             R5, R0
0x4ef828: MOV             R4, R1
0x4ef82a: LDRB.W          R0, [R5,#0x46]
0x4ef82e: LSLS            R0, R0, #0x1C
0x4ef830: BMI             loc_4EF88A
0x4ef832: LDR.W           R1, [R5,#0x738]
0x4ef836: ADDW            R3, R5, #0x73C
0x4ef83a: LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4EF852)
0x4ef83c: ADD             R6, SP, #0x30+var_24
0x4ef83e: CMP             R1, #0
0x4ef840: VLDR            S0, =500.0
0x4ef844: ITE NE
0x4ef846: LDRNE           R1, [R1,#0x14]
0x4ef848: MOVEQ           R1, #0
0x4ef84a: VLDR            S2, [R3]
0x4ef84e: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4ef850: MOVS            R0, #0
0x4ef852: VMUL.F32        S0, S2, S0
0x4ef856: MOVS            R3, #3
0x4ef858: LDR             R2, [R2]; CTimer::ms_fTimeStep ...
0x4ef85a: VLDR            S2, [R2]
0x4ef85e: STRD.W          R3, R0, [SP,#0x30+var_30]
0x4ef862: MOV             R0, R6
0x4ef864: MOVS            R3, #0x25 ; '%'
0x4ef866: VMUL.F32        S0, S0, S2
0x4ef86a: VLDR            S2, =1000.0
0x4ef86e: VDIV.F32        S0, S0, S2
0x4ef872: VMOV            R2, S0
0x4ef876: BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
0x4ef87a: MOV             R1, R5; this
0x4ef87c: MOV             R2, R4
0x4ef87e: MOVS            R3, #0
0x4ef880: BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
0x4ef884: MOV             R0, R6; this
0x4ef886: BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
0x4ef88a: ADD             SP, SP, #0x20 ; ' '
0x4ef88c: POP.W           {R11}
0x4ef890: POP             {R4-R7,PC}
