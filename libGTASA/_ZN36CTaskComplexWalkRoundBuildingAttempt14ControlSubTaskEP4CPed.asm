0x50db60: PUSH            {R4-R7,LR}
0x50db62: ADD             R7, SP, #0xC
0x50db64: PUSH.W          {R8}
0x50db68: SUB             SP, SP, #0x20; float
0x50db6a: MOV             R4, R0
0x50db6c: MOV             R6, R1
0x50db6e: LDRB.W          R0, [R4,#0x49]
0x50db72: TST.W           R0, #0x10
0x50db76: BNE             loc_50DBFE
0x50db78: LSLS            R1, R0, #0x1D
0x50db7a: BPL             loc_50DC06
0x50db7c: LDR             R5, [R4,#0x38]
0x50db7e: CBZ             R5, loc_50DBD8
0x50db80: LDR             R1, [R5,#0x14]
0x50db82: CBNZ            R1, loc_50DB94
0x50db84: MOV             R0, R5; this
0x50db86: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x50db8a: LDR             R1, [R5,#0x14]; CMatrix *
0x50db8c: ADDS            R0, R5, #4; this
0x50db8e: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x50db92: LDR             R1, [R5,#0x14]; CMatrix *
0x50db94: ADD.W           R2, R4, #0x3C ; '<'; CVector *
0x50db98: ADD             R0, SP, #0x30+var_1C; this
0x50db9a: BLX             j__ZN7CVector12FromMultiplyERK7CMatrixRKS_; CVector::FromMultiply(CMatrix const&,CVector const&)
0x50db9e: VLDR            S0, [R4,#0x14]
0x50dba2: VMOV.F32        S4, #16.0
0x50dba6: VLDR            S2, [SP,#0x30+var_1C]
0x50dbaa: VLDR            D16, [R4,#0x18]
0x50dbae: VSUB.F32        S0, S2, S0
0x50dbb2: VLDR            D17, [SP,#0x30+var_18]
0x50dbb6: VSUB.F32        D16, D17, D16
0x50dbba: VMUL.F32        D1, D16, D16
0x50dbbe: VMUL.F32        S0, S0, S0
0x50dbc2: VADD.F32        S0, S0, S2
0x50dbc6: VADD.F32        S0, S0, S3
0x50dbca: VCMPE.F32       S0, S4
0x50dbce: VMRS            APSR_nzcv, FPSCR
0x50dbd2: BLE             loc_50DC02
0x50dbd4: LDRB.W          R0, [R4,#0x49]
0x50dbd8: ORR.W           R0, R0, #0x10
0x50dbdc: STRB.W          R0, [R4,#0x49]
0x50dbe0: MOVS            R0, #dword_20; this
0x50dbe2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50dbe6: MOV             R5, R0
0x50dbe8: MOV.W           R0, #0x41000000
0x50dbec: STR             R0, [SP,#0x30+var_30]; float
0x50dbee: MOV             R0, R5; this
0x50dbf0: MOV.W           R1, #0x3E8; int
0x50dbf4: MOVS            R2, #0; bool
0x50dbf6: MOVS            R3, #0; bool
0x50dbf8: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x50dbfc: B               loc_50DD20
0x50dbfe: LDR             R5, [R4,#8]
0x50dc00: B               loc_50DD20
0x50dc02: LDRB.W          R0, [R4,#0x49]
0x50dc06: LSLS            R1, R0, #0x1E
0x50dc08: BMI             loc_50DC14
0x50dc0a: MOV             R0, R4; this
0x50dc0c: MOV             R1, R6; CPed *
0x50dc0e: BLX             j__ZN36CTaskComplexWalkRoundBuildingAttempt12ComputeRouteERK4CPed; CTaskComplexWalkRoundBuildingAttempt::ComputeRoute(CPed const&)
0x50dc12: B               loc_50DC72
0x50dc14: LSLS            R0, R0, #0x1A
0x50dc16: BMI             loc_50DC72
0x50dc18: LDR             R0, [R4,#8]
0x50dc1a: MOVS            R2, #1
0x50dc1c: MOVS            R3, #0
0x50dc1e: LDR             R1, [R0]
0x50dc20: LDR             R5, [R1,#0x1C]
0x50dc22: MOV             R1, R6
0x50dc24: BLX             R5
0x50dc26: CMP             R0, #1
0x50dc28: BNE             loc_50DC72
0x50dc2a: LDRB.W          R0, [R4,#0x49]
0x50dc2e: LDR             R1, [R4,#0xC]
0x50dc30: ORR.W           R2, R0, #0x20 ; ' '
0x50dc34: STRB.W          R2, [R4,#0x49]
0x50dc38: LDR             R1, [R1]; unsigned int
0x50dc3a: CMP             R1, #0
0x50dc3c: BEQ             loc_50DCE8
0x50dc3e: MOVS            R0, #off_3C; this
0x50dc40: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50dc44: MOV             R5, R0
0x50dc46: LDR             R0, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x50DC52)
0x50dc48: LDRSB.W         R1, [R4,#0x48]; int
0x50dc4c: MOVS            R3, #1
0x50dc4e: ADD             R0, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
0x50dc50: LDR             R2, [R4,#0xC]; CPointRoute *
0x50dc52: STR             R3, [SP,#0x30+var_20]; bool
0x50dc54: MOVS            R3, #0; int
0x50dc56: LDR             R0, [R0]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
0x50dc58: VLDR            S0, [R0]
0x50dc5c: MOVS            R0, #0
0x50dc5e: STRD.W          R0, R0, [SP,#0x30+var_28]; bool
0x50dc62: MOV             R0, R5; this
0x50dc64: VSTR            S0, [SP,#0x30+var_30]
0x50dc68: VSTR            S0, [SP,#0x30+var_2C]
0x50dc6c: BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
0x50dc70: B               loc_50DD20
0x50dc72: LDR             R5, [R4,#8]
0x50dc74: LDR             R0, [R5]
0x50dc76: LDR             R1, [R0,#0x14]
0x50dc78: MOV             R0, R5
0x50dc7a: BLX             R1
0x50dc7c: MOVW            R1, #0x389
0x50dc80: CMP             R0, R1
0x50dc82: BNE             loc_50DD20
0x50dc84: LDR             R0, =(_ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr - 0x50DC8E)
0x50dc86: LDR.W           R1, [R6,#0x440]
0x50dc8a: ADD             R0, PC; _ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr
0x50dc8c: LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount ...
0x50dc8e: LDR.W           R1, [R1,#0x278]
0x50dc92: LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount
0x50dc94: CMP             R1, R0
0x50dc96: BLE             loc_50DD20
0x50dc98: LDR             R0, [R4,#8]
0x50dc9a: MOVS            R2, #1
0x50dc9c: MOVS            R3, #0
0x50dc9e: MOV.W           R8, #0
0x50dca2: LDR             R1, [R0]
0x50dca4: LDR.W           R12, [R1,#0x1C]
0x50dca8: MOV             R1, R6
0x50dcaa: BLX             R12
0x50dcac: CMP             R0, #1
0x50dcae: BNE             loc_50DD20
0x50dcb0: LDRB.W          R0, [R4,#0x49]
0x50dcb4: ORR.W           R0, R0, #0x10
0x50dcb8: STRB.W          R0, [R4,#0x49]
0x50dcbc: MOVS            R0, #dword_20; this
0x50dcbe: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50dcc2: MOV             R5, R0
0x50dcc4: LDR             R0, =(aHitwall - 0x50DCD0); "HitWall"
0x50dcc6: MOVW            R1, #0x19B
0x50dcca: MOVS            R2, #0x26 ; '&'
0x50dccc: ADD             R0, PC; "HitWall"
0x50dcce: MOV.W           R3, #0x40800000
0x50dcd2: STRD.W          R1, R0, [SP,#0x30+var_30]
0x50dcd6: MOV             R0, R5
0x50dcd8: MOVS            R1, #0
0x50dcda: STR.W           R8, [SP,#0x30+var_28]
0x50dcde: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x50dce2: LDR             R0, =(_ZTV18CTaskSimpleHitWall_ptr - 0x50DCE8)
0x50dce4: ADD             R0, PC; _ZTV18CTaskSimpleHitWall_ptr
0x50dce6: B               loc_50DD1A
0x50dce8: ORR.W           R0, R0, #0x30 ; '0'
0x50dcec: STRB.W          R0, [R4,#0x49]
0x50dcf0: MOVS            R0, #dword_20; this
0x50dcf2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50dcf6: MOV             R5, R0
0x50dcf8: LDR             R0, =(aHitwall - 0x50DD04); "HitWall"
0x50dcfa: MOVS            R1, #0
0x50dcfc: MOVW            R2, #0x19B
0x50dd00: ADD             R0, PC; "HitWall"
0x50dd02: MOV.W           R3, #0x40800000
0x50dd06: STRD.W          R2, R0, [SP,#0x30+var_30]
0x50dd0a: MOV             R0, R5
0x50dd0c: STR             R1, [SP,#0x30+var_28]
0x50dd0e: MOVS            R1, #0
0x50dd10: MOVS            R2, #0x26 ; '&'
0x50dd12: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x50dd16: LDR             R0, =(_ZTV18CTaskSimpleHitWall_ptr - 0x50DD1C)
0x50dd18: ADD             R0, PC; _ZTV18CTaskSimpleHitWall_ptr
0x50dd1a: LDR             R0, [R0]; `vtable for'CTaskSimpleHitWall ...
0x50dd1c: ADDS            R0, #8
0x50dd1e: STR             R0, [R5]
0x50dd20: MOV             R0, R5
0x50dd22: ADD             SP, SP, #0x20 ; ' '
0x50dd24: POP.W           {R8}
0x50dd28: POP             {R4-R7,PC}
