0x4bbb70: PUSH            {R4-R7,LR}
0x4bbb72: ADD             R7, SP, #0xC
0x4bbb74: PUSH.W          {R8-R11}
0x4bbb78: SUB             SP, SP, #4
0x4bbb7a: VPUSH           {D8-D11}
0x4bbb7e: SUB             SP, SP, #0x48
0x4bbb80: MOV             R4, R1
0x4bbb82: CMP             R2, #0
0x4bbb84: ITT NE
0x4bbb86: LDRBNE          R0, [R4,#0x1C]
0x4bbb88: MOVSNE.W        R0, R0,LSL#31
0x4bbb8c: BEQ.W           loc_4BBDE0
0x4bbb90: LDR.W           R0, [R4,#0x440]
0x4bbb94: ADDS            R0, #4; this
0x4bbb96: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4bbb9a: MOV             R5, R0
0x4bbb9c: CMP             R5, #0
0x4bbb9e: BEQ.W           loc_4BBDE0
0x4bbba2: MOV             R0, R5; this
0x4bbba4: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x4bbba8: CMP             R0, #0
0x4bbbaa: BEQ.W           loc_4BBDE0
0x4bbbae: LDR.W           R0, [R4,#0x440]
0x4bbbb2: ADDS            R0, #4; this
0x4bbbb4: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4bbbb8: MOV             R6, R0
0x4bbbba: CMP             R6, #0
0x4bbbbc: BEQ.W           loc_4BBDE0
0x4bbbc0: MOV             R0, R6; this
0x4bbbc2: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x4bbbc6: CMP             R0, #0
0x4bbbc8: ITT NE
0x4bbbca: LDRNE           R0, [R6,#8]
0x4bbbcc: CMPNE           R0, #1
0x4bbbce: BEQ.W           loc_4BBDE0
0x4bbbd2: VMOV.F32        S16, #6.25
0x4bbbd6: LDR.W           R0, [R4,#0x440]
0x4bbbda: ADD.W           R8, R4, #4
0x4bbbde: ADD.W           R11, SP, #0x88+var_7C
0x4bbbe2: ADD.W           R10, R0, #0x130
0x4bbbe6: MOV.W           R9, #0
0x4bbbea: MOVS            R6, #0
0x4bbbec: ADD.W           R1, R5, #0xC
0x4bbbf0: STR             R1, [SP,#0x88+var_80]
0x4bbbf2: LDR.W           R5, [R10,R9,LSL#2]
0x4bbbf6: CMP             R5, #0
0x4bbbf8: BEQ             loc_4BBCCE
0x4bbbfa: MOV             R0, R5; this
0x4bbbfc: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4bbc00: CMP             R0, #1
0x4bbc02: BNE             loc_4BBCCE
0x4bbc04: LDRB            R0, [R5,#0x1C]
0x4bbc06: LSLS            R0, R0, #0x1F
0x4bbc08: BEQ             loc_4BBCCE
0x4bbc0a: LDR             R0, [R4,#0x14]
0x4bbc0c: MOV             R3, R8
0x4bbc0e: LDR             R1, [R5,#0x14]
0x4bbc10: CMP             R0, #0
0x4bbc12: IT NE
0x4bbc14: ADDNE.W         R3, R0, #0x30 ; '0'
0x4bbc18: ADD.W           R2, R1, #0x30 ; '0'
0x4bbc1c: CMP             R1, #0
0x4bbc1e: VLDR            S0, [R3]
0x4bbc22: VLDR            S2, [R3,#4]
0x4bbc26: VLDR            S4, [R3,#8]
0x4bbc2a: IT EQ
0x4bbc2c: ADDEQ           R2, R5, #4; CVector *
0x4bbc2e: VLDR            S6, [R2]
0x4bbc32: VLDR            S8, [R2,#4]
0x4bbc36: VSUB.F32        S18, S6, S0
0x4bbc3a: VLDR            S0, [R0,#0x10]
0x4bbc3e: VSUB.F32        S20, S8, S2
0x4bbc42: VLDR            S2, [R0,#0x14]
0x4bbc46: VLDR            S10, [R2,#8]
0x4bbc4a: VLDR            S6, [R0,#0x18]
0x4bbc4e: VSUB.F32        S22, S10, S4
0x4bbc52: VMUL.F32        S0, S18, S0
0x4bbc56: VMUL.F32        S2, S20, S2
0x4bbc5a: VMUL.F32        S4, S22, S6
0x4bbc5e: VADD.F32        S0, S0, S2
0x4bbc62: VADD.F32        S0, S0, S4
0x4bbc66: VCMPE.F32       S0, #0.0
0x4bbc6a: VMRS            APSR_nzcv, FPSCR
0x4bbc6e: BLE             loc_4BBCCE
0x4bbc70: MOVS            R0, #0
0x4bbc72: MOVW            R1, #0x3333
0x4bbc76: STR             R0, [SP,#0x88+var_88]; unsigned __int8
0x4bbc78: MOVS            R0, #0xFF
0x4bbc7a: STR             R0, [SP,#0x88+var_84]; unsigned __int8
0x4bbc7c: MOV             R0, R11; this
0x4bbc7e: MOVT            R1, #0x3F33; float
0x4bbc82: MOVS            R3, #0; unsigned __int8
0x4bbc84: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x4bbc88: LDR             R0, [R4,#0x14]
0x4bbc8a: ADD             R1, SP, #0x88+var_58
0x4bbc8c: STR             R1, [SP,#0x88+var_88]; CVector *
0x4bbc8e: MOV             R1, R8
0x4bbc90: CMP             R0, #0
0x4bbc92: ADD             R3, SP, #0x88+var_4C; CVector *
0x4bbc94: IT NE
0x4bbc96: ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
0x4bbc9a: LDR             R2, [SP,#0x88+var_80]; CVector *
0x4bbc9c: MOV             R0, R11; this
0x4bbc9e: BLX             j__ZNK10CColSphere13IntersectEdgeERK7CVectorS2_RS0_S3_; CColSphere::IntersectEdge(CVector const&,CVector const&,CVector&,CVector&)
0x4bbca2: CMP             R0, #1
0x4bbca4: BNE             loc_4BBCCE
0x4bbca6: VMUL.F32        S0, S20, S20
0x4bbcaa: VMUL.F32        S2, S18, S18
0x4bbcae: VMUL.F32        S4, S22, S22
0x4bbcb2: VADD.F32        S0, S2, S0
0x4bbcb6: VADD.F32        S0, S0, S4
0x4bbcba: VMIN.F32        D1, D0, D8
0x4bbcbe: VCMPE.F32       S0, S16
0x4bbcc2: VMRS            APSR_nzcv, FPSCR
0x4bbcc6: VMOV            D8, D1
0x4bbcca: IT LT
0x4bbccc: MOVLT           R6, R5
0x4bbcce: ADD.W           R9, R9, #1
0x4bbcd2: CMP.W           R9, #0x10
0x4bbcd6: BNE             loc_4BBBF2
0x4bbcd8: CMP             R6, #0
0x4bbcda: BEQ.W           loc_4BBDE0
0x4bbcde: LDR.W           R0, [R6,#0x440]
0x4bbce2: ADDS            R0, #4; this
0x4bbce4: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4bbce8: CMP             R0, #0
0x4bbcea: BEQ             loc_4BBDA0
0x4bbcec: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x4bbcf0: CMP             R0, #0
0x4bbcf2: BEQ             loc_4BBDA0
0x4bbcf4: LDR             R0, [R6,#0x14]
0x4bbcf6: LDR             R1, [R4,#0x14]
0x4bbcf8: VLDR            S0, [R0,#0x10]
0x4bbcfc: VLDR            S6, [R1,#0x10]
0x4bbd00: VLDR            S2, [R0,#0x14]
0x4bbd04: VLDR            S8, [R1,#0x14]
0x4bbd08: VMUL.F32        S0, S6, S0
0x4bbd0c: VLDR            S4, [R0,#0x18]
0x4bbd10: VMUL.F32        S2, S8, S2
0x4bbd14: VLDR            S10, [R1,#0x18]
0x4bbd18: VMUL.F32        S4, S10, S4
0x4bbd1c: VADD.F32        S0, S0, S2
0x4bbd20: VLDR            S2, =0.923
0x4bbd24: VADD.F32        S0, S0, S4
0x4bbd28: VCMPE.F32       S0, S2
0x4bbd2c: VMRS            APSR_nzcv, FPSCR
0x4bbd30: BLT             loc_4BBDA0
0x4bbd32: VMOV.F32        S0, #1.0
0x4bbd36: VCMPE.F32       S16, S0
0x4bbd3a: VMRS            APSR_nzcv, FPSCR
0x4bbd3e: BLE             loc_4BBDA0
0x4bbd40: VLDR            S0, =50.0
0x4bbd44: VLDR            S4, [R6,#0x4C]
0x4bbd48: VLDR            S2, [R6,#0x48]
0x4bbd4c: VMUL.F32        S4, S4, S0
0x4bbd50: VMUL.F32        S0, S2, S0
0x4bbd54: VMUL.F32        S2, S4, S4
0x4bbd58: VMUL.F32        S0, S0, S0
0x4bbd5c: VMOV.F32        S4, #0.25
0x4bbd60: VADD.F32        S2, S0, S2
0x4bbd64: VLDR            S0, =0.0
0x4bbd68: VADD.F32        S2, S2, S0
0x4bbd6c: VADD.F32        S2, S2, S4
0x4bbd70: VLDR            S4, =0.01
0x4bbd74: VCMPE.F32       S2, S4
0x4bbd78: VMRS            APSR_nzcv, FPSCR
0x4bbd7c: BLT             loc_4BBDA0
0x4bbd7e: VLDR            D16, =2.06158464e11
0x4bbd82: VLDR            D17, [R4,#0x48]
0x4bbd86: VMUL.F32        D16, D17, D16
0x4bbd8a: VMUL.F32        D2, D16, D16
0x4bbd8e: VADD.F32        S4, S4, S5
0x4bbd92: VADD.F32        S0, S4, S0
0x4bbd96: VCMPE.F32       S2, S0
0x4bbd9a: VMRS            APSR_nzcv, FPSCR
0x4bbd9e: BGT             loc_4BBDE0
0x4bbda0: LDR.W           R0, [R4,#0x440]
0x4bbda4: ADDS            R0, #4; this
0x4bbda6: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4bbdaa: MOV             R5, R0
0x4bbdac: CBZ             R5, loc_4BBDBE
0x4bbdae: MOV             R0, R5; this
0x4bbdb0: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x4bbdb4: CMP             R0, #0
0x4bbdb6: ITE NE
0x4bbdb8: LDRNE           R3, [R5,#8]
0x4bbdba: MOVEQ           R3, #1
0x4bbdbc: B               loc_4BBDC0
0x4bbdbe: MOVS            R3, #1; int
0x4bbdc0: ADD             R5, SP, #0x88+var_7C
0x4bbdc2: LDR             R2, [SP,#0x88+var_80]; CVector *
0x4bbdc4: MOV             R1, R6; CPed *
0x4bbdc6: MOV             R0, R5; this
0x4bbdc8: BLX             j__ZN26CEventPotentialWalkIntoPedC2EP4CPedRK7CVectori; CEventPotentialWalkIntoPed::CEventPotentialWalkIntoPed(CPed *,CVector const&,int)
0x4bbdcc: LDR.W           R0, [R4,#0x440]
0x4bbdd0: MOV             R1, R5; CEvent *
0x4bbdd2: MOVS            R2, #0; bool
0x4bbdd4: ADDS            R0, #0x68 ; 'h'; this
0x4bbdd6: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4bbdda: MOV             R0, R5; this
0x4bbddc: BLX             j__ZN26CEventPotentialWalkIntoPedD2Ev; CEventPotentialWalkIntoPed::~CEventPotentialWalkIntoPed()
0x4bbde0: ADD             SP, SP, #0x48 ; 'H'
0x4bbde2: VPOP            {D8-D11}
0x4bbde6: ADD             SP, SP, #4
0x4bbde8: POP.W           {R8-R11}
0x4bbdec: POP             {R4-R7,PC}
