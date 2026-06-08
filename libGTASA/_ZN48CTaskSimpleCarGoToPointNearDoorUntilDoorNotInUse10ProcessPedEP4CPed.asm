0x502528: PUSH            {R4,R5,R7,LR}
0x50252a: ADD             R7, SP, #8
0x50252c: SUB             SP, SP, #0x28
0x50252e: MOV             R5, R0
0x502530: MOV             R4, R1
0x502532: LDR             R0, [R5,#0xC]
0x502534: LDRD.W          R1, R2, [R0,#8]; int
0x502538: ADD             R0, SP, #0x30+var_28; this
0x50253a: BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
0x50253e: LDR             R0, [R5,#0xC]
0x502540: VLDR            S0, [SP,#0x30+var_28]
0x502544: VLDR            S2, [SP,#0x30+var_24]
0x502548: LDR             R0, [R0,#8]
0x50254a: VLDR            S4, [SP,#0x30+var_20]
0x50254e: LDR             R1, [R0,#0x14]
0x502550: ADD.W           R2, R1, #0x30 ; '0'
0x502554: CMP             R1, #0
0x502556: IT EQ
0x502558: ADDEQ           R2, R0, #4
0x50255a: LDR             R0, =(_ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr - 0x502568)
0x50255c: VLDR            S6, [R2]
0x502560: VLDR            S8, [R2,#4]
0x502564: ADD             R0, PC; _ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr
0x502566: VSUB.F32        S0, S0, S6
0x50256a: VLDR            S10, [R2,#8]
0x50256e: VSUB.F32        S2, S2, S8
0x502572: LDR             R1, [R0]; CTaskSimpleGoTo::ms_fTargetRadius ...
0x502574: VSUB.F32        S4, S4, S10
0x502578: LDR             R0, [R5,#8]
0x50257a: VADD.F32        S0, S0, S0
0x50257e: VADD.F32        S12, S2, S2
0x502582: VADD.F32        S4, S4, S4
0x502586: VADD.F32        S0, S6, S0
0x50258a: VADD.F32        S6, S8, S12
0x50258e: VLDR            S8, [R0,#0xC]
0x502592: VADD.F32        S2, S10, S4
0x502596: VLDR            S4, [R1]
0x50259a: VCMP.F32        S8, S0
0x50259e: VMRS            APSR_nzcv, FPSCR
0x5025a2: BNE             loc_5025CE
0x5025a4: VLDR            S8, [R0,#0x10]
0x5025a8: VCMP.F32        S8, S6
0x5025ac: VMRS            APSR_nzcv, FPSCR
0x5025b0: ITTT EQ
0x5025b2: VLDREQ          S8, [R0,#0x14]
0x5025b6: VCMPEQ.F32      S8, S2
0x5025ba: VMRSEQ          APSR_nzcv, FPSCR
0x5025be: BNE             loc_5025CE
0x5025c0: VLDR            S8, [R0,#0x18]
0x5025c4: VCMP.F32        S8, S4
0x5025c8: VMRS            APSR_nzcv, FPSCR
0x5025cc: BEQ             loc_5025EC
0x5025ce: LDRB            R1, [R0,#0x1C]
0x5025d0: VSTR            S0, [R0,#0xC]
0x5025d4: AND.W           R1, R1, #0xD0
0x5025d8: VSTR            S6, [R0,#0x10]
0x5025dc: VSTR            S2, [R0,#0x14]
0x5025e0: ORR.W           R1, R1, #0x20 ; ' '
0x5025e4: VSTR            S4, [R0,#0x18]
0x5025e8: STRB            R1, [R0,#0x1C]
0x5025ea: LDR             R0, [R5,#8]
0x5025ec: LDR             R1, [R0]
0x5025ee: LDR             R2, [R1,#0x24]
0x5025f0: MOV             R1, R4
0x5025f2: BLX             R2
0x5025f4: CMP             R0, #1
0x5025f6: BNE             loc_502620
0x5025f8: ADD             R5, SP, #0x30+var_28
0x5025fa: MOV.W           R0, #0x41000000
0x5025fe: STR             R0, [SP,#0x30+var_30]; float
0x502600: MOV.W           R1, #0xFFFFFFFF; int
0x502604: MOV             R0, R5; this
0x502606: MOVS            R2, #0; bool
0x502608: MOVS            R3, #0; bool
0x50260a: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x50260e: MOV             R1, R4; CPed *
0x502610: BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x502614: MOV             R0, R5; this
0x502616: BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
0x50261a: MOVS            R0, #1
0x50261c: ADD             SP, SP, #0x28 ; '('
0x50261e: POP             {R4,R5,R7,PC}
0x502620: LDR             R0, [R5,#0xC]
0x502622: LDR             R1, [R0]
0x502624: LDR             R2, [R1,#0x24]
0x502626: MOV             R1, R4
0x502628: BLX             R2
0x50262a: ADD             SP, SP, #0x28 ; '('
0x50262c: POP             {R4,R5,R7,PC}
