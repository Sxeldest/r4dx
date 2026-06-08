0x33411c: PUSH            {R4-R7,LR}
0x33411e: ADD             R7, SP, #0xC
0x334120: PUSH.W          {R11}
0x334124: SUB             SP, SP, #0x28
0x334126: MOV             R5, R0
0x334128: MOV             R4, R1
0x33412a: LDR             R0, [R5,#0xC]
0x33412c: CBZ             R0, loc_334188
0x33412e: LDR             R0, [R5,#8]
0x334130: LDR             R1, [R0]
0x334132: LDR             R1, [R1,#0x14]
0x334134: BLX             R1
0x334136: MOVW            R1, #0x2CE; unsigned int
0x33413a: MOVS            R6, #0
0x33413c: CMP             R0, R1
0x33413e: BGT             loc_334194
0x334140: CMP             R0, #0xCB
0x334142: BEQ             loc_33421A
0x334144: CMP             R0, #0xDB
0x334146: BEQ.W           loc_334254
0x33414a: CMP.W           R0, #0x2C0
0x33414e: BNE             loc_33418A
0x334150: LDRB.W          R0, [R4,#0x485]
0x334154: MOVS            R6, #0
0x334156: LSLS            R0, R0, #0x1F
0x334158: BNE             loc_33418A
0x33415a: MOVS            R0, #dword_70; this
0x33415c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x334160: LDR.W           R1, [R4,#0x590]; CVehicle *
0x334164: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x334166: MOVS            R3, #0; bool
0x334168: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x33416c: LDR             R1, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x334178)
0x33416e: MOV.W           R2, #0x7D0
0x334172: STR             R2, [R0,#0x60]
0x334174: ADD             R1, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
0x334176: STRH.W          R6, [R0,#0x6C]
0x33417a: STRD.W          R6, R6, [R0,#0x64]
0x33417e: MOV             R6, R0
0x334180: LDR             R1, [R1]; `vtable for'CTaskSimpleCarDriveTimed ...
0x334182: ADDS            R1, #8
0x334184: STR             R1, [R0]
0x334186: B               loc_33418A
0x334188: MOVS            R6, #0
0x33418a: MOV             R0, R6
0x33418c: ADD             SP, SP, #0x28 ; '('
0x33418e: POP.W           {R11}
0x334192: POP             {R4-R7,PC}
0x334194: MOVW            R1, #0x2CF
0x334198: CMP             R0, R1
0x33419a: BEQ             loc_334240
0x33419c: MOVW            R1, #0x387
0x3341a0: CMP             R0, R1
0x3341a2: ITT NE
0x3341a4: MOVWNE          R1, #0x38A
0x3341a8: CMPNE           R0, R1
0x3341aa: BNE             loc_33418A
0x3341ac: LDR             R0, [R5,#0xC]
0x3341ae: LDR             R1, [R4,#0x14]
0x3341b0: VLDR            S4, =0.0
0x3341b4: LDR             R2, [R0,#0x14]
0x3341b6: ADD.W           R3, R1, #0x30 ; '0'
0x3341ba: CMP             R1, #0
0x3341bc: IT EQ
0x3341be: ADDEQ           R3, R4, #4
0x3341c0: ADD.W           R1, R2, #0x30 ; '0'
0x3341c4: CMP             R2, #0
0x3341c6: VLDR            D16, [R3]
0x3341ca: IT EQ
0x3341cc: ADDEQ           R1, R0, #4
0x3341ce: VLDR            S2, [R5,#0x18]
0x3341d2: VLDR            D17, [R1]
0x3341d6: VSUB.F32        D16, D16, D17
0x3341da: VMUL.F32        S2, S2, S2
0x3341de: VMUL.F32        D0, D16, D16
0x3341e2: VADD.F32        S0, S0, S1
0x3341e6: VADD.F32        S0, S0, S4
0x3341ea: VCMPE.F32       S0, S2
0x3341ee: VMRS            APSR_nzcv, FPSCR
0x3341f2: BLE             loc_33427A
0x3341f4: VLDR            S2, [R5,#0x20]
0x3341f8: VCMP.F32        S2, #0.0
0x3341fc: VMRS            APSR_nzcv, FPSCR
0x334200: BEQ             loc_334296
0x334202: VMUL.F32        S2, S2, S2
0x334206: VCMPE.F32       S0, S2
0x33420a: VMRS            APSR_nzcv, FPSCR
0x33420e: ITE GT
0x334210: MOVWGT          R1, #0x38A
0x334214: MOVWLE          R1, #0x387
0x334218: B               loc_33429A
0x33421a: LDR.W           R0, [R4,#0x100]
0x33421e: CMP             R0, #0
0x334220: BEQ             loc_334240
0x334222: MOVS            R0, #dword_20; this
0x334224: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x334228: MOV             R6, R0
0x33422a: MOV.W           R0, #0x41000000
0x33422e: STR             R0, [SP,#0x38+var_38]; float
0x334230: MOV             R0, R6; this
0x334232: MOV.W           R1, #0x7D0; int
0x334236: MOVS            R2, #0; bool
0x334238: MOVS            R3, #0; bool
0x33423a: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x33423e: B               loc_33418A
0x334240: LDR             R0, [R5]
0x334242: MOV             R1, R4
0x334244: LDR             R2, [R0,#0x2C]
0x334246: MOV             R0, R5
0x334248: ADD             SP, SP, #0x28 ; '('
0x33424a: POP.W           {R11}
0x33424e: POP.W           {R4-R7,LR}
0x334252: BX              R2
0x334254: ADD             R5, SP, #0x38+var_30
0x334256: MOV.W           R0, #0x41000000
0x33425a: STR             R0, [SP,#0x38+var_38]; float
0x33425c: MOV.W           R1, #0xFFFFFFFF; int
0x334260: MOV             R0, R5; this
0x334262: MOVS            R2, #0; bool
0x334264: MOVS            R3, #0; bool
0x334266: MOVS            R6, #0
0x334268: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x33426c: MOV             R1, R4; CPed *
0x33426e: BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x334272: MOV             R0, R5; this
0x334274: BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
0x334278: B               loc_33418A
0x33427a: LDRB.W          R0, [R5,#0x48]
0x33427e: ORR.W           R1, R0, #4
0x334282: STRB.W          R1, [R5,#0x48]
0x334286: MOV.W           R1, #0x398
0x33428a: TST.W           R0, #2
0x33428e: IT EQ
0x334290: MOVWEQ          R1, #0x516
0x334294: B               loc_33429A
0x334296: MOVW            R1, #0x38A
0x33429a: MOV             R0, R5
0x33429c: MOV             R2, R4
0x33429e: ADD             SP, SP, #0x28 ; '('
0x3342a0: POP.W           {R11}
0x3342a4: POP.W           {R4-R7,LR}
0x3342a8: B.W             j_j__ZNK22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE13CreateSubTaskEiP4CPed; j_CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard>::CreateSubTask(int,CPed *)
