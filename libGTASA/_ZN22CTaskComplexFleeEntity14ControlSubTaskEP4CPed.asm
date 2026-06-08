0x513480: PUSH            {R4-R7,LR}
0x513482: ADD             R7, SP, #0xC
0x513484: PUSH.W          {R11}
0x513488: SUB             SP, SP, #0x18
0x51348a: MOV             R4, R0
0x51348c: MOV             R5, R1
0x51348e: LDRD.W          R0, R1, [R4,#8]
0x513492: CBZ             R1, loc_5134C6
0x513494: LDR             R1, [R0]
0x513496: LDR             R1, [R1,#0x14]
0x513498: BLX             R1
0x51349a: CMP.W           R0, #0x38C
0x51349e: BNE.W           loc_5135E2
0x5134a2: LDRB.W          R0, [R4,#0x28]
0x5134a6: CMP             R0, #0
0x5134a8: BEQ.W           loc_5135E2
0x5134ac: LDRB.W          R0, [R4,#0x29]
0x5134b0: CBZ             R0, loc_5134D4
0x5134b2: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5134BA)
0x5134b4: MOVS            R1, #0
0x5134b6: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5134b8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5134ba: LDR             R2, [R0]; CTimer::m_snTimeInMilliseconds
0x5134bc: STRB.W          R1, [R4,#0x29]
0x5134c0: STR             R2, [R4,#0x20]
0x5134c2: MOV             R0, R2
0x5134c4: B               loc_5134DE
0x5134c6: LDR             R1, [R0]
0x5134c8: MOVS            R2, #0
0x5134ca: MOVS            R3, #0
0x5134cc: LDR             R6, [R1,#0x1C]
0x5134ce: MOV             R1, R5
0x5134d0: BLX             R6
0x5134d2: B               loc_5135E2
0x5134d4: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5134DA)
0x5134d6: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5134d8: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5134da: LDR             R0, [R4,#0x20]
0x5134dc: LDR             R2, [R1]; CTimer::m_snTimeInMilliseconds
0x5134de: LDR             R1, [R4,#0x24]
0x5134e0: ADD             R0, R1
0x5134e2: CMP             R0, R2
0x5134e4: BHI             loc_5135E2
0x5134e6: LDR             R6, [R4,#0xC]
0x5134e8: VLDR            S0, [R4,#0x10]
0x5134ec: ADDS            R3, R6, #4
0x5134ee: LDR             R0, [R6,#0x14]
0x5134f0: MOV             R1, R3
0x5134f2: CMP             R0, #0
0x5134f4: IT NE
0x5134f6: ADDNE.W         R1, R0, #0x30 ; '0'
0x5134fa: VLDR            D16, [R4,#0x14]
0x5134fe: VLDR            S2, [R1]
0x513502: VLDR            D17, [R1,#4]
0x513506: VSUB.F32        S0, S0, S2
0x51350a: VLDR            S4, [R4,#0x38]
0x51350e: VSUB.F32        D16, D16, D17
0x513512: VMUL.F32        S4, S4, S4
0x513516: VMUL.F32        D1, D16, D16
0x51351a: VMUL.F32        S0, S0, S0
0x51351e: VADD.F32        S0, S0, S2
0x513522: VADD.F32        S0, S0, S3
0x513526: VCMPE.F32       S0, S4
0x51352a: VMRS            APSR_nzcv, FPSCR
0x51352e: BLE             loc_5135E2
0x513530: LDR             R1, [R4,#0x34]
0x513532: MOV.W           R12, #1
0x513536: STRB.W          R12, [R4,#0x28]
0x51353a: ADD.W           R0, R4, #0x10
0x51353e: STRD.W          R2, R1, [R4,#0x20]
0x513542: LDR             R1, [R6,#0x14]
0x513544: CMP             R1, #0
0x513546: IT NE
0x513548: ADDNE.W         R3, R1, #0x30 ; '0'
0x51354c: VLDR            D16, [R3]
0x513550: LDR             R1, [R3,#8]
0x513552: STR             R1, [R0,#8]
0x513554: VSTR            D16, [R0]
0x513558: LDR             R2, [R4,#8]
0x51355a: VLDR            S2, [R4,#0x10]
0x51355e: LDRB.W          R3, [R4,#0x30]
0x513562: VLDR            S4, [R2,#0xC]
0x513566: VLDR            S0, [R4,#0x2C]
0x51356a: VCMP.F32        S4, S2
0x51356e: VMRS            APSR_nzcv, FPSCR
0x513572: BNE             loc_5135AA
0x513574: ADD.W           R1, R4, #0x14
0x513578: VLDR            S4, [R2,#0x10]
0x51357c: VLDR            S2, [R1]
0x513580: VCMP.F32        S4, S2
0x513584: VMRS            APSR_nzcv, FPSCR
0x513588: BNE             loc_5135AA
0x51358a: VLDR            S2, [R4,#0x18]
0x51358e: VLDR            S4, [R2,#0x14]
0x513592: VCMP.F32        S4, S2
0x513596: VMRS            APSR_nzcv, FPSCR
0x51359a: BNE             loc_5135AA
0x51359c: VLDR            S2, [R2,#0x34]
0x5135a0: VCMP.F32        S2, S0
0x5135a4: VMRS            APSR_nzcv, FPSCR
0x5135a8: BEQ             loc_5135C2
0x5135aa: VLDR            D16, [R0]
0x5135ae: ADD.W           R1, R2, #0xC
0x5135b2: LDR             R0, [R0,#8]
0x5135b4: STR             R0, [R1,#8]
0x5135b6: VSTR            D16, [R1]
0x5135ba: STRB.W          R12, [R2,#0x39]
0x5135be: VSTR            S0, [R2,#0x34]
0x5135c2: ADD             R6, SP, #0x28+var_24
0x5135c4: MOV             R1, R5; CPed *
0x5135c6: STRB.W          R3, [R2,#0x38]
0x5135ca: MOV             R0, R6; this
0x5135cc: BLX             j__ZN21CEventSeenPanickedPedC2EP4CPed; CEventSeenPanickedPed::CEventSeenPanickedPed(CPed *)
0x5135d0: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x5135d4: MOV             R1, R6; CEvent *
0x5135d6: MOVS            R2, #0; bool
0x5135d8: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x5135dc: MOV             R0, R6; this
0x5135de: BLX             j__ZN21CEventSeenPanickedPedD2Ev; CEventSeenPanickedPed::~CEventSeenPanickedPed()
0x5135e2: LDR             R0, [R4,#8]
0x5135e4: ADD             SP, SP, #0x18
0x5135e6: POP.W           {R11}
0x5135ea: POP             {R4-R7,PC}
