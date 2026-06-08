0x49da74: PUSH            {R4-R7,LR}
0x49da76: ADD             R7, SP, #0xC
0x49da78: PUSH.W          {R11}
0x49da7c: SUB             SP, SP, #0x28
0x49da7e: MOV             R5, R0
0x49da80: MOV             R4, R1
0x49da82: LDR             R0, [R5,#0xC]
0x49da84: CBZ             R0, loc_49DAE4
0x49da86: LDR             R0, [R5,#8]
0x49da88: LDR             R1, [R0]
0x49da8a: LDR             R1, [R1,#0x14]
0x49da8c: BLX             R1
0x49da8e: MOVW            R1, #0x2CE; unsigned int
0x49da92: MOVS            R6, #0
0x49da94: CMP             R0, R1
0x49da96: BGT             loc_49DAE8
0x49da98: CMP             R0, #0xCB
0x49da9a: BEQ             loc_49DB6E
0x49da9c: CMP             R0, #0xDB
0x49da9e: BEQ.W           loc_49DBA8
0x49daa2: CMP.W           R0, #0x2C0
0x49daa6: BNE.W           loc_49DBF8
0x49daaa: LDRB.W          R0, [R4,#0x485]
0x49daae: MOVS            R6, #0
0x49dab0: LSLS            R0, R0, #0x1F
0x49dab2: BNE.W           loc_49DBF8
0x49dab6: MOVS            R0, #dword_70; this
0x49dab8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49dabc: LDR.W           R1, [R4,#0x590]; CVehicle *
0x49dac0: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x49dac2: MOVS            R3, #0; bool
0x49dac4: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x49dac8: LDR             R1, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x49DAD4)
0x49daca: MOV.W           R2, #0x7D0
0x49dace: STR             R2, [R0,#0x60]
0x49dad0: ADD             R1, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
0x49dad2: STRH.W          R6, [R0,#0x6C]
0x49dad6: STRD.W          R6, R6, [R0,#0x64]
0x49dada: MOV             R6, R0
0x49dadc: LDR             R1, [R1]; `vtable for'CTaskSimpleCarDriveTimed ...
0x49dade: ADDS            R1, #8
0x49dae0: STR             R1, [R0]
0x49dae2: B               loc_49DBF8
0x49dae4: MOVS            R6, #0
0x49dae6: B               loc_49DBF8
0x49dae8: MOVW            R1, #0x2CF
0x49daec: CMP             R0, R1
0x49daee: BEQ             loc_49DB94
0x49daf0: MOVW            R1, #0x387
0x49daf4: CMP             R0, R1
0x49daf6: ITT NE
0x49daf8: MOVWNE          R1, #0x38A
0x49dafc: CMPNE           R0, R1
0x49dafe: BNE             loc_49DBF8
0x49db00: LDR             R2, [R5,#0xC]; CEntity *
0x49db02: ADD.W           R0, R5, #0x40 ; '@'; this
0x49db06: ADD             R3, SP, #0x38+var_30; CVector *
0x49db08: MOV             R1, R4; CPed *
0x49db0a: LDR             R6, [R4,#0x14]
0x49db0c: BLX             j__ZNK32CEntitySeekPosCalculatorFixedPos20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorFixedPos::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x49db10: ADD.W           R0, R6, #0x30 ; '0'
0x49db14: CMP             R6, #0
0x49db16: VLDR            D16, [SP,#0x38+var_30]
0x49db1a: IT EQ
0x49db1c: ADDEQ           R0, R4, #4
0x49db1e: VLDR            D17, [R0]
0x49db22: VSUB.F32        D16, D17, D16
0x49db26: VLDR            S2, [R5,#0x18]
0x49db2a: VLDR            S4, =0.0
0x49db2e: VMUL.F32        S2, S2, S2
0x49db32: VMUL.F32        D0, D16, D16
0x49db36: VADD.F32        S0, S0, S1
0x49db3a: VADD.F32        S0, S0, S4
0x49db3e: VCMPE.F32       S0, S2
0x49db42: VMRS            APSR_nzcv, FPSCR
0x49db46: BLE             loc_49DBCE
0x49db48: VLDR            S2, [R5,#0x20]
0x49db4c: VCMP.F32        S2, #0.0
0x49db50: VMRS            APSR_nzcv, FPSCR
0x49db54: BEQ             loc_49DBEA
0x49db56: VMUL.F32        S2, S2, S2
0x49db5a: VCMPE.F32       S0, S2
0x49db5e: VMRS            APSR_nzcv, FPSCR
0x49db62: ITE GT
0x49db64: MOVWGT          R1, #0x38A
0x49db68: MOVWLE          R1, #0x387
0x49db6c: B               loc_49DBEE
0x49db6e: LDR.W           R0, [R4,#0x100]
0x49db72: CMP             R0, #0
0x49db74: BEQ             loc_49DB94
0x49db76: MOVS            R0, #dword_20; this
0x49db78: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49db7c: MOV             R6, R0
0x49db7e: MOV.W           R0, #0x41000000
0x49db82: STR             R0, [SP,#0x38+var_38]; float
0x49db84: MOV             R0, R6; this
0x49db86: MOV.W           R1, #0x7D0; int
0x49db8a: MOVS            R2, #0; bool
0x49db8c: MOVS            R3, #0; bool
0x49db8e: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x49db92: B               loc_49DBF8
0x49db94: LDR             R0, [R5]
0x49db96: MOV             R1, R4
0x49db98: LDR             R2, [R0,#0x2C]
0x49db9a: MOV             R0, R5
0x49db9c: ADD             SP, SP, #0x28 ; '('
0x49db9e: POP.W           {R11}
0x49dba2: POP.W           {R4-R7,LR}
0x49dba6: BX              R2
0x49dba8: ADD             R5, SP, #0x38+var_30
0x49dbaa: MOV.W           R0, #0x41000000
0x49dbae: STR             R0, [SP,#0x38+var_38]; float
0x49dbb0: MOV.W           R1, #0xFFFFFFFF; int
0x49dbb4: MOV             R0, R5; this
0x49dbb6: MOVS            R2, #0; bool
0x49dbb8: MOVS            R3, #0; bool
0x49dbba: MOVS            R6, #0
0x49dbbc: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x49dbc0: MOV             R1, R4; CPed *
0x49dbc2: BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x49dbc6: MOV             R0, R5; this
0x49dbc8: BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
0x49dbcc: B               loc_49DBF8
0x49dbce: LDRB.W          R0, [R5,#0x54]
0x49dbd2: ORR.W           R1, R0, #4
0x49dbd6: STRB.W          R1, [R5,#0x54]
0x49dbda: MOV.W           R1, #0x398
0x49dbde: TST.W           R0, #2
0x49dbe2: IT EQ
0x49dbe4: MOVWEQ          R1, #0x516
0x49dbe8: B               loc_49DBEE
0x49dbea: MOVW            R1, #0x38A
0x49dbee: MOV             R0, R5
0x49dbf0: MOV             R2, R4
0x49dbf2: BLX             j__ZNK22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosE13CreateSubTaskEiP4CPed; CTaskComplexSeekEntity<CEntitySeekPosCalculatorFixedPos>::CreateSubTask(int,CPed *)
0x49dbf6: MOV             R6, R0
0x49dbf8: MOV             R0, R6
0x49dbfa: ADD             SP, SP, #0x28 ; '('
0x49dbfc: POP.W           {R11}
0x49dc00: POP             {R4-R7,PC}
