0x5465c8: PUSH            {R4,R5,R7,LR}
0x5465ca: ADD             R7, SP, #8
0x5465cc: VPUSH           {D8}
0x5465d0: SUB             SP, SP, #0x28
0x5465d2: MOV             R4, R0
0x5465d4: ADD             R5, SP, #0x38+var_28
0x5465d6: LDR             R0, [R4,#0xC]
0x5465d8: VLDR            S0, [R4,#0x28]
0x5465dc: VLDR            S2, [R4,#0x2C]
0x5465e0: LDR             R2, [R0,#0x14]
0x5465e2: VLDR            S4, [R4,#0x30]
0x5465e6: ADD.W           R3, R2, #0x30 ; '0'
0x5465ea: CMP             R2, #0
0x5465ec: IT EQ
0x5465ee: ADDEQ           R3, R0, #4; CVector *
0x5465f0: ADD             R2, SP, #0x38+var_1C
0x5465f2: VLDR            S6, [R3]
0x5465f6: MOV             R0, R1; this
0x5465f8: MOV             R1, R2; CPed *
0x5465fa: MOV             R2, R5; CVector *
0x5465fc: VADD.F32        S0, S6, S0
0x546600: VSTR            S0, [SP,#0x38+var_1C]
0x546604: VLDR            S0, [R3,#4]
0x546608: VADD.F32        S0, S0, S2
0x54660c: VSTR            S0, [SP,#0x38+var_18]
0x546610: VLDR            S0, [R3,#8]
0x546614: VADD.F32        S0, S0, S4
0x546618: VSTR            S0, [SP,#0x38+var_14]
0x54661c: BLX             j__ZN20CPedGeometryAnalyser18ComputeClearTargetERK4CPedRK7CVectorRS3_; CPedGeometryAnalyser::ComputeClearTarget(CPed const&,CVector const&,CVector&)
0x546620: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54662A)
0x546622: MOVS            R2, #1
0x546624: LDR             R1, [R4,#0x10]; unsigned int
0x546626: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x546628: VLDR            S16, [R4,#0x14]
0x54662c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x54662e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x546630: STRB.W          R2, [R4,#0x20]
0x546634: STRD.W          R0, R1, [R4,#0x18]
0x546638: MOVS            R0, #off_3C; this
0x54663a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x54663e: MOVS            R3, #0
0x546640: MOVS            R1, #0
0x546642: MOV.W           R2, #0xFFFFFFFF
0x546646: STR             R1, [SP,#0x38+var_2C]; int
0x546648: VSTR            S16, [SP,#0x38+var_30]
0x54664c: MOVT            R3, #0x41F0; float
0x546650: STRD.W          R1, R2, [SP,#0x38+var_38]; int
0x546654: MOVS            R1, #0; CVehicle *
0x546656: MOV             R2, R5; CVector *
0x546658: BLX             j__ZN24CTaskComplexDriveToPointC2EP8CVehicleRK7CVectorfiifi; CTaskComplexDriveToPoint::CTaskComplexDriveToPoint(CVehicle *,CVector const&,float,int,int,float,int)
0x54665c: ADD             SP, SP, #0x28 ; '('
0x54665e: VPOP            {D8}
0x546662: POP             {R4,R5,R7,PC}
