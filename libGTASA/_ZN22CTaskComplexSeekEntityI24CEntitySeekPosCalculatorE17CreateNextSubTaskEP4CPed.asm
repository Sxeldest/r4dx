0x498930: PUSH            {R4-R7,LR}
0x498932: ADD             R7, SP, #0xC
0x498934: PUSH.W          {R11}
0x498938: SUB             SP, SP, #0x28
0x49893a: MOV             R5, R0
0x49893c: MOV             R4, R1
0x49893e: LDR             R0, [R5,#0xC]
0x498940: CBZ             R0, loc_49899A
0x498942: LDR             R0, [R5,#8]
0x498944: LDR             R1, [R0]
0x498946: LDR             R1, [R1,#0x14]
0x498948: BLX             R1
0x49894a: MOVW            R1, #0x2CE; unsigned int
0x49894e: MOVS            R6, #0
0x498950: CMP             R0, R1
0x498952: BGT             loc_4989A6
0x498954: CMP             R0, #0xCB
0x498956: BEQ             loc_498A1A
0x498958: CMP             R0, #0xDB
0x49895a: BEQ             loc_498A54
0x49895c: CMP.W           R0, #0x2C0
0x498960: BNE             loc_49899C
0x498962: LDRB.W          R0, [R4,#0x485]
0x498966: MOVS            R6, #0
0x498968: LSLS            R0, R0, #0x1F
0x49896a: BNE             loc_49899C
0x49896c: MOVS            R0, #dword_70; this
0x49896e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x498972: LDR.W           R1, [R4,#0x590]; CVehicle *
0x498976: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x498978: MOVS            R3, #0; bool
0x49897a: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x49897e: LDR             R1, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x49898A)
0x498980: MOV.W           R2, #0x7D0
0x498984: STR             R2, [R0,#0x60]
0x498986: ADD             R1, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
0x498988: STRH.W          R6, [R0,#0x6C]
0x49898c: STRD.W          R6, R6, [R0,#0x64]
0x498990: MOV             R6, R0
0x498992: LDR             R1, [R1]; `vtable for'CTaskSimpleCarDriveTimed ...
0x498994: ADDS            R1, #8
0x498996: STR             R1, [R0]
0x498998: B               loc_49899C
0x49899a: MOVS            R6, #0
0x49899c: MOV             R0, R6
0x49899e: ADD             SP, SP, #0x28 ; '('
0x4989a0: POP.W           {R11}
0x4989a4: POP             {R4-R7,PC}
0x4989a6: MOVW            R1, #0x2CF
0x4989aa: CMP             R0, R1
0x4989ac: BEQ             loc_498A40
0x4989ae: MOVW            R1, #0x387
0x4989b2: CMP             R0, R1
0x4989b4: ITT NE
0x4989b6: MOVWNE          R1, #0x38A
0x4989ba: CMPNE           R0, R1
0x4989bc: BNE             loc_49899C
0x4989be: LDR             R0, [R4,#0x14]
0x4989c0: VLDR            S4, =0.0
0x4989c4: ADD.W           R1, R0, #0x30 ; '0'
0x4989c8: CMP             R0, #0
0x4989ca: IT EQ
0x4989cc: ADDEQ           R1, R4, #4
0x4989ce: VLDR            S2, [R5,#0x18]
0x4989d2: VLDR            D16, [R1]
0x4989d6: VSUB.F32        D16, D16, D16
0x4989da: VMUL.F32        S2, S2, S2
0x4989de: VMUL.F32        D0, D16, D16
0x4989e2: VADD.F32        S0, S0, S1
0x4989e6: VADD.F32        S0, S0, S4
0x4989ea: VCMPE.F32       S0, S2
0x4989ee: VMRS            APSR_nzcv, FPSCR
0x4989f2: BLE             loc_498A7A
0x4989f4: VLDR            S2, [R5,#0x20]
0x4989f8: VCMP.F32        S2, #0.0
0x4989fc: VMRS            APSR_nzcv, FPSCR
0x498a00: BEQ             loc_498A96
0x498a02: VMUL.F32        S2, S2, S2
0x498a06: VCMPE.F32       S0, S2
0x498a0a: VMRS            APSR_nzcv, FPSCR
0x498a0e: ITE GT
0x498a10: MOVWGT          R1, #0x38A
0x498a14: MOVWLE          R1, #0x387
0x498a18: B               loc_498A9A
0x498a1a: LDR.W           R0, [R4,#0x100]
0x498a1e: CMP             R0, #0
0x498a20: BEQ             loc_498A40
0x498a22: MOVS            R0, #dword_20; this
0x498a24: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x498a28: MOV             R6, R0
0x498a2a: MOV.W           R0, #0x41000000
0x498a2e: STR             R0, [SP,#0x38+var_38]; float
0x498a30: MOV             R0, R6; this
0x498a32: MOV.W           R1, #0x7D0; int
0x498a36: MOVS            R2, #0; bool
0x498a38: MOVS            R3, #0; bool
0x498a3a: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x498a3e: B               loc_49899C
0x498a40: LDR             R0, [R5]
0x498a42: MOV             R1, R4
0x498a44: LDR             R2, [R0,#0x2C]
0x498a46: MOV             R0, R5
0x498a48: ADD             SP, SP, #0x28 ; '('
0x498a4a: POP.W           {R11}
0x498a4e: POP.W           {R4-R7,LR}
0x498a52: BX              R2
0x498a54: ADD             R5, SP, #0x38+var_30
0x498a56: MOV.W           R0, #0x41000000
0x498a5a: STR             R0, [SP,#0x38+var_38]; float
0x498a5c: MOV.W           R1, #0xFFFFFFFF; int
0x498a60: MOV             R0, R5; this
0x498a62: MOVS            R2, #0; bool
0x498a64: MOVS            R3, #0; bool
0x498a66: MOVS            R6, #0
0x498a68: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x498a6c: MOV             R1, R4; CPed *
0x498a6e: BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x498a72: MOV             R0, R5; this
0x498a74: BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
0x498a78: B               loc_49899C
0x498a7a: LDRB.W          R0, [R5,#0x48]
0x498a7e: ORR.W           R1, R0, #4
0x498a82: STRB.W          R1, [R5,#0x48]
0x498a86: MOV.W           R1, #0x398
0x498a8a: TST.W           R0, #2
0x498a8e: IT EQ
0x498a90: MOVWEQ          R1, #0x516
0x498a94: B               loc_498A9A
0x498a96: MOVW            R1, #0x38A
0x498a9a: MOV             R0, R5
0x498a9c: MOV             R2, R4
0x498a9e: ADD             SP, SP, #0x28 ; '('
0x498aa0: POP.W           {R11}
0x498aa4: POP.W           {R4-R7,LR}
0x498aa8: B.W             sub_19D278
