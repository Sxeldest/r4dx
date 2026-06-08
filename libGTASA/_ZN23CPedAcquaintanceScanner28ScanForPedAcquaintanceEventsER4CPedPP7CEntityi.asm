0x4bc33c: PUSH            {R4-R7,LR}
0x4bc33e: ADD             R7, SP, #0xC
0x4bc340: PUSH.W          {R8}
0x4bc344: SUB             SP, SP, #0x18
0x4bc346: MOV             R6, R0
0x4bc348: MOV             R4, R3
0x4bc34a: LDRB            R0, [R6,#8]
0x4bc34c: MOV             R8, R2
0x4bc34e: MOV             R5, R1
0x4bc350: CBNZ            R0, loc_4BC36A
0x4bc352: LDR             R1, =(_ZN23CPedAcquaintanceScanner26ms_iAcquaintanceScanPeriodE_ptr - 0x4BC35A)
0x4bc354: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BC35C)
0x4bc356: ADD             R1, PC; _ZN23CPedAcquaintanceScanner26ms_iAcquaintanceScanPeriodE_ptr
0x4bc358: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bc35a: LDR             R1, [R1]; CPedAcquaintanceScanner::ms_iAcquaintanceScanPeriod ...
0x4bc35c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4bc35e: LDR             R1, [R1]; CPedAcquaintanceScanner::ms_iAcquaintanceScanPeriod
0x4bc360: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4bc362: STRD.W          R0, R1, [R6]
0x4bc366: MOVS            R0, #1
0x4bc368: STRB            R0, [R6,#8]
0x4bc36a: LDRB            R0, [R6,#9]
0x4bc36c: CBZ             R0, loc_4BC37E
0x4bc36e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BC376)
0x4bc370: MOVS            R1, #0
0x4bc372: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bc374: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4bc376: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4bc378: STRB            R1, [R6,#9]
0x4bc37a: STR             R0, [R6]
0x4bc37c: B               loc_4BC380
0x4bc37e: LDR             R0, [R6]
0x4bc380: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BC388)
0x4bc382: LDR             R2, [R6,#4]
0x4bc384: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bc386: ADD             R0, R2
0x4bc388: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4bc38a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4bc38c: CMP             R0, R1
0x4bc38e: BHI             loc_4BC3CE
0x4bc390: LDR             R0, =(_ZN23CPedAcquaintanceScanner26ms_iAcquaintanceScanPeriodE_ptr - 0x4BC396)
0x4bc392: ADD             R0, PC; _ZN23CPedAcquaintanceScanner26ms_iAcquaintanceScanPeriodE_ptr
0x4bc394: LDR             R0, [R0]; CPedAcquaintanceScanner::ms_iAcquaintanceScanPeriod ...
0x4bc396: LDR             R0, [R0]; CPedAcquaintanceScanner::ms_iAcquaintanceScanPeriod
0x4bc398: STRD.W          R1, R0, [R6]
0x4bc39c: MOVS            R0, #1
0x4bc39e: STRB            R0, [R6,#8]
0x4bc3a0: MOV             R0, R6; this
0x4bc3a2: MOV             R1, R5; CPed *
0x4bc3a4: BLX             j__ZNK23CPedAcquaintanceScanner15IsScanPermittedERK4CPed; CPedAcquaintanceScanner::IsScanPermitted(CPed const&)
0x4bc3a8: CMP             R0, #1
0x4bc3aa: BNE             loc_4BC3CE
0x4bc3ac: MOVS            R0, #0
0x4bc3ae: ADD             R1, SP, #0x28+var_14
0x4bc3b0: STR             R0, [SP,#0x28+var_14]
0x4bc3b2: MOV.W           R0, #0xFFFFFFFF
0x4bc3b6: STR             R0, [SP,#0x28+var_18]
0x4bc3b8: ADD             R0, SP, #0x28+var_18
0x4bc3ba: STRD.W          R4, R1, [SP,#0x28+var_28]; int
0x4bc3be: MOV             R1, R5; CPed *
0x4bc3c0: STR             R0, [SP,#0x28+var_20]; int *
0x4bc3c2: MOV             R0, R6; this
0x4bc3c4: MOV.W           R2, #0xFFFFFFFF; int
0x4bc3c8: MOV             R3, R8; CEntity **
0x4bc3ca: BLX             j__ZN23CPedAcquaintanceScanner23FindClosestAcquaintanceER4CPediPP7CEntityiRPS0_Ri; CPedAcquaintanceScanner::FindClosestAcquaintance(CPed &,int,CEntity **,int,CPed*&,int &)
0x4bc3ce: ADD             SP, SP, #0x18
0x4bc3d0: POP.W           {R8}
0x4bc3d4: POP             {R4-R7,PC}
