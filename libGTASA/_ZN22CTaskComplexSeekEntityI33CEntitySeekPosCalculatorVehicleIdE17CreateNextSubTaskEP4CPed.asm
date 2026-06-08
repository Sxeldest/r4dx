0x49b98c: PUSH            {R4-R7,LR}
0x49b98e: ADD             R7, SP, #0xC
0x49b990: PUSH.W          {R11}
0x49b994: SUB             SP, SP, #0x28
0x49b996: MOV             R5, R0
0x49b998: MOV             R4, R1
0x49b99a: LDR             R0, [R5,#0xC]
0x49b99c: CBZ             R0, loc_49B9FC
0x49b99e: LDR             R0, [R5,#8]
0x49b9a0: LDR             R1, [R0]
0x49b9a2: LDR             R1, [R1,#0x14]
0x49b9a4: BLX             R1
0x49b9a6: MOVW            R1, #0x2CE; unsigned int
0x49b9aa: MOVS            R6, #0
0x49b9ac: CMP             R0, R1
0x49b9ae: BGT             loc_49BA00
0x49b9b0: CMP             R0, #0xCB
0x49b9b2: BEQ             loc_49BA86
0x49b9b4: CMP             R0, #0xDB
0x49b9b6: BEQ.W           loc_49BAC0
0x49b9ba: CMP.W           R0, #0x2C0
0x49b9be: BNE.W           loc_49BB10
0x49b9c2: LDRB.W          R0, [R4,#0x485]
0x49b9c6: MOVS            R6, #0
0x49b9c8: LSLS            R0, R0, #0x1F
0x49b9ca: BNE.W           loc_49BB10
0x49b9ce: MOVS            R0, #dword_70; this
0x49b9d0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49b9d4: LDR.W           R1, [R4,#0x590]; CVehicle *
0x49b9d8: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x49b9da: MOVS            R3, #0; bool
0x49b9dc: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x49b9e0: LDR             R1, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x49B9EC)
0x49b9e2: MOV.W           R2, #0x7D0
0x49b9e6: STR             R2, [R0,#0x60]
0x49b9e8: ADD             R1, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
0x49b9ea: STRH.W          R6, [R0,#0x6C]
0x49b9ee: STRD.W          R6, R6, [R0,#0x64]
0x49b9f2: MOV             R6, R0
0x49b9f4: LDR             R1, [R1]; `vtable for'CTaskSimpleCarDriveTimed ...
0x49b9f6: ADDS            R1, #8
0x49b9f8: STR             R1, [R0]
0x49b9fa: B               loc_49BB10
0x49b9fc: MOVS            R6, #0
0x49b9fe: B               loc_49BB10
0x49ba00: MOVW            R1, #0x2CF
0x49ba04: CMP             R0, R1
0x49ba06: BEQ             loc_49BAAC
0x49ba08: MOVW            R1, #0x387
0x49ba0c: CMP             R0, R1
0x49ba0e: ITT NE
0x49ba10: MOVWNE          R1, #0x38A
0x49ba14: CMPNE           R0, R1
0x49ba16: BNE             loc_49BB10
0x49ba18: LDR             R2, [R5,#0xC]; CEntity *
0x49ba1a: ADD.W           R0, R5, #0x40 ; '@'; this
0x49ba1e: ADD             R3, SP, #0x38+var_30; CVector *
0x49ba20: MOV             R1, R4; CPed *
0x49ba22: LDR             R6, [R4,#0x14]
0x49ba24: BLX             j__ZNK33CEntitySeekPosCalculatorVehicleId20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorVehicleId::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x49ba28: ADD.W           R0, R6, #0x30 ; '0'
0x49ba2c: CMP             R6, #0
0x49ba2e: VLDR            D16, [SP,#0x38+var_30]
0x49ba32: IT EQ
0x49ba34: ADDEQ           R0, R4, #4
0x49ba36: VLDR            D17, [R0]
0x49ba3a: VSUB.F32        D16, D17, D16
0x49ba3e: VLDR            S2, [R5,#0x18]
0x49ba42: VLDR            S4, =0.0
0x49ba46: VMUL.F32        S2, S2, S2
0x49ba4a: VMUL.F32        D0, D16, D16
0x49ba4e: VADD.F32        S0, S0, S1
0x49ba52: VADD.F32        S0, S0, S4
0x49ba56: VCMPE.F32       S0, S2
0x49ba5a: VMRS            APSR_nzcv, FPSCR
0x49ba5e: BLE             loc_49BAE6
0x49ba60: VLDR            S2, [R5,#0x20]
0x49ba64: VCMP.F32        S2, #0.0
0x49ba68: VMRS            APSR_nzcv, FPSCR
0x49ba6c: BEQ             loc_49BB02
0x49ba6e: VMUL.F32        S2, S2, S2
0x49ba72: VCMPE.F32       S0, S2
0x49ba76: VMRS            APSR_nzcv, FPSCR
0x49ba7a: ITE GT
0x49ba7c: MOVWGT          R1, #0x38A
0x49ba80: MOVWLE          R1, #0x387
0x49ba84: B               loc_49BB06
0x49ba86: LDR.W           R0, [R4,#0x100]
0x49ba8a: CMP             R0, #0
0x49ba8c: BEQ             loc_49BAAC
0x49ba8e: MOVS            R0, #dword_20; this
0x49ba90: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49ba94: MOV             R6, R0
0x49ba96: MOV.W           R0, #0x41000000
0x49ba9a: STR             R0, [SP,#0x38+var_38]; float
0x49ba9c: MOV             R0, R6; this
0x49ba9e: MOV.W           R1, #0x7D0; int
0x49baa2: MOVS            R2, #0; bool
0x49baa4: MOVS            R3, #0; bool
0x49baa6: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x49baaa: B               loc_49BB10
0x49baac: LDR             R0, [R5]
0x49baae: MOV             R1, R4
0x49bab0: LDR             R2, [R0,#0x2C]
0x49bab2: MOV             R0, R5
0x49bab4: ADD             SP, SP, #0x28 ; '('
0x49bab6: POP.W           {R11}
0x49baba: POP.W           {R4-R7,LR}
0x49babe: BX              R2
0x49bac0: ADD             R5, SP, #0x38+var_30
0x49bac2: MOV.W           R0, #0x41000000
0x49bac6: STR             R0, [SP,#0x38+var_38]; float
0x49bac8: MOV.W           R1, #0xFFFFFFFF; int
0x49bacc: MOV             R0, R5; this
0x49bace: MOVS            R2, #0; bool
0x49bad0: MOVS            R3, #0; bool
0x49bad2: MOVS            R6, #0
0x49bad4: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x49bad8: MOV             R1, R4; CPed *
0x49bada: BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x49bade: MOV             R0, R5; this
0x49bae0: BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
0x49bae4: B               loc_49BB10
0x49bae6: LDRB.W          R0, [R5,#0x4C]
0x49baea: ORR.W           R1, R0, #4
0x49baee: STRB.W          R1, [R5,#0x4C]
0x49baf2: MOV.W           R1, #0x398
0x49baf6: TST.W           R0, #2
0x49bafa: IT EQ
0x49bafc: MOVWEQ          R1, #0x516
0x49bb00: B               loc_49BB06
0x49bb02: MOVW            R1, #0x38A
0x49bb06: MOV             R0, R5
0x49bb08: MOV             R2, R4
0x49bb0a: BLX             j__ZNK22CTaskComplexSeekEntityI33CEntitySeekPosCalculatorVehicleIdE13CreateSubTaskEiP4CPed; CTaskComplexSeekEntity<CEntitySeekPosCalculatorVehicleId>::CreateSubTask(int,CPed *)
0x49bb0e: MOV             R6, R0
0x49bb10: MOV             R0, R6
0x49bb12: ADD             SP, SP, #0x28 ; '('
0x49bb14: POP.W           {R11}
0x49bb18: POP             {R4-R7,PC}
