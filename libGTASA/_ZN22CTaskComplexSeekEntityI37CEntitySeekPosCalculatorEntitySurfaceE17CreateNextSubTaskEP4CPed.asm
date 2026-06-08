0x49a928: PUSH            {R4-R7,LR}
0x49a92a: ADD             R7, SP, #0xC
0x49a92c: PUSH.W          {R11}
0x49a930: SUB             SP, SP, #0x28
0x49a932: MOV             R5, R0
0x49a934: MOV             R4, R1
0x49a936: LDR             R0, [R5,#0xC]
0x49a938: CBZ             R0, loc_49A998
0x49a93a: LDR             R0, [R5,#8]
0x49a93c: LDR             R1, [R0]
0x49a93e: LDR             R1, [R1,#0x14]
0x49a940: BLX             R1
0x49a942: MOVW            R1, #0x2CE; unsigned int
0x49a946: MOVS            R6, #0
0x49a948: CMP             R0, R1
0x49a94a: BGT             loc_49A99C
0x49a94c: CMP             R0, #0xCB
0x49a94e: BEQ             loc_49AA22
0x49a950: CMP             R0, #0xDB
0x49a952: BEQ.W           loc_49AA5C
0x49a956: CMP.W           R0, #0x2C0
0x49a95a: BNE.W           loc_49AAAC
0x49a95e: LDRB.W          R0, [R4,#0x485]
0x49a962: MOVS            R6, #0
0x49a964: LSLS            R0, R0, #0x1F
0x49a966: BNE.W           loc_49AAAC
0x49a96a: MOVS            R0, #dword_70; this
0x49a96c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49a970: LDR.W           R1, [R4,#0x590]; CVehicle *
0x49a974: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x49a976: MOVS            R3, #0; bool
0x49a978: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x49a97c: LDR             R1, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x49A988)
0x49a97e: MOV.W           R2, #0x7D0
0x49a982: STR             R2, [R0,#0x60]
0x49a984: ADD             R1, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
0x49a986: STRH.W          R6, [R0,#0x6C]
0x49a98a: STRD.W          R6, R6, [R0,#0x64]
0x49a98e: MOV             R6, R0
0x49a990: LDR             R1, [R1]; `vtable for'CTaskSimpleCarDriveTimed ...
0x49a992: ADDS            R1, #8
0x49a994: STR             R1, [R0]
0x49a996: B               loc_49AAAC
0x49a998: MOVS            R6, #0
0x49a99a: B               loc_49AAAC
0x49a99c: MOVW            R1, #0x2CF
0x49a9a0: CMP             R0, R1
0x49a9a2: BEQ             loc_49AA48
0x49a9a4: MOVW            R1, #0x387
0x49a9a8: CMP             R0, R1
0x49a9aa: ITT NE
0x49a9ac: MOVWNE          R1, #0x38A
0x49a9b0: CMPNE           R0, R1
0x49a9b2: BNE             loc_49AAAC
0x49a9b4: LDR             R2, [R5,#0xC]; CEntity *
0x49a9b6: ADD.W           R0, R5, #0x40 ; '@'; this
0x49a9ba: ADD             R3, SP, #0x38+var_30; CVector *
0x49a9bc: MOV             R1, R4; CPed *
0x49a9be: LDR             R6, [R4,#0x14]
0x49a9c0: BLX             j__ZNK37CEntitySeekPosCalculatorEntitySurface20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorEntitySurface::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x49a9c4: ADD.W           R0, R6, #0x30 ; '0'
0x49a9c8: CMP             R6, #0
0x49a9ca: VLDR            D16, [SP,#0x38+var_30]
0x49a9ce: IT EQ
0x49a9d0: ADDEQ           R0, R4, #4
0x49a9d2: VLDR            D17, [R0]
0x49a9d6: VSUB.F32        D16, D17, D16
0x49a9da: VLDR            S2, [R5,#0x18]
0x49a9de: VLDR            S4, =0.0
0x49a9e2: VMUL.F32        S2, S2, S2
0x49a9e6: VMUL.F32        D0, D16, D16
0x49a9ea: VADD.F32        S0, S0, S1
0x49a9ee: VADD.F32        S0, S0, S4
0x49a9f2: VCMPE.F32       S0, S2
0x49a9f6: VMRS            APSR_nzcv, FPSCR
0x49a9fa: BLE             loc_49AA82
0x49a9fc: VLDR            S2, [R5,#0x20]
0x49aa00: VCMP.F32        S2, #0.0
0x49aa04: VMRS            APSR_nzcv, FPSCR
0x49aa08: BEQ             loc_49AA9E
0x49aa0a: VMUL.F32        S2, S2, S2
0x49aa0e: VCMPE.F32       S0, S2
0x49aa12: VMRS            APSR_nzcv, FPSCR
0x49aa16: ITE GT
0x49aa18: MOVWGT          R1, #0x38A
0x49aa1c: MOVWLE          R1, #0x387
0x49aa20: B               loc_49AAA2
0x49aa22: LDR.W           R0, [R4,#0x100]
0x49aa26: CMP             R0, #0
0x49aa28: BEQ             loc_49AA48
0x49aa2a: MOVS            R0, #dword_20; this
0x49aa2c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49aa30: MOV             R6, R0
0x49aa32: MOV.W           R0, #0x41000000
0x49aa36: STR             R0, [SP,#0x38+var_38]; float
0x49aa38: MOV             R0, R6; this
0x49aa3a: MOV.W           R1, #0x7D0; int
0x49aa3e: MOVS            R2, #0; bool
0x49aa40: MOVS            R3, #0; bool
0x49aa42: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x49aa46: B               loc_49AAAC
0x49aa48: LDR             R0, [R5]
0x49aa4a: MOV             R1, R4
0x49aa4c: LDR             R2, [R0,#0x2C]
0x49aa4e: MOV             R0, R5
0x49aa50: ADD             SP, SP, #0x28 ; '('
0x49aa52: POP.W           {R11}
0x49aa56: POP.W           {R4-R7,LR}
0x49aa5a: BX              R2
0x49aa5c: ADD             R5, SP, #0x38+var_30
0x49aa5e: MOV.W           R0, #0x41000000
0x49aa62: STR             R0, [SP,#0x38+var_38]; float
0x49aa64: MOV.W           R1, #0xFFFFFFFF; int
0x49aa68: MOV             R0, R5; this
0x49aa6a: MOVS            R2, #0; bool
0x49aa6c: MOVS            R3, #0; bool
0x49aa6e: MOVS            R6, #0
0x49aa70: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x49aa74: MOV             R1, R4; CPed *
0x49aa76: BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x49aa7a: MOV             R0, R5; this
0x49aa7c: BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
0x49aa80: B               loc_49AAAC
0x49aa82: LDRB.W          R0, [R5,#0x48]
0x49aa86: ORR.W           R1, R0, #4
0x49aa8a: STRB.W          R1, [R5,#0x48]
0x49aa8e: MOV.W           R1, #0x398
0x49aa92: TST.W           R0, #2
0x49aa96: IT EQ
0x49aa98: MOVWEQ          R1, #0x516
0x49aa9c: B               loc_49AAA2
0x49aa9e: MOVW            R1, #0x38A
0x49aaa2: MOV             R0, R5
0x49aaa4: MOV             R2, R4
0x49aaa6: BLX             j__ZNK22CTaskComplexSeekEntityI37CEntitySeekPosCalculatorEntitySurfaceE13CreateSubTaskEiP4CPed; CTaskComplexSeekEntity<CEntitySeekPosCalculatorEntitySurface>::CreateSubTask(int,CPed *)
0x49aaaa: MOV             R6, R0
0x49aaac: MOV             R0, R6
0x49aaae: ADD             SP, SP, #0x28 ; '('
0x49aab0: POP.W           {R11}
0x49aab4: POP             {R4-R7,PC}
