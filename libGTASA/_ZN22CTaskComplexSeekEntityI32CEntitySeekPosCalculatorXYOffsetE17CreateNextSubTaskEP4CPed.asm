0x4998d0: PUSH            {R4-R7,LR}
0x4998d2: ADD             R7, SP, #0xC
0x4998d4: PUSH.W          {R11}
0x4998d8: SUB             SP, SP, #0x28
0x4998da: MOV             R5, R0
0x4998dc: MOV             R4, R1
0x4998de: LDR             R0, [R5,#0xC]
0x4998e0: CBZ             R0, loc_499940
0x4998e2: LDR             R0, [R5,#8]
0x4998e4: LDR             R1, [R0]
0x4998e6: LDR             R1, [R1,#0x14]
0x4998e8: BLX             R1
0x4998ea: MOVW            R1, #0x2CE; unsigned int
0x4998ee: MOVS            R6, #0
0x4998f0: CMP             R0, R1
0x4998f2: BGT             loc_499944
0x4998f4: CMP             R0, #0xCB
0x4998f6: BEQ             loc_4999CA
0x4998f8: CMP             R0, #0xDB
0x4998fa: BEQ.W           loc_499A04
0x4998fe: CMP.W           R0, #0x2C0
0x499902: BNE.W           loc_499A54
0x499906: LDRB.W          R0, [R4,#0x485]
0x49990a: MOVS            R6, #0
0x49990c: LSLS            R0, R0, #0x1F
0x49990e: BNE.W           loc_499A54
0x499912: MOVS            R0, #dword_70; this
0x499914: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x499918: LDR.W           R1, [R4,#0x590]; CVehicle *
0x49991c: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x49991e: MOVS            R3, #0; bool
0x499920: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x499924: LDR             R1, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x499930)
0x499926: MOV.W           R2, #0x7D0
0x49992a: STR             R2, [R0,#0x60]
0x49992c: ADD             R1, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
0x49992e: STRH.W          R6, [R0,#0x6C]
0x499932: STRD.W          R6, R6, [R0,#0x64]
0x499936: MOV             R6, R0
0x499938: LDR             R1, [R1]; `vtable for'CTaskSimpleCarDriveTimed ...
0x49993a: ADDS            R1, #8
0x49993c: STR             R1, [R0]
0x49993e: B               loc_499A54
0x499940: MOVS            R6, #0
0x499942: B               loc_499A54
0x499944: MOVW            R1, #0x2CF
0x499948: CMP             R0, R1
0x49994a: BEQ             loc_4999F0
0x49994c: MOVW            R1, #0x387
0x499950: CMP             R0, R1
0x499952: ITT NE
0x499954: MOVWNE          R1, #0x38A
0x499958: CMPNE           R0, R1
0x49995a: BNE             loc_499A54
0x49995c: LDR             R2, [R5,#0xC]; CEntity *
0x49995e: ADD.W           R0, R5, #0x40 ; '@'; this
0x499962: ADD             R3, SP, #0x38+var_30; CVector *
0x499964: MOV             R1, R4; CPed *
0x499966: LDR             R6, [R4,#0x14]
0x499968: BLX             j__ZNK32CEntitySeekPosCalculatorXYOffset20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorXYOffset::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x49996c: ADD.W           R0, R6, #0x30 ; '0'
0x499970: CMP             R6, #0
0x499972: VLDR            D16, [SP,#0x38+var_30]
0x499976: IT EQ
0x499978: ADDEQ           R0, R4, #4
0x49997a: VLDR            D17, [R0]
0x49997e: VSUB.F32        D16, D17, D16
0x499982: VLDR            S2, [R5,#0x18]
0x499986: VLDR            S4, =0.0
0x49998a: VMUL.F32        S2, S2, S2
0x49998e: VMUL.F32        D0, D16, D16
0x499992: VADD.F32        S0, S0, S1
0x499996: VADD.F32        S0, S0, S4
0x49999a: VCMPE.F32       S0, S2
0x49999e: VMRS            APSR_nzcv, FPSCR
0x4999a2: BLE             loc_499A2A
0x4999a4: VLDR            S2, [R5,#0x20]
0x4999a8: VCMP.F32        S2, #0.0
0x4999ac: VMRS            APSR_nzcv, FPSCR
0x4999b0: BEQ             loc_499A46
0x4999b2: VMUL.F32        S2, S2, S2
0x4999b6: VCMPE.F32       S0, S2
0x4999ba: VMRS            APSR_nzcv, FPSCR
0x4999be: ITE GT
0x4999c0: MOVWGT          R1, #0x38A
0x4999c4: MOVWLE          R1, #0x387
0x4999c8: B               loc_499A4A
0x4999ca: LDR.W           R0, [R4,#0x100]
0x4999ce: CMP             R0, #0
0x4999d0: BEQ             loc_4999F0
0x4999d2: MOVS            R0, #dword_20; this
0x4999d4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4999d8: MOV             R6, R0
0x4999da: MOV.W           R0, #0x41000000
0x4999de: STR             R0, [SP,#0x38+var_38]; float
0x4999e0: MOV             R0, R6; this
0x4999e2: MOV.W           R1, #0x7D0; int
0x4999e6: MOVS            R2, #0; bool
0x4999e8: MOVS            R3, #0; bool
0x4999ea: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4999ee: B               loc_499A54
0x4999f0: LDR             R0, [R5]
0x4999f2: MOV             R1, R4
0x4999f4: LDR             R2, [R0,#0x2C]
0x4999f6: MOV             R0, R5
0x4999f8: ADD             SP, SP, #0x28 ; '('
0x4999fa: POP.W           {R11}
0x4999fe: POP.W           {R4-R7,LR}
0x499a02: BX              R2
0x499a04: ADD             R5, SP, #0x38+var_30
0x499a06: MOV.W           R0, #0x41000000
0x499a0a: STR             R0, [SP,#0x38+var_38]; float
0x499a0c: MOV.W           R1, #0xFFFFFFFF; int
0x499a10: MOV             R0, R5; this
0x499a12: MOVS            R2, #0; bool
0x499a14: MOVS            R3, #0; bool
0x499a16: MOVS            R6, #0
0x499a18: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x499a1c: MOV             R1, R4; CPed *
0x499a1e: BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x499a22: MOV             R0, R5; this
0x499a24: BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
0x499a28: B               loc_499A54
0x499a2a: LDRB.W          R0, [R5,#0x54]
0x499a2e: ORR.W           R1, R0, #4
0x499a32: STRB.W          R1, [R5,#0x54]
0x499a36: MOV.W           R1, #0x398
0x499a3a: TST.W           R0, #2
0x499a3e: IT EQ
0x499a40: MOVWEQ          R1, #0x516
0x499a44: B               loc_499A4A
0x499a46: MOVW            R1, #0x38A
0x499a4a: MOV             R0, R5
0x499a4c: MOV             R2, R4
0x499a4e: BLX             j__ZNK22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE13CreateSubTaskEiP4CPed; CTaskComplexSeekEntity<CEntitySeekPosCalculatorXYOffset>::CreateSubTask(int,CPed *)
0x499a52: MOV             R6, R0
0x499a54: MOV             R0, R6
0x499a56: ADD             SP, SP, #0x28 ; '('
0x499a58: POP.W           {R11}
0x499a5c: POP             {R4-R7,PC}
