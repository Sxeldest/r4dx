0x370f84: PUSH            {R4-R7,LR}
0x370f86: ADD             R7, SP, #0xC
0x370f88: PUSH.W          {R8,R9,R11}
0x370f8c: VPUSH           {D8-D14}
0x370f90: SUB             SP, SP, #0x40
0x370f92: MOV             R5, R1
0x370f94: MOV             R4, R0
0x370f96: MOV             R0, R5; this
0x370f98: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x370f9c: CMP             R0, #1
0x370f9e: BNE             loc_370FF8
0x370fa0: LDRH            R0, [R4,#0xC]
0x370fa2: CBZ             R0, loc_370FA8
0x370fa4: MOVS            R0, #1
0x370fa6: B               loc_370FFA
0x370fa8: LDR             R0, [R4,#0x14]
0x370faa: CBZ             R0, loc_370FF8
0x370fac: LDRB.W          R1, [R5,#0x485]
0x370fb0: LSLS            R1, R1, #0x1F
0x370fb2: BNE             loc_370FF8
0x370fb4: LDR.W           R0, [R0,#0x5A0]
0x370fb8: CMP             R0, #5
0x370fba: BEQ             loc_370FF8
0x370fbc: LDR             R0, [R5,#0x14]
0x370fbe: VLDR            S0, [R4,#0x18]
0x370fc2: VLDR            S2, [R4,#0x1C]
0x370fc6: VLDR            S6, [R0,#0x10]
0x370fca: VLDR            S8, [R0,#0x14]
0x370fce: VMUL.F32        S0, S0, S6
0x370fd2: VLDR            S4, [R4,#0x20]
0x370fd6: VMUL.F32        S2, S2, S8
0x370fda: VLDR            S10, [R0,#0x18]
0x370fde: VMUL.F32        S4, S4, S10
0x370fe2: VADD.F32        S0, S0, S2
0x370fe6: VLDR            S2, =-0.35
0x370fea: VADD.F32        S0, S0, S4
0x370fee: VCMPE.F32       S0, S2
0x370ff2: VMRS            APSR_nzcv, FPSCR
0x370ff6: BLE             loc_371006
0x370ff8: MOVS            R0, #0
0x370ffa: ADD             SP, SP, #0x40 ; '@'
0x370ffc: VPOP            {D8-D14}
0x371000: POP.W           {R8,R9,R11}
0x371004: POP             {R4-R7,PC}; float *
0x371006: LDR.W           R0, [R5,#0x440]
0x37100a: ADDS            R0, #4; this
0x37100c: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x371010: MOV             R6, R0
0x371012: CMP             R6, #0
0x371014: BEQ.W           loc_3711FC
0x371018: MOV             R0, R6; this
0x37101a: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x37101e: CMP             R0, #0
0x371020: BEQ.W           loc_3711FC
0x371024: LDR             R1, [R4,#0x14]; CPed *
0x371026: MOV             R0, R5; this
0x371028: BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK4CPedR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CPed const&,CEntity &)
0x37102c: LDR             R1, [R4,#0x14]; CVector *
0x37102e: ADD.W           R9, R6, #0xC
0x371032: MOV             R8, R0
0x371034: MOV             R0, R9; this
0x371036: BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK7CVectorR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CVector const&,CEntity &)
0x37103a: CMP             R8, R0
0x37103c: BNE.W           loc_3711FC
0x371040: LDR             R1, [R4,#0x14]; float
0x371042: LDR.W           R0, [R1,#0x4D0]
0x371046: CMP             R0, #0
0x371048: ITT EQ
0x37104a: LDREQ.W         R0, [R1,#0x4D4]
0x37104e: CMPEQ           R0, #0
0x371050: BEQ             loc_370FF8
0x371052: LDR             R0, [R5,#0x14]
0x371054: ADDS            R6, R5, #4
0x371056: MOV             R3, SP; CVector *
0x371058: CMP             R0, #0
0x37105a: MOV             R2, R6
0x37105c: IT NE
0x37105e: ADDNE.W         R2, R0, #0x30 ; '0'
0x371062: LDR             R0, [R2,#8]; this
0x371064: ADD             R2, SP, #0x90+var_80; CEntity *
0x371066: BLX             j__ZN20CPedGeometryAnalyser30ComputeEntityBoundingBoxPlanesEfR7CEntityP7CVectorPf; CPedGeometryAnalyser::ComputeEntityBoundingBoxPlanes(float,CEntity &,CVector *,float *)
0x37106a: LDR             R0, [R5,#0x14]
0x37106c: MOVS            R1, #0
0x37106e: VLDR            S0, [SP,#0x90+var_64]
0x371072: MOVS            R2, #0
0x371074: CMP             R0, #0
0x371076: IT NE
0x371078: ADDNE.W         R6, R0, #0x30 ; '0'
0x37107c: VLDR            S8, [SP,#0x90+var_68]
0x371080: VLDR            S2, [R6]
0x371084: MOVS            R0, #0
0x371086: VLDR            S4, [R6,#4]
0x37108a: VLDR            S10, [R9]
0x37108e: VMUL.F32        S3, S8, S2
0x371092: VLDR            S11, [SP,#0x90+var_74]
0x371096: VMUL.F32        S1, S0, S4
0x37109a: VLDR            S12, [R9,#4]
0x37109e: VMUL.F32        S8, S10, S8
0x3710a2: VLDR            S13, [SP,#0x90+var_70]
0x3710a6: VMUL.F32        S20, S10, S11
0x3710aa: VMUL.F32        S11, S11, S2
0x3710ae: VLDR            S5, [SP,#0x90+var_80]
0x3710b2: VMUL.F32        S18, S12, S13
0x3710b6: VLDR            S7, [SP,#0x90+var_7C]
0x3710ba: VMUL.F32        S13, S13, S4
0x3710be: VLDR            S6, [R6,#8]
0x3710c2: VMUL.F32        S0, S12, S0
0x3710c6: VLDR            S22, [SP,#0x90+var_58]
0x3710ca: VMUL.F32        S15, S7, S4
0x3710ce: VLDR            S9, [SP,#0x90+var_78]
0x3710d2: VMUL.F32        S16, S5, S2
0x3710d6: VLDR            S26, [SP,#0x90+var_54]
0x3710da: VADD.F32        S1, S3, S1
0x3710de: VLDR            S3, [SP,#0x90+var_6C]
0x3710e2: VMUL.F32        S4, S22, S4
0x3710e6: VLDR            S14, [R9,#8]
0x3710ea: VMUL.F32        S7, S12, S7
0x3710ee: VADD.F32        S11, S11, S13
0x3710f2: VLDR            S13, [SP,#0x90+var_5C]
0x3710f6: VADD.F32        S0, S8, S0
0x3710fa: VMUL.F32        S8, S3, S6
0x3710fe: VMUL.F32        S2, S13, S2
0x371102: VADD.F32        S15, S16, S15
0x371106: VLDR            S16, [SP,#0x90+var_60]
0x37110a: VMUL.F32        S5, S10, S5
0x37110e: VMUL.F32        S12, S12, S22
0x371112: VMUL.F32        S10, S10, S13
0x371116: VMUL.F32        S24, S16, S6
0x37111a: VADD.F32        S18, S20, S18
0x37111e: VMUL.F32        S20, S9, S6
0x371122: VADD.F32        S2, S2, S4
0x371126: VMUL.F32        S6, S26, S6
0x37112a: VADD.F32        S8, S11, S8
0x37112e: VLDR            S11, [SP,#0x90+var_84]
0x371132: VADD.F32        S10, S10, S12
0x371136: VADD.F32        S12, S5, S7
0x37113a: VLDR            S7, [SP,#0x90+var_8C]
0x37113e: VMUL.F32        S4, S14, S9
0x371142: VLDR            S5, [SP,#0x90+var_90]
0x371146: VMUL.F32        S3, S14, S3
0x37114a: VLDR            S9, [SP,#0x90+var_88]
0x37114e: VMUL.F32        S16, S14, S16
0x371152: VADD.F32        S2, S2, S6
0x371156: VADD.F32        S6, S7, S8
0x37115a: VMUL.F32        S28, S14, S26
0x37115e: VADD.F32        S14, S15, S20
0x371162: VADD.F32        S1, S1, S24
0x371166: VADD.F32        S4, S12, S4
0x37116a: VADD.F32        S3, S18, S3
0x37116e: VADD.F32        S2, S11, S2
0x371172: VCMPE.F32       S6, #0.0
0x371176: VMRS            APSR_nzcv, FPSCR
0x37117a: VADD.F32        S0, S0, S16
0x37117e: VADD.F32        S8, S5, S14
0x371182: VADD.F32        S12, S9, S1
0x371186: VADD.F32        S4, S5, S4
0x37118a: VADD.F32        S14, S7, S3
0x37118e: VADD.F32        S10, S10, S28
0x371192: VADD.F32        S0, S9, S0
0x371196: VCMPE.F32       S8, #0.0
0x37119a: VADD.F32        S10, S11, S10
0x37119e: IT LT
0x3711a0: MOVLT           R1, #1
0x3711a2: VMRS            APSR_nzcv, FPSCR
0x3711a6: VCMPE.F32       S12, #0.0
0x3711aa: IT LT
0x3711ac: ADDLT           R1, #1
0x3711ae: VMRS            APSR_nzcv, FPSCR
0x3711b2: VCMPE.F32       S2, #0.0
0x3711b6: IT LT
0x3711b8: ADDLT           R1, #1
0x3711ba: VMRS            APSR_nzcv, FPSCR
0x3711be: VCMPE.F32       S14, #0.0
0x3711c2: IT LT
0x3711c4: ADDLT           R1, #1
0x3711c6: VMRS            APSR_nzcv, FPSCR
0x3711ca: VCMPE.F32       S4, #0.0
0x3711ce: IT LT
0x3711d0: MOVLT           R2, #1
0x3711d2: VMRS            APSR_nzcv, FPSCR
0x3711d6: VCMPE.F32       S0, #0.0
0x3711da: IT LT
0x3711dc: ADDLT           R2, #1
0x3711de: VMRS            APSR_nzcv, FPSCR
0x3711e2: VCMPE.F32       S10, #0.0
0x3711e6: IT LT
0x3711e8: ADDLT           R2, #1
0x3711ea: VMRS            APSR_nzcv, FPSCR
0x3711ee: IT LT
0x3711f0: ADDLT           R2, #1
0x3711f2: CMP             R1, #4
0x3711f4: IT NE
0x3711f6: CMPNE           R2, #4
0x3711f8: BNE.W           loc_370FFA
0x3711fc: LDR.W           R0, [R5,#0x440]
0x371200: ADDS            R0, #4; this
0x371202: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x371206: MOV             R5, R0
0x371208: CMP             R5, #0
0x37120a: BEQ.W           loc_370FA4
0x37120e: LDR             R0, [R5]
0x371210: LDR             R1, [R0,#0x14]
0x371212: MOV             R0, R5
0x371214: BLX             R1
0x371216: CMP.W           R0, #0x1FC
0x37121a: BNE             loc_371250
0x37121c: LDR             R1, [R4,#0x14]; CVehicle *
0x37121e: LDR             R0, [R5,#0x1C]
0x371220: CMP             R0, R1
0x371222: BEQ.W           loc_370FF8
0x371226: LDR.W           R2, [R1,#0x4D4]
0x37122a: CBZ             R2, loc_371230
0x37122c: CMP             R2, R0
0x37122e: BEQ             loc_371240
0x371230: LDR.W           R2, [R1,#0x4D0]
0x371234: CMP             R2, #0
0x371236: BEQ.W           loc_370FA4
0x37123a: CMP             R2, R0
0x37123c: BNE.W           loc_370FA4
0x371240: LDRB            R0, [R5,#0xD]
0x371242: LSLS            R0, R0, #2
0x371244: SXTB            R0, R0
0x371246: ASRS            R2, R0, #4; int
0x371248: MOV             R0, R5; this
0x37124a: BLX             j__ZN24CTaskComplexWalkRoundCar13SetNewVehicleEP8CVehiclei; CTaskComplexWalkRoundCar::SetNewVehicle(CVehicle *,int)
0x37124e: B               loc_370FA4
0x371250: LDR             R0, [R5]
0x371252: LDR             R1, [R0,#0x14]
0x371254: MOV             R0, R5
0x371256: BLX             R1
0x371258: MOVW            R1, #0x1F9
0x37125c: CMP             R0, R1
0x37125e: BNE.W           loc_370FA4
0x371262: LDR             R0, [R4,#0x14]
0x371264: LDR             R1, [R5,#0xC]
0x371266: CMP             R1, R0
0x371268: BNE.W           loc_370FA4
0x37126c: B               loc_370FF8
