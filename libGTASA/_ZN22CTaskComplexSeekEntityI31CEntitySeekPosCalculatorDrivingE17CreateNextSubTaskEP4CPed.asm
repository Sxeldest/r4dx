0x49ca00: PUSH            {R4-R7,LR}
0x49ca02: ADD             R7, SP, #0xC
0x49ca04: PUSH.W          {R11}
0x49ca08: SUB             SP, SP, #0x28
0x49ca0a: MOV             R5, R0
0x49ca0c: MOV             R4, R1
0x49ca0e: LDR             R0, [R5,#0xC]
0x49ca10: CBZ             R0, loc_49CA70
0x49ca12: LDR             R0, [R5,#8]
0x49ca14: LDR             R1, [R0]
0x49ca16: LDR             R1, [R1,#0x14]
0x49ca18: BLX             R1
0x49ca1a: MOVW            R1, #0x2CE; unsigned int
0x49ca1e: MOVS            R6, #0
0x49ca20: CMP             R0, R1
0x49ca22: BGT             loc_49CA74
0x49ca24: CMP             R0, #0xCB
0x49ca26: BEQ             loc_49CAFA
0x49ca28: CMP             R0, #0xDB
0x49ca2a: BEQ.W           loc_49CB34
0x49ca2e: CMP.W           R0, #0x2C0
0x49ca32: BNE.W           loc_49CB84
0x49ca36: LDRB.W          R0, [R4,#0x485]
0x49ca3a: MOVS            R6, #0
0x49ca3c: LSLS            R0, R0, #0x1F
0x49ca3e: BNE.W           loc_49CB84
0x49ca42: MOVS            R0, #dword_70; this
0x49ca44: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49ca48: LDR.W           R1, [R4,#0x590]; CVehicle *
0x49ca4c: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x49ca4e: MOVS            R3, #0; bool
0x49ca50: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x49ca54: LDR             R1, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x49CA60)
0x49ca56: MOV.W           R2, #0x7D0
0x49ca5a: STR             R2, [R0,#0x60]
0x49ca5c: ADD             R1, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
0x49ca5e: STRH.W          R6, [R0,#0x6C]
0x49ca62: STRD.W          R6, R6, [R0,#0x64]
0x49ca66: MOV             R6, R0
0x49ca68: LDR             R1, [R1]; `vtable for'CTaskSimpleCarDriveTimed ...
0x49ca6a: ADDS            R1, #8
0x49ca6c: STR             R1, [R0]
0x49ca6e: B               loc_49CB84
0x49ca70: MOVS            R6, #0
0x49ca72: B               loc_49CB84
0x49ca74: MOVW            R1, #0x2CF
0x49ca78: CMP             R0, R1
0x49ca7a: BEQ             loc_49CB20
0x49ca7c: MOVW            R1, #0x387
0x49ca80: CMP             R0, R1
0x49ca82: ITT NE
0x49ca84: MOVWNE          R1, #0x38A
0x49ca88: CMPNE           R0, R1
0x49ca8a: BNE             loc_49CB84
0x49ca8c: LDR             R2, [R5,#0xC]; CEntity *
0x49ca8e: ADD.W           R0, R5, #0x40 ; '@'; this
0x49ca92: ADD             R3, SP, #0x38+var_30; CVector *
0x49ca94: MOV             R1, R4; CPed *
0x49ca96: LDR             R6, [R4,#0x14]
0x49ca98: BLX             j__ZNK31CEntitySeekPosCalculatorDriving20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorDriving::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x49ca9c: ADD.W           R0, R6, #0x30 ; '0'
0x49caa0: CMP             R6, #0
0x49caa2: VLDR            D16, [SP,#0x38+var_30]
0x49caa6: IT EQ
0x49caa8: ADDEQ           R0, R4, #4
0x49caaa: VLDR            D17, [R0]
0x49caae: VSUB.F32        D16, D17, D16
0x49cab2: VLDR            S2, [R5,#0x18]
0x49cab6: VLDR            S4, =0.0
0x49caba: VMUL.F32        S2, S2, S2
0x49cabe: VMUL.F32        D0, D16, D16
0x49cac2: VADD.F32        S0, S0, S1
0x49cac6: VADD.F32        S0, S0, S4
0x49caca: VCMPE.F32       S0, S2
0x49cace: VMRS            APSR_nzcv, FPSCR
0x49cad2: BLE             loc_49CB5A
0x49cad4: VLDR            S2, [R5,#0x20]
0x49cad8: VCMP.F32        S2, #0.0
0x49cadc: VMRS            APSR_nzcv, FPSCR
0x49cae0: BEQ             loc_49CB76
0x49cae2: VMUL.F32        S2, S2, S2
0x49cae6: VCMPE.F32       S0, S2
0x49caea: VMRS            APSR_nzcv, FPSCR
0x49caee: ITE GT
0x49caf0: MOVWGT          R1, #0x38A
0x49caf4: MOVWLE          R1, #0x387
0x49caf8: B               loc_49CB7A
0x49cafa: LDR.W           R0, [R4,#0x100]
0x49cafe: CMP             R0, #0
0x49cb00: BEQ             loc_49CB20
0x49cb02: MOVS            R0, #dword_20; this
0x49cb04: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49cb08: MOV             R6, R0
0x49cb0a: MOV.W           R0, #0x41000000
0x49cb0e: STR             R0, [SP,#0x38+var_38]; float
0x49cb10: MOV             R0, R6; this
0x49cb12: MOV.W           R1, #0x7D0; int
0x49cb16: MOVS            R2, #0; bool
0x49cb18: MOVS            R3, #0; bool
0x49cb1a: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x49cb1e: B               loc_49CB84
0x49cb20: LDR             R0, [R5]
0x49cb22: MOV             R1, R4
0x49cb24: LDR             R2, [R0,#0x2C]
0x49cb26: MOV             R0, R5
0x49cb28: ADD             SP, SP, #0x28 ; '('
0x49cb2a: POP.W           {R11}
0x49cb2e: POP.W           {R4-R7,LR}
0x49cb32: BX              R2
0x49cb34: ADD             R5, SP, #0x38+var_30
0x49cb36: MOV.W           R0, #0x41000000
0x49cb3a: STR             R0, [SP,#0x38+var_38]; float
0x49cb3c: MOV.W           R1, #0xFFFFFFFF; int
0x49cb40: MOV             R0, R5; this
0x49cb42: MOVS            R2, #0; bool
0x49cb44: MOVS            R3, #0; bool
0x49cb46: MOVS            R6, #0
0x49cb48: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x49cb4c: MOV             R1, R4; CPed *
0x49cb4e: BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x49cb52: MOV             R0, R5; this
0x49cb54: BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
0x49cb58: B               loc_49CB84
0x49cb5a: LDRB.W          R0, [R5,#0x54]
0x49cb5e: ORR.W           R1, R0, #4
0x49cb62: STRB.W          R1, [R5,#0x54]
0x49cb66: MOV.W           R1, #0x398
0x49cb6a: TST.W           R0, #2
0x49cb6e: IT EQ
0x49cb70: MOVWEQ          R1, #0x516
0x49cb74: B               loc_49CB7A
0x49cb76: MOVW            R1, #0x38A
0x49cb7a: MOV             R0, R5
0x49cb7c: MOV             R2, R4
0x49cb7e: BLX             j__ZNK22CTaskComplexSeekEntityI31CEntitySeekPosCalculatorDrivingE13CreateSubTaskEiP4CPed; CTaskComplexSeekEntity<CEntitySeekPosCalculatorDriving>::CreateSubTask(int,CPed *)
0x49cb82: MOV             R6, R0
0x49cb84: MOV             R0, R6
0x49cb86: ADD             SP, SP, #0x28 ; '('
0x49cb88: POP.W           {R11}
0x49cb8c: POP             {R4-R7,PC}
