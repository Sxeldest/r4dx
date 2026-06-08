0x4ef6bc: PUSH            {R4-R7,LR}
0x4ef6be: ADD             R7, SP, #0xC
0x4ef6c0: PUSH.W          {R8}
0x4ef6c4: SUB             SP, SP, #0x30
0x4ef6c6: MOV             R5, R1
0x4ef6c8: MOV             R6, R0
0x4ef6ca: LDRB.W          R0, [R5,#0x45]
0x4ef6ce: LDR             R4, [R6,#8]
0x4ef6d0: LSLS            R0, R0, #0x1F
0x4ef6d2: MOV             R0, R4
0x4ef6d4: BEQ             loc_4EF6E6
0x4ef6d6: LDR.W           R1, [R5,#0x738]
0x4ef6da: MOV             R0, R4
0x4ef6dc: CBZ             R1, loc_4EF6E6
0x4ef6de: MOV             R0, R1; this
0x4ef6e0: BLX             j__ZN5CFire10ExtinguishEv; CFire::Extinguish(void)
0x4ef6e4: LDR             R0, [R6,#8]
0x4ef6e6: LDR             R1, [R0]
0x4ef6e8: LDR             R1, [R1,#0x14]
0x4ef6ea: BLX             R1
0x4ef6ec: MOVW            R1, #0x38F
0x4ef6f0: CMP             R0, R1
0x4ef6f2: BNE.W           loc_4EF802
0x4ef6f6: LDR.W           R0, [R5,#0x738]; this
0x4ef6fa: CMP             R0, #0
0x4ef6fc: BEQ             loc_4EF7EE
0x4ef6fe: BLX             j__ZN13CLocalisation10PedsOnFireEv; CLocalisation::PedsOnFire(void)
0x4ef702: CBZ             R0, loc_4EF720
0x4ef704: MOVW            R3, #0xCCCD
0x4ef708: MOVS            R0, #0
0x4ef70a: STRD.W          R0, R0, [SP,#0x40+var_40]; unsigned __int8
0x4ef70e: MOVT            R3, #0x3DCC; float
0x4ef712: STR             R0, [SP,#0x40+var_38]; unsigned __int8
0x4ef714: MOV             R0, R5; this
0x4ef716: MOV.W           R1, #0x15A; unsigned __int16
0x4ef71a: MOVS            R2, #0; unsigned int
0x4ef71c: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4ef720: MOVS            R0, #0
0x4ef722: STRD.W          R0, R0, [SP,#0x40+var_30]
0x4ef726: STR             R0, [SP,#0x40+var_28]
0x4ef728: LDRB.W          R0, [R5,#0x46]
0x4ef72c: LSLS            R0, R0, #0x1C
0x4ef72e: BMI             loc_4EF802
0x4ef730: LDR.W           R1, [R5,#0x738]
0x4ef734: ADDW            R3, R5, #0x73C
0x4ef738: LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4EF752)
0x4ef73a: ADD.W           R8, SP, #0x40+var_24
0x4ef73e: CMP             R1, #0
0x4ef740: VLDR            S0, =500.0
0x4ef744: ITE NE
0x4ef746: LDRNE           R1, [R1,#0x14]
0x4ef748: MOVEQ           R1, #0
0x4ef74a: VLDR            S2, [R3]
0x4ef74e: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4ef750: MOVS            R0, #0
0x4ef752: VMUL.F32        S0, S2, S0
0x4ef756: MOVS            R3, #3
0x4ef758: LDR             R2, [R2]; CTimer::ms_fTimeStep ...
0x4ef75a: VLDR            S2, [R2]
0x4ef75e: STRD.W          R3, R0, [SP,#0x40+var_40]
0x4ef762: MOV             R0, R8
0x4ef764: MOVS            R3, #0x25 ; '%'
0x4ef766: VMUL.F32        S0, S0, S2
0x4ef76a: VLDR            S2, =1000.0
0x4ef76e: VDIV.F32        S0, S0, S2
0x4ef772: VMOV            R2, S0
0x4ef776: BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
0x4ef77a: ADD             R2, SP, #0x40+var_30
0x4ef77c: MOV             R1, R5; this
0x4ef77e: MOVS            R3, #0
0x4ef780: BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
0x4ef784: MOV             R0, R8; this
0x4ef786: BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
0x4ef78a: LDRB.W          R0, [SP,#0x40+var_28]
0x4ef78e: CBZ             R0, loc_4EF802
0x4ef790: LDR             R0, [R6,#8]
0x4ef792: MOVS            R2, #1
0x4ef794: MOVS            R3, #0
0x4ef796: MOV.W           R8, #0
0x4ef79a: LDR             R1, [R0]
0x4ef79c: LDR             R6, [R1,#0x1C]
0x4ef79e: MOV             R1, R5
0x4ef7a0: BLX             R6
0x4ef7a2: CMP             R0, #1
0x4ef7a4: BNE             loc_4EF802
0x4ef7a6: MOVS            R0, #word_28; this
0x4ef7a8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ef7ac: MOV             R4, R0
0x4ef7ae: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ef7b2: LDR             R0, =(_ZTV15CTaskComplexDie_ptr - 0x4EF7C0)
0x4ef7b4: MOVS            R1, #0xF
0x4ef7b6: STRD.W          R8, R8, [R4,#0xC]
0x4ef7ba: MOVS            R2, #0x12
0x4ef7bc: ADD             R0, PC; _ZTV15CTaskComplexDie_ptr
0x4ef7be: STR             R1, [R4,#0x14]
0x4ef7c0: MOV.W           R1, #0x40800000
0x4ef7c4: MOVS            R3, #0
0x4ef7c6: LDR             R0, [R0]; `vtable for'CTaskComplexDie ...
0x4ef7c8: STRD.W          R1, R8, [R4,#0x18]
0x4ef7cc: STR.W           R8, [R4,#0x24]
0x4ef7d0: ADDS            R0, #8
0x4ef7d2: LDRB.W          R1, [R4,#0x20]
0x4ef7d6: STR             R0, [R4]
0x4ef7d8: AND.W           R0, R1, #0xF8
0x4ef7dc: STRB.W          R0, [R4,#0x20]
0x4ef7e0: LDR.W           R0, [R5,#0x738]
0x4ef7e4: LDR             R1, [R0,#0x14]; this
0x4ef7e6: MOV             R0, R5; int
0x4ef7e8: BLX             j__ZN13CEventHandler12RegisterKillEPK4CPedPK7CEntity11eWeaponTypeb; CEventHandler::RegisterKill(CPed const*,CEntity const*,eWeaponType,bool)
0x4ef7ec: B               loc_4EF802
0x4ef7ee: LDR             R0, [R6,#8]
0x4ef7f0: MOVS            R2, #1
0x4ef7f2: MOVS            R3, #0
0x4ef7f4: LDR             R1, [R0]
0x4ef7f6: LDR             R6, [R1,#0x1C]
0x4ef7f8: MOV             R1, R5
0x4ef7fa: BLX             R6
0x4ef7fc: CMP             R0, #0
0x4ef7fe: IT NE
0x4ef800: MOVNE           R4, #0
0x4ef802: MOV             R0, R4
0x4ef804: ADD             SP, SP, #0x30 ; '0'
0x4ef806: POP.W           {R8}
0x4ef80a: POP             {R4-R7,PC}
