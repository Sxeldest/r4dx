0x51d224: PUSH            {R4,R5,R7,LR}
0x51d226: ADD             R7, SP, #8
0x51d228: MOV             R4, R1
0x51d22a: MOV             R5, R0
0x51d22c: LDRB.W          R0, [R4,#0x485]
0x51d230: LSLS            R0, R0, #0x1F
0x51d232: BNE             loc_51D2CA
0x51d234: MOV             R0, R4; this
0x51d236: BLX             j__ZN4CPed18RestoreHeadingRateEv; CPed::RestoreHeadingRate(void)
0x51d23a: ADDW            R0, R4, #0x564
0x51d23e: VLDR            S0, [R5,#0xC]
0x51d242: MOVS            R1, #1
0x51d244: VLDR            S2, [R0]
0x51d248: VMUL.F32        S0, S2, S0
0x51d24c: VSTR            S0, [R0]
0x51d250: MOV             R0, R4
0x51d252: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x51d256: LDR             R0, [R4]
0x51d258: LDR             R1, [R0,#0x60]
0x51d25a: MOV             R0, R4
0x51d25c: BLX             R1
0x51d25e: ADDW            R1, R4, #0x55C; float
0x51d262: LDR             R0, [R5,#8]
0x51d264: VLDR            S0, [R1]
0x51d268: STR.W           R0, [R4,#0x560]
0x51d26c: VLDR            S2, [R5,#8]
0x51d270: VSUB.F32        S0, S2, S0
0x51d274: VMOV            R0, S0
0x51d278: BIC.W           R0, R0, #0x80000000; this
0x51d27c: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x51d280: BIC.W           R0, R0, #0x80000000
0x51d284: VLDR            S0, [R5,#0x10]
0x51d288: VMOV            S2, R0
0x51d28c: VCMPE.F32       S2, S0
0x51d290: VMRS            APSR_nzcv, FPSCR
0x51d294: BGE             loc_51D2CE
0x51d296: LDR.W           R0, [R4,#0x55C]
0x51d29a: STR.W           R0, [R4,#0x560]
0x51d29e: MOV             R0, R4; this
0x51d2a0: BLX             j__ZN4CPed18RestoreHeadingRateEv; CPed::RestoreHeadingRate(void)
0x51d2a4: LDRB            R0, [R5,#0x14]
0x51d2a6: LSLS            R0, R0, #0x1F
0x51d2a8: BEQ             loc_51D2CA
0x51d2aa: LDR             R0, =(g_ikChainMan_ptr - 0x51D2B2)
0x51d2ac: MOV             R1, R4; CPed *
0x51d2ae: ADD             R0, PC; g_ikChainMan_ptr
0x51d2b0: LDR             R0, [R0]; g_ikChainMan ; this
0x51d2b2: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x51d2b6: CBZ             R0, loc_51D2CA
0x51d2b8: LDR             R0, =(g_ikChainMan_ptr - 0x51D2C2)
0x51d2ba: MOV             R1, R4; CPed *
0x51d2bc: MOVS            R2, #0xFA; int
0x51d2be: ADD             R0, PC; g_ikChainMan_ptr
0x51d2c0: LDR             R0, [R0]; g_ikChainMan ; this
0x51d2c2: BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
0x51d2c6: MOVS            R0, #1
0x51d2c8: POP             {R4,R5,R7,PC}
0x51d2ca: MOVS            R0, #1
0x51d2cc: POP             {R4,R5,R7,PC}
0x51d2ce: MOV             R0, R5; this
0x51d2d0: MOV             R1, R4; CPed *
0x51d2d2: BLX             j__ZN25CTaskSimpleAchieveHeading7SetUpIKEP4CPed; CTaskSimpleAchieveHeading::SetUpIK(CPed *)
0x51d2d6: MOVS            R0, #0
0x51d2d8: POP             {R4,R5,R7,PC}
