0x35d888: PUSH            {R4-R7,LR}
0x35d88a: ADD             R7, SP, #0xC
0x35d88c: PUSH.W          {R11}
0x35d890: SUB             SP, SP, #0x28
0x35d892: MOV             R5, R0
0x35d894: MOV             R4, R1
0x35d896: LDR             R0, [R5,#0xC]
0x35d898: CBZ             R0, loc_35D8F8
0x35d89a: LDR             R0, [R5,#8]
0x35d89c: LDR             R1, [R0]
0x35d89e: LDR             R1, [R1,#0x14]
0x35d8a0: BLX             R1
0x35d8a2: MOVW            R1, #0x2CE; unsigned int
0x35d8a6: MOVS            R6, #0
0x35d8a8: CMP             R0, R1
0x35d8aa: BGT             loc_35D8FC
0x35d8ac: CMP             R0, #0xCB
0x35d8ae: BEQ             loc_35D982
0x35d8b0: CMP             R0, #0xDB
0x35d8b2: BEQ.W           loc_35D9BC
0x35d8b6: CMP.W           R0, #0x2C0
0x35d8ba: BNE.W           loc_35DA0C
0x35d8be: LDRB.W          R0, [R4,#0x485]
0x35d8c2: MOVS            R6, #0
0x35d8c4: LSLS            R0, R0, #0x1F
0x35d8c6: BNE.W           loc_35DA0C
0x35d8ca: MOVS            R0, #dword_70; this
0x35d8cc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35d8d0: LDR.W           R1, [R4,#0x590]; CVehicle *
0x35d8d4: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x35d8d6: MOVS            R3, #0; bool
0x35d8d8: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x35d8dc: LDR             R1, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x35D8E8)
0x35d8de: MOV.W           R2, #0x7D0
0x35d8e2: STR             R2, [R0,#0x60]
0x35d8e4: ADD             R1, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
0x35d8e6: STRH.W          R6, [R0,#0x6C]
0x35d8ea: STRD.W          R6, R6, [R0,#0x64]
0x35d8ee: MOV             R6, R0
0x35d8f0: LDR             R1, [R1]; `vtable for'CTaskSimpleCarDriveTimed ...
0x35d8f2: ADDS            R1, #8
0x35d8f4: STR             R1, [R0]
0x35d8f6: B               loc_35DA0C
0x35d8f8: MOVS            R6, #0
0x35d8fa: B               loc_35DA0C
0x35d8fc: MOVW            R1, #0x2CF
0x35d900: CMP             R0, R1
0x35d902: BEQ             loc_35D9A8
0x35d904: MOVW            R1, #0x387
0x35d908: CMP             R0, R1
0x35d90a: ITT NE
0x35d90c: MOVWNE          R1, #0x38A
0x35d910: CMPNE           R0, R1
0x35d912: BNE             loc_35DA0C
0x35d914: LDR             R2, [R5,#0xC]; CEntity *
0x35d916: ADD.W           R0, R5, #0x40 ; '@'; this
0x35d91a: ADD             R3, SP, #0x38+var_30; CVector *
0x35d91c: MOV             R1, R4; CPed *
0x35d91e: LDR             R6, [R4,#0x14]
0x35d920: BLX             j__ZNK41CEntitySeekPosCalculatorRadiusAngleOffset20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorRadiusAngleOffset::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x35d924: ADD.W           R0, R6, #0x30 ; '0'
0x35d928: CMP             R6, #0
0x35d92a: VLDR            D16, [SP,#0x38+var_30]
0x35d92e: IT EQ
0x35d930: ADDEQ           R0, R4, #4
0x35d932: VLDR            D17, [R0]
0x35d936: VSUB.F32        D16, D17, D16
0x35d93a: VLDR            S2, [R5,#0x18]
0x35d93e: VLDR            S4, =0.0
0x35d942: VMUL.F32        S2, S2, S2
0x35d946: VMUL.F32        D0, D16, D16
0x35d94a: VADD.F32        S0, S0, S1
0x35d94e: VADD.F32        S0, S0, S4
0x35d952: VCMPE.F32       S0, S2
0x35d956: VMRS            APSR_nzcv, FPSCR
0x35d95a: BLE             loc_35D9E2
0x35d95c: VLDR            S2, [R5,#0x20]
0x35d960: VCMP.F32        S2, #0.0
0x35d964: VMRS            APSR_nzcv, FPSCR
0x35d968: BEQ             loc_35D9FE
0x35d96a: VMUL.F32        S2, S2, S2
0x35d96e: VCMPE.F32       S0, S2
0x35d972: VMRS            APSR_nzcv, FPSCR
0x35d976: ITE GT
0x35d978: MOVWGT          R1, #0x38A
0x35d97c: MOVWLE          R1, #0x387
0x35d980: B               loc_35DA02
0x35d982: LDR.W           R0, [R4,#0x100]
0x35d986: CMP             R0, #0
0x35d988: BEQ             loc_35D9A8
0x35d98a: MOVS            R0, #dword_20; this
0x35d98c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35d990: MOV             R6, R0
0x35d992: MOV.W           R0, #0x41000000
0x35d996: STR             R0, [SP,#0x38+var_38]; float
0x35d998: MOV             R0, R6; this
0x35d99a: MOV.W           R1, #0x7D0; int
0x35d99e: MOVS            R2, #0; bool
0x35d9a0: MOVS            R3, #0; bool
0x35d9a2: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x35d9a6: B               loc_35DA0C
0x35d9a8: LDR             R0, [R5]
0x35d9aa: MOV             R1, R4
0x35d9ac: LDR             R2, [R0,#0x2C]
0x35d9ae: MOV             R0, R5
0x35d9b0: ADD             SP, SP, #0x28 ; '('
0x35d9b2: POP.W           {R11}
0x35d9b6: POP.W           {R4-R7,LR}
0x35d9ba: BX              R2
0x35d9bc: ADD             R5, SP, #0x38+var_30
0x35d9be: MOV.W           R0, #0x41000000
0x35d9c2: STR             R0, [SP,#0x38+var_38]; float
0x35d9c4: MOV.W           R1, #0xFFFFFFFF; int
0x35d9c8: MOV             R0, R5; this
0x35d9ca: MOVS            R2, #0; bool
0x35d9cc: MOVS            R3, #0; bool
0x35d9ce: MOVS            R6, #0
0x35d9d0: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x35d9d4: MOV             R1, R4; CPed *
0x35d9d6: BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x35d9da: MOV             R0, R5; this
0x35d9dc: BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
0x35d9e0: B               loc_35DA0C
0x35d9e2: LDRB.W          R0, [R5,#0x50]
0x35d9e6: ORR.W           R1, R0, #4
0x35d9ea: STRB.W          R1, [R5,#0x50]
0x35d9ee: MOV.W           R1, #0x398
0x35d9f2: TST.W           R0, #2
0x35d9f6: IT EQ
0x35d9f8: MOVWEQ          R1, #0x516
0x35d9fc: B               loc_35DA02
0x35d9fe: MOVW            R1, #0x38A
0x35da02: MOV             R0, R5
0x35da04: MOV             R2, R4
0x35da06: BLX             j__ZNK22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE13CreateSubTaskEiP4CPed; CTaskComplexSeekEntity<CEntitySeekPosCalculatorRadiusAngleOffset>::CreateSubTask(int,CPed *)
0x35da0a: MOV             R6, R0
0x35da0c: MOV             R0, R6
0x35da0e: ADD             SP, SP, #0x28 ; '('
0x35da10: POP.W           {R11}
0x35da14: POP             {R4-R7,PC}
